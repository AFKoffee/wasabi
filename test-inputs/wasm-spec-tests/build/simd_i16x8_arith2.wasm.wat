(module
  (type $#type0 (;0;) (func (param v128 v128 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128 v128) (result v128)))
  (type $#type2 (;2;) (func (param v128) (result v128)))
  (export "i16x8.min_s-i16x8.avgr_u" (func $#func0))
  (export "i16x8.min_s-i16x8.max_u" (func $#func1))
  (export "i16x8.min_s-i16x8.max_s" (func $#func2))
  (export "i16x8.min_s-i16x8.min_u" (func $#func3))
  (export "i16x8.min_s-i16x8.min_s" (func $#func4))
  (export "i16x8.min_s-i16x8.abs" (func $#func5))
  (export "i16x8.abs-i16x8.min_s" (func $#func6))
  (export "i16x8.min_u-i16x8.avgr_u" (func $#func7))
  (export "i16x8.min_u-i16x8.max_u" (func $#func8))
  (export "i16x8.min_u-i16x8.max_s" (func $#func9))
  (export "i16x8.min_u-i16x8.min_u" (func $#func10))
  (export "i16x8.min_u-i16x8.min_s" (func $#func11))
  (export "i16x8.min_u-i16x8.abs" (func $#func12))
  (export "i16x8.abs-i16x8.min_u" (func $#func13))
  (export "i16x8.max_s-i16x8.avgr_u" (func $#func14))
  (export "i16x8.max_s-i16x8.max_u" (func $#func15))
  (export "i16x8.max_s-i16x8.max_s" (func $#func16))
  (export "i16x8.max_s-i16x8.min_u" (func $#func17))
  (export "i16x8.max_s-i16x8.min_s" (func $#func18))
  (export "i16x8.max_s-i16x8.abs" (func $#func19))
  (export "i16x8.abs-i16x8.max_s" (func $#func20))
  (export "i16x8.max_u-i16x8.avgr_u" (func $#func21))
  (export "i16x8.max_u-i16x8.max_u" (func $#func22))
  (export "i16x8.max_u-i16x8.max_s" (func $#func23))
  (export "i16x8.max_u-i16x8.min_u" (func $#func24))
  (export "i16x8.max_u-i16x8.min_s" (func $#func25))
  (export "i16x8.max_u-i16x8.abs" (func $#func26))
  (export "i16x8.abs-i16x8.max_u" (func $#func27))
  (export "i16x8.avgr_u-i16x8.avgr_u" (func $#func28))
  (export "i16x8.avgr_u-i16x8.max_u" (func $#func29))
  (export "i16x8.avgr_u-i16x8.max_s" (func $#func30))
  (export "i16x8.avgr_u-i16x8.min_u" (func $#func31))
  (export "i16x8.avgr_u-i16x8.min_s" (func $#func32))
  (export "i16x8.avgr_u-i16x8.abs" (func $#func33))
  (export "i16x8.abs-i16x8.avgr_u" (func $#func34))
  (export "i16x8.abs-i16x8.abs" (func $#func35))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.avgr_u
    local.get $#local2
    i16x8.min_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_u
    local.get $#local2
    i16x8.min_s
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_s
    local.get $#local2
    i16x8.min_s
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_u
    local.get $#local2
    i16x8.min_s
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_s
    local.get $#local2
    i16x8.min_s
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i16x8.abs
    local.get $#local1
    i16x8.min_s
  )
  (func $#func6 (;6;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_s
    i16x8.abs
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.avgr_u
    local.get $#local2
    i16x8.min_u
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_u
    local.get $#local2
    i16x8.min_u
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_s
    local.get $#local2
    i16x8.min_u
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_u
    local.get $#local2
    i16x8.min_u
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_s
    local.get $#local2
    i16x8.min_u
  )
  (func $#func12 (;12;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i16x8.abs
    local.get $#local1
    i16x8.min_u
  )
  (func $#func13 (;13;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_u
    i16x8.abs
  )
  (func $#func14 (;14;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.avgr_u
    local.get $#local2
    i16x8.max_s
  )
  (func $#func15 (;15;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_u
    local.get $#local2
    i16x8.max_s
  )
  (func $#func16 (;16;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_s
    local.get $#local2
    i16x8.max_s
  )
  (func $#func17 (;17;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_u
    local.get $#local2
    i16x8.max_s
  )
  (func $#func18 (;18;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_s
    local.get $#local2
    i16x8.max_s
  )
  (func $#func19 (;19;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i16x8.abs
    local.get $#local1
    i16x8.max_s
  )
  (func $#func20 (;20;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_s
    i16x8.abs
  )
  (func $#func21 (;21;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.avgr_u
    local.get $#local2
    i16x8.max_u
  )
  (func $#func22 (;22;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_u
    local.get $#local2
    i16x8.max_u
  )
  (func $#func23 (;23;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_s
    local.get $#local2
    i16x8.max_u
  )
  (func $#func24 (;24;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_u
    local.get $#local2
    i16x8.max_u
  )
  (func $#func25 (;25;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_s
    local.get $#local2
    i16x8.max_u
  )
  (func $#func26 (;26;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i16x8.abs
    local.get $#local1
    i16x8.max_u
  )
  (func $#func27 (;27;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_u
    i16x8.abs
  )
  (func $#func28 (;28;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.avgr_u
    local.get $#local2
    i16x8.avgr_u
  )
  (func $#func29 (;29;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_u
    local.get $#local2
    i16x8.avgr_u
  )
  (func $#func30 (;30;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.max_s
    local.get $#local2
    i16x8.avgr_u
  )
  (func $#func31 (;31;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_u
    local.get $#local2
    i16x8.avgr_u
  )
  (func $#func32 (;32;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.min_s
    local.get $#local2
    i16x8.avgr_u
  )
  (func $#func33 (;33;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i16x8.abs
    local.get $#local1
    i16x8.avgr_u
  )
  (func $#func34 (;34;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.avgr_u
    i16x8.abs
  )
  (func $#func35 (;35;) (type $#type2) (param $#local0 v128) (result v128)
    local.get $#local0
    i16x8.abs
    i16x8.abs
  )
)
