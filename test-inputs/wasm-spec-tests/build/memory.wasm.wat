(module
  (type $#type0 (;0;) (func (param i32) (result i32)))
  (memory $#memory0 (;0;) 1 1)
  (global $#global0 (;0;) i32 i32.const 10000)
  (global $#global1 (;1;) i32 i32.const 10000)
  (global $#global2 (;2;) i32 i32.const 10000)
  (export "memory" (memory $#memory0))
  (export "__data_end" (global $#global0))
  (export "__stack_top" (global $#global1))
  (export "__heap_base" (global $#global2))
  (export "load" (func $#func0))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.load8_u
  )
)
