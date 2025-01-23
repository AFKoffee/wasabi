(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func (param i32) (result i32)))
  (table $#table0 (;0;) 2 2 funcref)
  (export "callt" (func $#func2))
  (elem $#elem0 (;0;) (i32.const 0) func $#func0 $#func1)
  (func $#func0 (;0;) (type $#type0) (result i32)
    i32.const 1
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    i32.const 2
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 i32) (result i32)
    local.get $#local0
    call_indirect (type $#type0)
  )
)
