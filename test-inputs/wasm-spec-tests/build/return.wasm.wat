(module
  (type $#type0 (;0;) (func (param i32 i32 i32) (result i32)))
  (type $#type1 (;1;) (func))
  (type $#type2 (;2;) (func (result i32)))
  (type $#type3 (;3;) (func (result i64)))
  (type $#type4 (;4;) (func (result f32)))
  (type $#type5 (;5;) (func (result f64)))
  (type $#type6 (;6;) (func (param i32 i32) (result i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 0)
  (export "type-i32" (func $#func1))
  (export "type-i64" (func $#func2))
  (export "type-f32" (func $#func3))
  (export "type-f64" (func $#func4))
  (export "type-i32-value" (func $#func5))
  (export "type-i64-value" (func $#func6))
  (export "type-f32-value" (func $#func7))
  (export "type-f64-value" (func $#func8))
  (export "nullary" (func $#func9))
  (export "unary" (func $#func10))
  (export "as-func-first" (func $#func11))
  (export "as-func-mid" (func $#func12))
  (export "as-func-last" (func $#func13))
  (export "as-func-value" (func $#func14))
  (export "as-block-first" (func $#func15))
  (export "as-block-mid" (func $#func16))
  (export "as-block-last" (func $#func17))
  (export "as-block-value" (func $#func18))
  (export "as-loop-first" (func $#func19))
  (export "as-loop-mid" (func $#func20))
  (export "as-loop-last" (func $#func21))
  (export "as-br-value" (func $#func22))
  (export "as-br_if-cond" (func $#func23))
  (export "as-br_if-value" (func $#func24))
  (export "as-br_if-value-cond" (func $#func25))
  (export "as-br_table-index" (func $#func26))
  (export "as-br_table-value" (func $#func27))
  (export "as-br_table-value-index" (func $#func28))
  (export "as-return-value" (func $#func29))
  (export "as-if-cond" (func $#func30))
  (export "as-if-then" (func $#func31))
  (export "as-if-else" (func $#func32))
  (export "as-select-first" (func $#func33))
  (export "as-select-second" (func $#func34))
  (export "as-select-cond" (func $#func35))
  (export "as-call-first" (func $#func37))
  (export "as-call-mid" (func $#func38))
  (export "as-call-last" (func $#func39))
  (export "as-call_indirect-func" (func $#func40))
  (export "as-call_indirect-first" (func $#func41))
  (export "as-call_indirect-mid" (func $#func42))
  (export "as-call_indirect-last" (func $#func43))
  (export "as-local.set-value" (func $#func44))
  (export "as-local.tee-value" (func $#func45))
  (export "as-global.set-value" (func $#func46))
  (export "as-load-address" (func $#func47))
  (export "as-loadN-address" (func $#func48))
  (export "as-store-address" (func $#func49))
  (export "as-store-value" (func $#func50))
  (export "as-storeN-address" (func $#func51))
  (export "as-storeN-value" (func $#func52))
  (export "as-unary-operand" (func $#func53))
  (export "as-binary-left" (func $#func54))
  (export "as-binary-right" (func $#func55))
  (export "as-test-operand" (func $#func56))
  (export "as-compare-left" (func $#func57))
  (export "as-compare-right" (func $#func58))
  (export "as-convert-operand" (func $#func59))
  (export "as-memory.grow-size" (func $#func60))
  (elem $#elem0 (;0;) (i32.const 0) func $#func36)
  (func $#func0 (;0;) (type $#type1))
  (func $#func1 (;1;) (type $#type1)
    return
    i32.ctz
    drop
  )
  (func $#func2 (;2;) (type $#type1)
    return
    i64.ctz
    drop
  )
  (func $#func3 (;3;) (type $#type1)
    return
    f32.neg
    drop
  )
  (func $#func4 (;4;) (type $#type1)
    return
    f64.neg
    drop
  )
  (func $#func5 (;5;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      return
      i32.ctz
    end
  )
  (func $#func6 (;6;) (type $#type3) (result i64)
    block $#label0 (result i64)
      i64.const 2
      return
      i64.ctz
    end
  )
  (func $#func7 (;7;) (type $#type4) (result f32)
    block $#label0 (result f32)
      f32.const 0x1.8p+1 (;=3;)
      return
      f32.neg
    end
  )
  (func $#func8 (;8;) (type $#type5) (result f64)
    block $#label0 (result f64)
      f64.const 0x1p+2 (;=4;)
      return
      f64.neg
    end
  )
  (func $#func9 (;9;) (type $#type1)
    return
  )
  (func $#func10 (;10;) (type $#type5) (result f64)
    f64.const 0x1.8p+1 (;=3;)
    return
  )
  (func $#func11 (;11;) (type $#type2) (result i32)
    i32.const 1
    return
    i32.const 2
  )
  (func $#func12 (;12;) (type $#type2) (result i32)
    call $#func0
    i32.const 2
    return
    i32.const 3
  )
  (func $#func13 (;13;) (type $#type1)
    nop
    call $#func0
    return
  )
  (func $#func14 (;14;) (type $#type2) (result i32)
    nop
    call $#func0
    i32.const 3
    return
  )
  (func $#func15 (;15;) (type $#type1)
    block $#label0
      return
      call $#func0
    end
  )
  (func $#func16 (;16;) (type $#type1)
    block $#label0
      call $#func0
      return
      call $#func0
    end
  )
  (func $#func17 (;17;) (type $#type1)
    block $#label0
      nop
      call $#func0
      return
    end
  )
  (func $#func18 (;18;) (type $#type2) (result i32)
    block $#label0 (result i32)
      nop
      call $#func0
      i32.const 2
      return
    end
  )
  (func $#func19 (;19;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      i32.const 3
      return
      i32.const 2
    end
  )
  (func $#func20 (;20;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      call $#func0
      i32.const 4
      return
      i32.const 2
    end
  )
  (func $#func21 (;21;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      nop
      call $#func0
      i32.const 5
      return
    end
  )
  (func $#func22 (;22;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 9
      return
      br $#label0
    end
  )
  (func $#func23 (;23;) (type $#type1)
    block $#label0
      return
      br_if $#label0
    end
  )
  (func $#func24 (;24;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 8
      return
      i32.const 1
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func25 (;25;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 6
      i32.const 9
      return
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func26 (;26;) (type $#type3) (result i64)
    block $#label0
      i64.const 9
      return
      br_table $#label0 $#label0 $#label0
    end
    i64.const -1
  )
  (func $#func27 (;27;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 10
      return
      i32.const 1
      br_table $#label0 $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func28 (;28;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 6
      i32.const 11
      return
      br_table $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func29 (;29;) (type $#type3) (result i64)
    i64.const 7
    return
    return
  )
  (func $#func30 (;30;) (type $#type2) (result i32)
    i32.const 2
    return
    if $#label0 (result i32)
      i32.const 0
    else
      i32.const 1
    end
  )
  (func $#func31 (;31;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 3
      return
    else
      local.get $#local1
    end
  )
  (func $#func32 (;32;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      local.get $#local1
    else
      i32.const 4
      return
    end
  )
  (func $#func33 (;33;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    i32.const 5
    return
    local.get $#local0
    local.get $#local1
    select
  )
  (func $#func34 (;34;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    i32.const 6
    return
    local.get $#local1
    select
  )
  (func $#func35 (;35;) (type $#type2) (result i32)
    i32.const 0
    i32.const 1
    i32.const 7
    return
    select
  )
  (func $#func36 (;36;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    i32.const -1
  )
  (func $#func37 (;37;) (type $#type2) (result i32)
    i32.const 12
    return
    i32.const 2
    i32.const 3
    call $#func36
  )
  (func $#func38 (;38;) (type $#type2) (result i32)
    i32.const 1
    i32.const 13
    return
    i32.const 3
    call $#func36
  )
  (func $#func39 (;39;) (type $#type2) (result i32)
    i32.const 1
    i32.const 2
    i32.const 14
    return
    call $#func36
  )
  (func $#func40 (;40;) (type $#type2) (result i32)
    i32.const 20
    return
    i32.const 1
    i32.const 2
    i32.const 3
    call_indirect (type $#type0)
  )
  (func $#func41 (;41;) (type $#type2) (result i32)
    i32.const 0
    i32.const 21
    return
    i32.const 2
    i32.const 3
    call_indirect (type $#type0)
  )
  (func $#func42 (;42;) (type $#type2) (result i32)
    i32.const 0
    i32.const 1
    i32.const 22
    return
    i32.const 3
    call_indirect (type $#type0)
  )
  (func $#func43 (;43;) (type $#type2) (result i32)
    i32.const 0
    i32.const 1
    i32.const 2
    i32.const 23
    return
    call_indirect (type $#type0)
  )
  (func $#func44 (;44;) (type $#type2) (result i32)
    (local $#local0 f32)
    i32.const 17
    return
    local.set $#local0
    i32.const -1
  )
  (func $#func45 (;45;) (type $#type2) (result i32)
    (local $#local0 i32)
    i32.const 1
    return
    local.tee $#local0
  )
  (func $#func46 (;46;) (type $#type2) (result i32)
    i32.const 1
    return
    global.set $#global0
  )
  (func $#func47 (;47;) (type $#type4) (result f32)
    f32.const 0x1.b33334p+0 (;=1.7;)
    return
    f32.load
  )
  (func $#func48 (;48;) (type $#type3) (result i64)
    i64.const 30
    return
    i64.load8_s
  )
  (func $#func49 (;49;) (type $#type2) (result i32)
    i32.const 30
    return
    f64.const 0x1.cp+2 (;=7;)
    f64.store
    i32.const -1
  )
  (func $#func50 (;50;) (type $#type2) (result i32)
    i32.const 2
    i32.const 31
    return
    i64.store
    i32.const -1
  )
  (func $#func51 (;51;) (type $#type2) (result i32)
    i32.const 32
    return
    i32.const 7
    i32.store8
    i32.const -1
  )
  (func $#func52 (;52;) (type $#type2) (result i32)
    i32.const 2
    i32.const 33
    return
    i64.store16
    i32.const -1
  )
  (func $#func53 (;53;) (type $#type4) (result f32)
    f32.const 0x1.b33334p+1 (;=3.4;)
    return
    f32.neg
  )
  (func $#func54 (;54;) (type $#type2) (result i32)
    i32.const 3
    return
    i32.const 10
    i32.add
  )
  (func $#func55 (;55;) (type $#type3) (result i64)
    i64.const 10
    i64.const 45
    return
    i64.sub
  )
  (func $#func56 (;56;) (type $#type2) (result i32)
    i32.const 44
    return
    i32.eqz
  )
  (func $#func57 (;57;) (type $#type2) (result i32)
    i32.const 43
    return
    f64.const 0x1.4p+3 (;=10;)
    f64.le
  )
  (func $#func58 (;58;) (type $#type2) (result i32)
    f32.const 0x1.4p+3 (;=10;)
    i32.const 42
    return
    f32.ne
  )
  (func $#func59 (;59;) (type $#type2) (result i32)
    i32.const 41
    return
    i32.wrap_i64
  )
  (func $#func60 (;60;) (type $#type2) (result i32)
    i32.const 40
    return
    memory.grow
  )
)
