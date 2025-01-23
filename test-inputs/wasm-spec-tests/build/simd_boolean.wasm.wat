(module
  (type $#type0 (;0;) (func (param v128) (result i32)))
  (type $#type1 (;1;) (func (param v128 v128) (result i32)))
  (type $#type2 (;2;) (func (param v128 v128 v128) (result i32)))
  (memory $#memory0 (;0;) 1)
  (export "i8x16_any_true_as_if_cond" (func $#func0))
  (export "i16x8_any_true_as_if_cond" (func $#func1))
  (export "i32x4_any_true_as_if_cond" (func $#func2))
  (export "i8x16_all_true_as_if_cond" (func $#func3))
  (export "i16x8_all_true_as_if_cond" (func $#func4))
  (export "i32x4_all_true_as_if_cond" (func $#func5))
  (export "i8x16_any_true_as_select_cond" (func $#func6))
  (export "i16x8_any_true_as_select_cond" (func $#func7))
  (export "i32x4_any_true_as_select_cond" (func $#func8))
  (export "i8x16_all_true_as_select_cond" (func $#func9))
  (export "i16x8_all_true_as_select_cond" (func $#func10))
  (export "i32x4_all_true_as_select_cond" (func $#func11))
  (export "i8x16_any_true_as_br_if_cond" (func $#func12))
  (export "i16x8_any_true_as_br_if_cond" (func $#func13))
  (export "i32x4_any_true_as_br_if_cond" (func $#func14))
  (export "i8x16_all_true_as_br_if_cond" (func $#func15))
  (export "i16x8_all_true_as_br_if_cond" (func $#func16))
  (export "i32x4_all_true_as_br_if_cond" (func $#func17))
  (export "i8x16_any_true_as_i32.and_operand" (func $#func18))
  (export "i16x8_any_true_as_i32.and_operand" (func $#func19))
  (export "i32x4_any_true_as_i32.and_operand" (func $#func20))
  (export "i8x16_any_true_as_i32.or_operand" (func $#func21))
  (export "i16x8_any_true_as_i32.or_operand" (func $#func22))
  (export "i32x4_any_true_as_i32.or_operand" (func $#func23))
  (export "i8x16_any_true_as_i32.xor_operand" (func $#func24))
  (export "i16x8_any_true_as_i32.xor_operand" (func $#func25))
  (export "i32x4_any_true_as_i32.xor_operand" (func $#func26))
  (export "i8x16_all_true_as_i32.and_operand" (func $#func27))
  (export "i16x8_all_true_as_i32.and_operand" (func $#func28))
  (export "i32x4_all_true_as_i32.and_operand" (func $#func29))
  (export "i8x16_all_true_as_i32.or_operand" (func $#func30))
  (export "i16x8_all_true_as_i32.or_operand" (func $#func31))
  (export "i32x4_all_true_as_i32.or_operand" (func $#func32))
  (export "i8x16_all_true_as_i32.xor_operand" (func $#func33))
  (export "i16x8_all_true_as_i32.xor_operand" (func $#func34))
  (export "i32x4_all_true_as_i32.xor_operand" (func $#func35))
  (export "i8x16_any_true_with_v128.not" (func $#func36))
  (export "i16x8_any_true_with_v128.not" (func $#func37))
  (export "i32x4_any_true_with_v128.not" (func $#func38))
  (export "i8x16_any_true_with_v128.and" (func $#func39))
  (export "i16x8_any_true_with_v128.and" (func $#func40))
  (export "i32x4_any_true_with_v128.and" (func $#func41))
  (export "i8x16_any_true_with_v128.or" (func $#func42))
  (export "i16x8_any_true_with_v128.or" (func $#func43))
  (export "i32x4_any_true_with_v128.or" (func $#func44))
  (export "i8x16_any_true_with_v128.xor" (func $#func45))
  (export "i16x8_any_true_with_v128.xor" (func $#func46))
  (export "i32x4_any_true_with_v128.xor" (func $#func47))
  (export "i8x16_any_true_with_v128.bitselect" (func $#func48))
  (export "i16x8_any_true_with_v128.bitselect" (func $#func49))
  (export "i32x4_any_true_with_v128.bitselect" (func $#func50))
  (export "i8x16_all_true_with_v128.not" (func $#func51))
  (export "i16x8_all_true_with_v128.not" (func $#func52))
  (export "i32x4_all_true_with_v128.not" (func $#func53))
  (export "i8x16_all_true_with_v128.and" (func $#func54))
  (export "i16x8_all_true_with_v128.and" (func $#func55))
  (export "i32x4_all_true_with_v128.and" (func $#func56))
  (export "i8x16_all_true_with_v128.or" (func $#func57))
  (export "i16x8_all_true_with_v128.or" (func $#func58))
  (export "i32x4_all_true_with_v128.or" (func $#func59))
  (export "i8x16_all_true_with_v128.xor" (func $#func60))
  (export "i16x8_all_true_with_v128.xor" (func $#func61))
  (export "i32x4_all_true_with_v128.xor" (func $#func62))
  (export "i8x16_all_true_with_v128.bitselect" (func $#func63))
  (export "i16x8_all_true_with_v128.bitselect" (func $#func64))
  (export "i32x4_all_true_with_v128.bitselect" (func $#func65))
  (func $#func0 (;0;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.any_true
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.any_true
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.any_true
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    i8x16.all_true
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    i16x8.all_true
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    i32x4.all_true
    if $#label0 (result i32)
      i32.const 1
    else
      i32.const 0
    end
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 v128) (result i32)
    i32.const 1
    i32.const 0
    local.get $#local0
    v128.any_true
    select
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 v128) (result i32)
    i32.const 1
    i32.const 0
    local.get $#local0
    v128.any_true
    select
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 v128) (result i32)
    i32.const 1
    i32.const 0
    local.get $#local0
    v128.any_true
    select
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 v128) (result i32)
    i32.const 1
    i32.const 0
    local.get $#local0
    i8x16.all_true
    select
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 v128) (result i32)
    i32.const 1
    i32.const 0
    local.get $#local0
    i16x8.all_true
    select
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 v128) (result i32)
    i32.const 1
    i32.const 0
    local.get $#local0
    i32x4.all_true
    select
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 v128) (result i32)
    (local $#local1 i32)
    i32.const 2
    local.set $#local1
    block $#label0
      i32.const 1
      local.set $#local1
      local.get $#local0
      v128.any_true
      br_if $#label0
      i32.const 0
      local.set $#local1
    end
    local.get $#local1
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 v128) (result i32)
    (local $#local1 i32)
    i32.const 2
    local.set $#local1
    block $#label0
      i32.const 1
      local.set $#local1
      local.get $#local0
      v128.any_true
      br_if $#label0
      i32.const 0
      local.set $#local1
    end
    local.get $#local1
  )
  (func $#func14 (;14;) (type $#type0) (param $#local0 v128) (result i32)
    (local $#local1 i32)
    i32.const 2
    local.set $#local1
    block $#label0
      i32.const 1
      local.set $#local1
      local.get $#local0
      v128.any_true
      br_if $#label0
      i32.const 0
      local.set $#local1
    end
    local.get $#local1
  )
  (func $#func15 (;15;) (type $#type0) (param $#local0 v128) (result i32)
    (local $#local1 i32)
    i32.const 2
    local.set $#local1
    block $#label0
      i32.const 1
      local.set $#local1
      local.get $#local0
      i8x16.all_true
      br_if $#label0
      i32.const 0
      local.set $#local1
    end
    local.get $#local1
  )
  (func $#func16 (;16;) (type $#type0) (param $#local0 v128) (result i32)
    (local $#local1 i32)
    i32.const 2
    local.set $#local1
    block $#label0
      i32.const 1
      local.set $#local1
      local.get $#local0
      i16x8.all_true
      br_if $#label0
      i32.const 0
      local.set $#local1
    end
    local.get $#local1
  )
  (func $#func17 (;17;) (type $#type0) (param $#local0 v128) (result i32)
    (local $#local1 i32)
    i32.const 2
    local.set $#local1
    block $#label0
      i32.const 1
      local.set $#local1
      local.get $#local0
      i32x4.all_true
      br_if $#label0
      i32.const 0
      local.set $#local1
    end
    local.get $#local1
  )
  (func $#func18 (;18;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.and
  )
  (func $#func19 (;19;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.and
  )
  (func $#func20 (;20;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.and
  )
  (func $#func21 (;21;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.or
  )
  (func $#func22 (;22;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.or
  )
  (func $#func23 (;23;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.or
  )
  (func $#func24 (;24;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.xor
  )
  (func $#func25 (;25;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.xor
  )
  (func $#func26 (;26;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    v128.any_true
    local.get $#local1
    v128.any_true
    i32.xor
  )
  (func $#func27 (;27;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i8x16.all_true
    local.get $#local1
    i8x16.all_true
    i32.and
  )
  (func $#func28 (;28;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i16x8.all_true
    local.get $#local1
    i16x8.all_true
    i32.and
  )
  (func $#func29 (;29;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i32x4.all_true
    local.get $#local1
    i32x4.all_true
    i32.and
  )
  (func $#func30 (;30;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i8x16.all_true
    local.get $#local1
    i8x16.all_true
    i32.or
  )
  (func $#func31 (;31;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i16x8.all_true
    local.get $#local1
    i16x8.all_true
    i32.or
  )
  (func $#func32 (;32;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i32x4.all_true
    local.get $#local1
    i32x4.all_true
    i32.or
  )
  (func $#func33 (;33;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i8x16.all_true
    local.get $#local1
    i8x16.all_true
    i32.xor
  )
  (func $#func34 (;34;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i16x8.all_true
    local.get $#local1
    i16x8.all_true
    i32.xor
  )
  (func $#func35 (;35;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    i32x4.all_true
    local.get $#local1
    i32x4.all_true
    i32.xor
  )
  (func $#func36 (;36;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.not
    v128.any_true
  )
  (func $#func37 (;37;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.not
    v128.any_true
  )
  (func $#func38 (;38;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.not
    v128.any_true
  )
  (func $#func39 (;39;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.and
    v128.any_true
  )
  (func $#func40 (;40;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.and
    v128.any_true
  )
  (func $#func41 (;41;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.and
    v128.any_true
  )
  (func $#func42 (;42;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.or
    v128.any_true
  )
  (func $#func43 (;43;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.or
    v128.any_true
  )
  (func $#func44 (;44;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.or
    v128.any_true
  )
  (func $#func45 (;45;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.xor
    v128.any_true
  )
  (func $#func46 (;46;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.xor
    v128.any_true
  )
  (func $#func47 (;47;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.xor
    v128.any_true
  )
  (func $#func48 (;48;) (type $#type2) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    v128.bitselect
    v128.any_true
  )
  (func $#func49 (;49;) (type $#type2) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    v128.bitselect
    v128.any_true
  )
  (func $#func50 (;50;) (type $#type2) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    v128.bitselect
    v128.any_true
  )
  (func $#func51 (;51;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.not
    i8x16.all_true
  )
  (func $#func52 (;52;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.not
    i16x8.all_true
  )
  (func $#func53 (;53;) (type $#type0) (param $#local0 v128) (result i32)
    local.get $#local0
    v128.not
    i32x4.all_true
  )
  (func $#func54 (;54;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.and
    i8x16.all_true
  )
  (func $#func55 (;55;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.and
    i16x8.all_true
  )
  (func $#func56 (;56;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.and
    i32x4.all_true
  )
  (func $#func57 (;57;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.or
    i8x16.all_true
  )
  (func $#func58 (;58;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.or
    i16x8.all_true
  )
  (func $#func59 (;59;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.or
    i32x4.all_true
  )
  (func $#func60 (;60;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.xor
    i8x16.all_true
  )
  (func $#func61 (;61;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.xor
    i16x8.all_true
  )
  (func $#func62 (;62;) (type $#type1) (param $#local0 v128) (param $#local1 v128) (result i32)
    local.get $#local0
    local.get $#local1
    v128.xor
    i32x4.all_true
  )
  (func $#func63 (;63;) (type $#type2) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    v128.bitselect
    i8x16.all_true
  )
  (func $#func64 (;64;) (type $#type2) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    v128.bitselect
    i16x8.all_true
  )
  (func $#func65 (;65;) (type $#type2) (param $#local0 v128) (param $#local1 v128) (param $#local2 v128) (result i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    v128.bitselect
    i32x4.all_true
  )
)
