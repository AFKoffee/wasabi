(module
  (type $#type0 (;0;) (func))
  (type $#type1 (;1;) (func (param i32) (result externref)))
  (type $#type2 (;2;) (func (param i32) (result funcref)))
  (type $#type3 (;3;) (func (param i32 externref)))
  (type $#type4 (;4;) (func (param i32 funcref)))
  (type $#type5 (;5;) (func (param i32 i32)))
  (type $#type6 (;6;) (func (param i32) (result i32)))
  (table $#table0 (;0;) 1 externref)
  (table $#table1 (;1;) 2 funcref)
  (export "get-externref" (func $#func1))
  (export "get-funcref" (func $#func2))
  (export "set-externref" (func $#func3))
  (export "set-funcref" (func $#func4))
  (export "set-funcref-from" (func $#func5))
  (export "is_null-funcref" (func $#func6))
  (elem $#elem0 (;0;) (table $#table1) (i32.const 1) func $#func0)
  (func $#func0 (;0;) (type $#type0))
  (func $#func1 (;1;) (type $#type1) (param $#local0 i32) (result externref)
    local.get $#local0
    table.get $#table0
  )
  (func $#func2 (;2;) (type $#type2) (param $#local0 i32) (result funcref)
    local.get $#local0
    table.get $#table1
  )
  (func $#func3 (;3;) (type $#type3) (param $#local0 i32) (param $#local1 externref)
    local.get $#local0
    local.get $#local1
    table.set $#table0
  )
  (func $#func4 (;4;) (type $#type4) (param $#local0 i32) (param $#local1 funcref)
    local.get $#local0
    local.get $#local1
    table.set $#table1
  )
  (func $#func5 (;5;) (type $#type5) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    local.get $#local1
    table.get $#table1
    table.set $#table1
  )
  (func $#func6 (;6;) (type $#type6) (param $#local0 i32) (result i32)
    local.get $#local0
    call $#func2
    ref.is_null
  )
)
