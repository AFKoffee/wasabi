(module
  (type $#type0 (;0;) (func (param i32) (result v128)))
  (type $#type1 (;1;) (func (param f32) (result v128)))
  (type $#type2 (;2;) (func (param i64) (result v128)))
  (type $#type3 (;3;) (func (param f64) (result v128)))
  (global $#global0 (;0;) (mut v128) v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000)
  (export "as-br-value1" (func $#func0))
  (export "as-return-value1" (func $#func1))
  (export "as-local_set-value1" (func $#func2))
  (export "as-global_set-value1" (func $#func3))
  (export "as-br-value2" (func $#func4))
  (export "as-return-value2" (func $#func5))
  (export "as-local_set-value2" (func $#func6))
  (export "as-global_set-value2" (func $#func7))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (result v128)
    block $#label0 (result v128)
      local.get $#local0
      i8x16.splat
      br $#label0
    end
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (result v128)
    local.get $#local0
    i16x8.splat
    return
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 i32) (result v128)
    (local $#local1 v128)
    local.get $#local0
    i32x4.splat
    local.set $#local1
    local.get $#local1
    return
  )
  (func $#func3 (;3;) (type $#type1) (param $#local0 f32) (result v128)
    local.get $#local0
    f32x4.splat
    global.set $#global0
    global.get $#global0
    return
  )
  (func $#func4 (;4;) (type $#type2) (param $#local0 i64) (result v128)
    block $#label0 (result v128)
      local.get $#local0
      i64x2.splat
      br $#label0
    end
  )
  (func $#func5 (;5;) (type $#type2) (param $#local0 i64) (result v128)
    local.get $#local0
    i64x2.splat
    return
  )
  (func $#func6 (;6;) (type $#type2) (param $#local0 i64) (result v128)
    (local $#local1 v128)
    local.get $#local0
    i64x2.splat
    local.set $#local1
    local.get $#local1
    return
  )
  (func $#func7 (;7;) (type $#type3) (param $#local0 f64) (result v128)
    local.get $#local0
    f64x2.splat
    global.set $#global0
    global.get $#global0
    return
  )
)
