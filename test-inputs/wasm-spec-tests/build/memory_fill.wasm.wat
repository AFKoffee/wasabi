(module
  (type $#type0 (;0;) (func (param i32 i32 i32) (result i32)))
  (type $#type1 (;1;) (func (param i32 i32 i32)))
  (memory $#memory0 (;0;) 1 1)
  (export "checkRange" (func $#func0))
  (export "run" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32) (result i32)
    loop $#label0
      local.get $#local0
      local.get $#local1
      i32.eq
      if $#label1
        i32.const -1
        return
      end
      local.get $#local0
      i32.load8_u
      local.get $#local2
      i32.eq
      if $#label1
        local.get $#local0
        i32.const 1
        i32.add
        local.set $#local0
        br $#label0
      end
    end
    local.get $#local0
    return
  )
  (func $#func1 (;1;) (type $#type1) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    memory.fill
  )
)
