#![no_main]
use libfuzzer_sys::fuzz_target;
use arbitrary::Unstructured;
use wasabi::instrument::direct;
use wasabi_wasm::Module;
use wasm_smith::Config;
use wasm_smith as ws;
use wasmparser::Validator;

fn get_config() -> Config {
    Config {
        exceptions_enabled: false,
        gc_enabled: false,
        memory64_enabled: false,
        relaxed_simd_enabled: false,
        simd_enabled: false,
        tail_call_enabled: false,
        extended_const_enabled: false,
        ..Config::default()
    }
}

fuzz_target!(|data: &[u8]| {
    // Setup config to only generate wasabi-supported modules
    let config = get_config();

    // Setup a validator in sync with the current config
    let mut validator = Validator::new_with_features(config.features());

    // Generate a new wasm module
    let wasm_module = match ws::Module::new(config, &mut Unstructured::new(data)) {
        Ok(module) => module,
        Err(_) => panic!("Failed to generate wasm module!"),
    };
    let wasm_bytes = wasm_module.to_bytes();

    // Validate the generated wasm
    match validator.validate_all(&wasm_bytes) {
        Ok(_) => (),
        Err(e) => panic!("Could not validate generated wasm module: {e}"),
    }

    // Parse the module with wasabi
    let mut wasabi_module = match Module::from_bytes(&wasm_bytes) {
        Ok((module, _,  _)) => module,
        Err(e) => panic!("Could not parse generated wasm module with wasabi: {e}"),
    };

    // Instrument the module with wasabi
    direct::count_calls(&mut wasabi_module);

    // Encode the module with wasabi
    let wasabi_bytes = match wasabi_module.to_bytes() {
        Ok(bytes) => bytes,
        Err(e) => panic!("Could not encode instrumented wasm module to bytes: {e}"),
    };

    // Reset the validator
    validator.reset();

    // Validate the instrumented wasm
    match validator.validate_all(&wasabi_bytes) {
        Ok(_) => (),
        Err(e) => panic!("Could not validate instrumented wasm module: {e}"),
    }
});
