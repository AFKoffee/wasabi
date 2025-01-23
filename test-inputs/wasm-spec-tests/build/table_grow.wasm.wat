(module
  (type $t0 (func (result i32)))
  (import "grown-imported-table" "table" (table $grown-imported-table.table 3 funcref))
  (func $size (type $t0) (result i32)
    table.size $grown-imported-table.table)
  (export "size" (func $size)))
