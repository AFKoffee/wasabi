(module
  (type $t0 (func (param i32) (result i32)))
  (func $load (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.load8_u)
  (memory $memory 1 1)
  (global $__data_end i32 (i32.const 10000))
  (global $__stack_top i32 (i32.const 10000))
  (global $__heap_base i32 (i32.const 10000))
  (export "memory" (memory $memory))
  (export "__data_end" (global $__data_end))
  (export "__stack_top" (global $__stack_top))
  (export "__heap_base" (global $__heap_base))
  (export "load" (func $load)))
