(module
  (type $#type0 (;0;) (func (param i32) (result i32)))
  (type $#type1 (;1;) (func (param i32) (result i64)))
  (type $#type2 (;2;) (func (param i32) (result f32)))
  (type $#type3 (;3;) (func (param i32) (result f64)))
  (type $#type4 (;4;) (func (param i32 i32)))
  (type $#type5 (;5;) (func (param i32 i64)))
  (type $#type6 (;6;) (func (param i32 f32)))
  (type $#type7 (;7;) (func (param i32 f64)))
  (memory $#memory0 (;0;) 1)
  (export "i32.load" (func $#func0))
  (export "i64.load" (func $#func1))
  (export "f32.load" (func $#func2))
  (export "f64.load" (func $#func3))
  (export "i32.load8_s" (func $#func4))
  (export "i32.load8_u" (func $#func5))
  (export "i32.load16_s" (func $#func6))
  (export "i32.load16_u" (func $#func7))
  (export "i64.load8_s" (func $#func8))
  (export "i64.load8_u" (func $#func9))
  (export "i64.load16_s" (func $#func10))
  (export "i64.load16_u" (func $#func11))
  (export "i64.load32_s" (func $#func12))
  (export "i64.load32_u" (func $#func13))
  (export "i32.store" (func $#func14))
  (export "i64.store" (func $#func15))
  (export "f32.store" (func $#func16))
  (export "f64.store" (func $#func17))
  (export "i32.store8" (func $#func18))
  (export "i32.store16" (func $#func19))
  (export "i64.store8" (func $#func20))
  (export "i64.store16" (func $#func21))
  (export "i64.store32" (func $#func22))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.load
  )
  (func $#func1 (;1;) (type $#type1) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.load
  )
  (func $#func2 (;2;) (type $#type2) (param $#local0 i32) (result f32)
    local.get $#local0
    f32.load
  )
  (func $#func3 (;3;) (type $#type3) (param $#local0 i32) (result f64)
    local.get $#local0
    f64.load
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.load8_s
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.load8_u
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.load16_s
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.load16_u
  )
  (func $#func8 (;8;) (type $#type1) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.load8_s
  )
  (func $#func9 (;9;) (type $#type1) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.load8_u
  )
  (func $#func10 (;10;) (type $#type1) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.load16_s
  )
  (func $#func11 (;11;) (type $#type1) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.load16_u
  )
  (func $#func12 (;12;) (type $#type1) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.load32_s
  )
  (func $#func13 (;13;) (type $#type1) (param $#local0 i32) (result i64)
    local.get $#local0
    i64.load32_u
  )
  (func $#func14 (;14;) (type $#type4) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    local.get $#local1
    i32.store
  )
  (func $#func15 (;15;) (type $#type5) (param $#local0 i32) (param $#local1 i64)
    local.get $#local0
    local.get $#local1
    i64.store
  )
  (func $#func16 (;16;) (type $#type6) (param $#local0 i32) (param $#local1 f32)
    local.get $#local0
    local.get $#local1
    f32.store
  )
  (func $#func17 (;17;) (type $#type7) (param $#local0 i32) (param $#local1 f64)
    local.get $#local0
    local.get $#local1
    f64.store
  )
  (func $#func18 (;18;) (type $#type4) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    local.get $#local1
    i32.store8
  )
  (func $#func19 (;19;) (type $#type4) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    local.get $#local1
    i32.store16
  )
  (func $#func20 (;20;) (type $#type5) (param $#local0 i32) (param $#local1 i64)
    local.get $#local0
    local.get $#local1
    i64.store8
  )
  (func $#func21 (;21;) (type $#type5) (param $#local0 i32) (param $#local1 i64)
    local.get $#local0
    local.get $#local1
    i64.store16
  )
  (func $#func22 (;22;) (type $#type5) (param $#local0 i32) (param $#local1 i64)
    local.get $#local0
    local.get $#local1
    i64.store32
  )
  (data $#data0 (;0;) (i32.const 0) "abcdefgh")
  (data $#data1 (;1;) (i32.const 65528) "abcdefgh")
)
