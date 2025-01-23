(module
  (type $#type0 (;0;) (func (param i32 i32 i32) (result i32)))
  (type $#type1 (;1;) (func (result i32)))
  (type $#type2 (;2;) (func))
  (type $#type3 (;3;) (func (param i32 i32) (result i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 0)
  (export "as-br-value" (func $#func0))
  (export "as-br_if-cond" (func $#func1))
  (export "as-br_if-value" (func $#func2))
  (export "as-br_if-value-cond" (func $#func3))
  (export "as-br_table-index" (func $#func4))
  (export "as-br_table-value" (func $#func5))
  (export "as-br_table-value-index" (func $#func6))
  (export "as-return-value" (func $#func7))
  (export "as-if-cond" (func $#func8))
  (export "as-if-then" (func $#func9))
  (export "as-if-else" (func $#func10))
  (export "as-select-first" (func $#func11))
  (export "as-select-second" (func $#func12))
  (export "as-select-cond" (func $#func13))
  (export "as-call-first" (func $#func15))
  (export "as-call-mid" (func $#func16))
  (export "as-call-last" (func $#func17))
  (export "as-call_indirect-first" (func $#func18))
  (export "as-call_indirect-mid" (func $#func19))
  (export "as-call_indirect-last" (func $#func20))
  (export "as-call_indirect-index" (func $#func21))
  (export "as-local.set-value" (func $#func22))
  (export "as-local.tee-value" (func $#func23))
  (export "as-global.set-value" (func $#func24))
  (export "as-load-address" (func $#func25))
  (export "as-loadN-address" (func $#func26))
  (export "as-store-address" (func $#func27))
  (export "as-store-value" (func $#func28))
  (export "as-storeN-address" (func $#func29))
  (export "as-storeN-value" (func $#func30))
  (export "as-unary-operand" (func $#func31))
  (export "as-binary-left" (func $#func32))
  (export "as-binary-right" (func $#func33))
  (export "as-test-operand" (func $#func34))
  (export "as-compare-left" (func $#func35))
  (export "as-compare-right" (func $#func36))
  (export "as-memory.grow-size" (func $#func37))
  (elem $#elem0 (;0;) (i32.const 0) func $#func14)
  (func $#func0 (;0;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.load
      br $#label0
    end
  )
  (func $#func1 (;1;) (type $#type2)
    block $#label0
      i32.const 0
      i32.load
      br_if $#label0
    end
  )
  (func $#func2 (;2;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.load
      i32.const 1
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func3 (;3;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 6
      i32.const 0
      i32.load
      br_if $#label0
      drop
      i32.const 7
    end
  )
  (func $#func4 (;4;) (type $#type2)
    block $#label0
      i32.const 0
      i32.load
      br_table $#label0 $#label0 $#label0
    end
  )
  (func $#func5 (;5;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 0
      i32.load
      i32.const 1
      br_table $#label0 $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func6 (;6;) (type $#type1) (result i32)
    block $#label0 (result i32)
      i32.const 6
      i32.const 0
      i32.load
      br_table $#label0 $#label0
      i32.const 7
    end
  )
  (func $#func7 (;7;) (type $#type1) (result i32)
    i32.const 0
    i32.load
    return
  )
  (func $#func8 (;8;) (type $#type1) (result i32)
    i32.const 0
    i32.load
    if $#label0 (result i32)
      i32.const 0
    else
      i32.const 1
    end
  )
  (func $#func9 (;9;) (type $#type1) (result i32)
    i32.const 1
    if $#label0 (result i32)
      i32.const 0
      i32.load
    else
      i32.const 0
    end
  )
  (func $#func10 (;10;) (type $#type1) (result i32)
    i32.const 0
    if $#label0 (result i32)
      i32.const 0
    else
      i32.const 0
      i32.load
    end
  )
  (func $#func11 (;11;) (type $#type3) (param $#local0 i32) (param $#local1 i32) (result i32)
    i32.const 0
    i32.load
    local.get $#local0
    local.get $#local1
    select
  )
  (func $#func12 (;12;) (type $#type3) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
    i32.const 0
    i32.load
    local.get $#local1
    select
  )
  (func $#func13 (;13;) (type $#type1) (result i32)
    i32.const 0
    i32.const 1
    i32.const 0
    i32.load
    select
  )
  (func $#func14 (;14;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    i32.const -1
  )
  (func $#func15 (;15;) (type $#type1) (result i32)
    i32.const 0
    i32.load
    i32.const 2
    i32.const 3
    call $#func14
  )
  (func $#func16 (;16;) (type $#type1) (result i32)
    i32.const 1
    i32.const 0
    i32.load
    i32.const 3
    call $#func14
  )
  (func $#func17 (;17;) (type $#type1) (result i32)
    i32.const 1
    i32.const 2
    i32.const 0
    i32.load
    call $#func14
  )
  (func $#func18 (;18;) (type $#type1) (result i32)
    i32.const 0
    i32.load
    i32.const 2
    i32.const 3
    i32.const 0
    call_indirect (type $#type0)
  )
  (func $#func19 (;19;) (type $#type1) (result i32)
    i32.const 1
    i32.const 0
    i32.load
    i32.const 3
    i32.const 0
    call_indirect (type $#type0)
  )
  (func $#func20 (;20;) (type $#type1) (result i32)
    i32.const 1
    i32.const 2
    i32.const 0
    i32.load
    i32.const 0
    call_indirect (type $#type0)
  )
  (func $#func21 (;21;) (type $#type1) (result i32)
    i32.const 1
    i32.const 2
    i32.const 3
    i32.const 0
    i32.load
    call_indirect (type $#type0)
  )
  (func $#func22 (;22;) (type $#type2)
    (local $#local0 i32)
    i32.const 0
    i32.load
    local.set $#local0
  )
  (func $#func23 (;23;) (type $#type1) (result i32)
    (local $#local0 i32)
    i32.const 0
    i32.load
    local.tee $#local0
  )
  (func $#func24 (;24;) (type $#type2)
    (local $#local0 i32)
    i32.const 0
    i32.load
    global.set $#global0
  )
  (func $#func25 (;25;) (type $#type1) (result i32)
    i32.const 0
    i32.load
    i32.load
  )
  (func $#func26 (;26;) (type $#type1) (result i32)
    i32.const 0
    i32.load
    i32.load8_s
  )
  (func $#func27 (;27;) (type $#type2)
    i32.const 0
    i32.load
    i32.const 7
    i32.store
  )
  (func $#func28 (;28;) (type $#type2)
    i32.const 2
    i32.const 0
    i32.load
    i32.store
  )
  (func $#func29 (;29;) (type $#type2)
    i32.const 0
    i32.load8_s
    i32.const 7
    i32.store8
  )
  (func $#func30 (;30;) (type $#type2)
    i32.const 2
    i32.const 0
    i32.load
    i32.store16
  )
  (func $#func31 (;31;) (type $#type1) (result i32)
    i32.const 100
    i32.load
    i32.clz
  )
  (func $#func32 (;32;) (type $#type1) (result i32)
    i32.const 100
    i32.load
    i32.const 10
    i32.add
  )
  (func $#func33 (;33;) (type $#type1) (result i32)
    i32.const 10
    i32.const 100
    i32.load
    i32.sub
  )
  (func $#func34 (;34;) (type $#type1) (result i32)
    i32.const 100
    i32.load
    i32.eqz
  )
  (func $#func35 (;35;) (type $#type1) (result i32)
    i32.const 100
    i32.load
    i32.const 10
    i32.le_s
  )
  (func $#func36 (;36;) (type $#type1) (result i32)
    i32.const 10
    i32.const 100
    i32.load
    i32.ne
  )
  (func $#func37 (;37;) (type $#type1) (result i32)
    i32.const 100
    i32.load
    memory.grow
  )
)
