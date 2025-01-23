(module
  (type $#type0 (;0;) (func (result v128)))
  (type $#type1 (;1;) (func (result i32)))
  (memory $#memory0 (;0;) 1)
  (export "v128.load8x8_s-in-block" (func $#func0))
  (export "v128.load8x8_u-in-block" (func $#func1))
  (export "v128.load16x4_s-in-block" (func $#func2))
  (export "v128.load16x4_u-in-block" (func $#func3))
  (export "v128.load32x2_s-in-block" (func $#func4))
  (export "v128.load32x2_u-in-block" (func $#func5))
  (export "v128.load8x8_s-as-br-value" (func $#func6))
  (export "v128.load8x8_u-as-br-value" (func $#func7))
  (export "v128.load16x4_s-as-br-value" (func $#func8))
  (export "v128.load16x4_u-as-br-value" (func $#func9))
  (export "v128.load32x2_s-as-br-value" (func $#func10))
  (export "v128.load32x2_u-as-br-value" (func $#func11))
  (export "v128.load8x8_s-extract_lane_s-operand" (func $#func12))
  (export "v128.load8x8_u-extract_lane_s-operand" (func $#func13))
  (export "v128.load16x4_s-extract_lane_s-operand" (func $#func14))
  (export "v128.load16x4_u-extract_lane_s-operand" (func $#func15))
  (export "v128.load32x2_s-extract_lane_s-operand" (func $#func16))
  (export "v128.load32x2_u-extract_lane_s-operand" (func $#func17))
  (func $#func0 (;0;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 0
        v128.load8x8_s
      end
    end
  )
  (func $#func1 (;1;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 1
        v128.load8x8_u
      end
    end
  )
  (func $#func2 (;2;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 2
        v128.load16x4_s
      end
    end
  )
  (func $#func3 (;3;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 3
        v128.load16x4_u
      end
    end
  )
  (func $#func4 (;4;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 4
        v128.load32x2_s
      end
    end
  )
  (func $#func5 (;5;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 5
        v128.load32x2_u
      end
    end
  )
  (func $#func6 (;6;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 6
      v128.load8x8_s
      br $#label0
    end
  )
  (func $#func7 (;7;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 7
      v128.load8x8_u
      br $#label0
    end
  )
  (func $#func8 (;8;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 8
      v128.load16x4_s
      br $#label0
    end
  )
  (func $#func9 (;9;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 9
      v128.load16x4_u
      br $#label0
    end
  )
  (func $#func10 (;10;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 10
      v128.load32x2_s
      br $#label0
    end
  )
  (func $#func11 (;11;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 11
      v128.load32x2_u
      br $#label0
    end
  )
  (func $#func12 (;12;) (type $#type1) (result i32)
    i32.const 12
    v128.load8x8_s
    i8x16.extract_lane_s 0
  )
  (func $#func13 (;13;) (type $#type1) (result i32)
    i32.const 13
    v128.load8x8_u
    i8x16.extract_lane_s 0
  )
  (func $#func14 (;14;) (type $#type1) (result i32)
    i32.const 14
    v128.load16x4_s
    i8x16.extract_lane_s 0
  )
  (func $#func15 (;15;) (type $#type1) (result i32)
    i32.const 15
    v128.load16x4_u
    i8x16.extract_lane_s 0
  )
  (func $#func16 (;16;) (type $#type1) (result i32)
    i32.const 16
    v128.load32x2_s
    i8x16.extract_lane_s 0
  )
  (func $#func17 (;17;) (type $#type1) (result i32)
    i32.const 17
    v128.load32x2_u
    i8x16.extract_lane_s 0
  )
  (data $#data0 (;0;) (i32.const 0) "\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\80\81\82\83\84\85\86\87\88\89")
)
