(module
  (type $#type0 (;0;) (func (param f64 f64) (result i32)))
  (export "eq" (func $#func0))
  (export "ne" (func $#func1))
  (export "lt" (func $#func2))
  (export "le" (func $#func3))
  (export "gt" (func $#func4))
  (export "ge" (func $#func5))
  (func $#func0 (;0;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result i32)
    local.get $#local0
    local.get $#local1
    f64.eq
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result i32)
    local.get $#local0
    local.get $#local1
    f64.ne
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result i32)
    local.get $#local0
    local.get $#local1
    f64.lt
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result i32)
    local.get $#local0
    local.get $#local1
    f64.le
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result i32)
    local.get $#local0
    local.get $#local1
    f64.gt
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result i32)
    local.get $#local0
    local.get $#local1
    f64.ge
  )
)
