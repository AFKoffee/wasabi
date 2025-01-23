(module
  (type $#type0 (;0;) (func (param v128) (result v128)))
  (export "i32x4.trunc_sat_f64x2_s_zero" (func $#func0))
  (export "i32x4.trunc_sat_f64x2_u_zero" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i32x4.trunc_sat_f64x2_s_zero
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i32x4.trunc_sat_f64x2_u_zero
  )
)
