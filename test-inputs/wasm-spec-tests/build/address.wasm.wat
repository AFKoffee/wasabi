(module
  (type $#type0 (;0;) (func (param i32) (result f64)))
  (type $#type1 (;1;) (func (param i32)))
  (memory $#memory0 (;0;) 1)
  (export "64_good1" (func $#func0))
  (export "64_good2" (func $#func1))
  (export "64_good3" (func $#func2))
  (export "64_good4" (func $#func3))
  (export "64_good5" (func $#func4))
  (export "64_bad" (func $#func5))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (result f64)
    local.get $#local0
    f64.load
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 i32) (result f64)
    local.get $#local0
    f64.load align=1
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 i32) (result f64)
    local.get $#local0
    f64.load offset=1 align=1
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 i32) (result f64)
    local.get $#local0
    f64.load offset=2 align=2
  )
  (func $#func4 (;4;) (type $#type0) (param $#local0 i32) (result f64)
    local.get $#local0
    f64.load offset=18
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 i32)
    local.get $#local0
    f64.load offset=4294967295
    drop
  )
  (data $#data0 (;0;) (i32.const 0) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f4\7f\01\00\00\00\00\00\fc\7f")
)
