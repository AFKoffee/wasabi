(module
  (type $#type0 (;0;) (func))
  (type $#type1 (;1;) (func))
  (type $#type2 (;2;) (func (param i64 i64 f64 i64 f64 i64 f32 i32)))
  (type $#type3 (;3;) (func (param f64 i64 f64 i64 f64 i64 f32 i32)))
  (table $#table0 (;0;) 7 7 funcref)
  (export "signature-explicit-reused" (func $#func7))
  (export "signature-implicit-reused" (func $#func8))
  (export "signature-explicit-duplicate" (func $#func9))
  (export "signature-implicit-duplicate" (func $#func10))
  (elem $#elem0 (;0;) (i32.const 0) func $#func4 $#func2 $#func1 $#func4 $#func0 $#func5 $#func6)
  (func $#func0 (;0;) (type $#type0))
  (func $#func1 (;1;) (type $#type3) (param $#local0 f64) (param $#local1 i64) (param $#local2 f64) (param $#local3 i64) (param $#local4 f64) (param $#local5 i64) (param $#local6 f32) (param $#local7 i32))
  (func $#func2 (;2;) (type $#type0))
  (func $#func3 (;3;) (type $#type3) (param $#local0 f64) (param $#local1 i64) (param $#local2 f64) (param $#local3 i64) (param $#local4 f64) (param $#local5 i64) (param $#local6 f32) (param $#local7 i32))
  (func $#func4 (;4;) (type $#type3) (param $#local0 f64) (param $#local1 i64) (param $#local2 f64) (param $#local3 i64) (param $#local4 f64) (param $#local5 i64) (param $#local6 f32) (param $#local7 i32))
  (func $#func5 (;5;) (type $#type2) (param $#local0 i64) (param $#local1 i64) (param $#local2 f64) (param $#local3 i64) (param $#local4 f64) (param $#local5 i64) (param $#local6 f32) (param $#local7 i32))
  (func $#func6 (;6;) (type $#type2) (param $#local0 i64) (param $#local1 i64) (param $#local2 f64) (param $#local3 i64) (param $#local4 f64) (param $#local5 i64) (param $#local6 f32) (param $#local7 i32))
  (func $#func7 (;7;) (type $#type0)
    i32.const 1
    call_indirect (type $#type0)
    i32.const 4
    call_indirect (type $#type0)
  )
  (func $#func8 (;8;) (type $#type0)
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 0
    call_indirect (type $#type3)
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 2
    call_indirect (type $#type3)
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 3
    call_indirect (type $#type3)
  )
  (func $#func9 (;9;) (type $#type0)
    i32.const 1
    call_indirect (type $#type1)
  )
  (func $#func10 (;10;) (type $#type0)
    i64.const 0
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 5
    call_indirect (type $#type2)
    i64.const 0
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f64.const 0x0p+0 (;=0;)
    i64.const 0
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 6
    call_indirect (type $#type2)
  )
)
