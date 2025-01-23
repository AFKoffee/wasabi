(module
  (type $#type0 (;0;) (func (param v128 v128 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128 v128) (result v128)))
  (export "sat-add_s-sub_s" (func $#func0))
  (export "sat-add_s-sub_u" (func $#func1))
  (export "sat-add_u-sub_s" (func $#func2))
  (export "sat-add_u-sub_u" (func $#func3))
  (export "sat-add_s-neg" (func $#func4))
  (export "sat-add_u-neg" (func $#func5))
  (export "sat-sub_s-neg" (func $#func6))
  (export "sat-sub_u-neg" (func $#func7))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.sub_sat_s
    local.get $#local2
    i8x16.add_sat_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.sub_sat_u
    local.get $#local2
    i8x16.add_sat_s
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.sub_sat_s
    local.get $#local2
    i8x16.add_sat_u
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.sub_sat_u
    local.get $#local2
    i8x16.add_sat_u
  )
  (func $#func4 (;4;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.neg
    local.get $#local1
    i8x16.add_sat_s
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.neg
    local.get $#local1
    i8x16.add_sat_u
  )
  (func $#func6 (;6;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.neg
    local.get $#local1
    i8x16.sub_sat_s
  )
  (func $#func7 (;7;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.neg
    local.get $#local1
    i8x16.sub_sat_u
  )
)
