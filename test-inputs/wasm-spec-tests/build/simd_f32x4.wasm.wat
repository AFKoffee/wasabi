(module
  (type $#type0 (;0;) (func (param v128 v128 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128 v128) (result v128)))
  (export "max-min" (func $#func0))
  (export "min-max" (func $#func1))
  (export "max-abs" (func $#func2))
  (export "min-abs" (func $#func3))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f32x4.min
    local.get $#local2
    f32x4.max
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f32x4.max
    local.get $#local2
    f32x4.min
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f32x4.abs
    local.get $#local1
    f32x4.max
  )
  (func $#func3 (;3;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f32x4.abs
    local.get $#local1
    f32x4.min
  )
)
