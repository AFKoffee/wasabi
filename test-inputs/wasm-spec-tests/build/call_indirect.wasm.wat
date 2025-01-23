(module
  (type $#type0 (;0;) (func))
  (type $#type1 (;1;) (func (result i32)))
  (table $#table0 (;0;) 1 funcref)
  (func $#func0 (;0;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
  )
  (func $#func1 (;1;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
    nop
  )
  (func $#func2 (;2;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
    call_indirect (type $#type0)
  )
  (func $#func3 (;3;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
    call_indirect (type $#type0)
  )
  (func $#func4 (;4;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
    call_indirect (type $#type0)
    call_indirect (type $#type0)
  )
  (func $#func5 (;5;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
  )
  (func $#func6 (;6;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
  )
  (func $#func7 (;7;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
    call_indirect (type $#type0)
  )
  (func $#func8 (;8;) (type $#type0)
    unreachable
    call_indirect (type $#type0)
    call_indirect (type $#type0)
  )
  (func $#func9 (;9;) (type $#type1) (result i32)
    unreachable
    call_indirect (type $#type0)
    select
  )
  (func $#func10 (;10;) (type $#type1) (result i32)
    unreachable
    call_indirect (type $#type0)
    select
    call_indirect (type $#type0)
  )
)
