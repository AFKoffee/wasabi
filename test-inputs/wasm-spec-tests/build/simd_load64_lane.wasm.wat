(module
  (type $#type0 (;0;) (func (param i32 v128) (result v128)))
  (type $#type1 (;1;) (func (param v128) (result v128)))
  (memory $#memory0 (;0;) 1)
  (export "v128.load64_lane_0" (func $#func0))
  (export "v128.load64_lane_1" (func $#func1))
  (export "v128.load64_lane_0_offset_0" (func $#func2))
  (export "v128.load64_lane_1_offset_1" (func $#func3))
  (export "v128.load64_lane_0_align_1" (func $#func4))
  (export "v128.load64_lane_0_align_2" (func $#func5))
  (export "v128.load64_lane_0_align_4" (func $#func6))
  (export "v128.load64_lane_0_align_8" (func $#func7))
  (export "v128.load64_lane_1_align_1" (func $#func8))
  (export "v128.load64_lane_1_align_2" (func $#func9))
  (export "v128.load64_lane_1_align_4" (func $#func10))
  (export "v128.load64_lane_1_align_8" (func $#func11))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane 0
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane 1
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load64_lane 0
  )
  (func $#func3 (;3;) (type $#type1) (param $#local0 v128) (result v128)
    i32.const 0
    local.get $#local0
    v128.load64_lane offset=1 1
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane align=1 0
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane align=2 0
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane align=4 0
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane 0
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane align=1 1
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane align=2 1
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane align=4 1
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 i32) (param $#local1 v128) (result v128)
    local.get $#local0
    local.get $#local1
    v128.load64_lane 1
  )
  (data $#data0 (;0;) (i32.const 0) "\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f")
)
