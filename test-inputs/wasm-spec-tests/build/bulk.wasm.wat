(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func (param i32 i32 i32)))
  (type $#type2 (;2;) (func (param i32) (result i32)))
  (table $#table0 (;0;) 10 funcref)
  (export "copy" (func $#func3))
  (export "call" (func $#func4))
  (elem $#elem0 (;0;) (i32.const 0) func $#func0 $#func1 $#func2)
  (func $#func0 (;0;) (type $#type0) (result i32)
    i32.const 0
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    i32.const 1
  )
  (func $#func2 (;2;) (type $#type0) (result i32)
    i32.const 2
  )
  (func $#func3 (;3;) (type $#type1) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    table.copy
  )
  (func $#func4 (;4;) (type $#type2) (param $#local0 i32) (result i32)
    local.get $#local0
    call_indirect (type $#type0)
  )
)
