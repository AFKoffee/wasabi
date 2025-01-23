(module
  (type $#type0 (;0;) (func))
  (table $#table0 (;0;) 1 funcref)
  (global $#global0 (;0;) funcref ref.func $#func0)
  (export "f" (func $#func1))
  (elem $#elem0 (;0;) (i32.const 0) func $#func2)
  (elem $#elem1 (;1;) (i32.const 0) func $#func3)
  (elem $#elem2 (;2;) func $#func4)
  (elem $#elem3 (;3;) func $#func5)
  (func $#func0 (;0;) (type $#type0))
  (func $#func1 (;1;) (type $#type0))
  (func $#func2 (;2;) (type $#type0))
  (func $#func3 (;3;) (type $#type0))
  (func $#func4 (;4;) (type $#type0))
  (func $#func5 (;5;) (type $#type0))
  (func $#func6 (;6;) (type $#type0)
    ref.func $#func0
    ref.func $#func1
    ref.func $#func2
    ref.func $#func3
    ref.func $#func4
    ref.func $#func5
    return
  )
)
