use std::{collections::HashMap, path::{Path, PathBuf}, str};
use rayon::prelude::*;
use wasabi::{instrument::{add_hooks, direct}, options::HookSet};
use wasabi_wasm::Module;
use wasmparser::{Validator, WasmFeatures};
use wast::{lexer::Lexer, parser::{self, ParseBuffer}, Wast, WastDirective};

// Simple Testsuite for Wasm-Spec Tests
// Heavily inspired by https://github.com/bytecodealliance/wasm-tools/blob/main/tests/

#[test]
fn run_spec_testsuite() {
    let tests = find_tests();
    let mut fails: HashMap<PathBuf, String> = HashMap::new();
    for test in tests {
        let contents = std::fs::read(&test).unwrap();
        if skip_test(&test, &contents) {
            println!("Skipped test {}: Legacy-Test!", test.display());
            continue;
        };
        if let Err(msg) = run_test(&test, &contents) {
            fails.insert(test, msg);
        }
    }

    if fails.is_empty() {
        println!("All tests succeeded!")
    } else {
        for (test, msg) in fails {
            println!("--- Test: {} FAILED ---\n{}\n", test.display(), msg)
        }
        panic!("Tests failed!")
    }
}

fn find_tests() -> Vec<PathBuf> {
    let mut tests = Vec::new();
    let test_suite = Path::new("tests/testsuite");
    if !test_suite.exists()
        || std::fs::read_dir(test_suite)
            .map(|mut d| d.next().is_none())
            .unwrap_or(true)
    {
        panic!("submodules need to be checked out");
    }
    find_tests("tests/local".as_ref(), &mut tests);
    find_tests("tests/testsuite".as_ref(), &mut tests);
    tests.sort();

    return tests;

    fn find_tests(path: &Path, tests: &mut Vec<PathBuf>) {
        for f in path.read_dir().unwrap() {
            let f = f.unwrap();
            if f.file_type().unwrap().is_dir() {
                find_tests(&f.path(), tests);
                continue;
            }

            match f.path().extension().and_then(|s| s.to_str()) {
                Some("wast") | Some("wat") => {}
                Some("wasm") => panic!(
                    "use `*.wat` or `*.wast` instead of binaries: {:?}",
                    f.path()
                ),
                _ => continue,
            }
            tests.push(f.path());
        }
    }
}

fn validator() -> Validator {
    Validator::new_with_features(
        WasmFeatures::WASM2 
        & !WasmFeatures::SIMD
        | WasmFeatures::THREADS
    )
}

fn is_supported(_: &Path, wasm: &[u8]) -> bool {
    validator().validate_all(wasm).is_ok()
}

fn skip_test(test: &Path, contents: &[u8]) -> bool {
    let _ = contents;
    test.iter().any(|p| p == "legacy")
}

fn run_test(test: &Path, contents: &[u8]) -> Result<(), String> {
    let result =
        match std::panic::catch_unwind(|| match test.extension().and_then(|s| s.to_str()) {
            Some("wat") => test_wat(test),
            Some("wast") => test_wast(test, contents),
            _ => panic!("unknown file extension {:?}", test),
        }) {
            Ok(result) => result,
            Err(e) => Err(format!("panicked: {e:?}")),
        };
    result.map_err(|e| format!("{e}\n\nfailed test: {}", test.display()))
}

fn test_wat(test: &Path) -> Result<(), String> {
    // First up test that we can parse the file and convert it to a binary
    // wasm file.
    let binary = wat::parse_file(test).map_err(|e| format!("{e}"))?;

    if !is_supported(test, &binary) {
        println!("Skipped test {}: Unsupported!", test.display());
        return Ok(());
    }

    test_wasm(test, &binary)?;
    Ok(())
}

