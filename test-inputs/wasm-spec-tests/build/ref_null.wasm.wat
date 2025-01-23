(module
  (type $#type0 (;0;) (func (result externref)))
  (type $#type1 (;1;) (func (result funcref)))
  (global $#global0 (;0;) externref ref.null extern)
  (global $#global1 (;1;) funcref ref.null func)
  (export "externref" (func $#func0))
  (export "funcref" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (result externref)
    ref.null extern
  )
  (func $#func1 (;1;) (type $#type1) (result funcref)
    ref.null func
  )
)
