(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func (param i32)))
  (table $#table0 (;0;) 0 externref)
  (table $#table1 (;1;) 1 externref)
  (table $#table2 (;2;) 0 2 externref)
  (table $#table3 (;3;) 3 8 externref)
  (export "size-t0" (func $#func0))
  (export "size-t1" (func $#func1))
  (export "size-t2" (func $#func2))
  (export "size-t3" (func $#func3))
  (export "grow-t0" (func $#func4))
  (export "grow-t1" (func $#func5))
  (export "grow-t2" (func $#func6))
  (export "grow-t3" (func $#func7))
  (func $#func0 (;0;) (type $#type0) (result i32)
    table.size $#table0
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    table.size $#table1
  )
  (func $#func2 (;2;) (type $#type0) (result i32)
    table.size $#table2
  )
  (func $#func3 (;3;) (type $#type0) (result i32)
    table.size $#table3
  )
  (func $#func4 (;4;) (type $#type1) (param $#local0 i32)
    ref.null extern
    local.get $#local0
    table.grow $#table0
    drop
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 i32)
    ref.null extern
    local.get $#local0
    table.grow $#table1
    drop
  )
  (func $#func6 (;6;) (type $#type1) (param $#local0 i32)
    ref.null extern
    local.get $#local0
    table.grow $#table2
    drop
  )
  (func $#func7 (;7;) (type $#type1) (param $#local0 i32)
    ref.null extern
    local.get $#local0
    table.grow $#table3
    drop
  )
)
