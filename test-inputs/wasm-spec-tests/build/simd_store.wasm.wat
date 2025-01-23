(module
  (type $#type0 (;0;) (func))
  (memory $#memory0 (;0;) 1)
  (export "as-block-value" (func $#func0))
  (export "as-loop-value" (func $#func1))
  (export "as-br-value" (func $#func2))
  (export "as-br_if-value" (func $#func3))
  (export "as-br_if-value-cond" (func $#func4))
  (export "as-br_table-value" (func $#func5))
  (export "as-return-value" (func $#func6))
  (export "as-if-then" (func $#func7))
  (export "as-if-else" (func $#func8))
  (func $#func0 (;0;) (type $#type0)
    block $#label0
      i32.const 0
      v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
      v128.store
    end
  )
  (func $#func1 (;1;) (type $#type0)
    loop $#label0
      i32.const 0
      v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
      v128.store
    end
  )
  (func $#func2 (;2;) (type $#type0)
    block $#label0
      i32.const 0
      v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
      v128.store
      br $#label0
    end
  )
  (func $#func3 (;3;) (type $#type0)
    block $#label0
      i32.const 0
      v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
      v128.store
      i32.const 1
      br_if $#label0
    end
  )
  (func $#func4 (;4;) (type $#type0)
    block $#label0
      i32.const 6
      i32.const 0
      v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
      v128.store
      br_if $#label0
    end
  )
  (func $#func5 (;5;) (type $#type0)
    block $#label0
      i32.const 0
      v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
      v128.store
      i32.const 1
      br_table $#label0
    end
  )
  (func $#func6 (;6;) (type $#type0)
    i32.const 0
    v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
    v128.store
    return
  )
  (func $#func7 (;7;) (type $#type0)
    i32.const 1
    if $#label0
      i32.const 0
      v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
      v128.store
    end
  )
  (func $#func8 (;8;) (type $#type0)
    i32.const 0
    if $#label0
    else
      i32.const 0
      v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
      v128.store
    end
  )
)
