(module
  (type $t0 (func (result i32)))
  (import "grown-imported-memory" "memory" (memory $grown-imported-memory.memory 3))
  (func $size (type $t0) (result i32)
    memory.size)
  (export "size" (func $size)))
