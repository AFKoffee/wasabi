(module
  (type $#type0 (;0;) (func (param i32)))
  (memory $#memory0 (;0;) 1)
  (export "no_dce.i32.load" (func $#func0))
  (export "no_dce.i32.load16_s" (func $#func1))
  (export "no_dce.i32.load16_u" (func $#func2))
  (export "no_dce.i32.load8_s" (func $#func3))
  (export "no_dce.i32.load8_u" (func $#func4))
  (export "no_dce.i64.load" (func $#func5))
  (export "no_dce.i64.load32_s" (func $#func6))
  (export "no_dce.i64.load32_u" (func $#func7))
  (export "no_dce.i64.load16_s" (func $#func8))
  (export "no_dce.i64.load16_u" (func $#func9))
  (export "no_dce.i64.load8_s" (func $#func10))
  (export "no_dce.i64.load8_u" (func $#func11))
  (export "no_dce.f32.load" (func $#func12))
  (export "no_dce.f64.load" (func $#func13))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i32.load
    drop
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i32.load16_s
    drop
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i32.load16_u
    drop
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i32.load8_s
    drop
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i32.load8_u
    drop
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i64.load
    drop
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i64.load32_s
    drop
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i64.load32_u
    drop
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i64.load16_s
    drop
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i64.load16_u
    drop
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i64.load8_s
    drop
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    i64.load8_u
    drop
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    f32.load
    drop
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 i32)
    local.get $#local0
    f64.load
    drop
  )
)
