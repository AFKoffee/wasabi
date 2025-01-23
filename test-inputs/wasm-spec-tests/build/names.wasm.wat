(module
  (type $#type0 (;0;) (func (param i32)))
  (type $#type1 (;1;) (func (param i32 i32)))
  (import "spectest" "print_i32" (func $#func0 (;0;) (type $#type0)))
  (import "spectest" "print_i32" (func $#func1 (;1;) (type $#type0)))
  (export "print32" (func $#func2))
  (func $#func2 (;2;) (type $#type1) (param $#local0 i32) (param $#local1 i32)
    local.get $#local0
    call $#func0
    local.get $#local1
    call $#func1
  )
)
