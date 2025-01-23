(module
  (type $#type0 (;0;) (func (param v128 v128 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128 v128) (result v128)))
  (export "add-sub" (func $#func0))
  (export "div-add" (func $#func1))
  (export "div-mul" (func $#func2))
  (export "div-sub" (func $#func3))
  (export "mul-add" (func $#func4))
  (export "mul-div" (func $#func5))
  (export "mul-sub" (func $#func6))
  (export "sub-add" (func $#func7))
  (export "add-neg" (func $#func8))
  (export "add-sqrt" (func $#func9))
  (export "div-neg" (func $#func10))
  (export "div-sqrt" (func $#func11))
  (export "mul-neg" (func $#func12))
  (export "mul-sqrt" (func $#func13))
  (export "sub-neg" (func $#func14))
  (export "sub-sqrt" (func $#func15))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.sub
    local.get $#local2
    f64x2.add
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.add
    local.get $#local2
    f64x2.div
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.mul
    local.get $#local2
    f64x2.div
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.sub
    local.get $#local2
    f64x2.div
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.add
    local.get $#local2
    f64x2.mul
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.div
    local.get $#local2
    f64x2.mul
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.sub
    local.get $#local2
    f64x2.mul
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    f64x2.add
    local.get $#local2
    f64x2.sub
  )
  (func $#func8 (;8;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f64x2.neg
    local.get $#local1
    f64x2.add
  )
  (func $#func9 (;9;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f64x2.sqrt
    local.get $#local1
    f64x2.add
  )
  (func $#func10 (;10;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f64x2.neg
    local.get $#local1
    f64x2.div
  )
  (func $#func11 (;11;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f64x2.sqrt
    local.get $#local1
    f64x2.div
  )
  (func $#func12 (;12;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f64x2.neg
    local.get $#local1
    f64x2.mul
  )
  (func $#func13 (;13;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f64x2.sqrt
    local.get $#local1
    f64x2.mul
  )
  (func $#func14 (;14;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f64x2.neg
    local.get $#local1
    f64x2.sub
  )
  (func $#func15 (;15;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    f64x2.sqrt
    local.get $#local1
    f64x2.sub
  )
)
