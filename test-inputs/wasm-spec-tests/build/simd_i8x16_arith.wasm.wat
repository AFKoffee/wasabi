(module
  (type $#type0 (;0;) (func (param v128 v128 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128 v128) (result v128)))
  (export "add-sub" (func $#func0))
  (export "sub-add" (func $#func1))
  (export "add-neg" (func $#func2))
  (export "sub-neg" (func $#func3))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.sub
    local.get $#local2
    i8x16.add
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.add
    local.get $#local2
    i8x16.sub
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.neg
    local.get $#local1
    i8x16.add
  )
  (func $#func3 (;3;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.neg
    local.get $#local1
    i8x16.sub
  )
)
