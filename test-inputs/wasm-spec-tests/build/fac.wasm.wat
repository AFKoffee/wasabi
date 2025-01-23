(module
  (type $#type0 (;0;) (func (param i64) (result i64)))
  (type $#type1 (;1;) (func (param i64) (result i64 i64)))
  (type $#type2 (;2;) (func (param i64 i64) (result i64 i64 i64)))
  (type $#type3 (;3;) (func (param i64 i64) (result i64)))
  (export "fac-rec" (func $#func0))
  (export "fac-rec-named" (func $#func1))
  (export "fac-iter" (func $#func2))
  (export "fac-iter-named" (func $#func3))
  (export "fac-opt" (func $#func4))
  (export "fac-ssa" (func $#func7))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.const 0
    i64.eq
    if $#label0 (result i64)
      i64.const 1
    else
      local.get $#local0
      local.get $#local0
      i64.const 1
      i64.sub
      call $#func0
      i64.mul
    end
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.const 0
    i64.eq
    if $#label0 (result i64)
      i64.const 1
    else
      local.get $#local0
      local.get $#local0
      i64.const 1
      i64.sub
      call $#func1
      i64.mul
    end
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 i64) (result i64)
    (local $#local1 i64) (local $#local2 i64)
    local.get $#local0
    local.set $#local1
    i64.const 1
    local.set $#local2
    block $#label0
      loop $#label1
        local.get $#local1
        i64.const 0
        i64.eq
        if $#label2
          br $#label0
        else
          local.get $#local1
          local.get $#local2
          i64.mul
          local.set $#local2
          local.get $#local1
          i64.const 1
          i64.sub
          local.set $#local1
        end
        br $#label1
      end
    end
    local.get $#local2
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 i64) (result i64)
    (local $#local1 i64) (local $#local2 i64)
    local.get $#local0
    local.set $#local1
    i64.const 1
    local.set $#local2
    block $#label0
      loop $#label1
        local.get $#local1
        i64.const 0
        i64.eq
        if $#label2
          br $#label0
        else
          local.get $#local1
          local.get $#local2
          i64.mul
          local.set $#local2
          local.get $#local1
          i64.const 1
          i64.sub
          local.set $#local1
        end
        br $#label1
      end
    end
    local.get $#local2
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i64) (result i64)
    (local $#local1 i64)
    i64.const 1
    local.set $#local1
    block $#label0
      local.get $#local0
      i64.const 2
      i64.lt_s
      br_if $#label0
      loop $#label1
        local.get $#local1
        local.get $#local0
        i64.mul
        local.set $#local1
        local.get $#local0
        i64.const -1
        i64.add
        local.set $#local0
        local.get $#local0
        i64.const 1
        i64.gt_s
        br_if $#label1
      end
    end
    local.get $#local1
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 i64) (result i64 i64)
    local.get $#local0
    local.get $#local0
  )
  (func $#func6 (;6;) (type $#type2) (param $#local0 i64) (param $#local1 i64) (result i64 i64 i64)
    local.get $#local0
    local.get $#local1
    local.get $#local0
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 i64) (result i64)
    i64.const 1
    local.get $#local0
    loop $#label0 (type $#type3) (param i64 i64) (result i64)
      call $#func6
      call $#func6
      i64.mul
      call $#func6
      i64.const 1
      i64.sub
      call $#func5
      i64.const 0
      i64.gt_u
      br_if $#label0
      drop
      return
    end
  )
)
