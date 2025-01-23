(module
  (type $#type0 (;0;) (func (param i32 externref i32)))
  (type $#type1 (;1;) (func (param i32) (result externref)))
  (table $#table0 (;0;) 10 externref)
  (export "fill" (func $#func0))
  (export "fill-abbrev" (func $#func1))
  (export "get" (func $#func2))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 externref) (param $#local2 i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    table.fill $#table0
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (param $#local1 externref) (param $#local2 i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    table.fill $#table0
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 i32) (result externref)
    local.get $#local0
    table.get $#table0
  )
)
