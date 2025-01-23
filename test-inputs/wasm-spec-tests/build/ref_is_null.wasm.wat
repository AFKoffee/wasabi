(module
  (type $#type0 (;0;) (func (param funcref) (result i32)))
  (type $#type1 (;1;) (func (param externref) (result i32)))
  (type $#type2 (;2;) (func))
  (type $#type3 (;3;) (func (param externref)))
  (type $#type4 (;4;) (func (param i32) (result i32)))
  (table $#table0 (;0;) 2 funcref)
  (table $#table1 (;1;) 2 externref)
  (export "funcref" (func $#func0))
  (export "externref" (func $#func1))
  (export "init" (func $#func3))
  (export "deinit" (func $#func4))
  (export "funcref-elem" (func $#func5))
  (export "externref-elem" (func $#func6))
  (elem $#elem0 (;0;) (i32.const 1) func $#func2)
  (func $#func0 (;0;) (type $#type0) (param $#local0 funcref) (result i32)
    local.get $#local0
    ref.is_null
  )
  (func $#func1 (;1;) (type $#type1) (param $#local0 externref) (result i32)
    local.get $#local0
    ref.is_null
  )
  (func $#func2 (;2;) (type $#type2))
  (func $#func3 (;3;) (type $#type3) (param $#local0 externref)
    i32.const 1
    local.get $#local0
    table.set $#table1
  )
  (func $#func4 (;4;) (type $#type2)
    i32.const 1
    ref.null func
    table.set $#table0
    i32.const 1
    ref.null extern
    table.set $#table1
  )
  (func $#func5 (;5;) (type $#type4) (param $#local0 i32) (result i32)
    local.get $#local0
    table.get $#table0
    call $#func0
  )
  (func $#func6 (;6;) (type $#type4) (param $#local0 i32) (result i32)
    local.get $#local0
    table.get $#table1
    call $#func1
  )
)
