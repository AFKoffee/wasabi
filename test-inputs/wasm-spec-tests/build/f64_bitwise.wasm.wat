(module
  (type $#type0 (;0;) (func (param f64) (result f64)))
  (type $#type1 (;1;) (func (param f64 f64) (result f64)))
  (export "abs" (func $#func0))
  (export "neg" (func $#func1))
  (export "copysign" (func $#func2))
  (func $#func0 (;0;) (type $#type0) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.abs
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.neg
  )
  (func $#func2 (;2;) (type $#type1) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.copysign
  )
)
