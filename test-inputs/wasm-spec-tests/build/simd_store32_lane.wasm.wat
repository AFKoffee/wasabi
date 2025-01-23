(module
  (type $#type0 (;0;) (func (param i32 v128) (result i64)))
  (type $#type1 (;1;) (func (param v128) (result i64)))
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut v128) v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000)
  (export "v128.store32_lane_0" (func $#func0))
  (export "v128.store32_lane_1" (func $#func1))
  (export "v128.store32_lane_2" (func $#func2))
  (export "v128.store32_lane_3" (func $#func3))
  (export "v128.store32_lane_0_offset_0" (func $#func4))
  (export "v128.store32_lane_1_offset_1" (func $#func5))
  (export "v128.store32_lane_2_offset_2" (func $#func6))
  (export "v128.store32_lane_3_offset_3" (func $#func7))
  (export "v128.store32_lane_0_align_1" (func $#func8))
  (export "v128.store32_lane_0_align_2" (func $#func9))
  (export "v128.store32_lane_0_align_4" (func $#func10))
  (export "v128.store32_lane_1_align_1" (func $#func11))
  (export "v128.store32_lane_1_align_2" (func $#func12))
  (export "v128.store32_lane_1_align_4" (func $#func13))
  (export "v128.store32_lane_2_align_1" (func $#func14))
  (export "v128.store32_lane_2_align_2" (func $#func15))
  (export "v128.store32_lane_2_align_4" (func $#func16))
  (export "v128.store32_lane_3_align_1" (func $#func17))
  (export "v128.store32_lane_3_align_2" (func $#func18))
  (export "v128.store32_lane_3_align_4" (func $#func19))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane 0
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
    v128.store32_lane 1
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane 2
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane 3
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func4 (;4;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store32_lane 0
    i32.const 0
    i64.load
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local1
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store32_lane offset=1 1
    i32.const 0
    i64.load offset=1
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local1
  )
  (func $#func6 (;6;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store32_lane offset=2 2
    i32.const 0
    i64.load offset=2
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=2
    local.get $#local1
  )
  (func $#func7 (;7;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store32_lane offset=3 3
    i32.const 0
    i64.load offset=3
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=3
    local.get $#local1
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane align=1 0
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane align=2 0
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane 0
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane align=1 1
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local2
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane align=2 1
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local2
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane 1
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local2
  )
  (func $#func14 (;14;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane align=1 2
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=2
    local.get $#local2
  )
  (func $#func15 (;15;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane align=2 2
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=2
    local.get $#local2
  )
  (func $#func16 (;16;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane 2
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=2
    local.get $#local2
  )
  (func $#func17 (;17;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane align=1 3
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=3
    local.get $#local2
  )
  (func $#func18 (;18;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane align=2 3
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=3
    local.get $#local2
  )
  (func $#func19 (;19;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store32_lane 3
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=3
    local.get $#local2
  )
)
