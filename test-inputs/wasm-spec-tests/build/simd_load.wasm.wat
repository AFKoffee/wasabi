(module
  (type $#type0 (;0;) (func (result v128)))
  (memory $#memory0 (;0;) 1)
  (export "as-br-value" (func $#func0))
  (func $#func0 (;0;) (type $#type0) (result v128)
    block $#label0 (result v128)
      i32.const 0
      v128.load
      br $#label0
    end
  )
  (data $#data0 (;0;) (i32.const 0) "\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\00\01\02\03")
)
