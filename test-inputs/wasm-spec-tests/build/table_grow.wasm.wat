(module
  (type $#type0 (;0;) (func (result i32)))
  (import "grown-imported-table" "table" (table $#table0 (;0;) 3 funcref))
  (export "size" (func $#func0))
  (func $#func0 (;0;) (type $#type0) (result i32)
    table.size $#table0
  )
)
