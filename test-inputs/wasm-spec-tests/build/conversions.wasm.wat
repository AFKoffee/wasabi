(module
  (type $#type0 (;0;) (func (param i32) (result i64)))
  (type $#type1 (;1;) (func (param i64) (result i32)))
  (type $#type2 (;2;) (func (param f32) (result i32)))
  (type $#type3 (;3;) (func (param f64) (result i32)))
  (type $#type4 (;4;) (func (param f32) (result i64)))
  (type $#type5 (;5;) (func (param f64) (result i64)))
  (type $#type6 (;6;) (func (param i32) (result f32)))
  (type $#type7 (;7;) (func (param i64) (result f32)))
  (type $#type8 (;8;) (func (param i32) (result f64)))
  (type $#type9 (;9;) (func (param i64) (result f64)))
  (type $#type10 (;10;) (func (param f32) (result f64)))
  (type $#type11 (;11;) (func (param f64) (result f32)))
  (export "i64.extend_i32_s" (func $#func0))
  (export "i64.extend_i32_u" (func $#func1))
  (export "i32.wrap_i64" (func $#func2))
  (export "i32.trunc_f32_s" (func $#func3))
  (export "i32.trunc_f32_u" (func $#func4))
  (export "i32.trunc_f64_s" (func $#func5))
  (export "i32.trunc_f64_u" (func $#func6))
  (export "i64.trunc_f32_s" (func $#func7))
  (export "i64.trunc_f32_u" (func $#func8))
  (export "i64.trunc_f64_s" (func $#func9))
  (export "i64.trunc_f64_u" (func $#func10))
  (export "i32.trunc_sat_f32_s" (func $#func11))
  (export "i32.trunc_sat_f32_u" (func $#func12))
  (export "i32.trunc_sat_f64_s" (func $#func13))
  (export "i32.trunc_sat_f64_u" (func $#func14))
  (export "i64.trunc_sat_f32_s" (func $#func15))
  (export "i64.trunc_sat_f32_u" (func $#func16))
  (export "i64.trunc_sat_f64_s" (func $#func17))
  (export "i64.trunc_sat_f64_u" (func $#func18))
  (export "f32.convert_i32_s" (func $#func19))
  (export "f32.convert_i64_s" (func $#func20))
  (export "f64.convert_i32_s" (func $#func21))
  (export "f64.convert_i64_s" (func $#func22))
  (export "f32.convert_i32_u" (func $#func23))
  (export "f32.convert_i64_u" (func $#func24))
  (export "f64.convert_i32_u" (func $#func25))
  (export "f64.convert_i64_u" (func $#func26))
  (export "f64.promote_f32" (func $#func27))
  (export "f32.demote_f64" (func $#func28))
  (export "f32.reinterpret_i32" (func $#func29))
  (export "f64.reinterpret_i64" (func $#func30))
  (export "i32.reinterpret_f32" (func $#func31))
  (export "i64.reinterpret_f64" (func $#func32))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.extend_i32_s
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.extend_i32_u
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 i64) (result i32)
    local.get $#local0
    i32.wrap_i64
  )
  (func $#func3 (;3;) (type $#type2) (param $#local0 f32) (result i32)
    local.get $#local0
    i32.trunc_f32_s
  )
  (func $#func4 (;4;) (type $#type2) (param $#local0 f32) (result i32)
    local.get $#local0
    i32.trunc_f32_u
  )
  (func $#func5 (;5;) (type $#type3) (param $#local0 f64) (result i32)
    local.get $#local0
    i32.trunc_f64_s
  )
  (func $#func6 (;6;) (type $#type3) (param $#local0 f64) (result i32)
    local.get $#local0
    i32.trunc_f64_u
  )
  (func $#func7 (;7;) (type $#type4) (param $#local0 f32) (result i64)
    local.get $#local0
    i64.trunc_f32_s
  )
  (func $#func8 (;8;) (type $#type4) (param $#local0 f32) (result i64)
    local.get $#local0
    i64.trunc_f32_u
  )
  (func $#func9 (;9;) (type $#type5) (param $#local0 f64) (result i64)
    local.get $#local0
    i64.trunc_f64_s
  )
  (func $#func10 (;10;) (type $#type5) (param $#local0 f64) (result i64)
    local.get $#local0
    i64.trunc_f64_u
  )
  (func $#func11 (;11;) (type $#type2) (param $#local0 f32) (result i32)
    local.get $#local0
    i32.trunc_sat_f32_s
  )
  (func $#func12 (;12;) (type $#type2) (param $#local0 f32) (result i32)
    local.get $#local0
    i32.trunc_sat_f32_u
  )
  (func $#func13 (;13;) (type $#type3) (param $#local0 f64) (result i32)
    local.get $#local0
    i32.trunc_sat_f64_s
  )
  (func $#func14 (;14;) (type $#type3) (param $#local0 f64) (result i32)
    local.get $#local0
    i32.trunc_sat_f64_u
  )
  (func $#func15 (;15;) (type $#type4) (param $#local0 f32) (result i64)
    local.get $#local0
    i64.trunc_sat_f32_s
  )
  (func $#func16 (;16;) (type $#type4) (param $#local0 f32) (result i64)
    local.get $#local0
    i64.trunc_sat_f32_u
  )
  (func $#func17 (;17;) (type $#type5) (param $#local0 f64) (result i64)
    local.get $#local0
    i64.trunc_sat_f64_s
  )
  (func $#func18 (;18;) (type $#type5) (param $#local0 f64) (result i64)
    local.get $#local0
    i64.trunc_sat_f64_u
  )
  (func $#func19 (;19;) (type $#type6) (param $#local0 i32) (result f32)
    local.get $#local0
    f32.convert_i32_s
  )
  (func $#func20 (;20;) (type $#type7) (param $#local0 i64) (result f32)
    local.get $#local0
    f32.convert_i64_s
  )
  (func $#func21 (;21;) (type $#type8) (param $#local0 i32) (result f64)
    local.get $#local0
    f64.convert_i32_s
  )
  (func $#func22 (;22;) (type $#type9) (param $#local0 i64) (result f64)
    local.get $#local0
    f64.convert_i64_s
  )
  (func $#func23 (;23;) (type $#type6) (param $#local0 i32) (result f32)
    local.get $#local0
    f32.convert_i32_u
  )
  (func $#func24 (;24;) (type $#type7) (param $#local0 i64) (result f32)
    local.get $#local0
    f32.convert_i64_u
  )
  (func $#func25 (;25;) (type $#type8) (param $#local0 i32) (result f64)
    local.get $#local0
    f64.convert_i32_u
  )
  (func $#func26 (;26;) (type $#type9) (param $#local0 i64) (result f64)
    local.get $#local0
    f64.convert_i64_u
  )
  (func $#func27 (;27;) (type $#type10) (param $#local0 f32) (result f64)
    local.get $#local0
    f64.promote_f32
  )
  (func $#func28 (;28;) (type $#type11) (param $#local0 f64) (result f32)
    local.get $#local0
    f32.demote_f64
  )
  (func $#func29 (;29;) (type $#type6) (param $#local0 i32) (result f32)
    local.get $#local0
    f32.reinterpret_i32
  )
  (func $#func30 (;30;) (type $#type9) (param $#local0 i64) (result f64)
    local.get $#local0
    f64.reinterpret_i64
  )
  (func $#func31 (;31;) (type $#type2) (param $#local0 f32) (result i32)
    local.get $#local0
    i32.reinterpret_f32
  )
  (func $#func32 (;32;) (type $#type5) (param $#local0 f64) (result i64)
    local.get $#local0
    i64.reinterpret_f64
  )
)
