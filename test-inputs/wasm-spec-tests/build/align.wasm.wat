(module
  (type $#type0 (;0;) (func (param i32 i64)))
  (type $#type1 (;1;) (func (param i32) (result i32)))
  (memory $#memory0 (;0;) 1)
  (export "store" (func $#func0))
  (export "load" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 i64)
    local.get $#local0
    local.get $#local1
    i64.store align=4
  )
  (func $#func1 (;1;) (type $#type1) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.load
  )
)
