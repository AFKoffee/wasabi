(module
  (type $#type0 (;0;) (func (result v128)))
  (func $#func0 (;0;) (type $#type0) (result v128)
    v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
    i64.const 1
    i64x2.replace_lane 1
  )
)
