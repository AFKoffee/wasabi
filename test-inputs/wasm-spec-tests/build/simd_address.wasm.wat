(module
  (type $#type0 (;0;) (func))
  (memory $#memory0 (;0;) 1)
  (export "v128.store_offset_65521" (func $#func0))
  (func $#func0 (;0;) (type $#type0)
    i32.const 0
    v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
    v128.store offset=65521
  )
)
