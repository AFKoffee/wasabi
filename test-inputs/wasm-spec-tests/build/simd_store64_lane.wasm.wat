(module
  (type $#type0 (;0;) (func (param i32 v128) (result i64)))
  (type $#type1 (;1;) (func (param v128) (result i64)))
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut v128) v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000)
  (export "v128.store64_lane_0" (func $#func0))
  (export "v128.store64_lane_1" (func $#func1))
  (export "v128.store64_lane_0_offset_0" (func $#func2))
  (export "v128.store64_lane_1_offset_1" (func $#func3))
  (export "v128.store64_lane_0_align_1" (func $#func4))
  (export "v128.store64_lane_0_align_2" (func $#func5))
  (export "v128.store64_lane_0_align_4" (func $#func6))
  (export "v128.store64_lane_0_align_8" (func $#func7))
  (export "v128.store64_lane_1_align_1" (func $#func8))
  (export "v128.store64_lane_1_align_2" (func $#func9))
  (export "v128.store64_lane_1_align_4" (func $#func10))
  (export "v128.store64_lane_1_align_8" (func $#func11))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane 0
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane 1
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store64_lane 0
    i32.const 0
    i64.load
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local1
  )
  (func $#func3 (;3;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store64_lane offset=1 1
    i32.const 0
    i64.load offset=1
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local1
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane align=1 0
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane align=2 0
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane align=4 0
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane 0
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane align=1 1
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local2
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane align=2 1
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local2
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane align=4 1
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local2
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store64_lane 1
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local2
  )
)
