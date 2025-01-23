(module
  (type $#type0 (;0;) (func (param i32 v128) (result i64)))
  (type $#type1 (;1;) (func (param v128) (result i64)))
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut v128) v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000)
  (export "v128.store8_lane_0" (func $#func0))
  (export "v128.store8_lane_1" (func $#func1))
  (export "v128.store8_lane_2" (func $#func2))
  (export "v128.store8_lane_3" (func $#func3))
  (export "v128.store8_lane_4" (func $#func4))
  (export "v128.store8_lane_5" (func $#func5))
  (export "v128.store8_lane_6" (func $#func6))
  (export "v128.store8_lane_7" (func $#func7))
  (export "v128.store8_lane_8" (func $#func8))
  (export "v128.store8_lane_9" (func $#func9))
  (export "v128.store8_lane_10" (func $#func10))
  (export "v128.store8_lane_11" (func $#func11))
  (export "v128.store8_lane_12" (func $#func12))
  (export "v128.store8_lane_13" (func $#func13))
  (export "v128.store8_lane_14" (func $#func14))
  (export "v128.store8_lane_15" (func $#func15))
  (export "v128.store8_lane_0_offset_0" (func $#func16))
  (export "v128.store8_lane_1_offset_1" (func $#func17))
  (export "v128.store8_lane_2_offset_2" (func $#func18))
  (export "v128.store8_lane_3_offset_3" (func $#func19))
  (export "v128.store8_lane_4_offset_4" (func $#func20))
  (export "v128.store8_lane_5_offset_5" (func $#func21))
  (export "v128.store8_lane_6_offset_6" (func $#func22))
  (export "v128.store8_lane_7_offset_7" (func $#func23))
  (export "v128.store8_lane_8_offset_8" (func $#func24))
  (export "v128.store8_lane_9_offset_9" (func $#func25))
  (export "v128.store8_lane_10_offset_10" (func $#func26))
  (export "v128.store8_lane_11_offset_11" (func $#func27))
  (export "v128.store8_lane_12_offset_12" (func $#func28))
  (export "v128.store8_lane_13_offset_13" (func $#func29))
  (export "v128.store8_lane_14_offset_14" (func $#func30))
  (export "v128.store8_lane_15_offset_15" (func $#func31))
  (export "v128.store8_lane_0_align_1" (func $#func32))
  (export "v128.store8_lane_1_align_1" (func $#func33))
  (export "v128.store8_lane_2_align_1" (func $#func34))
  (export "v128.store8_lane_3_align_1" (func $#func35))
  (export "v128.store8_lane_4_align_1" (func $#func36))
  (export "v128.store8_lane_5_align_1" (func $#func37))
  (export "v128.store8_lane_6_align_1" (func $#func38))
  (export "v128.store8_lane_7_align_1" (func $#func39))
  (export "v128.store8_lane_8_align_1" (func $#func40))
  (export "v128.store8_lane_9_align_1" (func $#func41))
  (export "v128.store8_lane_10_align_1" (func $#func42))
  (export "v128.store8_lane_11_align_1" (func $#func43))
  (export "v128.store8_lane_12_align_1" (func $#func44))
  (export "v128.store8_lane_13_align_1" (func $#func45))
  (export "v128.store8_lane_14_align_1" (func $#func46))
  (export "v128.store8_lane_15_align_1" (func $#func47))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 0
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
    v128.store8_lane 1
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
    v128.store8_lane 2
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
    v128.store8_lane 3
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 4
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 5
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 6
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 7
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 8
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 9
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 10
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 11
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 12
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 13
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func14 (;14;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 14
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func15 (;15;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 15
    local.get $#local0
    i64.load
    local.set $#local2
    local.get $#local0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func16 (;16;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane 0
    i32.const 0
    i64.load
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local1
  )
  (func $#func17 (;17;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=1 1
    i32.const 0
    i64.load offset=1
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local1
  )
  (func $#func18 (;18;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=2 2
    i32.const 0
    i64.load offset=2
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=2
    local.get $#local1
  )
  (func $#func19 (;19;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=3 3
    i32.const 0
    i64.load offset=3
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=3
    local.get $#local1
  )
  (func $#func20 (;20;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=4 4
    i32.const 0
    i64.load offset=4
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=4
    local.get $#local1
  )
  (func $#func21 (;21;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=5 5
    i32.const 0
    i64.load offset=5
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=5
    local.get $#local1
  )
  (func $#func22 (;22;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=6 6
    i32.const 0
    i64.load offset=6
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=6
    local.get $#local1
  )
  (func $#func23 (;23;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=7 7
    i32.const 0
    i64.load offset=7
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=7
    local.get $#local1
  )
  (func $#func24 (;24;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=8 8
    i32.const 0
    i64.load offset=8
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=8
    local.get $#local1
  )
  (func $#func25 (;25;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=9 9
    i32.const 0
    i64.load offset=9
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=9
    local.get $#local1
  )
  (func $#func26 (;26;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=10 10
    i32.const 0
    i64.load offset=10
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=10
    local.get $#local1
  )
  (func $#func27 (;27;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=11 11
    i32.const 0
    i64.load offset=11
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=11
    local.get $#local1
  )
  (func $#func28 (;28;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=12 12
    i32.const 0
    i64.load offset=12
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=12
    local.get $#local1
  )
  (func $#func29 (;29;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=13 13
    i32.const 0
    i64.load offset=13
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=13
    local.get $#local1
  )
  (func $#func30 (;30;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=14 14
    i32.const 0
    i64.load offset=14
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=14
    local.get $#local1
  )
  (func $#func31 (;31;) (type $#type1) (param $#local0 v128) (result i64)
    (local $#local1 i64)
    i32.const 0
    local.get $#local0
    v128.store8_lane offset=15 15
    i32.const 0
    i64.load offset=15
    local.set $#local1
    i32.const 0
    global.get $#global0
    v128.store offset=15
    local.get $#local1
  )
  (func $#func32 (;32;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 0
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store
    local.get $#local2
  )
  (func $#func33 (;33;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 1
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=1
    local.get $#local2
  )
  (func $#func34 (;34;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 2
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=2
    local.get $#local2
  )
  (func $#func35 (;35;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 3
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=3
    local.get $#local2
  )
  (func $#func36 (;36;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 4
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=4
    local.get $#local2
  )
  (func $#func37 (;37;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 5
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=5
    local.get $#local2
  )
  (func $#func38 (;38;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 6
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=6
    local.get $#local2
  )
  (func $#func39 (;39;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 7
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=7
    local.get $#local2
  )
  (func $#func40 (;40;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 8
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=8
    local.get $#local2
  )
  (func $#func41 (;41;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 9
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=9
    local.get $#local2
  )
  (func $#func42 (;42;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 10
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=10
    local.get $#local2
  )
  (func $#func43 (;43;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 11
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=11
    local.get $#local2
  )
  (func $#func44 (;44;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 12
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=12
    local.get $#local2
  )
  (func $#func45 (;45;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 13
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=13
    local.get $#local2
  )
  (func $#func46 (;46;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 14
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=14
    local.get $#local2
  )
  (func $#func47 (;47;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result i64)
    (local $#local2 i64)
    local.get $#local0
    local.get $#local1
    v128.store8_lane 15
    local.get $#local0
    i64.load
    local.set $#local2
    i32.const 0
    global.get $#global0
    v128.store offset=15
    local.get $#local2
  )
)
