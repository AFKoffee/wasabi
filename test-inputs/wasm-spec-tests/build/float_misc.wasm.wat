(module
  (type $#type0 (;0;) (func (param f32 f32) (result f32)))
  (type $#type1 (;1;) (func (param f32) (result f32)))
  (type $#type2 (;2;) (func (param f64 f64) (result f64)))
  (type $#type3 (;3;) (func (param f64) (result f64)))
  (export "f32.add" (func $#func0))
  (export "f32.sub" (func $#func1))
  (export "f32.mul" (func $#func2))
  (export "f32.div" (func $#func3))
  (export "f32.sqrt" (func $#func4))
  (export "f32.abs" (func $#func5))
  (export "f32.neg" (func $#func6))
  (export "f32.copysign" (func $#func7))
  (export "f32.ceil" (func $#func8))
  (export "f32.floor" (func $#func9))
  (export "f32.trunc" (func $#func10))
  (export "f32.nearest" (func $#func11))
  (export "f32.min" (func $#func12))
  (export "f32.max" (func $#func13))
  (export "f64.add" (func $#func14))
  (export "f64.sub" (func $#func15))
  (export "f64.mul" (func $#func16))
  (export "f64.div" (func $#func17))
  (export "f64.sqrt" (func $#func18))
  (export "f64.abs" (func $#func19))
  (export "f64.neg" (func $#func20))
  (export "f64.copysign" (func $#func21))
  (export "f64.ceil" (func $#func22))
  (export "f64.floor" (func $#func23))
  (export "f64.trunc" (func $#func24))
  (export "f64.nearest" (func $#func25))
  (export "f64.min" (func $#func26))
  (export "f64.max" (func $#func27))
  (func $#func0 (;0;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result f32)
    local.get $#local0
    local.get $#local1
    f32.add
  )
  (func $#func1 (;1;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result f32)
    local.get $#local0
    local.get $#local1
    f32.sub
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result f32)
    local.get $#local0
    local.get $#local1
    f32.mul
  )
  (func $#func3 (;3;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result f32)
    local.get $#local0
    local.get $#local1
    f32.div
  )
  (func $#func4 (;4;) (type $#type1) (param $#local0 f32) (result f32)
    local.get $#local0
    f32.sqrt
  )
  (func $#func5 (;5;) (type $#type1) (param $#local0 f32) (result f32)
    local.get $#local0
    f32.abs
  )
  (func $#func6 (;6;) (type $#type1) (param $#local0 f32) (result f32)
    local.get $#local0
    f32.neg
  )
  (func $#func7 (;7;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result f32)
    local.get $#local0
    local.get $#local1
    f32.copysign
  )
  (func $#func8 (;8;) (type $#type1) (param $#local0 f32) (result f32)
    local.get $#local0
    f32.ceil
  )
  (func $#func9 (;9;) (type $#type1) (param $#local0 f32) (result f32)
    local.get $#local0
    f32.floor
  )
  (func $#func10 (;10;) (type $#type1) (param $#local0 f32) (result f32)
    local.get $#local0
    f32.trunc
  )
  (func $#func11 (;11;) (type $#type1) (param $#local0 f32) (result f32)
    local.get $#local0
    f32.nearest
  )
  (func $#func12 (;12;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result f32)
    local.get $#local0
    local.get $#local1
    f32.min
  )
  (func $#func13 (;13;) (type $#type0) (param $#local0 f32) (param $#local1 f32) (result f32)
    local.get $#local0
    local.get $#local1
    f32.max
  )
  (func $#func14 (;14;) (type $#type2) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.add
  )
  (func $#func15 (;15;) (type $#type2) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.sub
  )
  (func $#func16 (;16;) (type $#type2) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.mul
  )
  (func $#func17 (;17;) (type $#type2) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.div
  )
  (func $#func18 (;18;) (type $#type3) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.sqrt
  )
  (func $#func19 (;19;) (type $#type3) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.abs
  )
  (func $#func20 (;20;) (type $#type3) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.neg
  )
  (func $#func21 (;21;) (type $#type2) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.copysign
  )
  (func $#func22 (;22;) (type $#type3) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.ceil
  )
  (func $#func23 (;23;) (type $#type3) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.floor
  )
  (func $#func24 (;24;) (type $#type3) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.trunc
  )
  (func $#func25 (;25;) (type $#type3) (param $#local0 f64) (result f64)
    local.get $#local0
    f64.nearest
  )
  (func $#func26 (;26;) (type $#type2) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.min
  )
  (func $#func27 (;27;) (type $#type2) (param $#local0 f64) (param $#local1 f64) (result f64)
    local.get $#local0
    local.get $#local1
    f64.max
  )
)
