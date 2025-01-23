(module
  (type $#type0 (;0;) (func (param f64 f64) (result f64)))
  (type $#type1 (;1;) (func (param f64) (result f64)))
  (export "add" (func $#func0))
  (export "sub" (func $#func1))
  (export "mul" (func $#func2))
  (export "div" (func $#func3))
  (export "sqrt" (func $#func4))
  (export "min" (func $#func5))
  (export "max" (func $#func6))
  (export "ceil" (func $#func7))
  (export "floor" (func $#func8))
  (export "trunc" (func $#func9))
  (export "nearest" (func $#func10))
  (func $#func0 (;0;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.add
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.sub
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.mul
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.div
  )
  (func $#func4 (;4;) (type $#type1) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.sqrt
  )
  (func $#func5 (;5;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.min
  )
  (func $#func6 (;6;) (type $#type0) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.max
  )
  (func $#func7 (;7;) (type $#type1) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.ceil
  )
  (func $#func8 (;8;) (type $#type1) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.floor
  )
  (func $#func9 (;9;) (type $#type1) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.trunc
  )
  (func $#func10 (;10;) (type $#type1) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.nearest
  )
)
