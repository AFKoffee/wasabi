(module
  (type $#type0 (;0;) (func (param f32 f32) (result f32)))
  (type $#type1 (;1;) (func (param f64 f64) (result f64)))
  (export "f32.no_fold_conditional_inc" (func $#func0))
  (export "f64.no_fold_conditional_inc" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result f32)
    local.get $#local0
    local.get $#local0
    f32.const 0x1p+0 (;=1;)
    f32.add
    local.get $#local1
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
  )
  (func $#func1 (;1;) (type $#type1) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local0
    f64.const 0x1p+0 (;=1;)
    f64.add
    local.get $#local1
    f64.const 0x0p+0 (;=0;)
    f64.lt
    select
  )
)
