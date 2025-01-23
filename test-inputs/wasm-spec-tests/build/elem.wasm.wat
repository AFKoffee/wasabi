(module
  (type $#type0 (;0;) (func (result i32)))
  (import "module4" "f" (global $#global0 (;0;) funcref))
  (table $#table0 (;0;) 10 funcref)
  (export "call_imported_elem" (func $#func0))
  (elem $#elem0 (;0;) (i32.const 0) funcref (global.get $#global0))
  (func $#func0 (;0;) (type $#type0) (result i32)
    i32.const 0
    call_indirect (type $#type0)
  )
)
