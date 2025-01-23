(module
  (type $#type0 (;0;) (func (result f64)))
  (type $#type1 (;1;) (func (result i64)))
  (type $#type2 (;2;) (func))
  (memory $#memory0 (;0;) 1 1)
  (export "f64.load" (func $#func0))
  (export "i64.load" (func $#func1))
  (export "f64.store" (func $#func2))
  (export "i64.store" (func $#func3))
  (export "reset" (func $#func4))
  (func $#func0 (;0;) (type $#type0) (result f64)
    i32.const 0
    f64.load
  )
  (func $#func1 (;1;) (type $#type1) (result i64)
    i32.const 0
    i64.load
  )
  (func $#func2 (;2;) (type $#type2)
    i32.const 0
    f64.const nan:0xc000000000001 (;=NaN;)
    f64.store
  )
  (func $#func3 (;3;) (type $#type2)
    i32.const 0
    i64.const 9222246136947933185
    i64.store
  )
  (func $#func4 (;4;) (type $#type2)
    i32.const 0
    i64.const 0
    i64.store
  )
  (data $#data0 (;0;) (i32.const 0) "\01\00\00\00\00\00\fc\7f")
)
