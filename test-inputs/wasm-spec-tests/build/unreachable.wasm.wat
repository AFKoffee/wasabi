(module
  (type $#type0 (;0;) (func (param i32 i32 i32)))
  (type $#type1 (;1;) (func))
  (type $#type2 (;2;) (func (result i32)))
  (type $#type3 (;3;) (func (result i64)))
  (type $#type4 (;4;) (func (result f32)))
  (type $#type5 (;5;) (func (result f64)))
  (type $#type6 (;6;) (func (param i32 i32) (result i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut f32) f32.const 0x0p+0 (;=0;))
  (export "type-i32" (func $#func2))
  (export "type-i64" (func $#func3))
  (export "type-f32" (func $#func4))
  (export "type-f64" (func $#func5))
  (export "as-func-first" (func $#func6))
  (export "as-func-mid" (func $#func7))
  (export "as-func-last" (func $#func8))
  (export "as-func-value" (func $#func9))
  (export "as-block-first" (func $#func10))
  (export "as-block-mid" (func $#func11))
  (export "as-block-last" (func $#func12))
  (export "as-block-value" (func $#func13))
  (export "as-block-broke" (func $#func14))
  (export "as-loop-first" (func $#func15))
  (export "as-loop-mid" (func $#func16))
  (export "as-loop-last" (func $#func17))
  (export "as-loop-broke" (func $#func18))
  (export "as-br-value" (func $#func19))
  (export "as-br_if-cond" (func $#func20))
  (export "as-br_if-value" (func $#func21))
  (export "as-br_if-value-cond" (func $#func22))
  (export "as-br_table-index" (func $#func23))
  (export "as-br_table-value" (func $#func24))
  (export "as-br_table-value-2" (func $#func25))
  (export "as-br_table-value-index" (func $#func26))
  (export "as-br_table-value-and-index" (func $#func27))
  (export "as-return-value" (func $#func28))
  (export "as-if-cond" (func $#func29))
  (export "as-if-then" (func $#func30))
  (export "as-if-else" (func $#func31))
  (export "as-if-then-no-else" (func $#func32))
  (export "as-select-first" (func $#func33))
  (export "as-select-second" (func $#func34))
  (export "as-select-cond" (func $#func35))
  (export "as-call-first" (func $#func36))
  (export "as-call-mid" (func $#func37))
  (export "as-call-last" (func $#func38))
  (export "as-call_indirect-func" (func $#func39))
  (export "as-call_indirect-first" (func $#func40))
  (export "as-call_indirect-mid" (func $#func41))
  (export "as-call_indirect-last" (func $#func42))
  (export "as-local.set-value" (func $#func43))
  (export "as-local.tee-value" (func $#func44))
  (export "as-global.set-value" (func $#func45))
  (export "as-load-address" (func $#func46))
  (export "as-loadN-address" (func $#func47))
  (export "as-store-address" (func $#func48))
  (export "as-store-value" (func $#func49))
  (export "as-storeN-address" (func $#func50))
  (export "as-storeN-value" (func $#func51))
  (export "as-unary-operand" (func $#func52))
  (export "as-binary-left" (func $#func53))
  (export "as-binary-right" (func $#func54))
  (export "as-test-operand" (func $#func55))
  (export "as-compare-left" (func $#func56))
  (export "as-compare-right" (func $#func57))
  (export "as-convert-operand" (func $#func58))
  (export "as-memory.grow-size" (func $#func59))
  (elem $#elem0 (;0;) (i32.const 0) func $#func1)
  (func $#func0 (;0;) (type $#type1))
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32))
  (func $#func2 (;2;) (type $#type2) (result i32)
    unreachable
  )
  (func $#func3 (;3;) (type $#type3) (result i64)
    unreachable
  )
  (func $#func4 (;4;) (type $#type4) (result f32)
    unreachable
  )
  (func $#func5 (;5;) (type $#type5) (result f64)
    unreachable
  )
  (func $#func6 (;6;) (type $#type2) (result i32)
    unreachable
    i32.const -1
  )
  (func $#func7 (;7;) (type $#type2) (result i32)
    call $#func0
    unreachable
    i32.const -1
  )
  (func $#func8 (;8;) (type $#type1)
    call $#func0
    unreachable
  )
  (func $#func9 (;9;) (type $#type2) (result i32)
    call $#func0
    unreachable
  )
  (func $#func10 (;10;) (type $#type2) (result i32)
    block $#label0 (result i32)
      unreachable
      i32.const 2
    end
  )
  (func $#func11 (;11;) (type $#type2) (result i32)
    block $#label0 (result i32)
      call $#func0
      unreachable
      i32.const 2
    end
  )
  (func $#func12 (;12;) (type $#type1)
    block $#label0
      nop
      call $#func0
      unreachable
    end
  )
  (func $#func13 (;13;) (type $#type2) (result i32)
    block $#label0 (result i32)
      nop
      call $#func0
      unreachable
    end
  )
  (func $#func14 (;14;) (type $#type2) (result i32)
    block $#label0 (result i32)
      call $#func0
      i32.const 1
      br $#label0
      unreachable
    end
  )
  (func $#func15 (;15;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      unreachable
      i32.const 2
    end
  )
  (func $#func16 (;16;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      call $#func0
      unreachable
      i32.const 2
    end
  )
  (func $#func17 (;17;) (type $#type1)
    loop $#label0
      nop
      call $#func0
      unreachable
    end
  )
  (func $#func18 (;18;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        call $#func0
        i32.const 1
        br $#label0
        unreachable
      end
    end
  )
  (func $#func19 (;19;) (type $#type2) (result i32)
    block $#label0 (result i32)
      unreachable
      br $#label0
    end
  )
  (func $#func20 (;20;) (type $#type1)
    block $#label0
      unreachable
      br_if $#label0
    end
  )
  (func $#func21 (;21;) (type $#type2) (result i32)
    block $#label0 (result i32)
      unreachable
      i32.const 1
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func22 (;22;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 6
      unreachable
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func23 (;23;) (type $#type1)
    block $#label0
      unreachable
      br_table $#label0 $#label0 $#label0
    end
  )
  (func $#func24 (;24;) (type $#type2) (result i32)
    block $#label0 (result i32)
      unreachable
      i32.const 1
      br_table $#label0 $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func25 (;25;) (type $#type2) (result i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        unreachable
        i32.const 1
        br_table $#label1 $#label0
      end
    end
  )
  (func $#func26 (;26;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 6
      unreachable
      br_table $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func27 (;27;) (type $#type2) (result i32)
    block $#label0 (result i32)
      unreachable
      br_table $#label0 $#label0
      i32.const 8
    end
  )
  (func $#func28 (;28;) (type $#type3) (result i64)
    unreachable
    return
  )
  (func $#func29 (;29;) (type $#type2) (result i32)
    unreachable
    if $#label0 (result i32)
      i32.const 0
    else
      i32.const 1
    end
  )
  (func $#func30 (;30;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      unreachable
    else
      local.get $#local1
    end
  )
  (func $#func31 (;31;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      local.get $#local1
    else
      unreachable
    end
  )
  (func $#func32 (;32;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    if $#label0
      unreachable
    end
    local.get $#local1
  )
  (func $#func33 (;33;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    unreachable
    local.get $#local0
    local.get $#local1
    select
  )
  (func $#func34 (;34;) (type $#type6) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    unreachable
    local.get $#local1
    select
  )
  (func $#func35 (;35;) (type $#type2) (result i32)
    i32.const 0
    i32.const 1
    unreachable
    select
  )
  (func $#func36 (;36;) (type $#type1)
    unreachable
    i32.const 2
    i32.const 3
    call $#func1
  )
  (func $#func37 (;37;) (type $#type1)
    i32.const 1
    unreachable
    i32.const 3
    call $#func1
  )
  (func $#func38 (;38;) (type $#type1)
    i32.const 1
    i32.const 2
    unreachable
    call $#func1
  )
  (func $#func39 (;39;) (type $#type1)
    unreachable
    i32.const 1
    i32.const 2
    i32.const 3
    call_indirect (type $#type0)
  )
  (func $#func40 (;40;) (type $#type1)
    i32.const 0
    unreachable
    i32.const 2
    i32.const 3
    call_indirect (type $#type0)
  )
  (func $#func41 (;41;) (type $#type1)
    i32.const 0
    i32.const 1
    unreachable
    i32.const 3
    call_indirect (type $#type0)
  )
  (func $#func42 (;42;) (type $#type1)
    i32.const 0
    i32.const 1
    i32.const 2
    unreachable
    call_indirect (type $#type0)
  )
  (func $#func43 (;43;) (type $#type1)
    (local $#local0 f32)
    unreachable
    local.set $#local0
  )
  (func $#func44 (;44;) (type $#type4) (result f32)
    (local $#local0 f32)
    unreachable
    local.tee $#local0
  )
  (func $#func45 (;45;) (type $#type4) (result f32)
    unreachable
    global.set $#global0
  )
  (func $#func46 (;46;) (type $#type4) (result f32)
    unreachable
    f32.load
  )
  (func $#func47 (;47;) (type $#type3) (result i64)
    unreachable
    i64.load8_s
  )
  (func $#func48 (;48;) (type $#type1)
    unreachable
    f64.const 0x1.cp+2 (;=7;)
    f64.store
  )
  (func $#func49 (;49;) (type $#type1)
    i32.const 2
    unreachable
    i64.store
  )
  (func $#func50 (;50;) (type $#type1)
    unreachable
    i32.const 7
    i32.store8
  )
  (func $#func51 (;51;) (type $#type1)
    i32.const 2
    unreachable
    i64.store16
  )
  (func $#func52 (;52;) (type $#type4) (result f32)
    unreachable
    f32.neg
  )
  (func $#func53 (;53;) (type $#type2) (result i32)
    unreachable
    i32.const 10
    i32.add
  )
  (func $#func54 (;54;) (type $#type3) (result i64)
    i64.const 10
    unreachable
    i64.sub
  )
  (func $#func55 (;55;) (type $#type2) (result i32)
    unreachable
    i32.eqz
  )
  (func $#func56 (;56;) (type $#type2) (result i32)
    unreachable
    f64.const 0x1.4p+3 (;=10;)
    f64.le
  )
  (func $#func57 (;57;) (type $#type2) (result i32)
    f32.const 0x1.4p+3 (;=10;)
    unreachable
    f32.ne
  )
  (func $#func58 (;58;) (type $#type2) (result i32)
    unreachable
    i32.wrap_i64
  )
  (func $#func59 (;59;) (type $#type2) (result i32)
    unreachable
    memory.grow
  )
)
