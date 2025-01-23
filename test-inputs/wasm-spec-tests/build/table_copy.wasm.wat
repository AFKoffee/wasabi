(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func (param i32) (result i32)))
  (type $#type2 (;2;) (func (param i32 i32 i32)))
  (table $#table0 (;0;) 128 128 funcref)
  (export "f0" (func $#func0))
  (export "f1" (func $#func1))
  (export "f2" (func $#func2))
  (export "f3" (func $#func3))
  (export "f4" (func $#func4))
  (export "f5" (func $#func5))
  (export "f6" (func $#func6))
  (export "f7" (func $#func7))
  (export "f8" (func $#func8))
  (export "f9" (func $#func9))
  (export "f10" (func $#func10))
  (export "f11" (func $#func11))
  (export "f12" (func $#func12))
  (export "f13" (func $#func13))
  (export "f14" (func $#func14))
  (export "f15" (func $#func15))
  (export "test" (func $#func16))
  (export "run" (func $#func17))
  (elem $#elem0 (;0;) (i32.const 0) func $#func0 $#func1 $#func2 $#func3 $#func4 $#func5 $#func6 $#func7 $#func8 $#func9 $#func10 $#func11 $#func12 $#func13 $#func14 $#func15)
  (func $#func0 (;0;) (type $#type0) (result i32)
    i32.const 0
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    i32.const 1
  )
  (func $#func2 (;2;) (type $#type0) (result i32)
    i32.const 2
  )
  (func $#func3 (;3;) (type $#type0) (result i32)
    i32.const 3
  )
  (func $#func4 (;4;) (type $#type0) (result i32)
    i32.const 4
  )
  (func $#func5 (;5;) (type $#type0) (result i32)
    i32.const 5
  )
  (func $#func6 (;6;) (type $#type0) (result i32)
    i32.const 6
  )
  (func $#func7 (;7;) (type $#type0) (result i32)
    i32.const 7
  )
  (func $#func8 (;8;) (type $#type0) (result i32)
    i32.const 8
  )
  (func $#func9 (;9;) (type $#type0) (result i32)
    i32.const 9
  )
  (func $#func10 (;10;) (type $#type0) (result i32)
    i32.const 10
  )
  (func $#func11 (;11;) (type $#type0) (result i32)
    i32.const 11
  )
  (func $#func12 (;12;) (type $#type0) (result i32)
    i32.const 12
  )
  (func $#func13 (;13;) (type $#type0) (result i32)
    i32.const 13
  )
  (func $#func14 (;14;) (type $#type0) (result i32)
    i32.const 14
  )
  (func $#func15 (;15;) (type $#type0) (result i32)
    i32.const 15
  )
  (func $#func16 (;16;) (type $#type1) (param $#local0 i32) (result i32)
    local.get $#local0
    call_indirect (type $#type0)
  )
  (func $#func17 (;17;) (type $#type2) (param $#local0 i32) (param $#local1 i32) (param $#local2 i32)
    local.get $#local0
    local.get $#local1
    local.get $#local2
    table.copy
  )
)
