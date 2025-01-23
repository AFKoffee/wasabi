(module
  (type $#type0 (;0;) (func (result i32)))
  (import "grown-imported-memory" "memory" (memory $#memory0 (;0;) 3))
  (export "size" (func $#func0))
  (func $#func0 (;0;) (type $#type0) (result i32)
    memory.size
  )
)
