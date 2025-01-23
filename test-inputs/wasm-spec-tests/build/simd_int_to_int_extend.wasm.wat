(module
  (type $#type0 (;0;) (func (param v128) (result v128)))
  (export "i16x8.extend_high_i8x16_s" (func $#func0))
  (export "i16x8.extend_high_i8x16_u" (func $#func1))
  (export "i16x8.extend_low_i8x16_s" (func $#func2))
  (export "i16x8.extend_low_i8x16_u" (func $#func3))
  (export "i32x4.extend_high_i16x8_s" (func $#func4))
  (export "i32x4.extend_high_i16x8_u" (func $#func5))
  (export "i32x4.extend_low_i16x8_s" (func $#func6))
  (export "i32x4.extend_low_i16x8_u" (func $#func7))
  (export "i64x2.extend_high_i32x4_s" (func $#func8))
  (export "i64x2.extend_high_i32x4_u" (func $#func9))
  (export "i64x2.extend_low_i32x4_s" (func $#func10))
  (export "i64x2.extend_low_i32x4_u" (func $#func11))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i16x8.extend_high_i8x16_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i16x8.extend_high_i8x16_u
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i16x8.extend_low_i8x16_s
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i16x8.extend_low_i8x16_u
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i32x4.extend_high_i16x8_s
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i32x4.extend_high_i16x8_u
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i32x4.extend_low_i16x8_s
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i32x4.extend_low_i16x8_u
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i64x2.extend_high_i32x4_s
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i64x2.extend_high_i32x4_u
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i64x2.extend_low_i32x4_s
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 v128) (result v128)
    local.get $#local0
    i64x2.extend_low_i32x4_u
  )
)
