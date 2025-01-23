(module
  (type $#type0 (;0;) (func (param i32 i32) (result i32)))
  (export "addTwo" (func $#func0))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    local.get $#local1
    i32.add
  )
)
