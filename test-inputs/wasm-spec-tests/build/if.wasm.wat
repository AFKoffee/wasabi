(module
  (type $#type0 (;0;) (func (param i32 i32) (result i32)))
  (type $#type1 (;1;) (func))
  (type $#type2 (;2;) (func (result i32)))
  (type $#type3 (;3;) (func (param i32)))
  (type $#type4 (;4;) (func (param i32 f64 i32) (result i32 f64 i32)))
  (type $#type5 (;5;) (func (param i32) (result i32)))
  (type $#type6 (;6;) (func (param i32) (result i32 i32)))
  (type $#type7 (;7;) (func (result i32 i64 i32)))
  (type $#type8 (;8;) (func (result i32 i32)))
  (type $#type9 (;9;) (func (result f32 f32)))
  (type $#type10 (;10;) (func (param i32) (result i32 i32 i64)))
  (type $#type11 (;11;) (func (result i32 i32 i64)))
  (type $#type12 (;12;) (func (param i32 i32) (result i32 i32)))
  (type $#type13 (;13;) (func (param i64 i64 i32) (result i64 i32)))
  (type $#type14 (;14;) (func (param i64 i64) (result i64)))
  (type $#type15 (;15;) (func (param i64) (result i64)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 10)
  (export "empty" (func $#func1))
  (export "singular" (func $#func2))
  (export "multi" (func $#func3))
  (export "nested" (func $#func4))
  (export "as-select-first" (func $#func5))
  (export "as-select-mid" (func $#func6))
  (export "as-select-last" (func $#func7))
  (export "as-loop-first" (func $#func8))
  (export "as-loop-mid" (func $#func9))
  (export "as-loop-last" (func $#func10))
  (export "as-if-condition" (func $#func11))
  (export "as-br_if-first" (func $#func12))
  (export "as-br_if-last" (func $#func13))
  (export "as-br_table-first" (func $#func14))
  (export "as-br_table-last" (func $#func15))
  (export "as-call_indirect-first" (func $#func17))
  (export "as-call_indirect-mid" (func $#func18))
  (export "as-call_indirect-last" (func $#func19))
  (export "as-store-first" (func $#func20))
  (export "as-store-last" (func $#func21))
  (export "as-memory.grow-value" (func $#func22))
  (export "as-call-value" (func $#func24))
  (export "as-return-value" (func $#func25))
  (export "as-drop-operand" (func $#func26))
  (export "as-br-value" (func $#func27))
  (export "as-local.set-value" (func $#func28))
  (export "as-local.tee-value" (func $#func29))
  (export "as-global.set-value" (func $#func30))
  (export "as-load-operand" (func $#func31))
  (export "as-unary-operand" (func $#func32))
  (export "as-binary-operand" (func $#func33))
  (export "as-test-operand" (func $#func34))
  (export "as-compare-operand" (func $#func35))
  (export "as-binary-operands" (func $#func36))
  (export "as-compare-operands" (func $#func37))
  (export "as-mixed-operands" (func $#func38))
  (export "break-bare" (func $#func39))
  (export "break-value" (func $#func40))
  (export "break-multi-value" (func $#func41))
  (export "param" (func $#func42))
  (export "params" (func $#func43))
  (export "params-id" (func $#func44))
  (export "param-break" (func $#func45))
  (export "params-break" (func $#func46))
  (export "params-id-break" (func $#func47))
  (export "effects" (func $#func48))
  (export "add64_u_with_carry" (func $#func49))
  (export "add64_u_saturated" (func $#func50))
  (export "type-use" (func $#func51))
  (export "atypical-condition" (func $#func52))
  (elem $#elem0 (;0;) (i32.const 0) func $#func16)
  (func $#func0 (;0;) (type $#type1))
  (func $#func1 (;1;) (type $#type3) (param $#local0 i32)
    local.get $#local0
    if $#label0
    end
    local.get $#local0
    if $#label0
    end
    local.get $#local0
    if $#label0
    end
    local.get $#local0
    if $#label0
    end
  )
  (func $#func2 (;2;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0
      nop
    end
    local.get $#local0
    if $#label0
      nop
    else
      nop
    end
    local.get $#local0
    if $#label0 (result i32)
      i32.const 7
    else
      i32.const 8
    end
  )
  (func $#func3 (;3;) (type $#type6) (param $#local0 i32) (result i32 i32)
    local.get $#local0
    if $#label0
      call $#func0
      call $#func0
      call $#func0
    end
    local.get $#local0
    if $#label0
    else
      call $#func0
      call $#func0
      call $#func0
    end
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      call $#func0
      i32.const 8
      call $#func0
    else
      call $#func0
      call $#func0
      i32.const 9
      call $#func0
    end
    local.get $#local0
    if $#label0 (type $#type7) (result i32 i64 i32)
      call $#func0
      call $#func0
      i32.const 1
      call $#func0
      call $#func0
      call $#func0
      i64.const 2
      call $#func0
      call $#func0
      call $#func0
      i32.const 3
      call $#func0
    else
      call $#func0
      call $#func0
      i32.const -1
      call $#func0
      call $#func0
      call $#func0
      i64.const -2
      call $#func0
      call $#func0
      call $#func0
      i32.const -3
      call $#func0
    end
    drop
    drop
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      local.get $#local1
      if $#label1
        call $#func0
        block $#label2
        end
        nop
      end
      local.get $#local1
      if $#label1
      else
        call $#func0
        block $#label2
        end
        nop
      end
      local.get $#local1
      if $#label1 (result i32)
        call $#func0
        i32.const 9
      else
        call $#func0
        i32.const 10
      end
    else
      local.get $#local1
      if $#label1
        call $#func0
        block $#label2
        end
        nop
      end
      local.get $#local1
      if $#label1
      else
        call $#func0
        block $#label2
        end
        nop
      end
      local.get $#local1
      if $#label1 (result i32)
        call $#func0
        i32.const 10
      else
        call $#func0
        i32.const 11
      end
    end
  )
  (func $#func5 (;5;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      i32.const 1
    else
      call $#func0
      i32.const 0
    end
    i32.const 2
    i32.const 3
    select
  )
  (func $#func6 (;6;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 2
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      i32.const 1
    else
      call $#func0
      i32.const 0
    end
    i32.const 3
    select
  )
  (func $#func7 (;7;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 2
    i32.const 3
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      i32.const 1
    else
      call $#func0
      i32.const 0
    end
    select
  )
  (func $#func8 (;8;) (type $#type5) (param $#local0 i32) (result i32)
    loop $#label0 (result i32)
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      call $#func0
      call $#func0
    end
  )
  (func $#func9 (;9;) (type $#type5) (param $#local0 i32) (result i32)
    loop $#label0 (result i32)
      call $#func0
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      call $#func0
    end
  )
  (func $#func10 (;10;) (type $#type5) (param $#local0 i32) (result i32)
    loop $#label0 (result i32)
      call $#func0
      call $#func0
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
    end
  )
  (func $#func11 (;11;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
    if $#label0 (result i32)
      call $#func0
      i32.const 2
    else
      call $#func0
      i32.const 3
    end
  )
  (func $#func12 (;12;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      i32.const 2
      br_if $#label0
      i32.const 3
      return
    end
  )
  (func $#func13 (;13;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 2
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      br_if $#label0
      i32.const 3
      return
    end
  )
  (func $#func14 (;14;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      i32.const 2
      br_table $#label0 $#label0
    end
  )
  (func $#func15 (;15;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 2
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      br_table $#label0 $#label0
    end
  )
  (func $#func16 (;16;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
  )
  (func $#func17 (;17;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      i32.const 2
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func18 (;18;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 2
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func19 (;19;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 2
      i32.const 0
      local.get $#local0
      if $#label1 (result i32)
        call $#func0
        i32.const 1
      else
        call $#func0
        i32.const 0
      end
      call_indirect (type $#type0)
    end
  )
  (func $#func20 (;20;) (type $#type3) (param $#local0 i32)
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      i32.const 1
    else
      call $#func0
      i32.const 0
    end
    i32.const 2
    i32.store
  )
  (func $#func21 (;21;) (type $#type3) (param $#local0 i32)
    i32.const 2
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      i32.const 1
    else
      call $#func0
      i32.const 0
    end
    i32.store
  )
  (func $#func22 (;22;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
    memory.grow
  )
  (func $#func23 (;23;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
  )
  (func $#func24 (;24;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
    call $#func23
  )
  (func $#func25 (;25;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
    return
  )
  (func $#func26 (;26;) (type $#type3) (param $#local0 i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
    drop
  )
  (func $#func27 (;27;) (type $#type5) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      if $#label1 (result i32)
        i32.const 1
      else
        i32.const 0
      end
      br $#label0
    end
  )
  (func $#func28 (;28;) (type $#type5) (param $#local0 i32) (result i32)
    (local $#local1 i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
    local.set $#local0
    local.get $#local0
  )
  (func $#func29 (;29;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
    local.tee $#local0
  )
  (func $#func30 (;30;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
    global.set $#global0
    global.get $#global0
  )
  (func $#func31 (;31;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 11
    else
      i32.const 10
    end
    i32.load
  )
  (func $#func32 (;32;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      i32.const 13
    else
      call $#func0
      i32.const -13
    end
    i32.ctz
  )
  (func $#func33 (;33;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      i32.const 3
    else
      call $#func0
      i32.const -3
    end
    local.get $#local1
    if $#label0 (result i32)
      call $#func0
      i32.const 4
    else
      call $#func0
      i32.const -5
    end
    i32.mul
  )
  (func $#func34 (;34;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      call $#func0
      i32.const 13
    else
      call $#func0
      i32.const 0
    end
    i32.eqz
  )
  (func $#func35 (;35;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    if $#label0 (result f32)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
    else
      call $#func0
      f32.const -0x1.8p+1 (;=-3;)
    end
    local.get $#local1
    if $#label0 (result f32)
      call $#func0
      f32.const 0x1p+2 (;=4;)
    else
      call $#func0
      f32.const -0x1p+2 (;=-4;)
    end
    f32.gt
  )
  (func $#func36 (;36;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (type $#type8) (result i32 i32)
      call $#func0
      i32.const 3
      call $#func0
      i32.const 4
    else
      call $#func0
      i32.const 3
      call $#func0
      i32.const -4
    end
    i32.mul
  )
  (func $#func37 (;37;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (type $#type9) (result f32 f32)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
    else
      call $#func0
      f32.const -0x1p+1 (;=-2;)
      call $#func0
      f32.const -0x1.8p+1 (;=-3;)
    end
    f32.gt
  )
  (func $#func38 (;38;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (type $#type8) (result i32 i32)
      call $#func0
      i32.const 3
      call $#func0
      i32.const 4
    else
      call $#func0
      i32.const -3
      call $#func0
      i32.const -4
    end
    i32.const 5
    i32.add
    i32.mul
  )
  (func $#func39 (;39;) (type $#type2) (result i32)
    i32.const 1
    if $#label0
      br $#label0
      unreachable
    end
    i32.const 1
    if $#label0
      br $#label0
      unreachable
    else
      unreachable
    end
    i32.const 0
    if $#label0
      unreachable
    else
      br $#label0
      unreachable
    end
    i32.const 1
    if $#label0
      i32.const 1
      br_if $#label0
      unreachable
    end
    i32.const 1
    if $#label0
      i32.const 1
      br_if $#label0
      unreachable
    else
      unreachable
    end
    i32.const 0
    if $#label0
      unreachable
    else
      i32.const 1
      br_if $#label0
      unreachable
    end
    i32.const 1
    if $#label0
      i32.const 0
      br_table $#label0
      unreachable
    end
    i32.const 1
    if $#label0
      i32.const 0
      br_table $#label0
      unreachable
    else
      unreachable
    end
    i32.const 0
    if $#label0
      unreachable
    else
      i32.const 0
      br_table $#label0
      unreachable
    end
    i32.const 19
  )
  (func $#func40 (;40;) (type $#type5) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 18
      br $#label0
      i32.const 19
    else
      i32.const 21
      br $#label0
      i32.const 20
    end
  )
  (func $#func41 (;41;) (type $#type10) (param $#local0 i32) (result i32 i32 i64)
    local.get $#local0
    if $#label0 (type $#type11) (result i32 i32 i64)
      i32.const 18
      i32.const -18
      i64.const 18
      br $#label0
      i32.const 19
      i32.const -19
      i64.const 19
    else
      i32.const -18
      i32.const 18
      i64.const -18
      br $#label0
      i32.const -19
      i32.const 19
      i64.const -19
    end
  )
  (func $#func42 (;42;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    local.get $#local0
    if $#label0 (type $#type5) (param i32) (result i32)
      i32.const 2
      i32.add
    else
      i32.const -2
      i32.add
    end
  )
  (func $#func43 (;43;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 2
    local.get $#local0
    if $#label0 (type $#type0) (param i32 i32) (result i32)
      i32.add
    else
      i32.sub
    end
  )
  (func $#func44 (;44;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 2
    local.get $#local0
    if $#label0 (type $#type12) (param i32 i32) (result i32 i32)
    end
    i32.add
  )
  (func $#func45 (;45;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    local.get $#local0
    if $#label0 (type $#type5) (param i32) (result i32)
      i32.const 2
      i32.add
      br $#label0
    else
      i32.const -2
      i32.add
      br $#label0
    end
  )
  (func $#func46 (;46;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 2
    local.get $#local0
    if $#label0 (type $#type0) (param i32 i32) (result i32)
      i32.add
      br $#label0
    else
      i32.sub
      br $#label0
    end
  )
  (func $#func47 (;47;) (type $#type5) (param $#local0 i32) (result i32)
    i32.const 1
    i32.const 2
    local.get $#local0
    if $#label0 (type $#type12) (param i32 i32) (result i32 i32)
      br $#label0
    end
    i32.add
  )
  (func $#func48 (;48;) (type $#type5) (param $#local0 i32) (result i32)
    (local $#local1 i32)
    block $#label0 (result i32)
      i32.const 1
      local.set $#local1
      local.get $#local0
    end
    if $#label0
      local.get $#local1
      i32.const 3
      i32.mul
      local.set $#local1
      local.get $#local1
      i32.const 5
      i32.sub
      local.set $#local1
      local.get $#local1
      i32.const 7
      i32.mul
      local.set $#local1
      br $#label0
      local.get $#local1
      i32.const 100
      i32.mul
      local.set $#local1
    else
      local.get $#local1
      i32.const 5
      i32.mul
      local.set $#local1
      local.get $#local1
      i32.const 7
      i32.sub
      local.set $#local1
      local.get $#local1
      i32.const 3
      i32.mul
      local.set $#local1
      br $#label0
      local.get $#local1
      i32.const 1000
      i32.mul
      local.set $#local1
    end
    local.get $#local1
  )
  (func $#func49 (;49;) (type $#type13) (param $#local0 i64) (param $#local1 i64) (param $#local2 i32) (result i64 i32)
    (local $#local3 i64)
    local.get $#local0
    local.get $#local1
    i64.add
    local.get $#local2
    i64.extend_i32_u
    i64.add
    local.set $#local3
    local.get $#local3
    local.get $#local3
    local.get $#local0
    i64.lt_u
    return
  )
  (func $#func50 (;50;) (type $#type14) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i32.const 0
    call $#func49
    if $#label0 (type $#type15) (param i64) (result i64)
      drop
      i64.const -1
    end
  )
  (func $#func51 (;51;) (type $#type1)
    i32.const 1
    if $#label0 (type $#type1)
    end
    i32.const 1
    if $#label0 (type $#type2) (result i32)
      i32.const 0
    else
      i32.const 2
    end
    i32.const 1
    if $#label0 (type $#type3) (param i32)
      drop
    else
      drop
    end
    i32.const 0
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 1
    if $#label0 (type $#type4) (param i32 f64 i32) (result i32 f64 i32)
    end
    drop
    drop
    drop
    i32.const 1
    if $#label0 (type $#type2) (result i32)
      i32.const 0
    else
      i32.const 2
    end
    i32.const 1
    if $#label0 (type $#type3) (param i32)
      drop
    else
      drop
    end
    i32.const 0
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 1
    if $#label0 (type $#type4) (param i32 f64 i32) (result i32 f64 i32)
    end
    drop
    drop
    drop
  )
  (func $#func52 (;52;) (type $#type1)
    i32.const 0
    if $#label0
    end
    i32.const 1
    i32.eqz
    if $#label0
    end
  )
)
