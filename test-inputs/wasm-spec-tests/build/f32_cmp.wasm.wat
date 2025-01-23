(module
  (type $#type0 (;0;) (func (param f32 f32) (result i32)))
  (export "eq" (func $#func0))
  (export "ne" (func $#func1))
  (export "lt" (func $#func2))
  (export "le" (func $#func3))
  (export "gt" (func $#func4))
  (export "ge" (func $#func5))
  (func $#func0 (;0;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result i32)
    local.get $#local0
    local.get $#local1
    f32.eq
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result i32)
    local.get $#local0
    local.get $#local1
    f32.ne
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result i32)
    local.get $#local0
    local.get $#local1
    f32.lt
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result i32)
    local.get $#local0
    local.get $#local1
    f32.le
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result i32)
    local.get $#local0
    local.get $#local1
    f32.gt
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result i32)
    local.get $#local0
    local.get $#local1
    f32.ge
  )
)
