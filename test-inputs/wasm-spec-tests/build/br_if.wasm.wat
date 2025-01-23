(module
  (type $#type0 (;0;) (func (param i32 i32 i32) (result i32)))
  (type $#type1 (;1;) (func))
  (type $#type2 (;2;) (func (result i32)))
  (type $#type3 (;3;) (func (result i64)))
  (type $#type4 (;4;) (func (result f32)))
  (type $#type5 (;5;) (func (result f64)))
  (type $#type6 (;6;) (func (param i32) (result i32)))
  (type $#type7 (;7;) (func (param i32)))
  (type $#type8 (;8;) (func (param i32 i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 10)
  (export "type-i32" (func $#func1))
  (export "type-i64" (func $#func2))
  (export "type-f32" (func $#func3))
  (export "type-f64" (func $#func4))
  (export "type-i32-value" (func $#func5))
  (export "type-i64-value" (func $#func6))
  (export "type-f32-value" (func $#func7))
  (export "type-f64-value" (func $#func8))
  (export "as-block-first" (func $#func9))
  (export "as-block-mid" (func $#func10))
  (export "as-block-last" (func $#func11))
  (export "as-block-first-value" (func $#func12))
  (export "as-block-mid-value" (func $#func13))
  (export "as-block-last-value" (func $#func14))
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
  (export "as-call_indirect-func" (func $#func37))
  (export "as-call_indirect-first" (func $#func38))
  (export "as-call_indirect-mid" (func $#func39))
  (export "as-call_indirect-last" (func $#func40))
  (export "as-local.set-value" (func $#func41))
  (export "as-local.tee-value" (func $#func42))
  (export "as-global.set-value" (func $#func43))
  (export "as-load-address" (func $#func44))
  (export "as-loadN-address" (func $#func45))
  (export "as-store-address" (func $#func46))
  (export "as-store-value" (func $#func47))
  (export "as-storeN-address" (func $#func48))
  (export "as-storeN-value" (func $#func49))
  (export "as-unary-operand" (func $#func50))
  (export "as-binary-left" (func $#func51))
  (export "as-binary-right" (func $#func52))
  (export "as-test-operand" (func $#func53))
  (export "as-compare-left" (func $#func54))
  (export "as-compare-right" (func $#func55))
  (export "as-memory.grow-size" (func $#func56))
  (export "nested-block-value" (func $#func57))
  (export "nested-br-value" (func $#func58))
  (export "nested-br_if-value" (func $#func59))
  (export "nested-br_if-value-cond" (func $#func60))
  (export "nested-br_table-value" (func $#func61))
  (export "nested-br_table-value-index" (func $#func62))
  (elem $#elem0 (;0;) (i32.const 0) func $#func36)
  (func $#func0 (;0;) (type $#type1))
  (func $#func1 (;1;) (type $#type1)
    block $#label0
      i32.const 0
      i32.const 1
      br_if $#label0
      i32.ctz
      drop
    end
  )
  (func $#func2 (;2;) (type $#type1)
    block $#label0
      i64.const 0
      i32.const 1
      br_if $#label0
      i64.ctz
      drop
    end
  )
  (func $#func3 (;3;) (type $#type1)
    block $#label0
      f32.const 0x0p+0 (;=0;)
      i32.const 1
      br_if $#label0
      f32.neg
      drop
    end
  )
  (func $#func4 (;4;) (type $#type1)
    block $#label0
      f64.const 0x0p+0 (;=0;)
      i32.const 1
      br_if $#label0
      f64.neg
      drop
    end
  )
  (func $#func5 (;5;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 1
      br_if $#label0
      i32.ctz
    end
  )
  (func $#func6 (;6;) (type $#type3) (result i64)
    block $#label0 (result i64)
      i64.const 2
      i32.const 1
      br_if $#label0
      i64.ctz
    end
  )
  (func $#func7 (;7;) (type $#type4) (result f32)
    block $#label0 (result f32)
      f32.const 0x1.8p+1 (;=3;)
      i32.const 1
      br_if $#label0
      f32.neg
    end
  )
  (func $#func8 (;8;) (type $#type5) (result f64)
    block $#label0 (result f64)
      f64.const 0x1p+2 (;=4;)
      i32.const 1
      br_if $#label0
      f64.neg
    end
  )
  (func $#func9 (;9;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0
      local.get $#local0
      br_if $#label0
      i32.const 2
      return
    end
    i32.const 3
  )
  (func $#func10 (;10;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0
      call $#func0
      local.get $#local0
      br_if $#label0
      i32.const 2
      return
    end
    i32.const 3
  )
  (func $#func11 (;11;) (type $#type7) (param $#local0 i32)
    block $#label0
      call $#func0
      call $#func0
      local.get $#local0
      br_if $#label0
    end
  )
  (func $#func12 (;12;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 10
      local.get $#local0
      br_if $#label0
      drop
      i32.const 11
      return
    end
  )
  (func $#func13 (;13;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      call $#func0
      i32.const 20
      local.get $#local0
      br_if $#label0
      drop
      i32.const 21
      return
    end
  )
  (func $#func14 (;14;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      call $#func0
      call $#func0
      i32.const 11
      local.get $#local0
      br_if $#label0
    end
  )
  (func $#func15 (;15;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0
      loop $#label1
        local.get $#local0
        br_if $#label0
        i32.const 2
        return
      end
    end
    i32.const 3
  )
  (func $#func16 (;16;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0
      loop $#label1
        call $#func0
        local.get $#local0
        br_if $#label0
        i32.const 2
        return
      end
    end
    i32.const 4
  )
  (func $#func17 (;17;) (type $#type7) (param $#local0 i32)
    loop $#label0
      call $#func0
      local.get $#local0
      br_if 1
    end
  )
  (func $#func18 (;18;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      br_if $#label0
      br $#label0
    end
  )
  (func $#func19 (;19;) (type $#type1)
    block $#label0
      i32.const 1
      i32.const 1
      br_if $#label0
      br_if $#label0
    end
  )
  (func $#func20 (;20;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      br_if $#label0
      i32.const 3
      br_if $#label0
      drop
      i32.const 4
    end
  )
  (func $#func21 (;21;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 2
      i32.const 1
      local.get $#local0
      br_if $#label0
      br_if $#label0
      drop
      i32.const 4
    end
  )
  (func $#func22 (;22;) (type $#type1)
    block $#label0
      i32.const 1
      i32.const 2
      br_if $#label0
      br_table $#label0 $#label0 $#label0
    end
  )
  (func $#func23 (;23;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      br_if $#label0
      i32.const 3
      br_table $#label0 $#label0 $#label0
      i32.const 4
    end
  )
  (func $#func24 (;24;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      i32.const 1
      i32.const 3
      br_if $#label0
      br_table $#label0 $#label0
      i32.const 4
    end
  )
  (func $#func25 (;25;) (type $#type3) (result i64)
    block $#label0 (result i64)
      i64.const 1
      i32.const 2
      br_if $#label0
      return
    end
  )
  (func $#func26 (;26;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 1
      local.get $#local0
      br_if $#label0
      if $#label1 (result i32)
        i32.const 2
      else
        i32.const 3
      end
    end
  )
  (func $#func27 (;27;) (type $#type8) (param $#local0 i32) (param $#local1 i32)
    block $#label0
      local.get $#local0
      if $#label1
        local.get $#local1
        br_if $#label0
      else
        call $#func0
      end
    end
  )
  (func $#func28 (;28;) (type $#type8) (param $#local0 i32) (param $#local1 i32)
    block $#label0
      local.get $#local0
      if $#label1
        call $#func0
      else
        local.get $#local1
        br_if $#label0
      end
    end
  )
  (func $#func29 (;29;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 3
      i32.const 10
      br_if $#label0
      i32.const 2
      local.get $#local0
      select
    end
  )
  (func $#func30 (;30;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 3
      i32.const 10
      br_if $#label0
      local.get $#local0
      select
    end
  )
  (func $#func31 (;31;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      i32.const 3
      i32.const 10
      br_if $#label0
      select
    end
  )
  (func $#func32 (;32;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    i32.const -1
  )
  (func $#func33 (;33;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 12
      i32.const 1
      br_if $#label0
      i32.const 2
      i32.const 3
      call $#func32
    end
  )
  (func $#func34 (;34;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 13
      i32.const 1
      br_if $#label0
      i32.const 3
      call $#func32
    end
  )
  (func $#func35 (;35;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      i32.const 14
      i32.const 1
      br_if $#label0
      call $#func32
    end
  )
  (func $#func36 (;36;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    local.get $#local0
  )
  (func $#func37 (;37;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 4
      i32.const 10
      br_if $#label0
      i32.const 1
      i32.const 2
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func38 (;38;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 4
      i32.const 10
      br_if $#label0
      i32.const 2
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func39 (;39;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      i32.const 4
      i32.const 10
      br_if $#label0
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func40 (;40;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      i32.const 3
      i32.const 4
      i32.const 10
      br_if $#label0
      call_indirect (type $#type0)
    end
  )
  (func $#func41 (;41;) (type $#type6) (param $#local0 i32) (result i32)
    (local $#local1 i32)
    block $#label0 (result i32)
      i32.const 17
      local.get $#local0
      br_if $#label0
      local.set $#local0
      i32.const -1
    end
  )
  (func $#func42 (;42;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 1
      local.get $#local0
      br_if $#label0
      local.tee $#local0
      i32.const -1
      return
    end
  )
  (func $#func43 (;43;) (type $#type6) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 1
      local.get $#local0
      br_if $#label0
      global.set $#global0
      i32.const -1
      return
    end
  )
  (func $#func44 (;44;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 1
      br_if $#label0
      i32.load
    end
  )
  (func $#func45 (;45;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 30
      i32.const 1
      br_if $#label0
      i32.load8_s
    end
  )
  (func $#func46 (;46;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 30
      i32.const 1
      br_if $#label0
      i32.const 7
      i32.store
      i32.const -1
    end
  )
  (func $#func47 (;47;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      i32.const 31
      i32.const 1
      br_if $#label0
      i32.store
      i32.const -1
    end
  )
  (func $#func48 (;48;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 32
      i32.const 1
      br_if $#label0
      i32.const 7
      i32.store8
      i32.const -1
    end
  )
  (func $#func49 (;49;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      i32.const 33
      i32.const 1
      br_if $#label0
      i32.store16
      i32.const -1
    end
  )
  (func $#func50 (;50;) (type $#type5) (result f64)
    block $#label0 (result f64)
      f64.const 0x1p+0 (;=1;)
      i32.const 1
      br_if $#label0
      f64.neg
    end
  )
  (func $#func51 (;51;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 1
      br_if $#label0
      i32.const 10
      i32.add
    end
  )
  (func $#func52 (;52;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 10
      i32.const 1
      i32.const 1
      br_if $#label0
      i32.sub
    end
  )
  (func $#func53 (;53;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.const 1
      br_if $#label0
      i32.eqz
    end
  )
  (func $#func54 (;54;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 1
      br_if $#label0
      i32.const 10
      i32.le_u
    end
  )
  (func $#func55 (;55;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 10
      i32.const 1
      i32.const 42
      br_if $#label0
      i32.ne
    end
  )
  (func $#func56 (;56;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 1
      br_if $#label0
      memory.grow
    end
  )
  (func $#func57 (;57;) (type $#type6) (param $#local0 i32) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      i32.const 4
      block $#label1 (result i32)
        i32.const 8
        local.get $#local0
        br_if $#label0
        drop
        i32.const 16
      end
      i32.add
    end
    i32.add
  )
  (func $#func58 (;58;) (type $#type6) (param $#local0 i32) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      block $#label1 (result i32)
        i32.const 8
        local.get $#local0
        br_if $#label0
        drop
        i32.const 4
      end
      br $#label0
      i32.const 16
    end
    i32.add
  )
  (func $#func59 (;59;) (type $#type6) (param $#local0 i32) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      block $#label1 (result i32)
        i32.const 8
        local.get $#local0
        br_if $#label0
        drop
        i32.const 4
      end
      i32.const 1
      br_if $#label0
      drop
      i32.const 16
    end
    i32.add
  )
  (func $#func60 (;60;) (type $#type6) (param $#local0 i32) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      i32.const 4
      block $#label1 (result i32)
        i32.const 8
        local.get $#local0
        br_if $#label0
        drop
        i32.const 1
      end
      br_if $#label0
      drop
      i32.const 16
    end
    i32.add
  )
  (func $#func61 (;61;) (type $#type6) (param $#local0 i32) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      block $#label1 (result i32)
        i32.const 8
        local.get $#local0
        br_if $#label0
        drop
        i32.const 4
      end
      i32.const 1
      br_table $#label0
      i32.const 16
    end
    i32.add
  )
  (func $#func62 (;62;) (type $#type6) (param $#local0 i32) (result i32)
    i32.const 1
    block $#label0 (result i32)
      i32.const 2
      drop
      i32.const 4
      block $#label1 (result i32)
        i32.const 8
        local.get $#local0
        br_if $#label0
        drop
        i32.const 1
      end
      br_table $#label0
      i32.const 16
    end
    i32.add
  )
)
