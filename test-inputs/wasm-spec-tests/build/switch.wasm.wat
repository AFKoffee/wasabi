(module
  (type $#type0 (;0;) (func (param i32) (result i32)))
  (type $#type1 (;1;) (func (param i64) (result i64)))
  (type $#type2 (;2;) (func (result i32)))
  (export "stmt" (func $#func0))
  (export "expr" (func $#func1))
  (export "arg" (func $#func2))
  (export "corner" (func $#func3))
  (func $#func0 (;0;) (type $#type0) (param $#local0 i32) (result i32)
    (local $#local1 i32)
    i32.const 100
    local.set $#local1
    block $#label0
      block $#label1
        block $#label2
          block $#label3
            block $#label4
              block $#label5
                block $#label6
                  block $#label7
                    block $#label8
                      block $#label9
                        local.get $#local0
                        br_table $#label9 $#label8 $#label7 $#label6 $#label5 $#label4 $#label3 $#label1 $#label2
                      end
                      local.get $#local0
                      return
                    end
                    nop
                  end
                end
                i32.const 0
                local.get $#local0
                i32.sub
                local.set $#local1
                br $#label0
              end
              br $#label0
            end
            i32.const 101
            local.set $#local1
            br $#label0
          end
          i32.const 101
          local.set $#local1
        end
        i32.const 102
        local.set $#local1
      end
    end
    local.get $#local1
    return
  )
  (func $#func1 (;1;) (type $#type1) (param $#local0 i64) (result i64)
    (local $#local1 i64)
    i64.const 100
    local.set $#local1
    block $#label0 (result i64)
      block $#label1
        block $#label2
          block $#label3
            block $#label4
              block $#label5
                block $#label6
                  block $#label7
                    block $#label8
                      block $#label9
                        local.get $#local0
                        i32.wrap_i64
                        br_table $#label9 $#label8 $#label7 $#label6 $#label3 $#label4 $#label5 $#label1 $#label2
                      end
                      local.get $#local0
                      return
                    end
                    nop
                  end
                end
                i64.const 0
                local.get $#local0
                i64.sub
                br $#label0
              end
              i64.const 101
              local.set $#local1
            end
          end
        end
        local.get $#local1
        br $#label0
      end
      i64.const -5
    end
    return
  )
  (func $#func2 (;2;) (type $#type0) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 10
      block $#label1 (result i32)
        i32.const 100
        block $#label2 (result i32)
          i32.const 1000
          block $#label3 (result i32)
            i32.const 2
            local.get $#local0
            i32.mul
            i32.const 3
            local.get $#local0
            i32.and
            br_table $#label2 $#label1 $#label0 $#label3
          end
          i32.add
        end
        i32.add
      end
      i32.add
    end
    return
  )
  (func $#func3 (;3;) (type $#type2) (result i32)
    block $#label0
      i32.const 0
      br_table $#label0
    end
    i32.const 1
  )
)
