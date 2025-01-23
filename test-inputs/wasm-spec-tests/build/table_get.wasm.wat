(module
  (type $#type0 (;0;) (func))
  (type $#type1 (;1;) (func (param externref)))
  (type $#type2 (;2;) (func (param i32) (result externref)))
  (type $#type3 (;3;) (func (param i32) (result funcref)))
  (type $#type4 (;4;) (func (param i32) (result i32)))
  (table $#table0 (;0;) 2 externref)
  (table $#table1 (;1;) 3 funcref)
  (export "init" (func $#func1))
  (export "get-externref" (func $#func2))
  (export "get-funcref" (func $#func3))
  (export "is_null-funcref" (func $#func4))
  (elem $#elem0 (;0;) (table $#table1) (i32.const 1) func $#func0)
  (func $#func0 (;0;) (type $#type0))
  (func $#func1 (;1;) (type $#type1) (param $#local0 externref)
    i32.const 1
    local.get $#local0
    table.set $#table0
    i32.const 2
    i32.const 1
    table.get $#table1
    table.set $#table1
  )
  (func $#func2 (;2;) (type $#type2) (param $#local0 i32) (result externref)
    local.get $#local0
    table.get $#table0
  )
  (func $#func3 (;3;) (type $#type3) (param $#local0 i32) (result funcref)
    local.get $#local0
    table.get $#table1
  )
  (func $#func4 (;4;) (type $#type4) (param $#local0 i32) (result i32)
    local.get $#local0
    call $#func3
    ref.is_null
  )
)
