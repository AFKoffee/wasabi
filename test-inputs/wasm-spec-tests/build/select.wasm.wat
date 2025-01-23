(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func))
  (table $#table0 (;0;) 1 funcref)
  (func $#func0 (;0;) (type $#type0) (result i32)
    unreachable
    select
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    unreachable
    select
    nop
  )
  (func $#func2 (;2;) (type $#type0) (result i32)
    unreachable
    select
    select
  )
  (func $#func3 (;3;) (type $#type0) (result i32)
    unreachable
    select
    select
  )
  (func $#func4 (;4;) (type $#type0) (result i32)
    unreachable
    select
    select
    select
  )
  (func $#func5 (;5;) (type $#type0) (result i32)
    unreachable
    select (result i32)
  )
  (func $#func6 (;6;) (type $#type0) (result i32)
    unreachable
    select (result i32)
  )
  (func $#func7 (;7;) (type $#type0) (result i32)
    unreachable
    select (result i32)
    select
  )
  (func $#func8 (;8;) (type $#type0) (result i32)
    unreachable
    select (result i32)
    select (result i32)
  )
  (func $#func9 (;9;) (type $#type0) (result i32)
    unreachable
    select
    call_indirect (type $#type1)
  )
  (func $#func10 (;10;) (type $#type0) (result i32)
    unreachable
    select
    call_indirect (type $#type1)
    select
  )
)
