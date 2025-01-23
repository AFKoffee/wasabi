(module
  (type $#type0 (;0;) (func))
  (memory $#memory0 (;0;) 1)
  (export "eq-in-block" (func $#func0))
  (export "ne-in-block" (func $#func1))
  (export "lt_s-in-block" (func $#func2))
  (export "le_u-in-block" (func $#func3))
  (export "gt_u-in-block" (func $#func4))
  (export "ge_s-in-block" (func $#func5))
  (export "nested-eq" (func $#func6))
  (export "nested-ne" (func $#func7))
  (export "nested-lt_s" (func $#func8))
  (export "nested-le_u" (func $#func9))
  (export "nested-gt_u" (func $#func10))
  (export "nested-ge_s" (func $#func11))
  (export "as-param" (func $#func12))
  (func $#func0 (;0;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        block $#label2 (result v128)
          i32.const 1
          v128.load
        end
        i32x4.eq
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
        block $#label2 (result v128)
          i32.const 1
          v128.load
        end
        i32x4.ne
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
        block $#label2 (result v128)
          i32.const 1
          v128.load
        end
        i32x4.lt_s
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
        block $#label2 (result v128)
          i32.const 1
          v128.load
        end
        i32x4.le_u
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
        block $#label2 (result v128)
          i32.const 1
          v128.load
        end
        i32x4.gt_u
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
        block $#label2 (result v128)
          i32.const 1
          v128.load
        end
        i32x4.ge_s
      end
      drop
    end
  )
  (func $#func6 (;6;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.eq
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.eq
    i32x4.eq
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.eq
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.eq
    i32x4.eq
    i32x4.eq
    drop
  )
  (func $#func7 (;7;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.ne
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.ne
    i32x4.ne
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.ne
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.ne
    i32x4.ne
    i32x4.ne
    drop
  )
  (func $#func8 (;8;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.lt_s
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.lt_s
    i32x4.lt_s
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.lt_s
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.lt_s
    i32x4.lt_s
    i32x4.lt_s
    drop
  )
  (func $#func9 (;9;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.le_u
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.le_u
    i32x4.le_u
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.le_u
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.le_u
    i32x4.le_u
    i32x4.le_u
    drop
  )
  (func $#func10 (;10;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.gt_u
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.gt_u
    i32x4.gt_u
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.gt_u
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.gt_u
    i32x4.gt_u
    i32x4.gt_u
    drop
  )
  (func $#func11 (;11;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.ge_s
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.ge_s
    i32x4.ge_s
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.ge_s
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.ge_s
    i32x4.ge_s
    i32x4.ge_s
    drop
  )
  (func $#func12 (;12;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.lt_s
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.le_u
    i32x4.eq
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32x4.gt_s
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    i32x4.lt_u
    i32x4.ne
    i32x4.ge_u
    drop
  )
)
