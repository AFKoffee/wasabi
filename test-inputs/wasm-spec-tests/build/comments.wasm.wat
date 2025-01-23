(module
  (type $#type0 (;0;) (func (result i32)))
  (export "f1" (func $#func0))
  (export "f2" (func $#func1))
  (export "f3" (func $#func2))
  (func $#func0 (;0;) (type $#type0) (result i32)
    i32.const 1
    i32.const 2
    return
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    i32.const 1
    i32.const 2
    return
  )
  (func $#func2 (;2;) (type $#type0) (result i32)
    i32.const 1
    i32.const 2
    return
  )
)
