(module
  (type $#type0 (;0;) (func (param i32 i32 i32) (result i32)))
  (type $#type1 (;1;) (func (result i32)))
  (type $#type2 (;2;) (func (result i64)))
  (type $#type3 (;3;) (func (result f32)))
  (type $#type4 (;4;) (func (result f64)))
  (type $#type5 (;5;) (func (param i32) (result i32)))
  (type $#type6 (;6;) (func (param i64) (result i64)))
  (type $#type7 (;7;) (func (param f32) (result f32)))
  (type $#type8 (;8;) (func (param f64) (result f64)))
  (type $#type9 (;9;) (func (param i64 f32 f64 i32 i32)))
  (type $#type10 (;10;) (func (param i64 f32 f64 i32 i32) (result i64)))
  (type $#type11 (;11;) (func (param i64 f32 f64 i32 i32) (result f64)))
  (type $#type12 (;12;) (func))
  (type $#type13 (;13;) (func (param i32)))
  (type $#type14 (;14;) (func (param i32 i32) (result i32)))
  (type $#type15 (;15;) (func (param i64) (result i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 0)
  (export "type-local-i32" (func $#func0))
  (export "type-local-i64" (func $#func1))
  (export "type-local-f32" (func $#func2))
  (export "type-local-f64" (func $#func3))
  (export "type-param-i32" (func $#func4))
  (export "type-param-i64" (func $#func5))
  (export "type-param-f32" (func $#func6))
  (export "type-param-f64" (func $#func7))
  (export "type-mixed" (func $#func8))
  (export "write" (func $#func9))
  (export "result" (func $#func10))
  (export "as-block-first" (func $#func12))
  (export "as-block-mid" (func $#func13))
  (export "as-block-last" (func $#func14))
  (export "as-loop-first" (func $#func15))
  (export "as-loop-mid" (func $#func16))
  (export "as-loop-last" (func $#func17))
  (export "as-br-value" (func $#func18))
  (export "as-br_if-cond" (func $#func19))
  (export "as-br_if-value" (func $#func20))
  (export "as-br_if-value-cond" (func $#func21))
  (export "as-br_table-index" (func $#func22))
  (export "as-br_table-value" (func $#func23))
  (export "as-br_table-value-index" (func $#func24))
  (export "as-return-value" (func $#func25))
  (export "as-if-cond" (func $#func26))
  (export "as-if-then" (func $#func27))
  (export "as-if-else" (func $#func28))
  (export "as-select-first" (func $#func29))
  (export "as-select-second" (func $#func30))
  (export "as-select-cond" (func $#func31))
  (export "as-call-first" (func $#func33))
  (export "as-call-mid" (func $#func34))
  (export "as-call-last" (func $#func35))
  (export "as-call_indirect-first" (func $#func36))
  (export "as-call_indirect-mid" (func $#func37))
  (export "as-call_indirect-last" (func $#func38))
  (export "as-call_indirect-index" (func $#func39))
  (export "as-local.set-value" (func $#func40))
  (export "as-local.tee-value" (func $#func41))
  (export "as-global.set-value" (func $#func42))
  (export "as-load-address" (func $#func43))
  (export "as-loadN-address" (func $#func44))
  (export "as-store-address" (func $#func45))
  (export "as-store-value" (func $#func46))
  (export "as-storeN-address" (func $#func47))
  (export "as-storeN-value" (func $#func48))
  (export "as-unary-operand" (func $#func49))
  (export "as-binary-left" (func $#func50))
  (export "as-binary-right" (func $#func51))
  (export "as-test-operand" (func $#func52))
  (export "as-compare-left" (func $#func53))
  (export "as-compare-right" (func $#func54))
  (export "as-convert-operand" (func $#func55))
  (export "as-memory.grow-size" (func $#func56))
  (elem $#elem0 (;0;) (i32.const 0) func $#func32)
  (func $#func0 (;0;) (type $#type1) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.tee $#local0
  )
  (func $#func1 (;1;) (type $#type2) (result i64)
    (local $#local0 i64)
    i64.const 0
    local.tee $#local0
  )
  (func $#func2 (;2;) (type $#type3) (result f32)
    (local $#local0 f32)
    f32.const 0x0p+0 (;=0;)
    local.tee $#local0
  )
  (func $#func3 (;3;) (type $#type4) (result f64)
    (local $#local0 f64)
    f64.const 0x0p+0 (;=0;)
    local.tee $#local0
  )
  (func $#func4 (;4;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 10
    local.tee $#local0
  )
  (func $#func5 (;5;) (type $#type6) (param $#local0 i64) (result i64)
    i64.const 11
    local.tee $#local0
  )
  (func $#func6 (;6;) (type $#type7) (param $#local0 f32) (result f32)
    f32.const 0x1.633334p+3 (;=11.1;)
    local.tee $#local0
  )
  (func $#func7 (;7;) (type $#type8) (param $#local0 f64) (result f64)
    f64.const 0x1.8666666666666p+3 (;=12.2;)
    local.tee $#local0
  )
  (func $#func8 (;8;) (type $#type9) (param $#local0 i64) (param $#local1 f32) (param $#local2 f64) (param $#local3 i32) (param $#local4 i32)
    (local $#local5 f32) (local $#local6 i64) (local $#local7 i64) (local $#local8 f64)
    i64.const 0
    local.tee $#local0
    i64.eqz
    drop
    f32.const 0x0p+0 (;=0;)
    local.tee $#local1
    f32.neg
    drop
    f64.const 0x0p+0 (;=0;)
    local.tee $#local2
    f64.neg
    drop
    i32.const 0
    local.tee $#local3
    i32.eqz
    drop
    i32.const 0
    local.tee $#local4
    i32.eqz
    drop
    f32.const 0x0p+0 (;=0;)
    local.tee $#local5
    f32.neg
    drop
    i64.const 0
    local.tee $#local6
    i64.eqz
    drop
    i64.const 0
    local.tee $#local7
    i64.eqz
    drop
    f64.const 0x0p+0 (;=0;)
    local.tee $#local8
    f64.neg
    drop
  )
  (func $#func9 (;9;) (type $#type10) (param $#local0 i64) (param $#local1 f32) (param $#local2 f64) (param $#local3 i32) (param $#local4 i32) (result i64)
    (local $#local5 f32) (local $#local6 i64) (local $#local7 i64) (local $#local8 f64)
    f32.const -0x1.333334p-2 (;=-0.3;)
    local.tee $#local1
    drop
    i32.const 40
    local.tee $#local3
    drop
    i32.const -7
    local.tee $#local4
    drop
    f32.const 0x1.6p+2 (;=5.5;)
    local.tee $#local5
    drop
    i64.const 6
    local.tee $#local6
    drop
    f64.const 0x1p+3 (;=8;)
    local.tee $#local8
    drop
    local.get $#local0
    f64.convert_i64_u
    local.get $#local1
    f64.promote_f32
    local.get $#local2
    local.get $#local3
    f64.convert_i32_u
    local.get $#local4
    f64.convert_i32_s
    local.get $#local5
    f64.promote_f32
    local.get $#local6
    f64.convert_i64_u
    local.get $#local7
    f64.convert_i64_u
    local.get $#local8
    f64.add
    f64.add
    f64.add
    f64.add
    f64.add
    f64.add
    f64.add
    f64.add
    i64.trunc_f64_s
  )
  (func $#func10 (;10;) (type $#type11) (param $#local0 i64) (param $#local1 f32) (param $#local2 f64) (param $#local3 i32) (param $#local4 i32) (result f64)
    (local $#local5 f32) (local $#local6 i64) (local $#local7 i64) (local $#local8 f64)
    i64.const 1
    local.tee $#local0
    f64.convert_i64_u
    f32.const 0x1p+1 (;=2;)
    local.tee $#local1
    f64.promote_f32
    f64.const 0x1.a666666666666p+1 (;=3.3;)
    local.tee $#local2
    i32.const 4
    local.tee $#local3
    f64.convert_i32_u
    i32.const 5
    local.tee $#local4
    f64.convert_i32_s
    f32.const 0x1.6p+2 (;=5.5;)
    local.tee $#local5
    f64.promote_f32
    i64.const 6
    local.tee $#local6
    f64.convert_i64_u
    i64.const 0
    local.tee $#local7
    f64.convert_i64_u
    f64.const 0x1p+3 (;=8;)
    local.tee $#local8
    f64.add
    f64.add
    f64.add
    f64.add
    f64.add
    f64.add
    f64.add
    f64.add
  )
  (func $#func11 (;11;) (type $#type12))
  (func $#func12 (;12;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 1
      local.tee $#local0
      call $#func11
    end
  )
  (func $#func13 (;13;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      call $#func11
      i32.const 1
      local.tee $#local0
      call $#func11
    end
  )
  (func $#func14 (;14;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      call $#func11
      call $#func11
      i32.const 1
      local.tee $#local0
    end
  )
  (func $#func15 (;15;) (type $#type5) (param $#local0 i32) (result i32)
    loop $#label0 (result i32)
      i32.const 3
      local.tee $#local0
      call $#func11
    end
  )
  (func $#func16 (;16;) (type $#type5) (param $#local0 i32) (result i32)
    loop $#label0 (result i32)
      call $#func11
      i32.const 4
      local.tee $#local0
      call $#func11
    end
  )
  (func $#func17 (;17;) (type $#type5) (param $#local0 i32) (result i32)
    loop $#label0 (result i32)
      call $#func11
      call $#func11
      i32.const 5
      local.tee $#local0
    end
  )
  (func $#func18 (;18;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 9
      local.tee $#local0
      br $#label0
    end
  )
  (func $#func19 (;19;) (type $#type13) (param $#local0 i32)
    block $#label0
      i32.const 1
      local.tee $#local0
      br_if $#label0
    end
  )
  (func $#func20 (;20;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 8
      local.tee $#local0
      i32.const 1
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func21 (;21;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 6
      i32.const 9
      local.tee $#local0
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func22 (;22;) (type $#type13) (param $#local0 i32)
    block $#label0
      i32.const 0
      local.tee $#local0
      br_table $#label0 $#label0 $#label0
    end
  )
  (func $#func23 (;23;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 10
      local.tee $#local0
      i32.const 1
      br_table $#label0 $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func24 (;24;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 6
      i32.const 11
      local.tee $#local0
      br_table $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func25 (;25;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 7
    local.tee $#local0
    return
  )
  (func $#func26 (;26;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 2
    local.tee $#local0
    if $#label0 (result i32)
      i32.const 0
    else
      i32.const 1
    end
  )
  (func $#func27 (;27;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 3
      local.tee $#local0
    else
      local.get $#local0
    end
  )
  (func $#func28 (;28;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      local.get $#local0
    else
      i32.const 4
      local.tee $#local0
    end
  )
  (func $#func29 (;29;) (type $#type14) (param $#local0 i32) (param $#local1 i32) (result i32)
    i32.const 5
    local.tee $#local0
    local.get $#local0
    local.get $#local1
    select
  )
  (func $#func30 (;30;) (type $#type14) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    i32.const 6
    local.tee $#local0
    local.get $#local1
    select
  )
  (func $#func31 (;31;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 0
    i32.const 1
    i32.const 7
    local.tee $#local0
    select
  )
  (func $#func32 (;32;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    i32.const -1
  )
  (func $#func33 (;33;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 12
    local.tee $#local0
    i32.const 2
    i32.const 3
    call $#func32
  )
  (func $#func34 (;34;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 13
    local.tee $#local0
    i32.const 3
    call $#func32
  )
  (func $#func35 (;35;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 2
    i32.const 14
    local.tee $#local0
    call $#func32
  )
  (func $#func36 (;36;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    local.tee $#local0
    i32.const 2
    i32.const 3
    i32.const 0
    call_indirect (type $#type0)
  )
  (func $#func37 (;37;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 2
    local.tee $#local0
    i32.const 3
    i32.const 0
    call_indirect (type $#type0)
  )
  (func $#func38 (;38;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 2
    i32.const 3
    local.tee $#local0
    i32.const 0
    call_indirect (type $#type0)
  )
  (func $#func39 (;39;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 2
    i32.const 3
    i32.const 0
    local.tee $#local0
    call_indirect (type $#type0)
  )
  (func $#func40 (;40;) (type $#type12)
    (local $#local0 i32)
    i32.const 1
    local.tee $#local0
    local.set $#local0
  )
  (func $#func41 (;41;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    local.tee $#local0
    local.tee $#local0
  )
  (func $#func42 (;42;) (type $#type12)
    (local $#local0 i32)
    i32.const 1
    local.tee $#local0
    global.set $#global0
  )
  (func $#func43 (;43;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    local.tee $#local0
    i32.load
  )
  (func $#func44 (;44;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 3
    local.tee $#local0
    i32.load8_s
  )
  (func $#func45 (;45;) (type $#type13) (param $#local0 i32)
    i32.const 30
    local.tee $#local0
    i32.const 7
    i32.store
  )
  (func $#func46 (;46;) (type $#type13) (param $#local0 i32)
    i32.const 2
    i32.const 1
    local.tee $#local0
    i32.store
  )
  (func $#func47 (;47;) (type $#type13) (param $#local0 i32)
    i32.const 1
    local.tee $#local0
    i32.const 7
    i32.store8
  )
  (func $#func48 (;48;) (type $#type13) (param $#local0 i32)
    i32.const 2
    i32.const 1
    local.tee $#local0
    i32.store16
  )
  (func $#func49 (;49;) (type $#type7) (param $#local0 f32) (result f32)
    f32.const nan:0xf1e2 (;=NaN;)
    local.tee $#local0
    f32.neg
  )
  (func $#func50 (;50;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 3
    local.tee $#local0
    i32.const 10
    i32.add
  )
  (func $#func51 (;51;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 10
    i32.const 4
    local.tee $#local0
    i32.sub
  )
  (func $#func52 (;52;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 0
    local.tee $#local0
    i32.eqz
  )
  (func $#func53 (;53;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 43
    local.tee $#local0
    i32.const 10
    i32.le_s
  )
  (func $#func54 (;54;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 10
    i32.const 42
    local.tee $#local0
    i32.ne
  )
  (func $#func55 (;55;) (type $#type15) (param $#local0 i64) (result i32)
    i64.const 41
    local.tee $#local0
    i32.wrap_i64
  )
  (func $#func56 (;56;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 40
    local.tee $#local0
    memory.grow
  )
)
