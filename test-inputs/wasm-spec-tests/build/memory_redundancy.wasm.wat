(module
  (type $#type0 (;0;) (func))
  (type $#type1 (;1;) (func (result i32)))
  (type $#type2 (;2;) (func (result f32)))
  (type $#type3 (;3;) (func (param i32) (result i32)))
  (memory $#memory0 (;0;) 1 1)
  (export "zero_everything" (func $#func0))
  (export "test_store_to_load" (func $#func1))
  (export "test_redundant_load" (func $#func2))
  (export "test_dead_store" (func $#func3))
  (export "malloc" (func $#func4))
  (export "malloc_aliasing" (func $#func5))
  (func $#func0 (;0;) (type $#type0)
    i32.const 0
    i32.const 0
    i32.store
    i32.const 4
    i32.const 0
    i32.store
    i32.const 8
    i32.const 0
    i32.store
    i32.const 12
    i32.const 0
    i32.store
  )
  (func $#func1 (;1;) (type $#type1) (result i32)
    i32.const 8
    i32.const 0
    i32.store
    i32.const 5
    f32.const -0x0p+0 (;=-0;)
    f32.store
    i32.const 8
    i32.load
  )
  (func $#func2 (;2;) (type $#type1) (result i32)
    (local $#local0 i32) (local $#local1 i32)
    i32.const 8
    i32.load
    local.set $#local0
    i32.const 5
    i32.const -2147483648
    i32.store
    i32.const 8
    i32.load
    local.set $#local1
    local.get $#local0
    local.get $#local1
    i32.add
  )
  (func $#func3 (;3;) (type $#type2) (result f32)
    (local $#local0 f32)
    i32.const 8
    i32.const 589505315
    i32.store
    i32.const 11
    f32.load
    local.set $#local0
    i32.const 8
    i32.const 0
    i32.store
    local.get $#local0
  )
  (func $#func4 (;4;) (type $#type3) (param $#local0 i32) (result i32)
    i32.const 16
  )
  (func $#func5 (;5;) (type $#type1) (result i32)
    (local $#local0 i32) (local $#local1 i32)
    i32.const 4
    call $#func4
    local.set $#local0
    i32.const 4
    call $#func4
    local.set $#local1
    local.get $#local0
    i32.const 42
    i32.store
    local.get $#local1
    i32.const 43
    i32.store
    local.get $#local0
    i32.load
  )
)
