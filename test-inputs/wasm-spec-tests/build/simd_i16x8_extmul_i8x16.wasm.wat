(module
  (type $#type0 (;0;) (func (param v128 v128) (result v128)))
  (export "i16x8.extmul_low_i8x16_s" (func $#func0))
  (export "i16x8.extmul_high_i8x16_s" (func $#func1))
  (export "i16x8.extmul_low_i8x16_u" (func $#func2))
  (export "i16x8.extmul_high_i8x16_u" (func $#func3))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.extmul_low_i8x16_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.extmul_high_i8x16_s
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.extmul_low_i8x16_u
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.extmul_high_i8x16_u
  )
)
