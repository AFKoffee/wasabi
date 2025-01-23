(module
  (type $#type0 (;0;) (func (param i32 i32) (result i32)))
  (type $#type1 (;1;) (func))
  (type $#type2 (;2;) (func (result i32)))
  (type $#type3 (;3;) (func (param i32)))
  (type $#type4 (;4;) (func (param i32 f64 i32) (result i32 f64 i32)))
  (type $#type5 (;5;) (func (result i32 i64 i32)))
  (type $#type6 (;6;) (func (param i32) (result i32)))
  (type $#type7 (;7;) (func (result i32 i32)))
  (type $#type8 (;8;) (func (result f32 f32)))
  (type $#type9 (;9;) (func (result i32 i32 i64)))
  (type $#type10 (;10;) (func (param i32 i32) (result i32 i32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 10)
  (export "empty" (func $#func1))
  (export "singular" (func $#func2))
  (export "multi" (func $#func3))
  (export "nested" (func $#func4))
  (export "deep" (func $#func5))
  (export "as-select-first" (func $#func6))
  (export "as-select-mid" (func $#func7))
  (export "as-select-last" (func $#func8))
  (export "as-loop-first" (func $#func9))
  (export "as-loop-mid" (func $#func10))
  (export "as-loop-last" (func $#func11))
  (export "as-if-condition" (func $#func12))
  (export "as-if-then" (func $#func13))
  (export "as-if-else" (func $#func14))
  (export "as-br_if-first" (func $#func15))
  (export "as-br_if-last" (func $#func16))
  (export "as-br_table-first" (func $#func17))
  (export "as-br_table-last" (func $#func18))
  (export "as-call_indirect-first" (func $#func20))
  (export "as-call_indirect-mid" (func $#func21))
  (export "as-call_indirect-last" (func $#func22))
  (export "as-store-first" (func $#func23))
  (export "as-store-last" (func $#func24))
  (export "as-memory.grow-value" (func $#func25))
  (export "as-call-value" (func $#func27))
  (export "as-return-value" (func $#func28))
  (export "as-drop-operand" (func $#func29))
  (export "as-br-value" (func $#func30))
  (export "as-local.set-value" (func $#func31))
  (export "as-local.tee-value" (func $#func32))
  (export "as-global.set-value" (func $#func33))
  (export "as-load-operand" (func $#func34))
  (export "as-unary-operand" (func $#func35))
  (export "as-binary-operand" (func $#func36))
  (export "as-test-operand" (func $#func37))
  (export "as-compare-operand" (func $#func38))
  (export "as-binary-operands" (func $#func39))
  (export "as-compare-operands" (func $#func40))
  (export "as-mixed-operands" (func $#func41))
  (export "break-bare" (func $#func42))
  (export "break-value" (func $#func43))
  (export "break-multi-value" (func $#func44))
  (export "break-repeated" (func $#func45))
  (export "break-inner" (func $#func46))
  (export "param" (func $#func47))
  (export "params" (func $#func48))
  (export "params-id" (func $#func49))
  (export "param-break" (func $#func50))
  (export "params-break" (func $#func51))
  (export "params-id-break" (func $#func52))
  (export "effects" (func $#func53))
  (export "type-use" (func $#func54))
  (elem $#elem0 (;0;) (i32.const 0) func $#func19)
  (func $#func0 (;0;) (type $#type1))
  (func $#func1 (;1;) (type $#type1)
    block $#label0
    end
    block $#label0
    end
  )
  (func $#func2 (;2;) (type $#type2) (result i32)
    block $#label0
      nop
    end
    block $#label0 (result i32)
      i32.const 7
    end
  )
  (func $#func3 (;3;) (type $#type2) (result i32)
    block $#label0
      call $#func0
      call $#func0
      call $#func0
      call $#func0
    end
    block $#label0 (result i32)
      call $#func0
      call $#func0
      call $#func0
      i32.const 7
      call $#func0
    end
    drop
    block $#label0 (type $#type5) (result i32 i64 i32)
      call $#func0
      call $#func0
      call $#func0
      i32.const 8
      call $#func0
      call $#func0
      call $#func0
      call $#func0
      i64.const 7
      call $#func0
      call $#func0
      call $#func0
      call $#func0
      i32.const 9
      call $#func0
    end
    drop
    drop
  )
  (func $#func4 (;4;) (type $#type2) (result i32)
    block $#label0 (result i32)
      block $#label1
        call $#func0
        block $#label2
        end
        nop
      end
      block $#label1 (result i32)
        call $#func0
        i32.const 9
      end
    end
  )
  (func $#func5 (;5;) (type $#type2) (result i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        block $#label2 (result i32)
          block $#label3 (result i32)
            block $#label4 (result i32)
              block $#label5 (result i32)
                block $#label6 (result i32)
                  block $#label7 (result i32)
                    block $#label8 (result i32)
                      block $#label9 (result i32)
                        block $#label10 (result i32)
                          block $#label11 (result i32)
                            block $#label12 (result i32)
                              block $#label13 (result i32)
                                block $#label14 (result i32)
                                  block $#label15 (result i32)
                                    block $#label16 (result i32)
                                      block $#label17 (result i32)
                                        block $#label18 (result i32)
                                          block $#label19 (result i32)
                                            block $#label20 (result i32)
                                              block $#label21 (result i32)
                                                block $#label22 (result i32)
                                                  block $#label23 (result i32)
                                                    block $#label24 (result i32)
                                                      block $#label25 (result i32)
                                                        block $#label26 (result i32)
                                                          block $#label27 (result i32)
                                                            block $#label28 (result i32)
                                                              block $#label29 (result i32)
                                                                block $#label30 (result i32)
                                                                  block $#label31 (result i32)
                                                                    block $#label32 (result i32)
                                                                      block $#label33 (result i32)
                                                                        block $#label34 (result i32)
                                                                          block $#label35 (result i32)
                                                                            block $#label36 (result i32)
                                                                              block $#label37 (result i32)
                                                                                call $#func0
                                                                                i32.const 150
                                                                              end
                                                                            end
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  )
  (func $#func6 (;6;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
    end
    i32.const 2
    i32.const 3
    select
  )
  (func $#func7 (;7;) (type $#type2) (result i32)
    i32.const 2
    block $#label0 (result i32)
      i32.const 1
    end
    i32.const 3
    select
  )
  (func $#func8 (;8;) (type $#type2) (result i32)
    i32.const 2
    i32.const 3
    block $#label0 (result i32)
      i32.const 1
    end
    select
  )
  (func $#func9 (;9;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
      end
      call $#func0
      call $#func0
    end
  )
  (func $#func10 (;10;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      call $#func0
      block $#label1 (result i32)
        i32.const 1
      end
      call $#func0
    end
  )
  (func $#func11 (;11;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      call $#func0
      call $#func0
      block $#label1 (result i32)
        i32.const 1
      end
    end
  )
  (func $#func12 (;12;) (type $#type1)
    block $#label0 (result i32)
      i32.const 1
    end
    if $#label0
      call $#func0
    end
  )
  (func $#func13 (;13;) (type $#type2) (result i32)
    i32.const 1
    if $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
      end
    else
      i32.const 2
    end
  )
  (func $#func14 (;14;) (type $#type2) (result i32)
    i32.const 1
    if $#label0 (result i32)
      i32.const 2
    else
      block $#label1 (result i32)
        i32.const 1
      end
    end
  )
  (func $#func15 (;15;) (type $#type2) (result i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
      end
      i32.const 2
      br_if $#label0
    end
  )
  (func $#func16 (;16;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      block $#label1 (result i32)
        i32.const 1
      end
      br_if $#label0
    end
  )
  (func $#func17 (;17;) (type $#type2) (result i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
      end
      i32.const 2
      br_table $#label0 $#label0
    end
  )
  (func $#func18 (;18;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      block $#label1 (result i32)
        i32.const 1
      end
      br_table $#label0 $#label0
    end
  )
  (func $#func19 (;19;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
  )
  (func $#func20 (;20;) (type $#type2) (result i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
      end
      i32.const 2
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func21 (;21;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      block $#label1 (result i32)
        i32.const 1
      end
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func22 (;22;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      block $#label1 (result i32)
        i32.const 0
      end
      call_indirect (type $#type0)
    end
  )
  (func $#func23 (;23;) (type $#type1)
    block $#label0 (result i32)
      i32.const 1
    end
    i32.const 1
    i32.store
  )
  (func $#func24 (;24;) (type $#type1)
    i32.const 10
    block $#label0 (result i32)
      i32.const 1
    end
    i32.store
  )
  (func $#func25 (;25;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
    end
    memory.grow
  )
  (func $#func26 (;26;) (type $#type6) (param $#local0 i32) (result i32)
    local.get $#local0
  )
  (func $#func27 (;27;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
    end
    call $#func26
  )
  (func $#func28 (;28;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
    end
    return
  )
  (func $#func29 (;29;) (type $#type1)
    block $#label0 (result i32)
      i32.const 1
    end
    drop
  )
  (func $#func30 (;30;) (type $#type2) (result i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
      end
      br $#label0
    end
  )
  (func $#func31 (;31;) (type $#type2) (result i32)
    (local $#local0 i32)
    block $#label0 (result i32)
      i32.const 1
    end
    local.set $#local0
    local.get $#local0
  )
  (func $#func32 (;32;) (type $#type2) (result i32)
    (local $#local0 i32)
    block $#label0 (result i32)
      i32.const 1
    end
    local.tee $#local0
  )
  (func $#func33 (;33;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
    end
    global.set $#global0
    global.get $#global0
  )
  (func $#func34 (;34;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
    end
    i32.load
  )
  (func $#func35 (;35;) (type $#type2) (result i32)
    block $#label0 (result i32)
      call $#func0
      i32.const 13
    end
    i32.ctz
  )
  (func $#func36 (;36;) (type $#type2) (result i32)
    block $#label0 (result i32)
      call $#func0
      i32.const 3
    end
    block $#label0 (result i32)
      call $#func0
      i32.const 4
    end
    i32.mul
  )
  (func $#func37 (;37;) (type $#type2) (result i32)
    block $#label0 (result i32)
      call $#func0
      i32.const 13
    end
    i32.eqz
  )
  (func $#func38 (;38;) (type $#type2) (result i32)
    block $#label0 (result f32)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
    end
    block $#label0 (result f32)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
    end
    f32.gt
  )
  (func $#func39 (;39;) (type $#type2) (result i32)
    block $#label0 (type $#type7) (result i32 i32)
      call $#func0
      i32.const 3
      call $#func0
      i32.const 4
    end
    i32.mul
  )
  (func $#func40 (;40;) (type $#type2) (result i32)
    block $#label0 (type $#type8) (result f32 f32)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
    end
    f32.gt
  )
  (func $#func41 (;41;) (type $#type2) (result i32)
    block $#label0 (type $#type7) (result i32 i32)
      call $#func0
      i32.const 3
      call $#func0
      i32.const 4
    end
    i32.const 5
    i32.add
    i32.mul
  )
  (func $#func42 (;42;) (type $#type2) (result i32)
    block $#label0
      br $#label0
      unreachable
    end
    block $#label0
      i32.const 1
      br_if $#label0
      unreachable
    end
    block $#label0
      i32.const 0
      br_table $#label0
      unreachable
    end
    block $#label0
      i32.const 1
      br_table $#label0 $#label0 $#label0
      unreachable
    end
    i32.const 19
  )
  (func $#func43 (;43;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 18
      br $#label0
      i32.const 19
    end
  )
  (func $#func44 (;44;) (type $#type9) (result i32 i32 i64)
    block $#label0 (type $#type9) (result i32 i32 i64)
      i32.const 18
      i32.const -18
      i64.const 18
      br $#label0
      i32.const 19
      i32.const -19
      i64.const 19
    end
  )
  (func $#func45 (;45;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 18
      br $#label0
      i32.const 19
      br $#label0
      i32.const 20
      i32.const 0
      br_if $#label0
      drop
      i32.const 20
      i32.const 1
      br_if $#label0
      drop
      i32.const 21
      br $#label0
      i32.const 22
      i32.const 4
      br_table $#label0
      i32.const 23
      i32.const 1
      br_table $#label0 $#label0 $#label0
      i32.const 21
    end
  )
  (func $#func46 (;46;) (type $#type2) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
        br $#label0
      end
    end
    i32.add
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      block $#label1
        br $#label1
      end
      i32.const 2
    end
    i32.add
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      i32.const 4
      br $#label0
      i32.ctz
    end
    i32.add
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 8
        br $#label0
      end
      i32.ctz
    end
    i32.add
    local.set $#local0
    local.get $#local0
  )
  (func $#func47 (;47;) (type $#type2) (result i32)
    i32.const 1
    block $#label0 (type $#type6) (param i32) (result i32)
      i32.const 2
      i32.add
    end
  )
  (func $#func48 (;48;) (type $#type2) (result i32)
    i32.const 1
    i32.const 2
    block $#label0 (type $#type0) (param i32 i32) (result i32)
      i32.add
    end
  )
  (func $#func49 (;49;) (type $#type2) (result i32)
    i32.const 1
    i32.const 2
    block $#label0 (type $#type10) (param i32 i32) (result i32 i32)
    end
    i32.add
  )
  (func $#func50 (;50;) (type $#type2) (result i32)
    i32.const 1
    block $#label0 (type $#type6) (param i32) (result i32)
      i32.const 2
      i32.add
      br $#label0
    end
  )
  (func $#func51 (;51;) (type $#type2) (result i32)
    i32.const 1
    i32.const 2
    block $#label0 (type $#type0) (param i32 i32) (result i32)
      i32.add
      br $#label0
    end
  )
  (func $#func52 (;52;) (type $#type2) (result i32)
    i32.const 1
    i32.const 2
    block $#label0 (type $#type10) (param i32 i32) (result i32 i32)
      br $#label0
    end
    i32.add
  )
  (func $#func53 (;53;) (type $#type2) (result i32)
    (local $#local0 i32)
    block $#label0
      i32.const 1
      local.set $#local0
      local.get $#local0
      i32.const 3
      i32.mul
      local.set $#local0
      local.get $#local0
      i32.const 5
      i32.sub
      local.set $#local0
      local.get $#local0
      i32.const 7
      i32.mul
      local.set $#local0
      br $#label0
      local.get $#local0
      i32.const 100
      i32.mul
      local.set $#local0
    end
    local.get $#local0
    i32.const -14
    i32.eq
  )
  (func $#func54 (;54;) (type $#type1)
    block $#label0 (type $#type1)
    end
    block $#label0 (type $#type2) (result i32)
      i32.const 0
    end
    block $#label0 (type $#type3) (param i32)
      drop
    end
    i32.const 0
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    block $#label0 (type $#type4) (param i32 f64 i32) (result i32 f64 i32)
    end
    drop
    drop
    drop
    block $#label0 (type $#type2) (result i32)
      i32.const 0
    end
    block $#label0 (type $#type3) (param i32)
      drop
    end
    i32.const 0
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    block $#label0 (type $#type4) (param i32 f64 i32) (result i32 f64 i32)
    end
    drop
    drop
    drop
  )
)
