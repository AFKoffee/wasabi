(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func (result i64)))
  (type $#type2 (;2;) (func (result f32)))
  (type $#type3 (;3;) (func (result f64)))
  (type $#type4 (;4;) (func (param i32) (result i32)))
  (type $#type5 (;5;) (func (param i64) (result i64)))
  (type $#type6 (;6;) (func (param f32) (result f32)))
  (type $#type7 (;7;) (func (param f64) (result f64)))
  (type $#type8 (;8;) (func (param i64 f32 f64 i32 i32)))
  (type $#type9 (;9;) (func (param i64 f32 f64 i32 i32) (result f64)))
  (export "type-local-i32" (func $#func0))
  (export "type-local-i64" (func $#func1))
  (export "type-local-f32" (func $#func2))
  (export "type-local-f64" (func $#func3))
  (export "type-param-i32" (func $#func4))
  (export "type-param-i64" (func $#func5))
  (export "type-param-f32" (func $#func6))
  (export "type-param-f64" (func $#func7))
  (export "type-mixed" (func $#func8))
  (export "read" (func $#func9))
  (export "as-block-value" (func $#func10))
  (export "as-loop-value" (func $#func11))
  (export "as-br-value" (func $#func12))
  (export "as-br_if-value" (func $#func13))
  (export "as-br_if-value-cond" (func $#func14))
  (export "as-br_table-value" (func $#func15))
  (export "as-return-value" (func $#func16))
  (export "as-if-then" (func $#func17))
  (export "as-if-else" (func $#func18))
  (func $#func0 (;0;) (type $#type0) (result i32)
    (local $#local0 i32)
    local.get $#local0
  )
  (func $#func1 (;1;) (type $#type1) (result i64)
    (local $#local0 i64)
    local.get $#local0
  )
  (func $#func2 (;2;) (type $#type2) (result f32)
    (local $#local0 f32)
    local.get $#local0
  )
  (func $#func3 (;3;) (type $#type3) (result f64)
    (local $#local0 f64)
    local.get $#local0
  )
  (func $#func4 (;4;) (type $#type4) (param $#local0 i32) (result i32)
    local.get $#local0
  )
  (func $#func5 (;5;) (type $#type5) (param $#local0 i64) (result i64)
    local.get $#local0
  )
  (func $#func6 (;6;) (type $#type6) (param $#local0 f32) (result f32)
    local.get $#local0
  )
  (func $#func7 (;7;) (type $#type7) (param $#local0 f64) (result f64)
    local.get $#local0
  )
  (func $#func8 (;8;) (type $#type8) (param $#local0 i64) (param $#local1 f32) (param $#local2 f64) (param $#local3 i32) (param $#local4 i32)
    (local $#local5 f32) (local $#local6 i64) (local $#local7 i64) (local $#local8 f64)
    local.get $#local0
    i64.eqz
    drop
    local.get $#local1
    f32.neg
    drop
    local.get $#local2
    f64.neg
    drop
    local.get $#local3
    i32.eqz
    drop
    local.get $#local4
    i32.eqz
    drop
    local.get $#local5
    f32.neg
    drop
    local.get $#local6
    i64.eqz
    drop
    local.get $#local7
    i64.eqz
    drop
    local.get $#local8
    f64.neg
    drop
  )
  (func $#func9 (;9;) (type $#type9) (param $#local0 i64) (param $#local1 f32) (param $#local2 f64) (param $#local3 i32) (param $#local4 i32) (result f64)
    (local $#local5 f32) (local $#local6 i64) (local $#local7 i64) (local $#local8 f64)
    f32.const 0x1.6p+2 (;=5.5;)
    local.set $#local5
    i64.const 6
    local.set $#local6
    f64.const 0x1p+3 (;=8;)
    local.set $#local8
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
  )
  (func $#func10 (;10;) (type $#type4) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
    end
  )
  (func $#func11 (;11;) (type $#type4) (param $#local0 i32) (result i32)
    loop $#label0 (result i32)
      local.get $#local0
    end
  )
  (func $#func12 (;12;) (type $#type4) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      br $#label0
    end
  )
  (func $#func13 (;13;) (type $#type4) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      i32.const 1
      br_if $#label0
    end
  )
  (func $#func14 (;14;) (type $#type4) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      local.get $#local0
      local.get $#local0
      br_if $#label0
    end
  )
  (func $#func15 (;15;) (type $#type4) (param $#local0 i32) (result i32)
    block $#label0
      block $#label1
        block $#label2
          local.get $#local0
          br_table $#label2 $#label1 $#label0
          i32.const 0
          return
        end
        i32.const 1
        return
      end
      i32.const 2
      return
    end
    i32.const 3
  )
  (func $#func16 (;16;) (type $#type4) (param $#local0 i32) (result i32)
    local.get $#local0
    return
  )
  (func $#func17 (;17;) (type $#type4) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      local.get $#local0
    else
      i32.const 0
    end
  )
  (func $#func18 (;18;) (type $#type4) (param $#local0 i32) (result i32)
    local.get $#local0
    if $#label0 (result i32)
      i32.const 1
    else
      local.get $#local0
    end
  )
)
