(module
  (type $#type0 (;0;) (func (result i32)))
  (type $#type1 (;1;) (func (param i32) (result i32)))
  (export "block" (func $#func0))
  (export "loop1" (func $#func1))
  (export "loop2" (func $#func2))
  (export "loop3" (func $#func3))
  (export "loop4" (func $#func4))
  (export "loop5" (func $#func5))
  (export "loop6" (func $#func6))
  (export "if" (func $#func7))
  (export "if2" (func $#func8))
  (export "switch" (func $#func9))
  (export "return" (func $#func10))
  (export "br_if0" (func $#func11))
  (export "br_if1" (func $#func12))
  (export "br_if2" (func $#func13))
  (export "br_if3" (func $#func14))
  (export "br" (func $#func15))
  (export "shadowing" (func $#func16))
  (export "redefinition" (func $#func17))
  (func $#func0 (;0;) (type $#type0) (result i32)
    block $#label0 (result i32)
      i32.const 1
      br $#label0
      i32.const 0
    end
  )
  (func $#func1 (;1;) (type $#type0) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    block $#label0 (result i32)
      loop $#label1 (result i32)
        local.get $#local0
        i32.const 1
        i32.add
        local.set $#local0
        local.get $#local0
        i32.const 5
        i32.eq
        if $#label2
          local.get $#local0
          br $#label0
        end
        br $#label1
      end
    end
  )
  (func $#func2 (;2;) (type $#type0) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    block $#label0 (result i32)
      loop $#label1 (result i32)
        local.get $#local0
        i32.const 1
        i32.add
        local.set $#local0
        local.get $#local0
        i32.const 5
        i32.eq
        if $#label2
          br $#label1
        end
        local.get $#local0
        i32.const 8
        i32.eq
        if $#label2
          local.get $#local0
          br $#label0
        end
        local.get $#local0
        i32.const 1
        i32.add
        local.set $#local0
        br $#label1
      end
    end
  )
  (func $#func3 (;3;) (type $#type0) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    block $#label0 (result i32)
      loop $#label1 (result i32)
        local.get $#local0
        i32.const 1
        i32.add
        local.set $#local0
        local.get $#local0
        i32.const 5
        i32.eq
        if $#label2
          local.get $#local0
          br $#label0
        end
        local.get $#local0
      end
    end
  )
  (func $#func4 (;4;) (type $#type1) (param $#local0 i32) (result i32)
    (local $#local1 i32)
    i32.const 1
    local.set $#local1
    block $#label0 (result i32)
      loop $#label1 (result i32)
        local.get $#local1
        local.get $#local1
        i32.add
        local.set $#local1
        local.get $#local1
        local.get $#local0
        i32.gt_u
        if $#label2
          local.get $#local1
          br $#label0
        end
        br $#label1
      end
    end
  )
  (func $#func5 (;5;) (type $#type0) (result i32)
    loop $#label0 (result i32)
      i32.const 1
    end
    i32.const 1
    i32.add
  )
  (func $#func6 (;6;) (type $#type0) (result i32)
    loop $#label0 (result i32)
      i32.const 0
      br_if $#label0
      i32.const 3
    end
  )
  (func $#func7 (;7;) (type $#type0) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    block $#label0
      i32.const 1
      if $#label1
        br $#label1
        i32.const 666
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      i32.const 1
      if $#label1
        br $#label1
        i32.const 666
        local.set $#local0
      else
        i32.const 888
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      i32.const 1
      if $#label1
        br $#label1
        i32.const 666
        local.set $#local0
      else
        i32.const 888
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      i32.const 0
      if $#label1
        i32.const 888
        local.set $#local0
      else
        br $#label1
        i32.const 666
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      i32.const 0
      if $#label1
        i32.const 888
        local.set $#local0
      else
        br $#label1
        i32.const 666
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
    end
    local.get $#local0
  )
  (func $#func8 (;8;) (type $#type0) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    block $#label0
      i32.const 1
      if $#label1
        br $#label1
        i32.const 666
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      i32.const 1
      if $#label1
        br $#label1
        i32.const 666
        local.set $#local0
      else
        i32.const 888
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      i32.const 1
      if $#label1
        br $#label1
        i32.const 666
        local.set $#local0
      else
        i32.const 888
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      i32.const 0
      if $#label1
        i32.const 888
        local.set $#local0
      else
        br $#label1
        i32.const 666
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
      i32.const 0
      if $#label1
        i32.const 888
        local.set $#local0
      else
        br $#label1
        i32.const 666
        local.set $#local0
      end
      local.get $#local0
      i32.const 1
      i32.add
      local.set $#local0
    end
    local.get $#local0
  )
  (func $#func9 (;9;) (type $#type1) (param $#local0 i32) (result i32)
    block $#label0 (result i32)
      i32.const 10
      block $#label1 (result i32)
        block $#label2
          block $#label3
            block $#label4
              block $#label5
                block $#label6
                  local.get $#local0
                  br_table $#label2 $#label6 $#label5 $#label4 $#label3
                end
              end
              i32.const 2
              br $#label1
            end
            i32.const 3
            br $#label0
          end
        end
        i32.const 5
      end
      i32.mul
    end
  )
  (func $#func10 (;10;) (type $#type1) (param $#local0 i32) (result i32)
    block $#label0
      block $#label1
        block $#label2
          local.get $#local0
          br_table $#label2 $#label1
          br $#label0
        end
        i32.const 0
        return
      end
    end
    i32.const 2
  )
  (func $#func11 (;11;) (type $#type0) (result i32)
    (local $#local0 i32)
    i32.const 0
    local.set $#local0
    block $#label0 (result i32)
      block $#label1
        i32.const 0
        br_if $#label1
        local.get $#local0
        i32.const 1
        i32.or
        local.set $#local0
        i32.const 1
        br_if $#label1
        local.get $#local0
        i32.const 2
        i32.or
        local.set $#local0
      end
      block $#label1 (result i32)
        local.get $#local0
        i32.const 4
        i32.or
        local.set $#local0
        local.get $#local0
      end
      i32.const 0
      br_if $#label0
      drop
      local.get $#local0
      i32.const 8
      i32.or
      local.set $#local0
      block $#label1 (result i32)
        local.get $#local0
        i32.const 16
        i32.or
        local.set $#local0
        local.get $#local0
      end
      i32.const 1
      br_if $#label0
      drop
      local.get $#local0
      i32.const 32
      i32.or
      local.set $#local0
      local.get $#local0
    end
  )
  (func $#func12 (;12;) (type $#type0) (result i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
        br $#label1
      end
      i32.const 1
      br_if $#label0
      drop
      i32.const 0
    end
  )
  (func $#func13 (;13;) (type $#type0) (result i32)
    block $#label0 (result i32)
      i32.const 1
      if $#label1
        block $#label2 (result i32)
          i32.const 1
          br $#label2
        end
        i32.const 1
        br_if $#label0
        drop
      end
      i32.const 0
    end
  )
  (func $#func14 (;14;) (type $#type0) (result i32)
    (local $#local0 i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 1
        local.set $#local0
        local.get $#local0
      end
      block $#label1 (result i32)
        i32.const 2
        local.set $#local0
        local.get $#local0
      end
      br_if $#label0
      drop
      i32.const 0
    end
    i32.const 0
    i32.add
    drop
    local.get $#local0
  )
  (func $#func15 (;15;) (type $#type0) (result i32)
    block $#label0 (result i32)
      i32.const 1
      if $#label1
        block $#label2 (result i32)
          i32.const 1
          br $#label2
        end
        br $#label0
      else
        block $#label2
          block $#label3 (result i32)
            i32.const 1
            br $#label3
          end
          drop
        end
      end
      i32.const 1
    end
  )
  (func $#func16 (;16;) (type $#type0) (result i32)
    block $#label0 (result i32)
      i32.const 1
      br $#label0
      i32.const 2
      i32.xor
    end
  )
  (func $#func17 (;17;) (type $#type0) (result i32)
    block $#label0 (result i32)
      block $#label1 (result i32)
        i32.const 2
      end
      block $#label1 (result i32)
        i32.const 3
        br $#label1
      end
      i32.add
    end
  )
)