fn test_wast(test: &Path, contents: &[u8]) -> Result<(), String> {
    let contents = str::from_utf8(contents).map_err(|e| format!("{e}"))?;
    macro_rules! adjust {
        ($e:expr) => {{
            let mut e = wast::Error::from($e);
            e.set_path(test);
            e.set_text(contents);
            e
        }};
    }

    let mut lexer = Lexer::new(contents);
    lexer.allow_confusing_unicode(test.ends_with("names.wast"));
    let buf = ParseBuffer::new_with_lexer(lexer)
        .map_err(|e| adjust!(e))
        .map_err(|e| format!("{e}"))?;
    let wast = parser::parse::<Wast>(&buf)
        .map_err(|e| adjust!(e))
        .map_err(|e| format!("{e}"))?;

    let errors = wast
        .directives
        .into_par_iter()
        .enumerate()
        .filter_map(|(index, directive)| {
            let span = directive.span();

            test_wast_directive(test, directive, index)
                .map_err(|e| {
                    let (line, col) = span.linecol_in(contents);
                    format!(
                        "{e}\nfailed directive on {}:{}:{}",
                        test.display(),
                        line + 1,
                        col + 1
                    )
                })
                .err()
        })
        .collect::<Vec<_>>();
    if errors.is_empty() {
        return Ok(());
    }
    let mut s = format!("{} test failures in {}:", errors.len(), test.display());
    for mut error in errors {
        //if let Some(err) = error.downcast_mut::<wast::Error>() {
        //    err.set_path(test);
        //    err.set_text(contents);
        //}
        s.push_str("\n\n\t--------------------------------\n\n\t");
        s.push_str(&format!("{:?}", error).replace("\n", "\n\t"));
    }
    Err(s)
}

fn test_wast_directive(test: &Path, directive: WastDirective, idx: usize) -> Result<(), String> {
    match directive {
        WastDirective::Module(mut module) | WastDirective::ModuleDefinition(mut module) => {
            let actual = module.encode().map_err(|e| format!("WAST: {e}"))?;

            let mut test_path = test.to_path_buf();
            test_path.push(idx.to_string());

            if !is_supported(test, &actual) {
                println!("Skipped test {}: Unsupported!", test.display());
                return Ok(());
            }
            
            test_wasm(test, &actual)?;
        }

        WastDirective::Thread(thread) => {
            for (i, directive) in thread.directives.into_iter().enumerate() {
                test_wast_directive(test, directive, idx * 1000 + i)?;
            }
        }

        // This test suite doesn't actually execute any wasm code, so ignore
        // all of these assertions.
        WastDirective::ModuleInstance { .. }
        | WastDirective::Register { .. }
        | WastDirective::Invoke(_)
        | WastDirective::AssertTrap { .. }
        | WastDirective::AssertReturn { .. }
        | WastDirective::AssertExhaustion { .. }
        | WastDirective::AssertUnlinkable { .. }
        | WastDirective::AssertException { .. }
        | WastDirective::AssertSuspension { .. }
        | WastDirective::Wait { .. } 
        // Skip these two as we delegate parsing to wasmparser in wasabi
        | WastDirective::AssertMalformed { .. }
        | WastDirective::AssertInvalid { .. }
        => {}
    }
    Ok(())
}

fn test_wasm(test: &Path, wasm: &[u8]) -> Result<(), String> {
    let _ = test;
    test_empty_function(wasm)?;
    test_calls(wasm)?;
    test_add_hooks(wasm)
}

fn test_empty_function(wasm: &[u8]) -> Result<(), String> {
    let (mut wasabi_module, _, _) = Module::from_bytes(wasm).map_err(|e| format!("{e}"))?;
    direct::add_empty_function(&mut wasabi_module);
    validator()
        .validate_all(&wasabi_module.to_bytes().map_err(|e| format!("{e}"))?)
        .map(|_| ())
        .map_err(|e| format!("{e}"))
}

fn test_calls(wasm: &[u8]) -> Result<(), String> {
    let (mut wasabi_module, _, _) = Module::from_bytes(wasm).map_err(|e| format!("{e}"))?;
    direct::count_calls(&mut wasabi_module);
    validator()
        .validate_all(&wasabi_module.to_bytes().map_err(|e| format!("{e}"))?)
        .map(|_| ())
        .map_err(|e| format!("{e}"))
}

fn test_add_hooks(wasm: &[u8]) -> Result<(), String> {
    let (mut wasabi_module, _, _) = Module::from_bytes(wasm).map_err(|e| format!("{e}"))?;
    let _ = add_hooks(&mut wasabi_module, HookSet::all(), false);
    validator()
        .validate_all(&wasabi_module.to_bytes().map_err(|e| format!("{e}"))?)
        .map(|_| ())
        .map_err(|e| format!("{e}"))
}