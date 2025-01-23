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
  (type $#type10 (;10;) (func (param i32 i32 i64)))
  (type $#type11 (;11;) (func (param i32 i32) (result i32 i32)))
  (type $#type12 (;12;) (func (param i64) (result i64)))
  (type $#type13 (;13;) (func (param f32 f32) (result f32)))
  (table $#table0 (;0;) 1 1 funcref)
  (memory $#memory0 (;0;) 1)
  (global $#global0 (;0;) (mut i32) i32.const 0)
  (export "empty" (func $#func1))
  (export "singular" (func $#func2))
  (export "multi" (func $#func3))
  (export "nested" (func $#func4))
  (export "deep" (func $#func5))
  (export "as-select-first" (func $#func6))
  (export "as-select-mid" (func $#func7))
  (export "as-select-last" (func $#func8))
  (export "as-if-condition" (func $#func9))
  (export "as-if-then" (func $#func10))
  (export "as-if-else" (func $#func11))
  (export "as-br_if-first" (func $#func12))
  (export "as-br_if-last" (func $#func13))
  (export "as-br_table-first" (func $#func14))
  (export "as-br_table-last" (func $#func15))
  (export "as-call_indirect-first" (func $#func17))
  (export "as-call_indirect-mid" (func $#func18))
  (export "as-call_indirect-last" (func $#func19))
  (export "as-store-first" (func $#func20))
  (export "as-store-last" (func $#func21))
  (export "as-memory.grow-value" (func $#func22))
  (export "as-call-value" (func $#func24))
  (export "as-return-value" (func $#func25))
  (export "as-drop-operand" (func $#func26))
  (export "as-br-value" (func $#func27))
  (export "as-local.set-value" (func $#func28))
  (export "as-local.tee-value" (func $#func29))
  (export "as-global.set-value" (func $#func30))
  (export "as-load-operand" (func $#func31))
  (export "as-unary-operand" (func $#func32))
  (export "as-binary-operand" (func $#func33))
  (export "as-test-operand" (func $#func34))
  (export "as-compare-operand" (func $#func35))
  (export "as-binary-operands" (func $#func36))
  (export "as-compare-operands" (func $#func37))
  (export "as-mixed-operands" (func $#func38))
  (export "break-bare" (func $#func39))
  (export "break-value" (func $#func40))
  (export "break-multi-value" (func $#func41))
  (export "break-repeated" (func $#func42))
  (export "break-inner" (func $#func43))
  (export "cont-inner" (func $#func44))
  (export "param" (func $#func45))
  (export "params" (func $#func46))
  (export "params-id" (func $#func47))
  (export "param-break" (func $#func48))
  (export "params-break" (func $#func49))
  (export "params-id-break" (func $#func50))
  (export "effects" (func $#func51))
  (export "while" (func $#func52))
  (export "for" (func $#func53))
  (export "nesting" (func $#func54))
  (export "type-use" (func $#func55))
  (elem $#elem0 (;0;) (i32.const 0) func $#func16)
  (func $#func0 (;0;) (type $#type1))
  (func $#func1 (;1;) (type $#type1)
    loop $#label0
    end
    loop $#label0
    end
  )
  (func $#func2 (;2;) (type $#type2) (result i32)
    loop $#label0
      nop
    end
    loop $#label0 (result i32)
      i32.const 7
    end
  )
  (func $#func3 (;3;) (type $#type2) (result i32)
    loop $#label0
      call $#func0
      call $#func0
      call $#func0
      call $#func0
    end
    loop $#label0 (result i32)
      call $#func0
      call $#func0
      i32.const 8
      call $#func0
    end
    drop
    loop $#label0 (type $#type5) (result i32 i64 i32)
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
    loop $#label0 (result i32)
      loop $#label1
        call $#func0
        block $#label2
        end
        nop
      end
      loop $#label1 (result i32)
        call $#func0
        i32.const 9
      end
    end
  )
  (func $#func5 (;5;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      block $#label1 (result i32)
        loop $#label2 (result i32)
          block $#label3 (result i32)
            loop $#label4 (result i32)
              block $#label5 (result i32)
                loop $#label6 (result i32)
                  block $#label7 (result i32)
                    loop $#label8 (result i32)
                      block $#label9 (result i32)
                        loop $#label10 (result i32)
                          block $#label11 (result i32)
                            loop $#label12 (result i32)
                              block $#label13 (result i32)
                                loop $#label14 (result i32)
                                  block $#label15 (result i32)
                                    loop $#label16 (result i32)
                                      block $#label17 (result i32)
                                        loop $#label18 (result i32)
                                          block $#label19 (result i32)
                                            loop $#label20 (result i32)
                                              block $#label21 (result i32)
                                                loop $#label22 (result i32)
                                                  block $#label23 (result i32)
                                                    loop $#label24 (result i32)
                                                      block $#label25 (result i32)
                                                        loop $#label26 (result i32)
                                                          block $#label27 (result i32)
                                                            loop $#label28 (result i32)
                                                              block $#label29 (result i32)
                                                                loop $#label30 (result i32)
                                                                  block $#label31 (result i32)
                                                                    loop $#label32 (result i32)
                                                                      block $#label33 (result i32)
                                                                        loop $#label34 (result i32)
                                                                          block $#label35 (result i32)
                                                                            loop $#label36 (result i32)
                                                                              block $#label37 (result i32)
                                                                                loop $#label38 (result i32)
                                                                                  block $#label39 (result i32)
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
      end
    end
  )
  (func $#func6 (;6;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    i32.const 2
    i32.const 3
    select
  )
  (func $#func7 (;7;) (type $#type2) (result i32)
    i32.const 2
    loop $#label0 (result i32)
      i32.const 1
    end
    i32.const 3
    select
  )
  (func $#func8 (;8;) (type $#type2) (result i32)
    i32.const 2
    i32.const 3
    loop $#label0 (result i32)
      i32.const 1
    end
    select
  )
  (func $#func9 (;9;) (type $#type1)
    loop $#label0 (result i32)
      i32.const 1
    end
    if $#label0
      call $#func0
    end
  )
  (func $#func10 (;10;) (type $#type2) (result i32)
    i32.const 1
    if $#label0 (result i32)
      loop $#label1 (result i32)
        i32.const 1
      end
    else
      i32.const 2
    end
  )
  (func $#func11 (;11;) (type $#type2) (result i32)
    i32.const 1
    if $#label0 (result i32)
      i32.const 2
    else
      loop $#label1 (result i32)
        i32.const 1
      end
    end
  )
  (func $#func12 (;12;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        i32.const 1
      end
      i32.const 2
      br_if $#label0
    end
  )
  (func $#func13 (;13;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      loop $#label1 (result i32)
        i32.const 1
      end
      br_if $#label0
    end
  )
  (func $#func14 (;14;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        i32.const 1
      end
      i32.const 2
      br_table $#label0 $#label0
    end
  )
  (func $#func15 (;15;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      loop $#label1 (result i32)
        i32.const 1
      end
      br_table $#label0 $#label0
    end
  )
  (func $#func16 (;16;) (type $#type0) (param $#local0 i32) (param $#local1 i32) (result i32)
    local.get $#local0
  )
  (func $#func17 (;17;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        i32.const 1
      end
      i32.const 2
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func18 (;18;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 2
      loop $#label1 (result i32)
        i32.const 1
      end
      i32.const 0
      call_indirect (type $#type0)
    end
  )
  (func $#func19 (;19;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 1
      i32.const 2
      loop $#label1 (result i32)
        i32.const 0
      end
      call_indirect (type $#type0)
    end
  )
  (func $#func20 (;20;) (type $#type1)
    loop $#label0 (result i32)
      i32.const 1
    end
    i32.const 1
    i32.store
  )
  (func $#func21 (;21;) (type $#type1)
    i32.const 10
    loop $#label0 (result i32)
      i32.const 1
    end
    i32.store
  )
  (func $#func22 (;22;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    memory.grow
  )
  (func $#func23 (;23;) (type $#type6) (param $#local0 i32) (result i32)
    local.get $#local0
  )
  (func $#func24 (;24;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    call $#func23
  )
  (func $#func25 (;25;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    return
  )
  (func $#func26 (;26;) (type $#type1)
    loop $#label0 (result i32)
      i32.const 1
    end
    drop
  )
  (func $#func27 (;27;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
        i32.const 1
      end
      br $#label0
    end
  )
  (func $#func28 (;28;) (type $#type2) (result i32)
    (local $#local0 i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    local.set $#local0
    local.get $#local0
  )
  (func $#func29 (;29;) (type $#type2) (result i32)
    (local $#local0 i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    local.tee $#local0
  )
  (func $#func30 (;30;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    global.set $#global0
    global.get $#global0
  )
  (func $#func31 (;31;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    i32.load
  )
  (func $#func32 (;32;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      call $#func0
      i32.const 13
    end
    i32.ctz
  )
  (func $#func33 (;33;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      call $#func0
      i32.const 3
    end
    loop $#label0 (result i32)
      call $#func0
      i32.const 4
    end
    i32.mul
  )
  (func $#func34 (;34;) (type $#type2) (result i32)
    loop $#label0 (result i32)
      call $#func0
      i32.const 13
    end
    i32.eqz
  )
  (func $#func35 (;35;) (type $#type2) (result i32)
    loop $#label0 (result f32)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
    end
    loop $#label0 (result f32)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
    end
    f32.gt
  )
  (func $#func36 (;36;) (type $#type2) (result i32)
    loop $#label0 (type $#type7) (result i32 i32)
      call $#func0
      i32.const 3
      call $#func0
      i32.const 4
    end
    i32.mul
  )
  (func $#func37 (;37;) (type $#type2) (result i32)
    loop $#label0 (type $#type8) (result f32 f32)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
      call $#func0
      f32.const 0x1.8p+1 (;=3;)
    end
    f32.gt
  )
  (func $#func38 (;38;) (type $#type2) (result i32)
    loop $#label0 (type $#type7) (result i32 i32)
      call $#func0
      i32.const 3
      call $#func0
      i32.const 4
    end
    i32.const 5
    i32.add
    i32.mul
  )
  (func $#func39 (;39;) (type $#type2) (result i32)
    block $#label0
      loop $#label1
        br $#label0
        br $#label1
        unreachable
      end
    end
    block $#label0
      loop $#label1
        i32.const 1
        br_if $#label0
        unreachable
      end
    end
    block $#label0
      loop $#label1
        i32.const 0
        br_table $#label0
        unreachable
      end
    end
    block $#label0
      loop $#label1
        i32.const 1
        br_table $#label0 $#label0 $#label0
        unreachable
      end
    end
    i32.const 19
  )
  (func $#func40 (;40;) (type $#type2) (result i32)
    block $#label0 (result i32)
      i32.const 0
      loop $#label1 (type $#type3) (param i32)
        block $#label2
          i32.const 18
          br $#label0
        end
        i32.const 20
        br $#label1
      end
      i32.const 19
    end
  )
  (func $#func41 (;41;) (type $#type9) (result i32 i32 i64)
    block $#label0 (type $#type9) (result i32 i32 i64)
      i32.const 0
      i32.const 0
      i64.const 0
      loop $#label1 (type $#type10) (param i32 i32 i64)
        block $#label2
          i32.const 18
          i32.const -18
          i64.const 18
          br $#label0
        end
        i32.const 20
        i32.const -20
        i64.const 20
        br $#label1
      end
      i32.const 19
      i32.const -19
      i64.const 19
    end
  )
  (func $#func42 (;42;) (type $#type2) (result i32)
    block $#label0 (result i32)
      loop $#label1 (result i32)
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
        i32.const 0
        br_table $#label0
        i32.const 23
        i32.const 1
        br_table $#label0 $#label0 $#label0
        i32.const 21
      end
    end
  )
  (func $#func43 (;43;) (type $#type2) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      loop $#label1 (result i32)
        block $#label2 (result i32)
          i32.const 1
          br $#label0
        end
      end
    end
    i32.add
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      loop $#label1 (result i32)
        loop $#label2 (result i32)
          i32.const 2
          br $#label0
        end
      end
    end
    i32.add
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      loop $#label1 (result i32)
        block $#label2 (result i32)
          loop $#label3 (result i32)
            i32.const 4
            br $#label2
          end
        end
      end
    end
    i32.add
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      loop $#label1 (result i32)
        i32.const 8
        br $#label0
        i32.ctz
      end
    end
    i32.add
    local.set $#local0
    local.get $#local0
    block $#label0 (result i32)
      loop $#label1 (result i32)
        loop $#label2 (result i32)
          i32.const 16
          br $#label0
        end
        i32.ctz
      end
    end
    i32.add
    local.set $#local0
    local.get $#local0
  )
  (func $#func44 (;44;) (type $#type2) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    local.get $#local0
    loop $#label0 (result i32)
      loop $#label1 (result i32)
        br $#label0
      end
    end
    i32.add
    local.set $#local0
    local.get $#local0
    loop $#label0 (result i32)
      br $#label0
      i32.ctz
    end
    i32.add
    local.set $#local0
    local.get $#local0
    loop $#label0 (result i32)
      loop $#label1 (result i32)
        br $#label0
      end
      i32.ctz
    end
    i32.add
    local.set $#local0
    local.get $#local0
  )
  (func $#func45 (;45;) (type $#type2) (result i32)
    i32.const 1
    loop $#label0 (type $#type6) (param i32) (result i32)
      i32.const 2
      i32.add
    end
  )
  (func $#func46 (;46;) (type $#type2) (result i32)
    i32.const 1
    i32.const 2
    loop $#label0 (type $#type0) (param i32 i32) (result i32)
      i32.add
    end
  )
  (func $#func47 (;47;) (type $#type2) (result i32)
    i32.const 1
    i32.const 2
    loop $#label0 (type $#type11) (param i32 i32) (result i32 i32)
    end
    i32.add
  )
  (func $#func48 (;48;) (type $#type2) (result i32)
    (local $#local0 i32)
    i32.const 1
    loop $#label0 (type $#type6) (param i32) (result i32)
      i32.const 4
      i32.add
      local.tee $#local0
      local.get $#local0
      i32.const 10
      i32.lt_u
      br_if $#label0
    end
  )
  (func $#func49 (;49;) (type $#type2) (result i32)
    (local $#local0 i32)
    i32.const 1
    i32.const 2
    loop $#label0 (type $#type0) (param i32 i32) (result i32)
      i32.add
      local.tee $#local0
      i32.const 3
      local.get $#local0
      i32.const 10
      i32.lt_u
      br_if $#label0
      drop
    end
  )
  (func $#func50 (;50;) (type $#type2) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    i32.const 1
    i32.const 2
    loop $#label0 (type $#type11) (param i32 i32) (result i32 i32)
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      local.get $#local0
      i32.const 10
      i32.lt_u
      br_if $#label0
    end
    i32.add
  )
  (func $#func51 (;51;) (type $#type2) (result i32)
    (local $#local0 i32)
    block $#label0
      loop $#label1
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
    end
    local.get $#local0
    i32.const -14
    i32.eq
  )
  (func $#func52 (;52;) (type $#type12) (param $#local0 i64) (result i64)
    (local $#local1 i64)
    i64.const 1
    local.set $#local1
    block $#label0
      loop $#label1
        local.get $#local0
        i64.eqz
        br_if $#label0
        local.get $#local0
        local.get $#local1
        i64.mul
        local.set $#local1
        local.get $#local0
        i64.const 1
        i64.sub
        local.set $#local0
        br $#label1
      end
    end
    local.get $#local1
  )
  (func $#func53 (;53;) (type $#type12) (param $#local0 i64) (result i64)
    (local $#local1 i64) (local $#local2 i64)
    i64.const 1
    local.set $#local1
    i64.const 2
    local.set $#local2
    block $#label0
      loop $#label1
        local.get $#local2
        local.get $#local0
        i64.gt_u
        br_if $#label0
        local.get $#local1
        local.get $#local2
        i64.mul
        local.set $#local1
        local.get $#local2
        i64.const 1
        i64.add
        local.set $#local2
        br $#label1
      end
    end
    local.get $#local1
  )
  (func $#func54 (;54;) (type $#type13) (param $#local0 f32) (param $#local1 f32) (result f32)
    (local $#local2 f32) (local $#local3 f32)
    block $#label0
      loop $#label1
        local.get $#local0
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if $#label0
        local.get $#local1
        local.set $#local2
        block $#label2
          loop $#label3
            local.get $#local2
            f32.const 0x0p+0 (;=0;)
            f32.eq
            br_if $#label2
            local.get $#local2
            f32.const 0x0p+0 (;=0;)
            f32.lt
            br_if $#label0
            local.get $#local3
            local.get $#local2
            f32.add
            local.set $#local3
            local.get $#local2
            f32.const 0x1p+1 (;=2;)
            f32.sub
            local.set $#local2
            br $#label3
          end
        end
        local.get $#local3
        local.get $#local0
        f32.div
        local.set $#local3
        local.get $#local0
        f32.const 0x1p+0 (;=1;)
        f32.sub
        local.set $#local0
        br $#label1
      end
    end
    local.get $#local3
  )
  (func $#func55 (;55;) (type $#type1)
    loop $#label0 (type $#type1)
    end
    loop $#label0 (type $#type2) (result i32)
      i32.const 0
    end
    loop $#label0 (type $#type3) (param i32)
      drop
    end
    i32.const 0
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    loop $#label0 (type $#type4) (param i32 f64 i32) (result i32 f64 i32)
    end
    drop
    drop
    drop
    loop $#label0 (type $#type2) (result i32)
      i32.const 0
    end
    loop $#label0 (type $#type3) (param i32)
      drop
    end
    i32.const 0
    f64.const 0x0p+0 (;=0;)
    i32.const 0
    loop $#label0 (type $#type4) (param i32 f64 i32) (result i32 f64 i32)
    end
    drop
    drop
    drop
  )
)
