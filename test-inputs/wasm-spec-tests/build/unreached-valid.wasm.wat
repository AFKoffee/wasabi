(module
  (type $#type0 (;0;) (func))
  (export "meet-bottom" (func $#func0))
  (func $#func0 (;0;) (type $#type0)
    block $#label0 (result f64)
      block $#label1 (result f32)
        unreachable
        i32.const 1
        br_table $#label1 $#label0 $#label0
      end
      drop
      f64.const 0x0p+0 (;=0;)
    end
    drop
  )
)
