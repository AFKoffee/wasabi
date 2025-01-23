(module
  (type $#type0 (;0;) (func (param v128 v128 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128 v128) (result v128)))
  (export "add-sub" (func $#func0))
  (export "mul-add" (func $#func1))
  (export "mul-sub" (func $#func2))
  (export "sub-add" (func $#func3))
  (export "add-neg" (func $#func4))
  (export "mul-neg" (func $#func5))
  (export "sub-neg" (func $#func6))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.sub
    local.get $#local2
    i32x4.add
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.add
    local.get $#local2
    i32x4.mul
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.sub
    local.get $#local2
    i32x4.mul
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.add
    local.get $#local2
    i32x4.sub
  )
  (func $#func4 (;4;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i32x4.neg
    local.get $#local1
    i32x4.add
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i32x4.neg
    local.get $#local1
    i32x4.mul
  )
  (func $#func6 (;6;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i32x4.neg
    local.get $#local1
    i32x4.sub
  )
)
