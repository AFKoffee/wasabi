(module
  (type $#type0 (;0;) (func (result v128)))
  (type $#type1 (;1;) (func (result i32)))
  (memory $#memory0 (;0;) 1)
  (export "v128.load8_splat-in-block" (func $#func0))
  (export "v128.load16_splat-in-block" (func $#func1))
  (export "v128.load32_splat-in-block" (func $#func2))
  (export "v128.load64_splat-in-block" (func $#func3))
  (export "v128.load8_splat-as-br-value" (func $#func4))
  (export "v128.load16_splat-as-br-value" (func $#func5))
  (export "v128.load32_splat-as-br-value" (func $#func6))
  (export "v128.load64_splat-as-br-value" (func $#func7))
  (export "v128.load8_splat-extract_lane_s-operand" (func $#func8))
  (export "v128.load16_splat-extract_lane_s-operand" (func $#func9))
  (export "v128.load32_splat-extract_lane_s-operand" (func $#func10))
  (export "v128.load64_splat-extract_lane_s-operand" (func $#func11))
  (func $#func0 (;0;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 0
        v128.load8_splat
      end
    end
  )
  (func $#func1 (;1;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 1
        v128.load16_splat
      end
    end
  )
  (func $#func2 (;2;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 2
        v128.load32_splat
      end
    end
  )
  (func $#func3 (;3;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 9
        v128.load64_splat
      end
    end
  )
  (func $#func4 (;4;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 3
      v128.load8_splat
      br $#label0
    end
  )
  (func $#func5 (;5;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 4
      v128.load16_splat
      br $#label0
    end
  )
  (func $#func6 (;6;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 5
      v128.load32_splat
      br $#label0
    end
  )
  (func $#func7 (;7;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 10
      v128.load64_splat
      br $#label0
    end
  )
  (func $#func8 (;8;) (type $#type1) (result i32)
    i32.const 6
    v128.load8_splat
    i8x16.extract_lane_s 0
  )
  (func $#func9 (;9;) (type $#type1) (result i32)
    i32.const 7
    v128.load16_splat
    i8x16.extract_lane_s 0
  )
  (func $#func10 (;10;) (type $#type1) (result i32)
    i32.const 8
    v128.load32_splat
    i8x16.extract_lane_s 0
  )
  (func $#func11 (;11;) (type $#type1) (result i32)
    i32.const 11
    v128.load64_splat
    i8x16.extract_lane_s 0
  )
  (data $#data0 (;0;) (i32.const 0) "\00\01\02\03\04\05\06\07\08\09\0a")
)
