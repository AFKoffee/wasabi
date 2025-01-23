(module
  (type $#type0 (;0;) (func))
  (memory $#memory0 (;0;) 1)
  (export "f64x2.eq-in-block" (func $#func0))
  (export "f64x2.ne-in-block" (func $#func1))
  (export "f64x2.lt-in-block" (func $#func2))
  (export "f64x2.le-in-block" (func $#func3))
  (export "f64x2.gt-in-block" (func $#func4))
  (export "f64x2.ge-in-block" (func $#func5))
  (export "nested-f64x2.eq" (func $#func6))
  (export "nested-f64x2.ne" (func $#func7))
  (export "nested-f64x2.lt" (func $#func8))
  (export "nested-f64x2.le" (func $#func9))
  (export "nested-f64x2.gt" (func $#func10))
  (export "nested-f64x2.ge" (func $#func11))
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
        f64x2.eq
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
        f64x2.ne
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
        f64x2.lt
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
        f64x2.le
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
        f64x2.gt
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
        f64x2.ge
      end
      drop
    end
  )
  (func $#func6 (;6;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.eq
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.eq
    f64x2.eq
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.eq
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.eq
    f64x2.eq
    f64x2.eq
    drop
  )
  (func $#func7 (;7;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.ne
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.ne
    f64x2.ne
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.ne
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.ne
    f64x2.ne
    f64x2.ne
    drop
  )
  (func $#func8 (;8;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.lt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.lt
    f64x2.lt
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.lt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.lt
    f64x2.lt
    f64x2.lt
    drop
  )
  (func $#func9 (;9;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.le
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.le
    f64x2.le
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.le
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.le
    f64x2.le
    f64x2.le
    drop
  )
  (func $#func10 (;10;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.gt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.gt
    f64x2.gt
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.gt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.gt
    f64x2.gt
    f64x2.gt
    drop
  )
  (func $#func11 (;11;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.ge
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.ge
    f64x2.ge
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.ge
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.ge
    f64x2.ge
    f64x2.ge
    drop
  )
  (func $#func12 (;12;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.lt
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.le
    f64x2.ne
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    f64x2.ge
    i32.const 2
    v128.load
    i32.const 3
    v128.load
    f64x2.eq
    f64x2.gt
    f64x2.eq
    drop
  )
)
