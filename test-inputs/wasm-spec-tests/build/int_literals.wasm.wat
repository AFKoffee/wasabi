(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func (result i64)))
  (export "i32.test" (func $#func0))
  (export "i32.umax" (func $#func1))
  (export "i32.smax" (func $#func2))
  (export "i32.neg_smax" (func $#func3))
  (export "i32.smin" (func $#func4))
  (export "i32.alt_smin" (func $#func5))
  (export "i32.inc_smin" (func $#func6))
  (export "i32.neg_zero" (func $#func7))
  (export "i32.not_octal" (func $#func8))
  (export "i32.unsigned_decimal" (func $#func9))
  (export "i32.plus_sign" (func $#func10))
  (export "i64.test" (func $#func11))
  (export "i64.umax" (func $#func12))
  (export "i64.smax" (func $#func13))
  (export "i64.neg_smax" (func $#func14))
  (export "i64.smin" (func $#func15))
  (export "i64.alt_smin" (func $#func16))
  (export "i64.inc_smin" (func $#func17))
  (export "i64.neg_zero" (func $#func18))
  (export "i64.not_octal" (func $#func19))
  (export "i64.unsigned_decimal" (func $#func20))
  (export "i64.plus_sign" (func $#func21))
  (export "i32-dec-sep1" (func $#func22))
  (export "i32-dec-sep2" (func $#func23))
  (export "i32-hex-sep1" (func $#func24))
  (export "i32-hex-sep2" (func $#func25))
  (export "i64-dec-sep1" (func $#func26))
  (export "i64-dec-sep2" (func $#func27))
  (export "i64-hex-sep1" (func $#func28))
  (export "i64-hex-sep2" (func $#func29))
  (func $#func0 (;0;) (type $#type0) (result i32)
    i32.const 195940365
    return
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    i32.const -1
    return
  )
  (func $#func2 (;2;) (type $#type0) (result i32)
    i32.const 2147483647
    return
  )
  (func $#func3 (;3;) (type $#type0) (result i32)
    i32.const -2147483647
    return
  )
  (func $#func4 (;4;) (type $#type0) (result i32)
    i32.const -2147483648
    return
  )
  (func $#func5 (;5;) (type $#type0) (result i32)
    i32.const -2147483648
    return
  )
  (func $#func6 (;6;) (type $#type0) (result i32)
    i32.const -2147483648
    i32.const 1
    i32.add
    return
  )
  (func $#func7 (;7;) (type $#type0) (result i32)
    i32.const 0
    return
  )
  (func $#func8 (;8;) (type $#type0) (result i32)
    i32.const 10
    return
  )
  (func $#func9 (;9;) (type $#type0) (result i32)
    i32.const -1
    return
  )
  (func $#func10 (;10;) (type $#type0) (result i32)
    i32.const 42
    return
  )
  (func $#func11 (;11;) (type $#type1) (result i64)
    i64.const 913028331277281902
    return
  )
  (func $#func12 (;12;) (type $#type1) (result i64)
    i64.const -1
    return
  )
  (func $#func13 (;13;) (type $#type1) (result i64)
    i64.const 9223372036854775807
    return
  )
  (func $#func14 (;14;) (type $#type1) (result i64)
    i64.const -9223372036854775807
    return
  )
  (func $#func15 (;15;) (type $#type1) (result i64)
    i64.const -9223372036854775808
    return
  )
  (func $#func16 (;16;) (type $#type1) (result i64)
    i64.const -9223372036854775808
    return
  )
  (func $#func17 (;17;) (type $#type1) (result i64)
    i64.const -9223372036854775808
    i64.const 1
    i64.add
    return
  )
  (func $#func18 (;18;) (type $#type1) (result i64)
    i64.const 0
    return
  )
  (func $#func19 (;19;) (type $#type1) (result i64)
    i64.const 10
    return
  )
  (func $#func20 (;20;) (type $#type1) (result i64)
    i64.const -1
    return
  )
  (func $#func21 (;21;) (type $#type1) (result i64)
    i64.const 42
    return
  )
  (func $#func22 (;22;) (type $#type0) (result i32)
    i32.const 1000000
  )
  (func $#func23 (;23;) (type $#type0) (result i32)
    i32.const 1000
  )
  (func $#func24 (;24;) (type $#type0) (result i32)
    i32.const 168755353
  )
  (func $#func25 (;25;) (type $#type0) (result i32)
    i32.const 109071
  )
  (func $#func26 (;26;) (type $#type1) (result i64)
    i64.const 1000000
  )
  (func $#func27 (;27;) (type $#type1) (result i64)
    i64.const 1000
  )
  (func $#func28 (;28;) (type $#type1) (result i64)
    i64.const 3078696982321561
  )
  (func $#func29 (;29;) (type $#type1) (result i64)
    i64.const 109071
  )
)
