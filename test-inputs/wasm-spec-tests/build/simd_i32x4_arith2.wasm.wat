(module
  (type $#type0 (;0;) (func (param v128 v128 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128 v128) (result v128)))
  (type $#type2 (;2;) (func (param v128) (result v128)))
  (export "i32x4.min_s-i32x4.max_u" (func $#func0))
  (export "i32x4.min_s-i32x4.max_s" (func $#func1))
  (export "i32x4.min_s-i32x4.min_u" (func $#func2))
  (export "i32x4.min_s-i32x4.min_s" (func $#func3))
  (export "i32x4.min_s-i32x4.abs" (func $#func4))
  (export "i32x4.abs-i32x4.min_s" (func $#func5))
  (export "i32x4.min_u-i32x4.max_u" (func $#func6))
  (export "i32x4.min_u-i32x4.max_s" (func $#func7))
  (export "i32x4.min_u-i32x4.min_u" (func $#func8))
  (export "i32x4.min_u-i32x4.min_s" (func $#func9))
  (export "i32x4.min_u-i32x4.abs" (func $#func10))
  (export "i32x4.abs-i32x4.min_u" (func $#func11))
  (export "i32x4.max_s-i32x4.max_u" (func $#func12))
  (export "i32x4.max_s-i32x4.max_s" (func $#func13))
  (export "i32x4.max_s-i32x4.min_u" (func $#func14))
  (export "i32x4.max_s-i32x4.min_s" (func $#func15))
  (export "i32x4.max_s-i32x4.abs" (func $#func16))
  (export "i32x4.abs-i32x4.max_s" (func $#func17))
  (export "i32x4.max_u-i32x4.max_u" (func $#func18))
  (export "i32x4.max_u-i32x4.max_s" (func $#func19))
  (export "i32x4.max_u-i32x4.min_u" (func $#func20))
  (export "i32x4.max_u-i32x4.min_s" (func $#func21))
  (export "i32x4.max_u-i32x4.abs" (func $#func22))
  (export "i32x4.abs-i32x4.max_u" (func $#func23))
  (export "i32x4.abs-i32x4.abs" (func $#func24))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_u
    local.get $#local2
    i32x4.min_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_s
    local.get $#local2
    i32x4.min_s
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_u
    local.get $#local2
    i32x4.min_s
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_s
    local.get $#local2
    i32x4.min_s
  )
  (func $#func4 (;4;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i32x4.abs
    local.get $#local1
    i32x4.min_s
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_s
    i32x4.abs
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_u
    local.get $#local2
    i32x4.min_u
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_s
    local.get $#local2
    i32x4.min_u
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_u
    local.get $#local2
    i32x4.min_u
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_s
    local.get $#local2
    i32x4.min_u
  )
  (func $#func10 (;10;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i32x4.abs
    local.get $#local1
    i32x4.min_u
  )
  (func $#func11 (;11;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_u
    i32x4.abs
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_u
    local.get $#local2
    i32x4.max_s
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_s
    local.get $#local2
    i32x4.max_s
  )
  (func $#func14 (;14;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_u
    local.get $#local2
    i32x4.max_s
  )
  (func $#func15 (;15;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_s
    local.get $#local2
    i32x4.max_s
  )
  (func $#func16 (;16;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i32x4.abs
    local.get $#local1
    i32x4.max_s
  )
  (func $#func17 (;17;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_s
    i32x4.abs
  )
  (func $#func18 (;18;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_u
    local.get $#local2
    i32x4.max_u
  )
  (func $#func19 (;19;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_s
    local.get $#local2
    i32x4.max_u
  )
  (func $#func20 (;20;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_u
    local.get $#local2
    i32x4.max_u
  )
  (func $#func21 (;21;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.min_s
    local.get $#local2
    i32x4.max_u
  )
  (func $#func22 (;22;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i32x4.abs
    local.get $#local1
    i32x4.max_u
  )
  (func $#func23 (;23;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.max_u
    i32x4.abs
  )
  (func $#func24 (;24;) (type $#type2) (param $#local0 v128) (result v128)
    local.get $#local0
    i32x4.abs
    i32x4.abs
  )
)
