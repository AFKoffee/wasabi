(module
  (type $#type0 (;0;) (func))
  (type $#type1 (;1;) (func (result i32)))
  (export "func-unwind-by-unreachable" (func $#func0))
  (export "func-unwind-by-br" (func $#func1))
  (export "func-unwind-by-br-value" (func $#func2))
  (export "func-unwind-by-br_if" (func $#func3))
  (export "func-unwind-by-br_if-value" (func $#func4))
  (export "func-unwind-by-br_table" (func $#func5))
  (export "func-unwind-by-br_table-value" (func $#func6))
  (export "func-unwind-by-return" (func $#func7))
  (export "block-unwind-by-unreachable" (func $#func8))
  (export "block-unwind-by-br" (func $#func9))
  (export "block-unwind-by-br-value" (func $#func10))
  (export "block-unwind-by-br_if" (func $#func11))
  (export "block-unwind-by-br_if-value" (func $#func12))
  (export "block-unwind-by-br_table" (func $#func13))
  (export "block-unwind-by-br_table-value" (func $#func14))
  (export "block-unwind-by-return" (func $#func15))
  (export "block-nested-unwind-by-unreachable" (func $#func16))
  (export "block-nested-unwind-by-br" (func $#func17))
  (export "block-nested-unwind-by-br-value" (func $#func18))
  (export "block-nested-unwind-by-br_if" (func $#func19))
  (export "block-nested-unwind-by-br_if-value" (func $#func20))
  (export "block-nested-unwind-by-br_table" (func $#func21))
  (export "block-nested-unwind-by-br_table-value" (func $#func22))
  (export "block-nested-unwind-by-return" (func $#func23))
  (export "unary-after-unreachable" (func $#func24))
  (export "unary-after-br" (func $#func25))
  (export "unary-after-br_if" (func $#func26))
  (export "unary-after-br_table" (func $#func27))
  (export "unary-after-return" (func $#func28))
  (export "binary-after-unreachable" (func $#func29))
  (export "binary-after-br" (func $#func30))
  (export "binary-after-br_if" (func $#func31))
  (export "binary-after-br_table" (func $#func32))
  (export "binary-after-return" (func $#func33))
  (export "select-after-unreachable" (func $#func34))
  (export "select-after-br" (func $#func35))
  (export "select-after-br_if" (func $#func36))
  (export "select-after-br_table" (func $#func37))
  (export "select-after-return" (func $#func38))
  (export "block-value-after-unreachable" (func $#func39))
  (export "block-value-after-br" (func $#func40))
  (export "block-value-after-br_if" (func $#func41))
  (export "block-value-after-br_table" (func $#func42))
  (export "block-value-after-return" (func $#func43))
  (export "loop-value-after-unreachable" (func $#func44))
  (export "loop-value-after-br" (func $#func45))
  (export "loop-value-after-br_if" (func $#func46))
  (export "loop-value-after-br_table" (func $#func47))
  (export "loop-value-after-return" (func $#func48))
  (func $#func0 (;0;) (type $#type0)
    i32.const 3
    i64.const 1
    unreachable
  )
  (func $#func1 (;1;) (type $#type0)
    i32.const 3
    i64.const 1
    br 0
  )
  (func $#func2 (;2;) (type $#type1) (result i32)
    i32.const 3
    i64.const 1
    i32.const 9
    br 0
  )
  (func $#func3 (;3;) (type $#type0)
    i32.const 3
    i64.const 1
    i32.const 1
    br_if 0
    drop
    drop
  )
  (func $#func4 (;4;) (type $#type1) (result i32)
    i32.const 3
    i64.const 1
    i32.const 9
    i32.const 1
    br_if 0
    drop
    drop
  )
  (func $#func5 (;5;) (type $#type0)
    i32.const 3
    i64.const 1
    i32.const 0
    br_table 0
  )
  (func $#func6 (;6;) (type $#type1) (result i32)
    i32.const 3
    i64.const 1
    i32.const 9
    i32.const 0
    br_table 0
  )
  (func $#func7 (;7;) (type $#type1) (result i32)
    i32.const 3
    i64.const 1
    i32.const 9
    return
  )
  (func $#func8 (;8;) (type $#type0)
    block $#label0
      i32.const 3
      i64.const 1
      unreachable
    end
  )
  (func $#func9 (;9;) (type $#type1) (result i32)
    block $#label0
      i32.const 3
      i64.const 1
      br $#label0
    end
    i32.const 9
  )
  (func $#func10 (;10;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      i64.const 1
      i32.const 9
      br $#label0
    end
  )
  (func $#func11 (;11;) (type $#type1) (result i32)
    block $#label0
      i32.const 3
      i64.const 1
      i32.const 1
      br_if $#label0
      drop
      drop
    end
    i32.const 9
  )
  (func $#func12 (;12;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      i64.const 1
      i32.const 9
      i32.const 1
      br_if $#label0
      drop
      drop
    end
  )
  (func $#func13 (;13;) (type $#type1) (result i32)
    block $#label0
      i32.const 3
      i64.const 1
      i32.const 0
      br_table $#label0
    end
    i32.const 9
  )
  (func $#func14 (;14;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      i64.const 1
      i32.const 9
      i32.const 0
      br_table $#label0
    end
  )
  (func $#func15 (;15;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      i64.const 1
      i32.const 9
      return
    end
  )
  (func $#func16 (;16;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      block $#label1
        i64.const 1
        unreachable
      end
    end
  )
  (func $#func17 (;17;) (type $#type1) (result i32)
    block $#label0
      i32.const 3
      block $#label1
        i64.const 1
        br $#label0
      end
      drop
    end
    i32.const 9
  )
  (func $#func18 (;18;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      block $#label1
        i64.const 1
        i32.const 9
        br $#label0
      end
    end
  )
  (func $#func19 (;19;) (type $#type1) (result i32)
    block $#label0
      i32.const 3
      block $#label1
        i64.const 1
        i32.const 1
        br_if $#label0
        drop
      end
      drop
    end
    i32.const 9
  )
  (func $#func20 (;20;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      block $#label1
        i64.const 1
        i32.const 9
        i32.const 1
        br_if $#label0
        drop
        drop
      end
    end
  )
  (func $#func21 (;21;) (type $#type1) (result i32)
    block $#label0
      i32.const 3
      block $#label1
        i64.const 1
        i32.const 1
        br_table $#label0
      end
      drop
    end
    i32.const 9
  )
  (func $#func22 (;22;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      block $#label1
        i64.const 1
        i32.const 9
        i32.const 1
        br_table $#label0
      end
    end
  )
  (func $#func23 (;23;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 3
      block $#label1
        i64.const 1
        i32.const 9
        return
      end
    end
  )
  (func $#func24 (;24;) (type $#type1) (result i32)
    f32.const 0x0p+0 (;=0;)
    unreachable
    i64.eqz
  )
  (func $#func25 (;25;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      i32.const 9
      br $#label0
      i64.eqz
    end
  )
  (func $#func26 (;26;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i64.const 0
      i32.const 9
      i32.const 1
      br_if $#label0
      drop
      i64.eqz
    end
  )
  (func $#func27 (;27;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      i32.const 9
      i32.const 0
      br_table $#label0 $#label0
      i64.eqz
    end
  )
  (func $#func28 (;28;) (type $#type1) (result i32)
    f32.const 0x0p+0 (;=0;)
    i32.const 9
    return
    i64.eqz
  )
  (func $#func29 (;29;) (type $#type1) (result i32)
    f32.const 0x0p+0 (;=0;)
    f64.const 0x1p+0 (;=1;)
    unreachable
    i64.eq
  )
  (func $#func30 (;30;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      f64.const 0x1p+0 (;=1;)
      i32.const 9
      br $#label0
      i64.eq
    end
  )
  (func $#func31 (;31;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i64.const 0
      i64.const 1
      i32.const 9
      i32.const 1
      br_if $#label0
      drop
      i64.eq
    end
  )
  (func $#func32 (;32;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      f64.const 0x1p+0 (;=1;)
      i32.const 9
      i32.const 0
      br_table $#label0
      i64.eq
    end
  )
  (func $#func33 (;33;) (type $#type1) (result i32)
    f32.const 0x0p+0 (;=0;)
    f64.const 0x1p+0 (;=1;)
    i32.const 9
    return
    i64.eq
  )
  (func $#func34 (;34;) (type $#type1) (result i32)
    f32.const 0x0p+0 (;=0;)
    f64.const 0x1p+0 (;=1;)
    i64.const 0
    unreachable
    select
  )
  (func $#func35 (;35;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      f64.const 0x1p+0 (;=1;)
      i64.const 0
      i32.const 9
      br $#label0
      select
    end
  )
  (func $#func36 (;36;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.const 1
      i32.const 0
      i32.const 9
      i32.const 1
      br_if $#label0
      drop
      select
    end
  )
  (func $#func37 (;37;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      f64.const 0x1p+0 (;=1;)
      i64.const 0
      i32.const 9
      i32.const 0
      br_table $#label0
      select
    end
  )
  (func $#func38 (;38;) (type $#type1) (result i32)
    f32.const 0x0p+0 (;=0;)
    f64.const 0x1p+0 (;=1;)
    i64.const 1
    i32.const 9
    return
    select
  )
  (func $#func39 (;39;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      unreachable
    end
  )
  (func $#func40 (;40;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      i32.const 9
      br $#label0
    end
  )
  (func $#func41 (;41;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.const 9
      i32.const 1
      br_if $#label0
      drop
    end
  )
  (func $#func42 (;42;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      i32.const 9
      i32.const 0
      br_table $#label0 $#label0
    end
  )
  (func $#func43 (;43;) (type $#type1) (result i32)
    block $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      i32.const 9
      return
    end
  )
  (func $#func44 (;44;) (type $#type1) (result i32)
    loop $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      unreachable
    end
  )
  (func $#func45 (;45;) (type $#type1) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        f32.const 0x0p+0 (;=0;)
        i32.const 9
        br $#label0
      end
    end
  )
  (func $#func46 (;46;) (type $#type1) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        i32.const 0
        i32.const 9
        i32.const 1
        br_if $#label0
        drop
      end
    end
  )
  (func $#func47 (;47;) (type $#type1) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        f32.const 0x0p+0 (;=0;)
        i32.const 9
        i32.const 0
        br_table $#label0 $#label0
      end
    end
  )
  (func $#func48 (;48;) (type $#type1) (result i32)
    loop $#label0 (result i32)
      f32.const 0x0p+0 (;=0;)
      i32.const 9
      return
    end
  )
)
