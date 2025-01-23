(module
  (type $#type0 (;0;) (func (param v128) (result v128)))
  (export "i64x2.abs-i64x2.abs" (func $#func0))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i64x2.abs
    i64x2.abs
  )
)
