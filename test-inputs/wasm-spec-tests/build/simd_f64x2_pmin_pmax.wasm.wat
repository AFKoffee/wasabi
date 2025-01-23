(module
  (type $#type0 (;0;) (func (param v128 v128) (result v128)))
  (export "f64x2.pmin" (func $#func0))
  (export "f64x2.pmax" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.pmin
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.pmax
  )
)
