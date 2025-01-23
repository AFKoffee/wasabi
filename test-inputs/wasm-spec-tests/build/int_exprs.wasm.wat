(module
  (type $#type0 (;0;) (func (param i32) (result i32)))
  (type $#type1 (;1;) (func (param i64) (result i64)))
  (export "i32.no_fold_div_neg1" (func $#func0))
  (export "i64.no_fold_div_neg1" (func $#func1))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (result i32)
    local.get $#local0
    i32.const -1
    i32.div_s
  )
  (func $#func1 (;1;) (type $#type1) (param $#local0 i64) (result i64)
    local.get $#local0
    i64.const -1
    i64.div_s
  )
)
