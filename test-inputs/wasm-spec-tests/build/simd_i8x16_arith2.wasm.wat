(module
  (type $#type0 (;0;) (func (param v128 v128 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128 v128) (result v128)))
  (type $#type2 (;2;) (func (param v128) (result v128)))
  (export "i8x16.min_s-i8x16.avgr_u" (func $#func0))
  (export "i8x16.min_s-i8x16.max_u" (func $#func1))
  (export "i8x16.min_s-i8x16.max_s" (func $#func2))
  (export "i8x16.min_s-i8x16.min_u" (func $#func3))
  (export "i8x16.min_s-i8x16.min_s" (func $#func4))
  (export "i8x16.min_s-i8x16.abs" (func $#func5))
  (export "i8x16.abs-i8x16.min_s" (func $#func6))
  (export "i8x16.min_s-i8x16.popcnt" (func $#func7))
  (export "i8x16.popcnt-i8x16.min_s" (func $#func8))
  (export "i8x16.min_u-i8x16.avgr_u" (func $#func9))
  (export "i8x16.min_u-i8x16.max_u" (func $#func10))
  (export "i8x16.min_u-i8x16.max_s" (func $#func11))
  (export "i8x16.min_u-i8x16.min_u" (func $#func12))
  (export "i8x16.min_u-i8x16.min_s" (func $#func13))
  (export "i8x16.min_u-i8x16.abs" (func $#func14))
  (export "i8x16.abs-i8x16.min_u" (func $#func15))
  (export "i8x16.min_u-i8x16.popcnt" (func $#func16))
  (export "i8x16.popcnt-i8x16.min_u" (func $#func17))
  (export "i8x16.max_s-i8x16.avgr_u" (func $#func18))
  (export "i8x16.max_s-i8x16.max_u" (func $#func19))
  (export "i8x16.max_s-i8x16.max_s" (func $#func20))
  (export "i8x16.max_s-i8x16.min_u" (func $#func21))
  (export "i8x16.max_s-i8x16.min_s" (func $#func22))
  (export "i8x16.max_s-i8x16.abs" (func $#func23))
  (export "i8x16.abs-i8x16.max_s" (func $#func24))
  (export "i8x16.max_s-i8x16.popcnt" (func $#func25))
  (export "i8x16.popcnt-i8x16.max_s" (func $#func26))
  (export "i8x16.max_u-i8x16.avgr_u" (func $#func27))
  (export "i8x16.max_u-i8x16.max_u" (func $#func28))
  (export "i8x16.max_u-i8x16.max_s" (func $#func29))
  (export "i8x16.max_u-i8x16.min_u" (func $#func30))
  (export "i8x16.max_u-i8x16.min_s" (func $#func31))
  (export "i8x16.max_u-i8x16.abs" (func $#func32))
  (export "i8x16.abs-i8x16.max_u" (func $#func33))
  (export "i8x16.max_u-i8x16.popcnt" (func $#func34))
  (export "i8x16.popcnt-i8x16.max_u" (func $#func35))
  (export "i8x16.avgr_u-i8x16.avgr_u" (func $#func36))
  (export "i8x16.avgr_u-i8x16.max_u" (func $#func37))
  (export "i8x16.avgr_u-i8x16.max_s" (func $#func38))
  (export "i8x16.avgr_u-i8x16.min_u" (func $#func39))
  (export "i8x16.avgr_u-i8x16.min_s" (func $#func40))
  (export "i8x16.avgr_u-i8x16.abs" (func $#func41))
  (export "i8x16.abs-i8x16.avgr_u" (func $#func42))
  (export "i8x16.avgr_u-i8x16.popcnt" (func $#func43))
  (export "i8x16.popcnt-i8x16.avgr_u" (func $#func44))
  (export "i8x16.abs-i8x16.popcnt" (func $#func45))
  (export "i8x16.abs-i8x16.abs" (func $#func46))
  (export "i8x16.popcnt-i8x16.popcnt" (func $#func47))
  (export "i8x16.popcnt-i8x16.abs" (func $#func48))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.avgr_u
    local.get $#local2
    i8x16.min_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_u
    local.get $#local2
    i8x16.min_s
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_s
    local.get $#local2
    i8x16.min_s
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_u
    local.get $#local2
    i8x16.min_s
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_s
    local.get $#local2
    i8x16.min_s
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.abs
    local.get $#local1
    i8x16.min_s
  )
  (func $#func6 (;6;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_s
    i8x16.abs
  )
  (func $#func7 (;7;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.popcnt
    local.get $#local1
    i8x16.min_s
  )
  (func $#func8 (;8;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_s
    i8x16.popcnt
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.avgr_u
    local.get $#local2
    i8x16.min_u
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_u
    local.get $#local2
    i8x16.min_u
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_s
    local.get $#local2
    i8x16.min_u
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_u
    local.get $#local2
    i8x16.min_u
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_s
    local.get $#local2
    i8x16.min_u
  )
  (func $#func14 (;14;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.abs
    local.get $#local1
    i8x16.min_u
  )
  (func $#func15 (;15;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_u
    i8x16.abs
  )
  (func $#func16 (;16;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.popcnt
    local.get $#local1
    i8x16.min_u
  )
  (func $#func17 (;17;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_u
    i8x16.popcnt
  )
  (func $#func18 (;18;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.avgr_u
    local.get $#local2
    i8x16.max_s
  )
  (func $#func19 (;19;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_u
    local.get $#local2
    i8x16.max_s
  )
  (func $#func20 (;20;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_s
    local.get $#local2
    i8x16.max_s
  )
  (func $#func21 (;21;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_u
    local.get $#local2
    i8x16.max_s
  )
  (func $#func22 (;22;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_s
    local.get $#local2
    i8x16.max_s
  )
  (func $#func23 (;23;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.abs
    local.get $#local1
    i8x16.max_s
  )
  (func $#func24 (;24;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_s
    i8x16.abs
  )
  (func $#func25 (;25;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.popcnt
    local.get $#local1
    i8x16.max_s
  )
  (func $#func26 (;26;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_s
    i8x16.popcnt
  )
  (func $#func27 (;27;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.avgr_u
    local.get $#local2
    i8x16.max_u
  )
  (func $#func28 (;28;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_u
    local.get $#local2
    i8x16.max_u
  )
  (func $#func29 (;29;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_s
    local.get $#local2
    i8x16.max_u
  )
  (func $#func30 (;30;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_u
    local.get $#local2
    i8x16.max_u
  )
  (func $#func31 (;31;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_s
    local.get $#local2
    i8x16.max_u
  )
  (func $#func32 (;32;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.abs
    local.get $#local1
    i8x16.max_u
  )
  (func $#func33 (;33;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_u
    i8x16.abs
  )
  (func $#func34 (;34;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.popcnt
    local.get $#local1
    i8x16.max_u
  )
  (func $#func35 (;35;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_u
    i8x16.popcnt
  )
  (func $#func36 (;36;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.avgr_u
    local.get $#local2
    i8x16.avgr_u
  )
  (func $#func37 (;37;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_u
    local.get $#local2
    i8x16.avgr_u
  )
  (func $#func38 (;38;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.max_s
    local.get $#local2
    i8x16.avgr_u
  )
  (func $#func39 (;39;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_u
    local.get $#local2
    i8x16.avgr_u
  )
  (func $#func40 (;40;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.min_s
    local.get $#local2
    i8x16.avgr_u
  )
  (func $#func41 (;41;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.abs
    local.get $#local1
    i8x16.avgr_u
  )
  (func $#func42 (;42;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.avgr_u
    i8x16.abs
  )
  (func $#func43 (;43;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    i8x16.popcnt
    local.get $#local1
    i8x16.avgr_u
  )
  (func $#func44 (;44;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.avgr_u
    i8x16.popcnt
  )
  (func $#func45 (;45;) (type $#type2) (param $#local0 v128) (result v128)
    local.get $#local0
    i8x16.popcnt
    i8x16.abs
  )
  (func $#func46 (;46;) (type $#type2) (param $#local0 v128) (result v128)
    local.get $#local0
    i8x16.abs
    i8x16.abs
  )
  (func $#func47 (;47;) (type $#type2) (param $#local0 v128) (result v128)
    local.get $#local0
    i8x16.popcnt
    i8x16.popcnt
  )
  (func $#func48 (;48;) (type $#type2) (param $#local0 v128) (result v128)
    local.get $#local0
    i8x16.abs
    i8x16.popcnt
  )
)
