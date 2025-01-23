(module
  (type $#type0 (;0;) (func (param i64 i64) (result i64)))
  (type $#type1 (;1;) (func (param i64) (result i64)))
  (type $#type2 (;2;) (func (param i64) (result i32)))
  (type $#type3 (;3;) (func (param i64 i64) (result i32)))
  (export "add" (func $#func0))
  (export "sub" (func $#func1))
  (export "mul" (func $#func2))
  (export "div_s" (func $#func3))
  (export "div_u" (func $#func4))
  (export "rem_s" (func $#func5))
  (export "rem_u" (func $#func6))
  (export "and" (func $#func7))
  (export "or" (func $#func8))
  (export "xor" (func $#func9))
  (export "shl" (func $#func10))
  (export "shr_s" (func $#func11))
  (export "shr_u" (func $#func12))
  (export "rotl" (func $#func13))
  (export "rotr" (func $#func14))
  (export "clz" (func $#func15))
  (export "ctz" (func $#func16))
  (export "popcnt" (func $#func17))
  (export "extend8_s" (func $#func18))
  (export "extend16_s" (func $#func19))
  (export "extend32_s" (func $#func20))
  (export "eqz" (func $#func21))
  (export "eq" (func $#func22))
  (export "ne" (func $#func23))
  (export "lt_s" (func $#func24))
  (export "lt_u" (func $#func25))
  (export "le_s" (func $#func26))
  (export "le_u" (func $#func27))
  (export "gt_s" (func $#func28))
  (export "gt_u" (func $#func29))
  (export "ge_s" (func $#func30))
  (export "ge_u" (func $#func31))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.add
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.sub
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.mul
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.div_s
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.div_u
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.rem_s
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.rem_u
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.and
  )
  (func $#func8 (;8;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.or
  )
  (func $#func9 (;9;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.xor
  )
  (func $#func10 (;10;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.shl
  )
  (func $#func11 (;11;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.shr_s
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.shr_u
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.rotl
  )
  (func $#func14 (;14;) (type $#type0) (param $#local0 i64) (param $#local1 i64) (result i64)
    local.get $#local0
    local.get $#local1
    i64.rotr
  )
  (func $#func15 (;15;) (type $#type1) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.clz
  )
  (func $#func16 (;16;) (type $#type1) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.ctz
  )
  (func $#func17 (;17;) (type $#type1) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.popcnt
  )
  (func $#func18 (;18;) (type $#type1) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.extend8_s
  )
  (func $#func19 (;19;) (type $#type1) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.extend16_s
  )
  (func $#func20 (;20;) (type $#type1) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.extend32_s
  )
  (func $#func21 (;21;) (type $#type2) (param $#local0 i64) (result i32)
    local.get $#local0
    i64.eqz
  )
  (func $#func22 (;22;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.eq
  )
  (func $#func23 (;23;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.ne
  )
  (func $#func24 (;24;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.lt_s
  )
  (func $#func25 (;25;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.lt_u
  )
  (func $#func26 (;26;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.le_s
  )
  (func $#func27 (;27;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.le_u
  )
  (func $#func28 (;28;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.gt_s
  )
  (func $#func29 (;29;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.gt_u
  )
  (func $#func30 (;30;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.ge_s
  )
  (func $#func31 (;31;) (type $#type3) (param $#local0 i64) (param $#local1 i64) (result i32)
    local.get $#local0
    local.get $#local1
    i64.ge_u
  )
)
