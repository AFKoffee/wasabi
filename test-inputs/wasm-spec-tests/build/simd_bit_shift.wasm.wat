(module
  (type $#type0 (;0;) (func))
  (memory $#memory0 (;0;) 1)
  (export "i8x16.shl-in-block" (func $#func0))
  (export "i8x16.shr_s-in-block" (func $#func1))
  (export "i8x16.shr_u-in-block" (func $#func2))
  (export "i16x8.shl-in-block" (func $#func3))
  (export "i16x8.shr_s-in-block" (func $#func4))
  (export "i16x8.shr_u-in-block" (func $#func5))
  (export "i32x4.shl-in-block" (func $#func6))
  (export "i32x4.shr_s-in-block" (func $#func7))
  (export "i32x4.shr_u-in-block" (func $#func8))
  (export "i64x2.shl-in-block" (func $#func9))
  (export "i64x2.shr_s-in-block" (func $#func10))
  (export "i64x2.shr_u-in-block" (func $#func11))
  (export "nested-i8x16.shl" (func $#func12))
  (export "nested-i8x16.shr_s" (func $#func13))
  (export "nested-i8x16.shr_u" (func $#func14))
  (export "nested-i16x8.shl" (func $#func15))
  (export "nested-i16x8.shr_s" (func $#func16))
  (export "nested-i16x8.shr_u" (func $#func17))
  (export "nested-i32x4.shl" (func $#func18))
  (export "nested-i32x4.shr_s" (func $#func19))
  (export "nested-i32x4.shr_u" (func $#func20))
  (export "nested-i64x2.shl" (func $#func21))
  (export "nested-i64x2.shr_s" (func $#func22))
  (export "nested-i64x2.shr_u" (func $#func23))
  (func $#func0 (;0;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i8x16.shl
      end
      drop
    end
  )
  (func $#func1 (;1;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i8x16.shr_s
      end
      drop
    end
  )
  (func $#func2 (;2;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i8x16.shr_u
      end
      drop
    end
  )
  (func $#func3 (;3;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i16x8.shl
      end
      drop
    end
  )
  (func $#func4 (;4;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i16x8.shr_s
      end
      drop
    end
  )
  (func $#func5 (;5;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i16x8.shr_u
      end
      drop
    end
  )
  (func $#func6 (;6;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i32x4.shl
      end
      drop
    end
  )
  (func $#func7 (;7;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i32x4.shr_s
      end
      drop
    end
  )
  (func $#func8 (;8;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i32x4.shr_u
      end
      drop
    end
  )
  (func $#func9 (;9;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i64x2.shl
      end
      drop
    end
  )
  (func $#func10 (;10;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i64x2.shr_s
      end
      drop
    end
  )
  (func $#func11 (;11;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        i32.const 1
        i64x2.shr_u
      end
      drop
    end
  )
  (func $#func12 (;12;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i8x16.shl
    i32.const 1
    i8x16.shl
    i32.const 1
    i8x16.shl
    drop
  )
  (func $#func13 (;13;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i8x16.shr_s
    i32.const 1
    i8x16.shr_s
    i32.const 1
    i8x16.shr_s
    drop
  )
  (func $#func14 (;14;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i8x16.shr_u
    i32.const 1
    i8x16.shr_u
    i32.const 1
    i8x16.shr_u
    drop
  )
  (func $#func15 (;15;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i16x8.shl
    i32.const 1
    i16x8.shl
    i32.const 1
    i16x8.shl
    drop
  )
  (func $#func16 (;16;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i16x8.shr_s
    i32.const 1
    i16x8.shr_s
    i32.const 1
    i16x8.shr_s
    drop
  )
  (func $#func17 (;17;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i16x8.shr_u
    i32.const 1
    i16x8.shr_u
    i32.const 1
    i16x8.shr_u
    drop
  )
  (func $#func18 (;18;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i32x4.shl
    i32.const 1
    i32x4.shl
    i32.const 1
    i32x4.shl
    drop
  )
  (func $#func19 (;19;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i32x4.shr_s
    i32.const 1
    i32x4.shr_s
    i32.const 1
    i32x4.shr_s
    drop
  )
  (func $#func20 (;20;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i32x4.shr_u
    i32.const 1
    i32x4.shr_u
    i32.const 1
    i32x4.shr_u
    drop
  )
  (func $#func21 (;21;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i64x2.shl
    i32.const 1
    i64x2.shl
    i32.const 1
    i64x2.shl
    drop
  )
  (func $#func22 (;22;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i64x2.shr_s
    i32.const 1
    i64x2.shr_s
    i32.const 1
    i64x2.shr_s
    drop
  )
  (func $#func23 (;23;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    i64x2.shr_u
    i32.const 1
    i64x2.shr_u
    i32.const 1
    i64x2.shr_u
    drop
  )
)
