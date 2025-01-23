(module
  (type $#type0 (;0;) (func (result i32)))
  (table $#table0 (;0;) 1 funcref)
  (memory $#memory0 (;0;) 1)
  (export "memory" (memory $#memory0))
  (export "table" (table $#table0))
  (export "get memory[0]" (func $#func0))
  (export "get table[0]" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (result i32)
    i32.const 0
    i32.load8_u
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    i32.const 0
    call_indirect (type $#type0)
  )
)
