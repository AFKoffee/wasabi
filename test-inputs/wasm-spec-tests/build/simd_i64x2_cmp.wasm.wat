(module
  (type $#type0 (;0;) (func (param v128 v128) (result v128)))
  (export "eq" (func $#func0))
  (export "ne" (func $#func1))
  (export "lt_s" (func $#func2))
  (export "le_s" (func $#func3))
  (export "gt_s" (func $#func4))
  (export "ge_s" (func $#func5))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i64x2.eq
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i64x2.ne
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i64x2.lt_s
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i64x2.le_s
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i64x2.gt_s
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i64x2.ge_s
  )
)
