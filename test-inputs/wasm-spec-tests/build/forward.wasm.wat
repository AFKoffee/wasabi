(module
  (type $#type0 (;0;) (func (param i32) (result i32)))
  (export "even" (func $#func0))
  (export "odd" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.const 0
    i32.eq
    if $#label0 (result i32)
      i32.const 1
    else
      local.get $#local0
      i32.const 1
      i32.sub
      call $#func1
    end
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.const 0
    i32.eq
    if $#label0 (result i32)
      i32.const 0
    else
      local.get $#local0
      i32.const 1
      i32.sub
      call $#func0
    end
  )
)
