(module
  (type $#type0 (;0;) (func (param v128 v128) (result v128)))
  (export "i16x8.q15mulr_sat_s" (func $#func0))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.q15mulr_sat_s
  )
)
