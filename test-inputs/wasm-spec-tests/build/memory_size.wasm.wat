(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func (param i32)))
  (memory $#memory0 (;0;) 3 8)
  (export "size" (func $#func0))
  (export "grow" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (result i32)
    memory.size
  )
  (func $#func1 (;1;) (type $#type1) (param $#local0 i32)
    local.get $#local0
    memory.grow
    drop
  )
)
