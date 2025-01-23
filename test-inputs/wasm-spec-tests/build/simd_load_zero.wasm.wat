(module
  (type $#type0 (;0;) (func (result v128)))
  (type $#type1 (;1;) (func (result i32)))
  (type $#type2 (;2;) (func (result i64)))
  (memory $#memory0 (;0;) 1)
  (export "v128.load32_zero-in-block" (func $#func0))
  (export "v128.load64_zero-in-block" (func $#func1))
  (export "v128.load32_zero-as-br-value" (func $#func2))
  (export "v128.load64_zero-as-br-value" (func $#func3))
  (export "v128.load32_zero-extract_lane_s-operand" (func $#func4))
  (export "v128.load64_zero-extract_lane_s-operand" (func $#func5))
  (func $#func0 (;0;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 0
        v128.load32_zero
      end
    end
  )
  (func $#func1 (;1;) (type $#type0) (result v128)
    block $#label0 (result v128)
      block $#label1 (result v128)
        i32.const 1
        v128.load64_zero
      end
    end
  )
  (func $#func2 (;2;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 6
      v128.load32_zero
      br $#label0
    end
  )
  (func $#func3 (;3;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 7
      v128.load64_zero
      br $#label0
    end
  )
  (func $#func4 (;4;) (type $#type1) (result i32)
    i32.const 12
    v128.load32_zero
    i32x4.extract_lane 0
  )
  (func $#func5 (;5;) (type $#type2) (result i64)
    i32.const 13
    v128.load64_zero
    i64x2.extract_lane 0
  )
  (data $#data0 (;0;) (i32.const 0) "\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\80\81\82\83\84\85\86\87\88\89")
)
