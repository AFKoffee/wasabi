(module
  (type $#type0 (;0;) (func (param v128 v128) (result v128)))
  (export "i32x4.extmul_low_i16x8_s" (func $#func0))
  (export "i32x4.extmul_high_i16x8_s" (func $#func1))
  (export "i32x4.extmul_low_i16x8_u" (func $#func2))
  (export "i32x4.extmul_high_i16x8_u" (func $#func3))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.extmul_low_i16x8_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.extmul_high_i16x8_s
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.extmul_low_i16x8_u
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.extmul_high_i16x8_u
  )
)
