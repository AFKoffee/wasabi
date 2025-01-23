(module
  (type $#type0 (;0;) (func (param i32 i32) (result i32)))
  (type $#type1 (;1;) (func (param i64 i64) (result i32)))
  (type $#type2 (;2;) (func (param f32 f32) (result i32)))
  (type $#type3 (;3;) (func (param f64 f64) (result i32)))
  (type $#type4 (;4;) (func))
  (type $#type5 (;5;) (func (result i32)))
  (type $#type6 (;6;) (func (result i64)))
  (type $#type7 (;7;) (func (result f32)))
  (type $#type8 (;8;) (func (result f64)))
  (type $#type9 (;9;) (func (param i32 i32)))
  (type $#type10 (;10;) (func (param i64 i64)))
  (type $#type11 (;11;) (func (param f32 f32)))
  (type $#type12 (;12;) (func (param f64 f64)))
  (table $#table0 (;0;) 8 8 funcref)
  (memory $#memory0 (;0;) 1)
  (export "i32_add" (func $#func35))
  (export "i32_sub" (func $#func36))
  (export "i32_mul" (func $#func37))
  (export "i32_div_s" (func $#func38))
  (export "i32_div_u" (func $#func39))
  (export "i32_rem_s" (func $#func40))
  (export "i32_rem_u" (func $#func41))
  (export "i32_and" (func $#func42))
  (export "i32_or" (func $#func43))
  (export "i32_xor" (func $#func44))
  (export "i32_shl" (func $#func45))
  (export "i32_shr_u" (func $#func46))
  (export "i32_shr_s" (func $#func47))
  (export "i32_eq" (func $#func48))
  (export "i32_ne" (func $#func49))
  (export "i32_lt_s" (func $#func50))
  (export "i32_le_s" (func $#func51))
  (export "i32_lt_u" (func $#func52))
  (export "i32_le_u" (func $#func53))
  (export "i32_gt_s" (func $#func54))
  (export "i32_ge_s" (func $#func55))
  (export "i32_gt_u" (func $#func56))
  (export "i32_ge_u" (func $#func57))
  (export "i32_store" (func $#func58))
  (export "i32_store8" (func $#func59))
  (export "i32_store16" (func $#func60))
  (export "i32_call" (func $#func61))
  (export "i32_call_indirect" (func $#func62))
  (export "i32_select" (func $#func63))
  (export "i64_add" (func $#func64))
  (export "i64_sub" (func $#func65))
  (export "i64_mul" (func $#func66))
  (export "i64_div_s" (func $#func67))
  (export "i64_div_u" (func $#func68))
  (export "i64_rem_s" (func $#func69))
  (export "i64_rem_u" (func $#func70))
  (export "i64_and" (func $#func71))
  (export "i64_or" (func $#func72))
  (export "i64_xor" (func $#func73))
  (export "i64_shl" (func $#func74))
  (export "i64_shr_u" (func $#func75))
  (export "i64_shr_s" (func $#func76))
  (export "i64_eq" (func $#func77))
  (export "i64_ne" (func $#func78))
  (export "i64_lt_s" (func $#func79))
  (export "i64_le_s" (func $#func80))
  (export "i64_lt_u" (func $#func81))
  (export "i64_le_u" (func $#func82))
  (export "i64_gt_s" (func $#func83))
  (export "i64_ge_s" (func $#func84))
  (export "i64_gt_u" (func $#func85))
  (export "i64_ge_u" (func $#func86))
  (export "i64_store" (func $#func87))
  (export "i64_store8" (func $#func88))
  (export "i64_store16" (func $#func89))
  (export "i64_store32" (func $#func90))
  (export "i64_call" (func $#func91))
  (export "i64_call_indirect" (func $#func92))
  (export "i64_select" (func $#func93))
  (export "f32_add" (func $#func94))
  (export "f32_sub" (func $#func95))
  (export "f32_mul" (func $#func96))
  (export "f32_div" (func $#func97))
  (export "f32_copysign" (func $#func98))
  (export "f32_eq" (func $#func99))
  (export "f32_ne" (func $#func100))
  (export "f32_lt" (func $#func101))
  (export "f32_le" (func $#func102))
  (export "f32_gt" (func $#func103))
  (export "f32_ge" (func $#func104))
  (export "f32_min" (func $#func105))
  (export "f32_max" (func $#func106))
  (export "f32_store" (func $#func107))
  (export "f32_call" (func $#func108))
  (export "f32_call_indirect" (func $#func109))
  (export "f32_select" (func $#func110))
  (export "f64_add" (func $#func111))
  (export "f64_sub" (func $#func112))
  (export "f64_mul" (func $#func113))
  (export "f64_div" (func $#func114))
  (export "f64_copysign" (func $#func115))
  (export "f64_eq" (func $#func116))
  (export "f64_ne" (func $#func117))
  (export "f64_lt" (func $#func118))
  (export "f64_le" (func $#func119))
  (export "f64_gt" (func $#func120))
  (export "f64_ge" (func $#func121))
  (export "f64_min" (func $#func122))
  (export "f64_max" (func $#func123))
  (export "f64_store" (func $#func124))
  (export "f64_call" (func $#func125))
  (export "f64_call_indirect" (func $#func126))
  (export "f64_select" (func $#func127))
  (export "br_if" (func $#func128))
  (export "br_table" (func $#func129))
  (elem $#elem0 (;0;) (i32.const 0) func $#func0 $#func1 $#func2 $#func3 $#func4 $#func5 $#func6 $#func7)
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    i32.const -1
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    i32.const -2
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 i64) (param $#local1 i64) (result i32)
    i32.const -1
  )
  (func $#func3 (;3;) (type $#type1) (param $#local0 i64) (param $#local1 i64) (result i32)
    i32.const -2
  )
  (func $#func4 (;4;) (type $#type2) (param $#local0 f32) (param $#local1 f32) (result i32)
    i32.const -1
  )
  (func $#func5 (;5;) (type $#type2) (param $#local0 f32) (param $#local1 f32) (result i32)
    i32.const -2
  )
  (func $#func6 (;6;) (type $#type3) (param $#local0 f64) (param $#local1 f64) (result i32)
    i32.const -1
  )
  (func $#func7 (;7;) (type $#type3) (param $#local0 f64) (param $#local1 f64) (result i32)
    i32.const -2
  )
  (func $#func8 (;8;) (type $#type4)
    i32.const 8
    i32.const 0
    i32.store
  )
  (func $#func9 (;9;) (type $#type4)
    i32.const 11
    i32.const 10
    i32.load8_u
    i32.store8
    i32.const 10
    i32.const 9
    i32.load8_u
    i32.store8
    i32.const 9
    i32.const 8
    i32.load8_u
    i32.store8
    i32.const 8
    i32.const -3
    i32.store8
  )
  (func $#func10 (;10;) (type $#type5) (result i32)
    i32.const 8
    i32.load
  )
  (func $#func11 (;11;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 1
    i32.store8
    i32.const 0
  )
  (func $#func12 (;12;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 2
    i32.store8
    i32.const 1
  )
  (func $#func13 (;13;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 3
    i32.store8
    i32.const 1
  )
  (func $#func14 (;14;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 4
    i32.store8
    i32.const 0
  )
  (func $#func15 (;15;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 5
    i32.store8
    i32.const 0
  )
  (func $#func16 (;16;) (type $#type6) (result i64)
    call $#func9
    i32.const 8
    i32.const 1
    i32.store8
    i64.const 0
  )
  (func $#func17 (;17;) (type $#type6) (result i64)
    call $#func9
    i32.const 8
    i32.const 2
    i32.store8
    i64.const 1
  )
  (func $#func18 (;18;) (type $#type6) (result i64)
    call $#func9
    i32.const 8
    i32.const 3
    i32.store8
    i64.const 1
  )
  (func $#func19 (;19;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 4
    i32.store8
    i32.const 2
  )
  (func $#func20 (;20;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 5
    i32.store8
    i32.const 0
  )
  (func $#func21 (;21;) (type $#type7) (result f32)
    call $#func9
    i32.const 8
    i32.const 1
    i32.store8
    f32.const 0x0p+0 (;=0;)
  )
  (func $#func22 (;22;) (type $#type7) (result f32)
    call $#func9
    i32.const 8
    i32.const 2
    i32.store8
    f32.const 0x1p+0 (;=1;)
  )
  (func $#func23 (;23;) (type $#type7) (result f32)
    call $#func9
    i32.const 8
    i32.const 3
    i32.store8
    f32.const 0x1p+0 (;=1;)
  )
  (func $#func24 (;24;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 4
    i32.store8
    i32.const 4
  )
  (func $#func25 (;25;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 5
    i32.store8
    i32.const 0
  )
  (func $#func26 (;26;) (type $#type8) (result f64)
    call $#func9
    i32.const 8
    i32.const 1
    i32.store8
    f64.const 0x0p+0 (;=0;)
  )
  (func $#func27 (;27;) (type $#type8) (result f64)
    call $#func9
    i32.const 8
    i32.const 2
    i32.store8
    f64.const 0x1p+0 (;=1;)
  )
  (func $#func28 (;28;) (type $#type8) (result f64)
    call $#func9
    i32.const 8
    i32.const 3
    i32.store8
    f64.const 0x1p+0 (;=1;)
  )
  (func $#func29 (;29;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 4
    i32.store8
    i32.const 6
  )
  (func $#func30 (;30;) (type $#type5) (result i32)
    call $#func9
    i32.const 8
    i32.const 5
    i32.store8
    i32.const 0
  )
  (func $#func31 (;31;) (type $#type9) (param $#local0 i32) (param $#local1 i32))
  (func $#func32 (;32;) (type $#type10) (param $#local0 i64) (param $#local1 i64))
  (func $#func33 (;33;) (type $#type11) (param $#local0 f32) (param $#local1 f32))
  (func $#func34 (;34;) (type $#type12) (param $#local0 f64) (param $#local1 f64))
  (func $#func35 (;35;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.add
    drop
    call $#func10
  )
  (func $#func36 (;36;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.sub
    drop
    call $#func10
  )
  (func $#func37 (;37;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.mul
    drop
    call $#func10
  )
  (func $#func38 (;38;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.div_s
    drop
    call $#func10
  )
  (func $#func39 (;39;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.div_u
    drop
    call $#func10
  )
  (func $#func40 (;40;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.rem_s
    drop
    call $#func10
  )
  (func $#func41 (;41;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.rem_u
    drop
    call $#func10
  )
  (func $#func42 (;42;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.and
    drop
    call $#func10
  )
  (func $#func43 (;43;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.or
    drop
    call $#func10
  )
  (func $#func44 (;44;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.xor
    drop
    call $#func10
  )
  (func $#func45 (;45;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.shl
    drop
    call $#func10
  )
  (func $#func46 (;46;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.shr_u
    drop
    call $#func10
  )
  (func $#func47 (;47;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.shr_s
    drop
    call $#func10
  )
  (func $#func48 (;48;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.eq
    drop
    call $#func10
  )
  (func $#func49 (;49;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.ne
    drop
    call $#func10
  )
  (func $#func50 (;50;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.lt_s
    drop
    call $#func10
  )
  (func $#func51 (;51;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.le_s
    drop
    call $#func10
  )
  (func $#func52 (;52;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.lt_u
    drop
    call $#func10
  )
  (func $#func53 (;53;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.le_u
    drop
    call $#func10
  )
  (func $#func54 (;54;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.gt_s
    drop
    call $#func10
  )
  (func $#func55 (;55;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.ge_s
    drop
    call $#func10
  )
  (func $#func56 (;56;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.gt_u
    drop
    call $#func10
  )
  (func $#func57 (;57;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.ge_u
    drop
    call $#func10
  )
  (func $#func58 (;58;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.store
    call $#func10
  )
  (func $#func59 (;59;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.store8
    call $#func10
  )
  (func $#func60 (;60;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    i32.store16
    call $#func10
  )
  (func $#func61 (;61;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    call $#func31
    call $#func10
  )
  (func $#func62 (;62;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    call $#func14
    call_indirect (type $#type0)
    drop
    call $#func10
  )
  (func $#func63 (;63;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func12
    call $#func15
    select
    drop
    call $#func10
  )
  (func $#func64 (;64;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.add
    drop
    call $#func10
  )
  (func $#func65 (;65;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.sub
    drop
    call $#func10
  )
  (func $#func66 (;66;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.mul
    drop
    call $#func10
  )
  (func $#func67 (;67;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.div_s
    drop
    call $#func10
  )
  (func $#func68 (;68;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.div_u
    drop
    call $#func10
  )
  (func $#func69 (;69;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.rem_s
    drop
    call $#func10
  )
  (func $#func70 (;70;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.rem_u
    drop
    call $#func10
  )
  (func $#func71 (;71;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.and
    drop
    call $#func10
  )
  (func $#func72 (;72;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.or
    drop
    call $#func10
  )
  (func $#func73 (;73;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.xor
    drop
    call $#func10
  )
  (func $#func74 (;74;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.shl
    drop
    call $#func10
  )
  (func $#func75 (;75;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.shr_u
    drop
    call $#func10
  )
  (func $#func76 (;76;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.shr_s
    drop
    call $#func10
  )
  (func $#func77 (;77;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.eq
    drop
    call $#func10
  )
  (func $#func78 (;78;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.ne
    drop
    call $#func10
  )
  (func $#func79 (;79;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.lt_s
    drop
    call $#func10
  )
  (func $#func80 (;80;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.le_s
    drop
    call $#func10
  )
  (func $#func81 (;81;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.lt_u
    drop
    call $#func10
  )
  (func $#func82 (;82;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.le_u
    drop
    call $#func10
  )
  (func $#func83 (;83;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.gt_s
    drop
    call $#func10
  )
  (func $#func84 (;84;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.ge_s
    drop
    call $#func10
  )
  (func $#func85 (;85;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.gt_u
    drop
    call $#func10
  )
  (func $#func86 (;86;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    i64.ge_u
    drop
    call $#func10
  )
  (func $#func87 (;87;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func17
    i64.store
    call $#func10
  )
  (func $#func88 (;88;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func17
    i64.store8
    call $#func10
  )
  (func $#func89 (;89;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func17
    i64.store16
    call $#func10
  )
  (func $#func90 (;90;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func17
    i64.store32
    call $#func10
  )
  (func $#func91 (;91;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    call $#func32
    call $#func10
  )
  (func $#func92 (;92;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    call $#func19
    call_indirect (type $#type1)
    drop
    call $#func10
  )
  (func $#func93 (;93;) (type $#type5) (result i32)
    call $#func8
    call $#func16
    call $#func17
    call $#func20
    select
    drop
    call $#func10
  )
  (func $#func94 (;94;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.add
    drop
    call $#func10
  )
  (func $#func95 (;95;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.sub
    drop
    call $#func10
  )
  (func $#func96 (;96;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.mul
    drop
    call $#func10
  )
  (func $#func97 (;97;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.div
    drop
    call $#func10
  )
  (func $#func98 (;98;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.copysign
    drop
    call $#func10
  )
  (func $#func99 (;99;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.eq
    drop
    call $#func10
  )
  (func $#func100 (;100;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.ne
    drop
    call $#func10
  )
  (func $#func101 (;101;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.lt
    drop
    call $#func10
  )
  (func $#func102 (;102;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.le
    drop
    call $#func10
  )
  (func $#func103 (;103;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.gt
    drop
    call $#func10
  )
  (func $#func104 (;104;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.ge
    drop
    call $#func10
  )
  (func $#func105 (;105;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.min
    drop
    call $#func10
  )
  (func $#func106 (;106;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    f32.max
    drop
    call $#func10
  )
  (func $#func107 (;107;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func22
    f32.store
    call $#func10
  )
  (func $#func108 (;108;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    call $#func33
    call $#func10
  )
  (func $#func109 (;109;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    call $#func24
    call_indirect (type $#type2)
    drop
    call $#func10
  )
  (func $#func110 (;110;) (type $#type5) (result i32)
    call $#func8
    call $#func21
    call $#func22
    call $#func25
    select
    drop
    call $#func10
  )
  (func $#func111 (;111;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.add
    drop
    call $#func10
  )
  (func $#func112 (;112;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.sub
    drop
    call $#func10
  )
  (func $#func113 (;113;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.mul
    drop
    call $#func10
  )
  (func $#func114 (;114;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.div
    drop
    call $#func10
  )
  (func $#func115 (;115;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.copysign
    drop
    call $#func10
  )
  (func $#func116 (;116;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.eq
    drop
    call $#func10
  )
  (func $#func117 (;117;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.ne
    drop
    call $#func10
  )
  (func $#func118 (;118;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.lt
    drop
    call $#func10
  )
  (func $#func119 (;119;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.le
    drop
    call $#func10
  )
  (func $#func120 (;120;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.gt
    drop
    call $#func10
  )
  (func $#func121 (;121;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.ge
    drop
    call $#func10
  )
  (func $#func122 (;122;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.min
    drop
    call $#func10
  )
  (func $#func123 (;123;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    f64.max
    drop
    call $#func10
  )
  (func $#func124 (;124;) (type $#type5) (result i32)
    call $#func8
    call $#func11
    call $#func27
    f64.store
    call $#func10
  )
  (func $#func125 (;125;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    call $#func34
    call $#func10
  )
  (func $#func126 (;126;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    call $#func29
    call_indirect (type $#type3)
    drop
    call $#func10
  )
  (func $#func127 (;127;) (type $#type5) (result i32)
    call $#func8
    call $#func26
    call $#func27
    call $#func30
    select
    drop
    call $#func10
  )
  (func $#func128 (;128;) (type $#type5) (result i32)
    block $#label0 (result i32)
      call $#func8
      call $#func11
      call $#func12
      i32.const 0
      i32.and
      br_if $#label0
      drop
      call $#func10
    end
  )
  (func $#func129 (;129;) (type $#type5) (result i32)
    block $#label0 (result i32)
      call $#func8
      block $#label1 (result i32)
        call $#func11
        call $#func12
        br_table $#label0 $#label1
      end
      drop
      call $#func10
    end
  )
)
