(module
  (type $#type0 (;0;) (func (param i32 i32) (result i32)))
  (type $#type1 (;1;) (func))
  (type $#type2 (;2;) (func (param i32 i32 i32) (result i32)))
  (type $#type3 (;3;) (func (result i32)))
  (type $#type4 (;4;) (func (param i32)))
  (type $#type5 (;5;) (func (param i32) (result i32)))
  (type $#type6 (;6;) (func (param i32 i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 0)
  (export "as-func-first" (func $#func2))
  (export "as-func-mid" (func $#func3))
  (export "as-func-last" (func $#func4))
  (export "as-func-everywhere" (func $#func5))
  (export "as-drop-first" (func $#func6))
  (export "as-drop-last" (func $#func7))
  (export "as-drop-everywhere" (func $#func8))
  (export "as-select-first" (func $#func9))
  (export "as-select-mid1" (func $#func10))
  (export "as-select-mid2" (func $#func11))
  (export "as-select-last" (func $#func12))
  (export "as-select-everywhere" (func $#func13))
  (export "as-block-first" (func $#func14))
  (export "as-block-mid" (func $#func15))
  (export "as-block-last" (func $#func16))
  (export "as-block-everywhere" (func $#func17))
  (export "as-loop-first" (func $#func18))
  (export "as-loop-mid" (func $#func19))
  (export "as-loop-last" (func $#func20))
  (export "as-loop-everywhere" (func $#func21))
  (export "as-if-condition" (func $#func22))
  (export "as-if-then" (func $#func23))
  (export "as-if-else" (func $#func24))
  (export "as-br-first" (func $#func25))
  (export "as-br-last" (func $#func26))
  (export "as-br-everywhere" (func $#func27))
  (export "as-br_if-first" (func $#func28))
  (export "as-br_if-mid" (func $#func29))
  (export "as-br_if-last" (func $#func30))
  (export "as-br_if-everywhere" (func $#func31))
  (export "as-br_table-first" (func $#func32))
  (export "as-br_table-mid" (func $#func33))
  (export "as-br_table-last" (func $#func34))
  (export "as-br_table-everywhere" (func $#func35))
  (export "as-return-first" (func $#func36))
  (export "as-return-last" (func $#func37))
  (export "as-return-everywhere" (func $#func38))
  (export "as-call-first" (func $#func39))
  (export "as-call-mid1" (func $#func40))
  (export "as-call-mid2" (func $#func41))
  (export "as-call-last" (func $#func42))
  (export "as-call-everywhere" (func $#func43))
  (export "as-unary-first" (func $#func44))
  (export "as-unary-last" (func $#func45))
  (export "as-unary-everywhere" (func $#func46))
  (export "as-binary-first" (func $#func47))
  (export "as-binary-mid" (func $#func48))
  (export "as-binary-last" (func $#func49))
  (export "as-binary-everywhere" (func $#func50))
  (export "as-test-first" (func $#func51))
  (export "as-test-last" (func $#func52))
  (export "as-test-everywhere" (func $#func53))
  (export "as-compare-first" (func $#func54))
  (export "as-compare-mid" (func $#func55))
  (export "as-compare-last" (func $#func56))
  (export "as-compare-everywhere" (func $#func57))
  (export "as-memory.grow-first" (func $#func58))
  (export "as-memory.grow-last" (func $#func59))
  (export "as-memory.grow-everywhere" (func $#func60))
  (export "as-call_indirect-first" (func $#func62))
  (export "as-call_indirect-mid1" (func $#func63))
  (export "as-call_indirect-mid2" (func $#func64))
  (export "as-call_indirect-last" (func $#func65))
  (export "as-call_indirect-everywhere" (func $#func66))
  (export "as-local.set-first" (func $#func67))
  (export "as-local.set-last" (func $#func68))
  (export "as-local.set-everywhere" (func $#func69))
  (export "as-local.tee-first" (func $#func70))
  (export "as-local.tee-last" (func $#func71))
  (export "as-local.tee-everywhere" (func $#func72))
  (export "as-global.set-first" (func $#func73))
  (export "as-global.set-last" (func $#func74))
  (export "as-global.set-everywhere" (func $#func75))
  (export "as-load-first" (func $#func76))
  (export "as-load-last" (func $#func77))
  (export "as-load-everywhere" (func $#func78))
  (export "as-store-first" (func $#func79))
  (export "as-store-mid" (func $#func80))
  (export "as-store-last" (func $#func81))
  (export "as-store-everywhere" (func $#func82))
  (elem $#elem0 (;0;) (i32.const 0) func $#func61)
  (func $#func0 (;0;) (type $#type1))
  (func $#func1 (;1;) (type $#type2) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    i32.sub
    i32.add
  )
  (func $#func2 (;2;) (type $#type3) (result i32)
    nop
    i32.const 1
  )
  (func $#func3 (;3;) (type $#type3) (result i32)
    call $#func0
    nop
    i32.const 2
  )
  (func $#func4 (;4;) (type $#type3) (result i32)
    call $#func0
    i32.const 3
    nop
  )
  (func $#func5 (;5;) (type $#type3) (result i32)
    nop
    nop
    call $#func0
    nop
    i32.const 4
    nop
    nop
  )
  (func $#func6 (;6;) (type $#type4) (param $#local0 i32)
    nop
    local.get $#local0
    drop
  )
  (func $#func7 (;7;) (type $#type4) (param $#local0 i32)
    local.get $#local0
    nop
    drop
  )
  (func $#func8 (;8;) (type $#type4) (param $#local0 i32)
    nop
    nop
    local.get $#local0
    nop
    nop
    drop
  )
  (func $#func9 (;9;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    local.get $#local0
    local.get $#local0
    select
  )
  (func $#func10 (;10;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    nop
    local.get $#local0
    local.get $#local0
    select
  )
  (func $#func11 (;11;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    local.get $#local0
    nop
    local.get $#local0
    select
  )
  (func $#func12 (;12;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    local.get $#local0
    local.get $#local0
    nop
    select
  )
  (func $#func13 (;13;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    nop
    nop
    local.get $#local0
    nop
    nop
    local.get $#local0
    nop
    nop
    select
  )
  (func $#func14 (;14;) (type $#type3) (result i32)
    block $#label0 (result i32)
      nop
      i32.const 2
    end
  )
  (func $#func15 (;15;) (type $#type3) (result i32)
    block $#label0 (result i32)
      call $#func0
      nop
      i32.const 2
    end
  )
  (func $#func16 (;16;) (type $#type3) (result i32)
    block $#label0 (result i32)
      nop
      call $#func0
      i32.const 3
      nop
    end
  )
  (func $#func17 (;17;) (type $#type3) (result i32)
    block $#label0 (result i32)
      nop
      nop
      call $#func0
      nop
      i32.const 4
      nop
      nop
    end
  )
  (func $#func18 (;18;) (type $#type3) (result i32)
    loop $#label0 (result i32)
      nop
      i32.const 2
    end
  )
  (func $#func19 (;19;) (type $#type3) (result i32)
    loop $#label0 (result i32)
      call $#func0
      nop
      i32.const 2
    end
  )
  (func $#func20 (;20;) (type $#type3) (result i32)
    loop $#label0 (result i32)
      call $#func0
      i32.const 3
      nop
    end
  )
  (func $#func21 (;21;) (type $#type3) (result i32)
    loop $#label0 (result i32)
      nop
      nop
      call $#func0
      nop
      i32.const 4
      nop
      nop
    end
  )
  (func $#func22 (;22;) (type $#type4) (param $#local0 i32)
    local.get $#local0
    nop
    if $#label0
      call $#func0
    end
  )
  (func $#func23 (;23;) (type $#type4) (param $#local0 i32)
    local.get $#local0
    if $#label0
      nop
    else
      call $#func0
    end
  )
  (func $#func24 (;24;) (type $#type4) (param $#local0 i32)
    local.get $#local0
    if $#label0
      call $#func0
    else
      nop
    end
  )
  (func $#func25 (;25;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      nop
      local.get $#local0
      br $#label0
    end
  )
  (func $#func26 (;26;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      nop
      br $#label0
    end
  )
  (func $#func27 (;27;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      nop
      nop
      local.get $#local0
      nop
      nop
      br $#label0
    end
  )
  (func $#func28 (;28;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      nop
      local.get $#local0
      local.get $#local0
      br_if $#label0
    end
  )
  (func $#func29 (;29;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      nop
      local.get $#local0
      br_if $#label0
    end
  )
  (func $#func30 (;30;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      local.get $#local0
      nop
      br_if $#label0
    end
  )
  (func $#func31 (;31;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      nop
      nop
      local.get $#local0
      nop
      nop
      local.get $#local0
      nop
      nop
      br_if $#label0
    end
  )
  (func $#func32 (;32;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      nop
      local.get $#local0
      local.get $#local0
      br_table $#label0 $#label0
    end
  )
  (func $#func33 (;33;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      nop
      local.get $#local0
      br_table $#label0 $#label0
    end
  )
  (func $#func34 (;34;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      local.get $#local0
      nop
      br_table $#label0 $#label0
    end
  )
  (func $#func35 (;35;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      nop
      nop
      local.get $#local0
      nop
      nop
      local.get $#local0
      nop
      nop
      br_table $#label0 $#label0
    end
  )
  (func $#func36 (;36;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    return
  )
  (func $#func37 (;37;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    nop
    return
  )
  (func $#func38 (;38;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    nop
    local.get $#local0
    nop
    nop
    return
  )
  (func $#func39 (;39;) (type $#type2) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    nop
    local.get $#local0
    local.get $#local1
    local.get $#local2
    call $#func1
  )
  (func $#func40 (;40;) (type $#type2) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    local.get $#local0
    nop
    local.get $#local1
    local.get $#local2
    call $#func1
  )
  (func $#func41 (;41;) (type $#type2) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    local.get $#local0
    local.get $#local1
    nop
    local.get $#local2
    call $#func1
  )
  (func $#func42 (;42;) (type $#type2) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    nop
    call $#func1
  )
  (func $#func43 (;43;) (type $#type2) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    nop
    nop
    local.get $#local0
    nop
    nop
    local.get $#local1
    nop
    nop
    local.get $#local2
    nop
    nop
    call $#func1
  )
  (func $#func44 (;44;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    i32.ctz
  )
  (func $#func45 (;45;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    nop
    i32.ctz
  )
  (func $#func46 (;46;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    nop
    local.get $#local0
    nop
    nop
    i32.ctz
  )
  (func $#func47 (;47;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    local.get $#local0
    i32.add
  )
  (func $#func48 (;48;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    nop
    local.get $#local0
    i32.add
  )
  (func $#func49 (;49;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    local.get $#local0
    nop
    i32.add
  )
  (func $#func50 (;50;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    nop
    nop
    local.get $#local0
    nop
    nop
    i32.add
  )
  (func $#func51 (;51;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    i32.eqz
  )
  (func $#func52 (;52;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    nop
    i32.eqz
  )
  (func $#func53 (;53;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    nop
    local.get $#local0
    nop
    nop
    i32.eqz
  )
  (func $#func54 (;54;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    local.get $#local0
    i32.ne
  )
  (func $#func55 (;55;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    nop
    local.get $#local0
    i32.ne
  )
  (func $#func56 (;56;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    local.get $#local0
    nop
    i32.lt_u
  )
  (func $#func57 (;57;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    nop
    nop
    local.get $#local0
    nop
    nop
    i32.le_s
  )
  (func $#func58 (;58;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    memory.grow
  )
  (func $#func59 (;59;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    nop
    memory.grow
  )
  (func $#func60 (;60;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    nop
    local.get $#local0
    nop
    nop
    memory.grow
  )
  (func $#func61 (;61;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
  )
  (func $#func62 (;62;) (type $#type3) (result i32)
    block $#label0 (result i32)
      nop
      i32.const 1
      i32.const 2
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func63 (;63;) (type $#type3) (result i32)
    block $#label0 (result i32)
      i32.const 1
      nop
      i32.const 2
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func64 (;64;) (type $#type3) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      nop
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func65 (;65;) (type $#type3) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      i32.const 0
      nop
      call_indirect (type $#type0)
    end
  )
  (func $#func66 (;66;) (type $#type3) (result i32)
    block $#label0 (result i32)
      nop
      nop
      i32.const 1
      nop
      nop
      i32.const 2
      nop
      nop
      i32.const 0
      nop
      nop
      call_indirect (type $#type0)
    end
  )
  (func $#func67 (;67;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    i32.const 2
    local.set $#local0
    local.get $#local0
  )
  (func $#func68 (;68;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 2
    nop
    local.set $#local0
    local.get $#local0
  )
  (func $#func69 (;69;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    nop
    i32.const 2
    nop
    nop
    local.set $#local0
    local.get $#local0
  )
  (func $#func70 (;70;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    i32.const 2
    local.tee $#local0
  )
  (func $#func71 (;71;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 2
    nop
    local.tee $#local0
  )
  (func $#func72 (;72;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    nop
    i32.const 2
    nop
    nop
    local.tee $#local0
  )
  (func $#func73 (;73;) (type $#type3) (result i32)
    nop
    i32.const 2
    global.set $#global0
    global.get $#global0
  )
  (func $#func74 (;74;) (type $#type3) (result i32)
    i32.const 2
    nop
    global.set $#global0
    global.get $#global0
  )
  (func $#func75 (;75;) (type $#type3) (result i32)
    nop
    nop
    i32.const 2
    nop
    nop
    global.set $#global0
    global.get $#global0
  )
  (func $#func76 (;76;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    local.get $#local0
    i32.load
  )
  (func $#func77 (;77;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    nop
    i32.load
  )
  (func $#func78 (;78;) (type $#type5) (param $#local0 i32) (result i32)
    nop
    nop
    local.get $#local0
    nop
    nop
    i32.load
  )
  (func $#func79 (;79;) (type $#type6) (param $#local0 i32) (param $#local1 i32)
    nop
    local.get $#local0
    local.get $#local1
    i32.store
  )
  (func $#func80 (;80;) (type $#type6) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    nop
    local.get $#local1
    i32.store
  )
  (func $#func81 (;81;) (type $#type6) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    local.get $#local1
    nop
    i32.store
  )
  (func $#func82 (;82;) (type $#type6) (param $#local0 i32) (param $#local1 i32)
    nop
    nop
    local.get $#local0
    nop
    nop
    local.get $#local1
    nop
    nop
    i32.store
  )
)
