(module
  (type $#type0 (;0;) (func (param v128 v128) (result v128)))
  (export "i32x4.dot_i16x8_s" (func $#func0))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.dot_i16x8_s
  )
)
