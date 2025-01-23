(module
  (type $#type0 (;0;) (func))
  (memory $#memory0 (;0;) 1)
  (export "eq-in-block" (func $#func0))
  (export "ne-in-block" (func $#func1))
  (export "lt-in-block" (func $#func2))
  (export "le-in-block" (func $#func3))
  (export "gt-in-block" (func $#func4))
  (export "ge-in-block" (func $#func5))
  (export "nested-eq" (func $#func6))
  (export "nested-ne" (func $#func7))
  (export "nested-lt" (func $#func8))
  (export "nested-le" (func $#func9))
  (export "nested-gt" (func $#func10))
  (export "nested-ge" (func $#func11))
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
        f32x4.eq
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
        f32x4.ne
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
        f32x4.lt
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
        f32x4.le
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
        f32x4.gt
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
        f32x4.ge
      end
      drop
    end
  )
  (func $#func6 (;6;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.eq
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.eq
    f32x4.eq
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.eq
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.eq
    f32x4.eq
    f32x4.eq
    drop
  )
  (func $#func7 (;7;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.ne
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.ne
    f32x4.ne
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.ne
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.ne
    f32x4.ne
    f32x4.ne
    drop
  )
  (func $#func8 (;8;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.lt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.lt
    f32x4.lt
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.lt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.lt
    f32x4.lt
    f32x4.lt
    drop
  )
  (func $#func9 (;9;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.le
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.le
    f32x4.le
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.le
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.le
    f32x4.le
    f32x4.le
    drop
  )
  (func $#func10 (;10;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.gt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.gt
    f32x4.gt
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.gt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.gt
    f32x4.gt
    f32x4.gt
    drop
  )
  (func $#func11 (;11;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.ge
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.ge
    f32x4.ge
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.ge
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.ge
    f32x4.ge
    f32x4.ge
    drop
  )
  (func $#func12 (;12;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.lt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.le
    f32x4.eq
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f32x4.gt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f32x4.lt
    f32x4.ne
    f32x4.ge
    drop
  )
)
