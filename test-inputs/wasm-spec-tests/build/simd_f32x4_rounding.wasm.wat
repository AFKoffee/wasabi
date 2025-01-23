(module
  (type $#type0 (;0;) (func (param v128) (result v128)))
  (export "f32x4.ceil" (func $#func0))
  (export "f32x4.floor" (func $#func1))
  (export "f32x4.trunc" (func $#func2))
  (export "f32x4.nearest" (func $#func3))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    f32x4.ceil
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    f32x4.floor
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    f32x4.trunc
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    f32x4.nearest
  )
)
