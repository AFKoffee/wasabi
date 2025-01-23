(module
  (type $#type0 (;0;) (func (param i32 i32)))
  (type $#type1 (;1;) (func (param i32 i64)))
  (type $#type2 (;2;) (func (param i32) (result i32)))
  (type $#type3 (;3;) (func (param i32) (result i64)))
  (type $#type4 (;4;) (func (param i64) (result i64)))
  (type $#type5 (;5;) (func (param f32) (result f32)))
  (type $#type6 (;6;) (func (param f64) (result f64)))
  (memory $#memory0 (;0;) 1)
  (export "i32_load16_s" (func $#func6))
  (export "i32_load16_u" (func $#func7))
  (export "i32_load" (func $#func8))
  (export "i64_load16_s" (func $#func9))
  (export "i64_load16_u" (func $#func10))
  (export "i64_load32_s" (func $#func11))
  (export "i64_load32_u" (func $#func12))
  (export "i64_load" (func $#func13))
  (export "f32_load" (func $#func14))
  (export "f64_load" (func $#func15))
  (export "i32_store16" (func $#func16))
  (export "i32_store" (func $#func17))
  (export "i64_store16" (func $#func18))
  (export "i64_store32" (func $#func19))
  (export "i64_store" (func $#func20))
  (export "f32_store" (func $#func21))
  (export "f64_store" (func $#func22))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    local.get $#local1
    i32.store8
    local.get $#local0
    i32.const 1
    i32.add
    local.get $#local1
    i32.const 8
    i32.shr_u
    i32.store8
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    local.get $#local1
    call $#func0
    local.get $#local0
    i32.const 2
    i32.add
    local.get $#local1
    i32.const 16
    i32.shr_u
    call $#func0
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 i32) (param $#local1 i64)
    local.get $#local0
    local.get $#local1
    i32.wrap_i64
    call $#func1
    local.get $#local0
    i32.const 4
    i32.add
    local.get $#local1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $#func1
  )
  (func $#func3 (;3;) (type $#type2) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.load8_u
    local.get $#local0
    i32.const 1
    i32.add
    i32.load8_u
    i32.const 8
    i32.shl
    i32.or
  )
  (func $#func4 (;4;) (type $#type2) (param $#local0 i32) (result i32)
    local.get $#local0
    call $#func3
    local.get $#local0
    i32.const 2
    i32.add
    call $#func3
    i32.const 16
    i32.shl
    i32.or
  )
  (func $#func5 (;5;) (type $#type3) (param $#local0 i32) (result i64)
    local.get $#local0
    call $#func4
    i64.extend_i32_u
    local.get $#local0
    i32.const 4
    i32.add
    call $#func4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
  )
  (func $#func6 (;6;) (type $#type2) (param $#local0 i32) (result i32)
    i32.const 0
    local.get $#local0
    call $#func0
    i32.const 0
    i32.load16_s
  )
  (func $#func7 (;7;) (type $#type2) (param $#local0 i32) (result i32)
    i32.const 0
    local.get $#local0
    call $#func0
    i32.const 0
    i32.load16_u
  )
  (func $#func8 (;8;) (type $#type2) (param $#local0 i32) (result i32)
    i32.const 0
    local.get $#local0
    call $#func1
    i32.const 0
    i32.load
  )
  (func $#func9 (;9;) (type $#type4) (param $#local0 i64) (result i64)
    i32.const 0
    local.get $#local0
    i32.wrap_i64
    call $#func0
    i32.const 0
    i64.load16_s
  )
  (func $#func10 (;10;) (type $#type4) (param $#local0 i64) (result i64)
    i32.const 0
    local.get $#local0
    i32.wrap_i64
    call $#func0
    i32.const 0
    i64.load16_u
  )
  (func $#func11 (;11;) (type $#type4) (param $#local0 i64) (result i64)
    i32.const 0
    local.get $#local0
    i32.wrap_i64
    call $#func1
    i32.const 0
    i64.load32_s
  )
  (func $#func12 (;12;) (type $#type4) (param $#local0 i64) (result i64)
    i32.const 0
    local.get $#local0
    i32.wrap_i64
    call $#func1
    i32.const 0
    i64.load32_u
  )
  (func $#func13 (;13;) (type $#type4) (param $#local0 i64) (result i64)
    i32.const 0
    local.get $#local0
    call $#func2
    i32.const 0
    i64.load
  )
  (func $#func14 (;14;) (type $#type5) (param $#local0 f32) (result f32)
    i32.const 0
    local.get $#local0
    i32.reinterpret_f32
    call $#func1
    i32.const 0
    f32.load
  )
  (func $#func15 (;15;) (type $#type6) (param $#local0 f64) (result f64)
    i32.const 0
    local.get $#local0
    i64.reinterpret_f64
    call $#func2
    i32.const 0
    f64.load
  )
  (func $#func16 (;16;) (type $#type2) (param $#local0 i32) (result i32)
    i32.const 0
    local.get $#local0
    i32.store16
    i32.const 0
    call $#func3
  )
  (func $#func17 (;17;) (type $#type2) (param $#local0 i32) (result i32)
    i32.const 0
    local.get $#local0
    i32.store
    i32.const 0
    call $#func4
  )
  (func $#func18 (;18;) (type $#type4) (param $#local0 i64) (result i64)
    i32.const 0
    local.get $#local0
    i64.store16
    i32.const 0
    call $#func3
    i64.extend_i32_u
  )
  (func $#func19 (;19;) (type $#type4) (param $#local0 i64) (result i64)
    i32.const 0
    local.get $#local0
    i64.store32
    i32.const 0
    call $#func4
    i64.extend_i32_u
  )
  (func $#func20 (;20;) (type $#type4) (param $#local0 i64) (result i64)
    i32.const 0
    local.get $#local0
    i64.store
    i32.const 0
    call $#func5
  )
  (func $#func21 (;21;) (type $#type5) (param $#local0 f32) (result f32)
    i32.const 0
    local.get $#local0
    f32.store
    i32.const 0
    call $#func4
    f32.reinterpret_i32
  )
  (func $#func22 (;22;) (type $#type6) (param $#local0 f64) (result f64)
    i32.const 0
    local.get $#local0
    f64.store
    i32.const 0
    call $#func5
    f64.reinterpret_i64
  )
)
