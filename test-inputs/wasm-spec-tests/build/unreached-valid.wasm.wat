(module
  (type $t0 (func))
  (func $meet-bottom (type $t0)
    block $B0 (result f64)
      block $B1 (result f32)
        unreachable
        i32.const 1
        br_table $B1 $B0 $B0
      end
      drop
      f64.const 0x0p+0 (;=0;)
    end
    drop)
  (export "meet-bottom" (func $meet-bottom)))
