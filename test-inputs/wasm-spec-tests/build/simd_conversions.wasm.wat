(module
  (type $#type0 (;0;) (func (param v128 v128) (result v128)))
  (export "f32x4_convert_i32x4_s_add" (func $#func0))
  (export "f32x4_convert_i32x4_s_sub" (func $#func1))
  (export "f32x4_convert_i32x4_u_mul" (func $#func2))
  (export "i16x8_low_extend_narrow_ss" (func $#func3))
  (export "i16x8_low_extend_narrow_su" (func $#func4))
  (export "i16x8_high_extend_narrow_ss" (func $#func5))
  (export "i16x8_high_extend_narrow_su" (func $#func6))
  (export "i16x8_low_extend_narrow_uu" (func $#func7))
  (export "i16x8_low_extend_narrow_us" (func $#func8))
  (export "i16x8_high_extend_narrow_uu" (func $#func9))
  (export "i16x8_high_extend_narrow_us" (func $#func10))
  (export "i32x4_low_extend_narrow_ss" (func $#func11))
  (export "i32x4_low_extend_narrow_su" (func $#func12))
  (export "i32x4_high_extend_narrow_ss" (func $#func13))
  (export "i32x4_high_extend_narrow_su" (func $#func14))
  (export "i32x4_low_extend_narrow_uu" (func $#func15))
  (export "i32x4_low_extend_narrow_us" (func $#func16))
  (export "i32x4_high_extend_narrow_uu" (func $#func17))
  (export "i32x4_high_extend_narrow_us" (func $#func18))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.add
    f32x4.convert_i32x4_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.sub
    f32x4.convert_i32x4_s
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i32x4.mul
    f32x4.convert_i32x4_u
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.narrow_i16x8_s
    i16x8.extend_low_i8x16_s
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.narrow_i16x8_u
    i16x8.extend_low_i8x16_s
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.narrow_i16x8_s
    i16x8.extend_low_i8x16_s
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.narrow_i16x8_u
    i16x8.extend_low_i8x16_s
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.narrow_i16x8_u
    i16x8.extend_low_i8x16_u
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.narrow_i16x8_s
    i16x8.extend_low_i8x16_u
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.narrow_i16x8_u
    i16x8.extend_low_i8x16_u
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i8x16.narrow_i16x8_s
    i16x8.extend_low_i8x16_u
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.narrow_i32x4_s
    i32x4.extend_low_i16x8_s
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.narrow_i32x4_u
    i32x4.extend_low_i16x8_s
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.narrow_i32x4_s
    i32x4.extend_low_i16x8_s
  )
  (func $#func14 (;14;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.narrow_i32x4_u
    i32x4.extend_low_i16x8_s
  )
  (func $#func15 (;15;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.narrow_i32x4_u
    i32x4.extend_low_i16x8_u
  )
  (func $#func16 (;16;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.narrow_i32x4_s
    i32x4.extend_low_i16x8_u
  )
  (func $#func17 (;17;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.narrow_i32x4_u
    i32x4.extend_low_i16x8_u
  )
  (func $#func18 (;18;) (type $#type0) (param $#local0 v128) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    i16x8.narrow_i32x4_s
    i32x4.extend_low_i16x8_u
  )
)
