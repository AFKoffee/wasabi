(module
  (type $#type0 (;0;) (func (param i32 i32) (result i32)))
  (type $#type1 (;1;) (func (result i32)))
  (type $#type2 (;2;) (func (result i64)))
  (type $#type3 (;3;) (func (result f32)))
  (type $#type4 (;4;) (func (result f64)))
  (type $#type5 (;5;) (func (result i32 i64)))
  (type $#type6 (;6;) (func (param i32) (result i32)))
  (type $#type7 (;7;) (func (param i64) (result i64)))
  (type $#type8 (;8;) (func (param f32) (result f32)))
  (type $#type9 (;9;) (func (param f64) (result f64)))
  (type $#type10 (;10;) (func (param i32 f64) (result i32 f64)))
  (type $#type11 (;11;) (func (param i32 i32) (result i32 i32)))
  (type $#type12 (;12;) (func (param f32 f64) (result f64 f32)))
  (type $#type13 (;13;) (func (param f64 i32) (result i32 f64)))
  (type $#type14 (;14;) (func (param f32 i32) (result i32)))
  (type $#type15 (;15;) (func (param i32 i64) (result i64)))
  (type $#type16 (;16;) (func (param f64 f32) (result f32)))
  (type $#type17 (;17;) (func (param i64 f64) (result f64)))
  (type $#type18 (;18;) (func (result i32 f64)))
  (type $#type19 (;19;) (func (result i32 i32)))
  (type $#type20 (;20;) (func (result f64 f32)))
  (type $#type21 (;21;) (func (param i64 i64) (result i64)))
  (type $#type22 (;22;) (func (param i64) (result i32)))
  (type $#type23 (;23;) (func))
  (type $#type24 (;24;) (func (param f32 i32 i32 f64 f32 f32 f32 f64 f32 i32 i32 f32 f64 i64 i64 i32 i64 i64 f32 i64 i64 i64 i32 f32 f32 f32 f64 f32 i32 i64 f32 f64 f64 f32 i32 f32 f32 f64 i64 f64 i32 i64 f32 f64 i32 i32 i32 i64 f64 i32 i64 i64 f64 f64 f64 f64 f64 f64 i32 f32 f64 f64 i32 i64 f32 f32 f32 i32 f64 f64 f64 f64 f64 f32 i64 i64 i32 i32 i32 f32 f64 i32 i64 f32 f32 f32 i32 i32 f32 f64 i64 f32 f64 f32 f32 f32 i32 f32 i64 i32) (result i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 10)
  (export "type-i32" (func $#func17))
  (export "type-i64" (func $#func18))
  (export "type-f32" (func $#func19))
  (export "type-f64" (func $#func20))
  (export "type-i32-i64" (func $#func21))
  (export "type-first-i32" (func $#func22))
  (export "type-first-i64" (func $#func23))
  (export "type-first-f32" (func $#func24))
  (export "type-first-f64" (func $#func25))
  (export "type-second-i32" (func $#func26))
  (export "type-second-i64" (func $#func27))
  (export "type-second-f32" (func $#func28))
  (export "type-second-f64" (func $#func29))
  (export "type-all-i32-f64" (func $#func30))
  (export "type-all-i32-i32" (func $#func31))
  (export "type-all-f32-f64" (func $#func32))
  (export "type-all-f64-i32" (func $#func33))
  (export "as-binary-all-operands" (func $#func34))
  (export "as-mixed-operands" (func $#func35))
  (export "as-call-all-operands" (func $#func36))
  (export "fac" (func $#func37))
  (export "fac-acc" (func $#func38))
  (export "fib" (func $#func39))
  (export "even" (func $#func40))
  (export "odd" (func $#func41))
  (export "runaway" (func $#func42))
  (export "mutual-runaway" (func $#func43))
  (export "as-select-first" (func $#func45))
  (export "as-select-mid" (func $#func46))
  (export "as-select-last" (func $#func47))
  (export "as-if-condition" (func $#func48))
  (export "as-br_if-first" (func $#func49))
  (export "as-br_if-last" (func $#func50))
  (export "as-br_table-first" (func $#func51))
  (export "as-br_table-last" (func $#func52))
  (export "as-call_indirect-first" (func $#func54))
  (export "as-call_indirect-mid" (func $#func55))
  (export "as-call_indirect-last" (func $#func56))
  (export "as-store-first" (func $#func57))
  (export "as-store-last" (func $#func58))
  (export "as-memory.grow-value" (func $#func59))
  (export "as-return-value" (func $#func60))
  (export "as-drop-operand" (func $#func61))
  (export "as-br-value" (func $#func62))
  (export "as-local.set-value" (func $#func63))
  (export "as-local.tee-value" (func $#func64))
  (export "as-global.set-value" (func $#func65))
  (export "as-load-operand" (func $#func66))
  (export "as-unary-operand" (func $#func69))
  (export "as-binary-left" (func $#func70))
  (export "as-binary-right" (func $#func71))
  (export "as-test-operand" (func $#func72))
  (export "as-compare-left" (func $#func73))
  (export "as-compare-right" (func $#func74))
  (export "as-convert-operand" (func $#func75))
  (export "return-from-long-argument-list" (func $#func77))
  (elem $#elem0 (;0;) (i32.const 0) func $#func53)
  (func $#func0 (;0;) (type $#type1) (result i32)
    i32.const 306
  )
  (func $#func1 (;1;) (type $#type2) (result i64)
    i64.const 356
  )
  (func $#func2 (;2;) (type $#type3) (result f32)
    f32.const 0x1.e64p+11 (;=3890;)
  )
  (func $#func3 (;3;) (type $#type4) (result f64)
    f64.const 0x1.ec8p+11 (;=3940;)
  )
  (func $#func4 (;4;) (type $#type5) (result i32 i64)
    i32.const 306
    i64.const 356
  )
  (func $#func5 (;5;) (type $#type6) (param $#local0 i32) (result i32)
    local.get $#local0
  )
  (func $#func6 (;6;) (type $#type7) (param $#local0 i64) (result i64)
    local.get $#local0
  )
  (func $#func7 (;7;) (type $#type8) (param $#local0 f32) (result f32)
    local.get $#local0
  )
  (func $#func8 (;8;) (type $#type9) (param $#local0 f64) (result f64)
    local.get $#local0
  )
  (func $#func9 (;9;) (type $#type10) (param $#local0 i32) (param $#local1 f64) (result i32 f64)
    local.get $#local0
    local.get $#local1
  )
  (func $#func10 (;10;) (type $#type11) (param $#local0 i32) (param $#local1 i32) (result i32 i32)
    local.get $#local1
    local.get $#local0
  )
  (func $#func11 (;11;) (type $#type12) (param $#local0 f32) (param $#local1 f64) (result f64 f32)
    local.get $#local1
    local.get $#local0
  )
  (func $#func12 (;12;) (type $#type13) (param $#local0 f64) (param $#local1 i32) (result i32 f64)
    local.get $#local1
    local.get $#local0
  )
  (func $#func13 (;13;) (type $#type14) (param $#local0 f32) (param $#local1 i32) (result i32)
    local.get $#local1
  )
  (func $#func14 (;14;) (type $#type15) (param $#local0 i32) (param $#local1 i64) (result i64)
    local.get $#local1
  )
  (func $#func15 (;15;) (type $#type16) (param $#local0 f64) (param $#local1 f32) (result f32)
    local.get $#local1
  )
  (func $#func16 (;16;) (type $#type17) (param $#local0 i64) (param $#local1 f64) (result f64)
    local.get $#local1
  )
  (func $#func17 (;17;) (type $#type1) (result i32)
    call $#func0
  )
  (func $#func18 (;18;) (type $#type2) (result i64)
    call $#func1
  )
  (func $#func19 (;19;) (type $#type3) (result f32)
    call $#func2
  )
  (func $#func20 (;20;) (type $#type4) (result f64)
    call $#func3
  )
  (func $#func21 (;21;) (type $#type5) (result i32 i64)
    call $#func4
  )
  (func $#func22 (;22;) (type $#type1) (result i32)
    i32.const 32
    call $#func5
  )
  (func $#func23 (;23;) (type $#type2) (result i64)
    i64.const 64
    call $#func6
  )
  (func $#func24 (;24;) (type $#type3) (result f32)
    f32.const 0x1.51eb86p+0 (;=1.32;)
    call $#func7
  )
  (func $#func25 (;25;) (type $#type4) (result f64)
    f64.const 0x1.a3d70a3d70a3dp+0 (;=1.64;)
    call $#func8
  )
  (func $#func26 (;26;) (type $#type1) (result i32)
    f32.const 0x1.00ccccp+5 (;=32.1;)
    i32.const 32
    call $#func13
  )
  (func $#func27 (;27;) (type $#type2) (result i64)
    i32.const 32
    i64.const 64
    call $#func14
  )
  (func $#func28 (;28;) (type $#type3) (result f32)
    f64.const 0x1p+6 (;=64;)
    f32.const 0x1p+5 (;=32;)
    call $#func15
  )
  (func $#func29 (;29;) (type $#type4) (result f64)
    i64.const 64
    f64.const 0x1.0066666666666p+6 (;=64.1;)
    call $#func16
  )
  (func $#func30 (;30;) (type $#type18) (result i32 f64)
    i32.const 32
    f64.const 0x1.a3d70a3d70a3dp+0 (;=1.64;)
    call $#func9
  )
  (func $#func31 (;31;) (type $#type19) (result i32 i32)
    i32.const 1
    i32.const 2
    call $#func10
  )
  (func $#func32 (;32;) (type $#type20) (result f64 f32)
    f32.const 0x1p+0 (;=1;)
    f64.const 0x1p+1 (;=2;)
    call $#func11
  )
  (func $#func33 (;33;) (type $#type18) (result i32 f64)
    f64.const 0x1p+0 (;=1;)
    i32.const 2
    call $#func12
  )
  (func $#func34 (;34;) (type $#type1) (result i32)
    i32.const 3
    i32.const 4
    call $#func10
    i32.add
  )
  (func $#func35 (;35;) (type $#type1) (result i32)
    i32.const 3
    i32.const 4
    call $#func10
    i32.const 5
    i32.add
    i32.mul
  )
  (func $#func36 (;36;) (type $#type19) (result i32 i32)
    i32.const 3
    i32.const 4
    call $#func10
    call $#func10
  )
  (func $#func37 (;37;) (type $#type7) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.eqz
    if $#label0 (result i64)
      i64.const 1
    else
      local.get $#local0
      local.get $#local0
      i64.const 1
      i64.sub
      call $#func37
      i64.mul
    end
  )
  (func $#func38 (;38;) (type $#type21) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    i64.eqz
    if $#label0 (result i64)
      local.get $#local1
    else
      local.get $#local0
      i64.const 1
      i64.sub
      local.get $#local0
      local.get $#local1
      i64.mul
      call $#func38
    end
  )
  (func $#func39 (;39;) (type $#type7) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.const 1
    i64.le_u
    if $#label0 (result i64)
      i64.const 1
    else
      local.get $#local0
      i64.const 2
      i64.sub
      call $#func39
      local.get $#local0
      i64.const 1
      i64.sub
      call $#func39
      i64.add
    end
  )
  (func $#func40 (;40;) (type $#type22) (param $#local0 i64) (result i32)
    local.get $#local0
    i64.eqz
    if $#label0 (result i32)
      i32.const 44
    else
      local.get $#local0
      i64.const 1
      i64.sub
      call $#func41
    end
  )
  (func $#func41 (;41;) (type $#type22) (param $#local0 i64) (result i32)
    local.get $#local0
    i64.eqz
    if $#label0 (result i32)
      i32.const 99
    else
      local.get $#local0
      i64.const 1
      i64.sub
      call $#func40
    end
  )
  (func $#func42 (;42;) (type $#type23)
    call $#func42
  )
  (func $#func43 (;43;) (type $#type23)
    call $#func44
  )
  (func $#func44 (;44;) (type $#type23)
    call $#func43
  )
  (func $#func45 (;45;) (type $#type1) (result i32)
    call $#func0
    i32.const 2
    i32.const 3
    select
  )
  (func $#func46 (;46;) (type $#type1) (result i32)
    i32.const 2
    call $#func0
    i32.const 3
    select
  )
  (func $#func47 (;47;) (type $#type1) (result i32)
    i32.const 2
    i32.const 3
    call $#func0
    select
  )
  (func $#func48 (;48;) (type $#type1) (result i32)
    call $#func0
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 2
    end
  )
  (func $#func49 (;49;) (type $#type1) (result i32)
    block $#label0 (result i32)
      call $#func0
      i32.const 2
      br_if $#label0
    end
  )
  (func $#func50 (;50;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 2
      call $#func0
      br_if $#label0
    end
  )
  (func $#func51 (;51;) (type $#type1) (result i32)
    block $#label0 (result i32)
      call $#func0
      i32.const 2
      br_table $#label0 $#label0
    end
  )
  (func $#func52 (;52;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 2
      call $#func0
      br_table $#label0 $#label0
    end
  )
  (func $#func53 (;53;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
  )
  (func $#func54 (;54;) (type $#type1) (result i32)
    block $#label0 (result i32)
      call $#func0
      i32.const 2
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func55 (;55;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 2
      call $#func0
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func56 (;56;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      call $#func0
      call_indirect (type $#type0)
    end
  )
  (func $#func57 (;57;) (type $#type23)
    call $#func0
    i32.const 1
    i32.store
  )
  (func $#func58 (;58;) (type $#type23)
    i32.const 10
    call $#func0
    i32.store
  )
  (func $#func59 (;59;) (type $#type1) (result i32)
    call $#func0
    memory.grow
  )
  (func $#func60 (;60;) (type $#type1) (result i32)
    call $#func0
    return
  )
  (func $#func61 (;61;) (type $#type23)
    call $#func0
    drop
  )
  (func $#func62 (;62;) (type $#type1) (result i32)
    block $#label0 (result i32)
      call $#func0
      br $#label0
    end
  )
  (func $#func63 (;63;) (type $#type1) (result i32)
    (local $#local0 i32)
    call $#func0
    local.set $#local0
    local.get $#local0
  )
  (func $#func64 (;64;) (type $#type1) (result i32)
    (local $#local0 i32)
    call $#func0
    local.tee $#local0
  )
  (func $#func65 (;65;) (type $#type1) (result i32)
    call $#func0
    global.set $#global0
    global.get $#global0
  )
  (func $#func66 (;66;) (type $#type1) (result i32)
    call $#func0
    i32.load
  )
  (func $#func67 (;67;) (type $#type6) (param $#local0 i32) (result i32)
    local.get $#local0
  )
  (func $#func68 (;68;) (type $#type8) (param $#local0 f32) (result f32)
    local.get $#local0
  )
  (func $#func69 (;69;) (type $#type3) (result f32)
    block $#label0 (result f32)
      f32.const 0x0p+0 (;=0;)
      call $#func68
      f32.sqrt
    end
  )
  (func $#func70 (;70;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 1
      call $#func67
      i32.const 10
      i32.add
    end
  )
  (func $#func71 (;71;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 10
      i32.const 1
      call $#func67
      i32.sub
    end
  )
  (func $#func72 (;72;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 1
      call $#func67
      i32.eqz
    end
  )
  (func $#func73 (;73;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 1
      call $#func67
      i32.const 10
      i32.le_u
    end
  )
  (func $#func74 (;74;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 10
      i32.const 1
      call $#func67
      i32.ne
    end
  )
  (func $#func75 (;75;) (type $#type2) (result i64)
    block $#label0 (result i64)
      i32.const 1
      call $#func67
      i64.extend_i32_s
    end
  )
  (func $#func76 (;76;) (type $#type24) (param $#local0 f32) (param $#local1 i32) (param $#local2 i32) (param $#local3 f64) (param $#local4 f32) (param $#local5 f32) (param $#local6 f32) (param $#local7 f64) (param $#local8 f32) (param $#local9 i32) (param $#local10 i32) (param $#local11 f32) (param $#local12 f64) (param $#local13 i64) (param $#local14 i64) (param $#local15 i32) (param $#local16 i64) (param $#local17 i64) (param $#local18 f32) (param $#local19 i64) (param $#local20 i64) (param $#local21 i64) (param $#local22 i32) (param $#local23 f32) (param $#local24 f32) (param $#local25 f32) (param $#local26 f64) (param $#local27 f32) (param $#local28 i32) (param $#local29 i64) (param $#local30 f32) (param $#local31 f64) (param $#local32 f64) (param $#local33 f32) (param $#local34 i32) (param $#local35 f32) (param $#local36 f32) (param $#local37 f64) (param $#local38 i64) (param $#local39 f64) (param $#local40 i32) (param $#local41 i64) (param $#local42 f32) (param $#local43 f64) (param $#local44 i32) (param $#local45 i32) (param $#local46 i32) (param $#local47 i64) (param $#local48 f64) (param $#local49 i32) (param $#local50 i64) (param $#local51 i64) (param $#local52 f64) (param $#local53 f64) (param $#local54 f64) (param $#local55 f64) (param $#local56 f64) (param $#local57 f64) (param $#local58 i32) (param $#local59 f32) (param $#local60 f64) (param $#local61 f64) (param $#local62 i32) (param $#local63 i64) (param $#local64 f32) (param $#local65 f32) (param $#local66 f32) (param $#local67 i32) (param $#local68 f64) (param $#local69 f64) (param $#local70 f64) (param $#local71 f64) (param $#local72 f64) (param $#local73 f32) (param $#local74 i64) (param $#local75 i64) (param $#local76 i32) (param $#local77 i32) (param $#local78 i32) (param $#local79 f32) (param $#local80 f64) (param $#local81 i32) (param $#local82 i64) (param $#local83 f32) (param $#local84 f32) (param $#local85 f32) (param $#local86 i32) (param $#local87 i32) (param $#local88 f32) (param $#local89 f64) (param $#local90 i64) (param $#local91 f32) (param $#local92 f64) (param $#local93 f32) (param $#local94 f32) (param $#local95 f32) (param $#local96 i32) (param $#local97 f32) (param $#local98 i64) (param $#local99 i32) (result i32)
    local.get $#local99
  )
  (func $#func77 (;77;) (type $#type6) (param $#local0 i32) (result i32)
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 0
    f64.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 0
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    i64.const 0
    i32.const 0
    i64.const 0
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    i64.const 0
    i64.const 0
    i64.const 0
    i32.const 0
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 0
    i32.const 0
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    i64.const 0
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    i64.const 0
    i64.const 0
    i32.const 0
    i32.const 0
    i32.const 0
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 0
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    f64.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    f32.const 0x0p+0 (;=0;)
    i64.const 0
    local.get $#local0
    call $#func76
  )
)
