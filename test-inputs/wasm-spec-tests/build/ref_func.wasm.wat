(module
  (type $t0 (func))
  (func $f0 (type $t0))
  (func $f (type $t0))
  (func $f2 (type $t0))
  (func $f3 (type $t0))
  (func $f4 (type $t0))
  (func $f5 (type $t0))
  (func $f6 (type $t0)
    ref.func $f0
    ref.func $f
    ref.func $f2
    ref.func $f3
    ref.func $f4
    ref.func $f5
    return)
  (table $T0 1 funcref)
  (global $g0 funcref (ref.func $f0))
  (export "f" (func $f))
  (elem $e0 (i32.const 0) func $f2)
  (elem $e1 (i32.const 0) func $f3)
  (elem $e2 func $f4)
  (elem $e3 func $f5))
