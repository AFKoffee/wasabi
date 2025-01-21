;; slight variation of https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/Variables/Global
(module
  (import "console" "log" (func $log (param i64)))
  
  ;; import a global variable from js
  (global $from_js (import "env" "from_js") i64)

  ;; create a global variable
  (global $from_wasm i64 (i64.const 10))

  (func $main
    ;; load both global variables onto the stack
    global.get $from_js
    global.get $from_wasm

    i64.add ;; add up both globals
    call $log ;; log the result
  )
  (func $export_global (export "export_global") (result i64)
    global.get $from_wasm
  )
  (start $main)
)