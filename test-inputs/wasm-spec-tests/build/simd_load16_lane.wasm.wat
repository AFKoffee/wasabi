(module
  (type $#type0 (;0;) (func (param i32 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128) (result v128)))
  (memory $#memory0 (;0;) 1)
  (export "v128.load16_lane_0" (func $#func0))
  (export "v128.load16_lane_1" (func $#func1))
  (export "v128.load16_lane_2" (func $#func2))
  (export "v128.load16_lane_3" (func $#func3))
  (export "v128.load16_lane_4" (func $#func4))
  (export "v128.load16_lane_5" (func $#func5))
  (export "v128.load16_lane_6" (func $#func6))
  (export "v128.load16_lane_7" (func $#func7))
  (export "v128.load16_lane_0_offset_0" (func $#func8))
  (export "v128.load16_lane_1_offset_1" (func $#func9))
  (export "v128.load16_lane_2_offset_2" (func $#func10))
  (export "v128.load16_lane_3_offset_3" (func $#func11))
  (export "v128.load16_lane_4_offset_4" (func $#func12))
  (export "v128.load16_lane_5_offset_5" (func $#func13))
  (export "v128.load16_lane_6_offset_6" (func $#func14))
  (export "v128.load16_lane_7_offset_7" (func $#func15))
  (export "v128.load16_lane_0_align_1" (func $#func16))
  (export "v128.load16_lane_0_align_2" (func $#func17))
  (export "v128.load16_lane_1_align_1" (func $#func18))
  (export "v128.load16_lane_1_align_2" (func $#func19))
  (export "v128.load16_lane_2_align_1" (func $#func20))
  (export "v128.load16_lane_2_align_2" (func $#func21))
  (export "v128.load16_lane_3_align_1" (func $#func22))
  (export "v128.load16_lane_3_align_2" (func $#func23))
  (export "v128.load16_lane_4_align_1" (func $#func24))
  (export "v128.load16_lane_4_align_2" (func $#func25))
  (export "v128.load16_lane_5_align_1" (func $#func26))
  (export "v128.load16_lane_5_align_2" (func $#func27))
  (export "v128.load16_lane_6_align_1" (func $#func28))
  (export "v128.load16_lane_6_align_2" (func $#func29))
  (export "v128.load16_lane_7_align_1" (func $#func30))
  (export "v128.load16_lane_7_align_2" (func $#func31))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 0
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 1
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 2
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 3
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 4
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 5
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 6
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 7
  )
  (func $#func8 (;8;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load16_lane 0
  )
  (func $#func9 (;9;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load16_lane offset=1 1
  )
  (func $#func10 (;10;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load16_lane offset=2 2
  )
  (func $#func11 (;11;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load16_lane offset=3 3
  )
  (func $#func12 (;12;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load16_lane offset=4 4
  )
  (func $#func13 (;13;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load16_lane offset=5 5
  )
  (func $#func14 (;14;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load16_lane offset=6 6
  )
  (func $#func15 (;15;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load16_lane offset=7 7
  )
  (func $#func16 (;16;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane align=1 0
  )
  (func $#func17 (;17;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 0
  )
  (func $#func18 (;18;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane align=1 1
  )
  (func $#func19 (;19;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 1
  )
  (func $#func20 (;20;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane align=1 2
  )
  (func $#func21 (;21;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 2
  )
  (func $#func22 (;22;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane align=1 3
  )
  (func $#func23 (;23;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 3
  )
  (func $#func24 (;24;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane align=1 4
  )
  (func $#func25 (;25;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 4
  )
  (func $#func26 (;26;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane align=1 5
  )
  (func $#func27 (;27;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 5
  )
  (func $#func28 (;28;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane align=1 6
  )
  (func $#func29 (;29;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 6
  )
  (func $#func30 (;30;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane align=1 7
  )
  (func $#func31 (;31;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load16_lane 7
  )
  (data $#data0 (;0;) (i32.const 0) "\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f")
)
