(module
  (type $#type0 (;0;) (func (param i32 i32 i32) (result i32)))
  (type $#type1 (;1;) (func))
  (type $#type2 (;2;) (func (result i32)))
  (type $#type3 (;3;) (func (result i64)))
  (type $#type4 (;4;) (func (result f32)))
  (type $#type5 (;5;) (func (result f64)))
  (type $#type6 (;6;) (func (result f64 f64)))
  (type $#type7 (;7;) (func (result i32 i64)))
  (type $#type8 (;8;) (func (param i32 i32) (result i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 10)
  (export "type-i32" (func $#func1))
  (export "type-i64" (func $#func2))
  (export "type-f32" (func $#func3))
  (export "type-f64" (func $#func4))
  (export "type-i32-i32" (func $#func5))
  (export "type-i64-i64" (func $#func6))
  (export "type-f32-f32" (func $#func7))
  (export "type-f64-f64" (func $#func8))
  (export "type-i32-value" (func $#func9))
  (export "type-i64-value" (func $#func10))
  (export "type-f32-value" (func $#func11))
  (export "type-f64-value" (func $#func12))
  (export "type-f64-f64-value" (func $#func13))
  (export "as-block-first" (func $#func14))
  (export "as-block-mid" (func $#func15))
  (export "as-block-last" (func $#func16))
  (export "as-block-value" (func $#func17))
  (export "as-loop-first" (func $#func18))
  (export "as-loop-mid" (func $#func19))
  (export "as-loop-last" (func $#func20))
  (export "as-br-value" (func $#func21))
  (export "as-br_if-cond" (func $#func22))
  (export "as-br_if-value" (func $#func23))
  (export "as-br_if-value-cond" (func $#func24))
  (export "as-br_table-index" (func $#func25))
  (export "as-br_table-value" (func $#func26))
  (export "as-br_table-value-index" (func $#func27))
  (export "as-return-value" (func $#func28))
  (export "as-return-values" (func $#func29))
  (export "as-if-cond" (func $#func30))
  (export "as-if-then" (func $#func31))
  (export "as-if-else" (func $#func32))
  (export "as-select-first" (func $#func33))
  (export "as-select-second" (func $#func34))
  (export "as-select-cond" (func $#func35))
  (export "as-select-all" (func $#func36))
  (export "as-call-first" (func $#func38))
  (export "as-call-mid" (func $#func39))
  (export "as-call-last" (func $#func40))
  (export "as-call-all" (func $#func41))
  (export "as-call_indirect-func" (func $#func42))
  (export "as-call_indirect-first" (func $#func43))
  (export "as-call_indirect-mid" (func $#func44))
  (export "as-call_indirect-last" (func $#func45))
  (export "as-call_indirect-all" (func $#func46))
  (export "as-local.set-value" (func $#func47))
  (export "as-local.tee-value" (func $#func48))
  (export "as-global.set-value" (func $#func49))
  (export "as-load-address" (func $#func50))
  (export "as-loadN-address" (func $#func51))
  (export "as-store-address" (func $#func52))
  (export "as-store-value" (func $#func53))
  (export "as-store-both" (func $#func54))
  (export "as-storeN-address" (func $#func55))
  (export "as-storeN-value" (func $#func56))
  (export "as-storeN-both" (func $#func57))
  (export "as-unary-operand" (func $#func58))
  (export "as-binary-left" (func $#func59))
  (export "as-binary-right" (func $#func60))
  (export "as-binary-both" (func $#func61))
  (export "as-test-operand" (func $#func62))
  (export "as-compare-left" (func $#func63))
  (export "as-compare-right" (func $#func64))
  (export "as-compare-both" (func $#func65))
  (export "as-convert-operand" (func $#func66))
  (export "as-memory.grow-size" (func $#func67))
  (export "nested-block-value" (func $#func68))
  (export "nested-br-value" (func $#func69))
  (export "nested-br_if-value" (func $#func70))
  (export "nested-br_if-value-cond" (func $#func71))
  (export "nested-br_table-value" (func $#func72))
  (export "nested-br_table-value-index" (func $#func73))
  (elem $#elem0 (;0;) (i32.const 0) func $#func37)
  (func $#func0 (;0;) (type $#type1))
  (func $#func1 (;1;) (type $#type1)
    block $#label0
      br $#label0
      i32.ctz
      drop
    end
  )
  (func $#func2 (;2;) (type $#type1)
    block $#label0
      br $#label0
      i64.ctz
      drop
    end
  )
  (func $#func3 (;3;) (type $#type1)
    block $#label0
      br $#label0
      f32.neg
      drop
    end
  )
  (func $#func4 (;4;) (type $#type1)
    block $#label0
      br $#label0
      f64.neg
      drop
    end
  )
  (func $#func5 (;5;) (type $#type1)
    block $#label0
      br $#label0
      i32.add
      drop
    end
  )
  (func $#func6 (;6;) (type $#type1)
    block $#label0
      br $#label0
      i64.add
      drop
    end
  )
  (func $#func7 (;7;) (type $#type1)
    block $#label0
      br $#label0
      f32.add
      drop
    end
  )
  (func $#func8 (;8;) (type $#type1)
    block $#label0
      br $#label0
      f64.add
      drop
    end
  )
  (func $#func9 (;9;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      br $#label0
      i32.ctz
    end
  )
  (func $#func10 (;10;) (type $#type3) (result i64)
    block $#label0 (result i64)
      i64.const 2
      br $#label0
      i64.ctz
    end
  )
  (func $#func11 (;11;) (type $#type4) (result f32)
    block $#label0 (result f32)
      f32.const 0x1.8p+1 (;=3;)
      br $#label0
      f32.neg
    end
  )
  (func $#func12 (;12;) (type $#type5) (result f64)
    block $#label0 (result f64)
      f64.const 0x1p+2 (;=4;)
      br $#label0
      f64.neg
    end
  )
  (func $#func13 (;13;) (type $#type6) (result f64 f64)
    block $#label0 (type $#type6) (result f64 f64)
      f64.const 0x1p+2 (;=4;)
      f64.const 0x1.4p+2 (;=5;)
      br $#label0
      f64.add
      f64.const 0x1.8p+2 (;=6;)
    end
  )
  (func $#func14 (;14;) (type $#type1)
    block $#label0
      br $#label0
      call $#func0
    end
  )
  (func $#func15 (;15;) (type $#type1)
    block $#label0
      call $#func0
      br $#label0
      call $#func0
    end
  )
  (func $#func16 (;16;) (type $#type1)
    block $#label0
      nop
      call $#func0
      br $#label0
    end
  )
  (func $#func17 (;17;) (type $#type2) (result i32)
    block $#label0 (result i32)
      nop
      call $#func0
      i32.const 2
      br $#label0
    end
  )
  (func $#func18 (;18;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        i32.const 3
        br $#label0
        i32.const 2
      end
    end
  )
  (func $#func19 (;19;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        call $#func0
        i32.const 4
        br $#label0
        i32.const 2
      end
    end
  )
  (func $#func20 (;20;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        nop
        call $#func0
        i32.const 5
        br $#label0
      end
    end
  )
  (func $#func21 (;21;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 9
      br $#label0
      br $#label0
    end
  )
  (func $#func22 (;22;) (type $#type1)
    block $#label0
      br $#label0
      br_if $#label0
    end
  )
  (func $#func23 (;23;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 8
      br $#label0
      i32.const 1
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func24 (;24;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 6
      i32.const 9
      br $#label0
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func25 (;25;) (type $#type1)
    block $#label0
      br $#label0
      br_table $#label0 $#label0 $#label0
    end
  )
  (func $#func26 (;26;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 10
      br $#label0
      i32.const 1
      br_table $#label0 $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func27 (;27;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 6
      i32.const 11
      br $#label0
      br_table $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func28 (;28;) (type $#type3) (result i64)
    block $#label0 (result i64)
      i64.const 7
      br $#label0
      return
    end
  )
  (func $#func29 (;29;) (type $#type7) (result i32 i64)
    i32.const 2
    block $#label0 (result i64)
      i32.const 1
      i64.const 7
      br $#label0
      return
    end
  )
  (func $#func30 (;30;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      br $#label0
      if $#label1 (result i32)
        i32.const 0
      else
        i32.const 1
      end
    end
  )
  (func $#func31 (;31;) (type $#type8) (param $#local0 i32) (param $#local1 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      if $#label1 (result i32)
        i32.const 3
        br $#label0
      else
        local.get $#local1
      end
    end
  )
  (func $#func32 (;32;) (type $#type8) (param $#local0 i32) (param $#local1 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      if $#label1 (result i32)
        local.get $#local1
      else
        i32.const 4
        br $#label0
      end
    end
  )
  (func $#func33 (;33;) (type $#type8) (param $#local0 i32) (param $#local1 i32) (result i32)
    block $#label0 (result i32)
      i32.const 5
      br $#label0
      local.get $#local0
      local.get $#local1
      select
    end
  )
  (func $#func34 (;34;) (type $#type8) (param $#local0 i32) (param $#local1 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      i32.const 6
      br $#label0
      local.get $#local1
      select
    end
  )
  (func $#func35 (;35;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.const 1
      i32.const 7
      br $#label0
      select
    end
  )
  (func $#func36 (;36;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 8
      br $#label0
      select
    end
  )
  (func $#func37 (;37;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    i32.const -1
  )
  (func $#func38 (;38;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 12
      br $#label0
      i32.const 2
      i32.const 3
      call $#func37
    end
  )
  (func $#func39 (;39;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 13
      br $#label0
      i32.const 3
      call $#func37
    end
  )
  (func $#func40 (;40;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      i32.const 14
      br $#label0
      call $#func37
    end
  )
  (func $#func41 (;41;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 15
      br $#label0
      call $#func37
    end
  )
  (func $#func42 (;42;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 20
      br $#label0
      i32.const 1
      i32.const 2
      i32.const 3
      call_indirect (type $#type0)
    end
  )
  (func $#func43 (;43;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.const 21
      br $#label0
      i32.const 2
      i32.const 3
      call_indirect (type $#type0)
    end
  )
  (func $#func44 (;44;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.const 1
      i32.const 22
      br $#label0
      i32.const 3
      call_indirect (type $#type0)
    end
  )
  (func $#func45 (;45;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.const 1
      i32.const 2
      i32.const 23
      br $#label0
      call_indirect (type $#type0)
    end
  )
  (func $#func46 (;46;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 24
      br $#label0
      call_indirect (type $#type0)
    end
  )
  (func $#func47 (;47;) (type $#type2) (result i32)
    (local $#local0 f32)
    block $#label0 (result i32)
      i32.const 17
      br $#label0
      local.set $#local0
      i32.const -1
    end
  )
  (func $#func48 (;48;) (type $#type2) (result i32)
    (local $#local0 i32)
    block $#label0 (result i32)
      i32.const 1
      br $#label0
      local.tee $#local0
    end
  )
  (func $#func49 (;49;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      br $#label0
      global.set $#global0
    end
  )
  (func $#func50 (;50;) (type $#type4) (result f32)
    block $#label0 (result f32)
      f32.const 0x1.b33334p+0 (;=1.7;)
      br $#label0
      f32.load
    end
  )
  (func $#func51 (;51;) (type $#type3) (result i64)
    block $#label0 (result i64)
      i64.const 30
      br $#label0
      i64.load8_s
    end
  )
  (func $#func52 (;52;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 30
      br $#label0
      f64.const 0x1.cp+2 (;=7;)
      f64.store
      i32.const -1
    end
  )
  (func $#func53 (;53;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      i32.const 31
      br $#label0
      i64.store
      i32.const -1
    end
  )
  (func $#func54 (;54;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 32
      br $#label0
      i64.store
      i32.const -1
    end
  )
  (func $#func55 (;55;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 32
      br $#label0
      i32.const 7
      i32.store8
      i32.const -1
    end
  )
  (func $#func56 (;56;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      i32.const 33
      br $#label0
      i64.store16
      i32.const -1
    end
  )
  (func $#func57 (;57;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 34
      br $#label0
      i64.store16
      i32.const -1
    end
  )
  (func $#func58 (;58;) (type $#type4) (result f32)
    block $#label0 (result f32)
      f32.const 0x1.b33334p+1 (;=3.4;)
      br $#label0
      f32.neg
    end
  )
  (func $#func59 (;59;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 3
      br $#label0
      i32.const 10
      i32.add
    end
  )
  (func $#func60 (;60;) (type $#type3) (result i64)
    block $#label0 (result i64)
      i64.const 10
      i64.const 45
      br $#label0
      i64.sub
    end
  )
  (func $#func61 (;61;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 46
      br $#label0
      i32.add
    end
  )
  (func $#func62 (;62;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 44
      br $#label0
      i32.eqz
    end
  )
  (func $#func63 (;63;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 43
      br $#label0
      f64.const 0x1.4p+3 (;=10;)
      f64.le
    end
  )
  (func $#func64 (;64;) (type $#type2) (result i32)
    block $#label0 (result i32)
      f32.const 0x1.4p+3 (;=10;)
      i32.const 42
      br $#label0
      f32.ne
    end
  )
  (func $#func65 (;65;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 44
      br $#label0
      f64.le
    end
  )
  (func $#func66 (;66;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 41
      br $#label0
      i32.wrap_i64
    end
  )
  (func $#func67 (;67;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 40
      br $#label0
      memory.grow
    end
  )
  (func $#func68 (;68;) (type $#type2) (result i32)
    i32.const 1
    block $#label0 (result i32)
      call $#func0
      i32.const 4
      i32.const 8
      br $#label0
      i32.add
    end
    i32.add
  )
  (func $#func69 (;69;) (type $#type2) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      block $#label1 (result i32)
        i32.const 4
        drop
        i32.const 8
        br $#label0
        br $#label1
      end
      drop
      i32.const 16
    end
    i32.add
  )
  (func $#func70 (;70;) (type $#type2) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      block $#label1 (result i32)
        i32.const 4
        drop
        i32.const 8
        br $#label0
        i32.const 1
        br_if $#label1
        drop
        i32.const 32
      end
      drop
      i32.const 16
    end
    i32.add
  )
  (func $#func71 (;71;) (type $#type2) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      i32.const 4
      i32.const 8
      br $#label0
      br_if $#label0
      drop
      i32.const 16
    end
    i32.add
  )
  (func $#func72 (;72;) (type $#type2) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      block $#label1 (result i32)
        i32.const 4
        drop
        i32.const 8
        br $#label0
        i32.const 1
        br_table $#label1
      end
      drop
      i32.const 16
    end
    i32.add
  )
  (func $#func73 (;73;) (type $#type2) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      i32.const 4
      i32.const 8
      br $#label0
      br_table $#label0
      i32.const 16
    end
    i32.add
  )
)
