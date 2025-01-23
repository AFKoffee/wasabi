(module
  (type $#type0 (;0;) (func))
  (memory $#memory0 (;0;) 1)
  (export "v128.not-in-block" (func $#func0))
  (export "v128.and-in-block" (func $#func1))
  (export "v128.or-in-block" (func $#func2))
  (export "v128.xor-in-block" (func $#func3))
  (export "v128.bitselect-in-block" (func $#func4))
  (export "v128.andnot-in-block" (func $#func5))
  (export "nested-v128.not" (func $#func6))
  (export "nested-v128.and" (func $#func7))
  (export "nested-v128.or" (func $#func8))
  (export "nested-v128.xor" (func $#func9))
  (export "nested-v128.bitselect" (func $#func10))
  (export "nested-v128.andnot" (func $#func11))
  (export "as-param" (func $#func12))
  (func $#func0 (;0;) (type $#type0)
    block $#label0
      block $#label1 (result v128)
        block $#label2 (result v128)
          i32.const 0
          v128.load
        end
        v128.not
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
        v128.and
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
        v128.or
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
        v128.xor
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
        block $#label2 (result v128)
          i32.const 2
          v128.load
        end
        v128.bitselect
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
        v128.andnot
      end
      drop
    end
  )
  (func $#func6 (;6;) (type $#type0)
    i32.const 0
    v128.load
    v128.not
    v128.not
    v128.not
    drop
  )
  (func $#func7 (;7;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.and
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.and
    v128.and
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.and
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.and
    v128.and
    v128.and
    drop
  )
  (func $#func8 (;8;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.or
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.or
    v128.or
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.or
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.or
    v128.or
    v128.or
    drop
  )
  (func $#func9 (;9;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.xor
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.xor
    v128.xor
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.xor
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.xor
    v128.xor
    v128.xor
    drop
  )
  (func $#func10 (;10;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    v128.bitselect
    v128.bitselect
    drop
  )
  (func $#func11 (;11;) (type $#type0)
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.andnot
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.andnot
    v128.andnot
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.andnot
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.andnot
    v128.andnot
    v128.andnot
    drop
  )
  (func $#func12 (;12;) (type $#type0)
    i32.const 0
    v128.load
    v128.not
    i32.const 1
    v128.load
    v128.not
    v128.and
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    i32.const 2
    v128.load
    v128.bitselect
    i32.const 0
    v128.load
    i32.const 1
    v128.load
    v128.andnot
    v128.xor
    v128.or
    drop
  )
)
