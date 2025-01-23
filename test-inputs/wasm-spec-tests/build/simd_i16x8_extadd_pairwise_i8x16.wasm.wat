(module
  (type $#type0 (;0;) (func (param v128) (result v128)))
  (export "i16x8.extadd_pairwise_i8x16_s" (func $#func0))
  (export "i16x8.extadd_pairwise_i8x16_u" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i16x8.extadd_pairwise_i8x16_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i16x8.extadd_pairwise_i8x16_u
  )
)
