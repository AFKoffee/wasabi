(module
  (type $#type0 (;0;) (func (result v128)))
  (memory $#memory0 (;0;) 1)
  (export "v128_unaligned_read_and_write" (func $#func0))
  (export "v128_aligned_read_and_write" (func $#func1))
  (export "v128_aligned_read_and_unaligned_write" (func $#func2))
  (export "v128_unaligned_read_and_aligned_write" (func $#func3))
  (func $#func0 (;0;) (type $#type0) (result v128)
    (local $#local0 v128)
    i32.const 0
    v128.const i32x4 0x03020100 0x07060504 0x0b0a0908 0x0f0e0d0c
    v128.store
    i32.const 0
    v128.load
  )
  (func $#func1 (;1;) (type $#type0) (result v128)
    (local $#local0 v128)
    i32.const 0
    v128.const i32x4 0x00010000 0x00030002 0x00050004 0x00070006
    v128.store align=2
    i32.const 0
    v128.load align=2
  )
  (func $#func2 (;2;) (type $#type0) (result v128)
    (local $#local0 v128)
    i32.const 0
    v128.const i32x4 0x00000000 0x00000001 0x00000002 0x00000003
    v128.store
    i32.const 0
    v128.load align=2
  )
  (func $#func3 (;3;) (type $#type0) (result v128)
    (local $#local0 v128)
    i32.const 0
    v128.const i32x4 0x00000000 0x00000001 0x00000002 0x00000003
    v128.store align=2
    i32.const 0
    v128.load
  )
)
