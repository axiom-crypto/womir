(module $loop-c07ea4f6628f1091.wasm
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (func $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hcf650c6198f1c9b6E (type 4) (param i32)
    local.get 0
    call_indirect (type 0))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf83576ae4193f4a8E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 3
          i32.const 33554432
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 67108864
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load16_u
          local.set 3
          i32.const 129
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const -2
            i32.add
            local.get 3
            i32.const 15
            i32.and
            local.tee 4
            i32.const 48
            i32.or
            local.get 4
            i32.const 55
            i32.add
            local.get 4
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 3
            i32.const 65535
            i32.and
            local.tee 4
            i32.const 4
            i32.shr_u
            local.set 3
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1048944
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const -1
          i32.add
          i32.const 129
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17hbbe025ef5435ef8bE
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.load16_u
        local.set 3
        i32.const 129
        local.set 0
        loop  ;; label = @3
          local.get 2
          local.get 0
          i32.add
          i32.const -2
          i32.add
          local.get 3
          i32.const 15
          i32.and
          local.tee 4
          i32.const 48
          i32.or
          local.get 4
          i32.const 87
          i32.add
          local.get 4
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 3
          i32.const 65535
          i32.and
          local.tee 4
          i32.const 4
          i32.shr_u
          local.set 3
          local.get 0
          i32.const -1
          i32.add
          local.set 0
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1048944
        i32.const 2
        local.get 2
        local.get 0
        i32.add
        i32.const -1
        i32.add
        i32.const 129
        local.get 0
        i32.sub
        call $_ZN4core3fmt9Formatter12pad_integral17hbbe025ef5435ef8bE
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load16_u
          local.tee 0
          i32.const 1000
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          local.get 2
          local.get 0
          local.get 0
          i32.const 10000
          i32.div_u
          local.tee 4
          i32.const 10000
          i32.mul
          i32.sub
          local.tee 5
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 6
          i32.const 1
          i32.shl
          local.tee 7
          i32.const 1048947
          i32.add
          i32.load8_u
          i32.store8 offset=2
          local.get 2
          local.get 7
          i32.const 1048946
          i32.add
          i32.load8_u
          i32.store8 offset=1
          local.get 2
          local.get 5
          local.get 6
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 5
          i32.const 1048947
          i32.add
          i32.load8_u
          i32.store8 offset=4
          local.get 2
          local.get 5
          i32.const 1048946
          i32.add
          i32.load8_u
          i32.store8 offset=3
          br 1 (;@2;)
        end
        i32.const 5
        local.set 3
        local.get 0
        local.set 4
        local.get 0
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 0
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 3
        i32.const 1048947
        i32.add
        i32.load8_u
        i32.store8 offset=4
        local.get 2
        local.get 3
        i32.const 1048946
        i32.add
        i32.load8_u
        i32.store8 offset=3
        i32.const 3
        local.set 3
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 30
        i32.and
        i32.const 1048947
        i32.add
        i32.load8_u
        i32.store8
      end
      local.get 1
      i32.const 1
      i32.const 0
      local.get 2
      local.get 3
      i32.add
      i32.const 5
      local.get 3
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17hbbe025ef5435ef8bE
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17hbbe025ef5435ef8bE (type 5) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    i32.load offset=8
    local.tee 5
    i32.const 2097152
    i32.and
    local.tee 6
    i32.const 21
    i32.shr_u
    local.get 4
    i32.add
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_s
      i32.const -65
      i32.gt_s
      local.set 8
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        i32.load8_s offset=1
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
      end
      local.get 8
      local.get 7
      i32.add
      local.set 7
    end
    i32.const 43
    i32.const 1114112
    local.get 6
    select
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        local.get 0
        i32.load16_u offset=12
        local.tee 10
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 10
              local.get 7
              i32.sub
              local.set 10
              i32.const 0
              local.set 6
              i32.const 0
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 10
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 10
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 5
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 7
              local.get 0
              i32.load
              local.set 0
              loop  ;; label = @6
                local.get 6
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 5
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 0
                local.get 8
                local.get 7
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 12
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 5
            local.get 0
            i32.load
            local.tee 8
            local.get 0
            i32.load offset=4
            local.tee 11
            local.get 9
            local.get 1
            local.get 2
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd70cf070266ccf01E
            br_if 3 (;@1;)
            i32.const 0
            local.set 6
            local.get 10
            local.get 7
            i32.sub
            i32.const 65535
            i32.and
            local.set 7
            loop  ;; label = @5
              local.get 6
              i32.const 65535
              i32.and
              local.get 7
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 5
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 8
              i32.const 48
              local.get 11
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 5
          local.get 0
          local.get 7
          local.get 9
          local.get 1
          local.get 2
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd70cf070266ccf01E
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          local.get 4
          local.get 7
          i32.load offset=12
          call_indirect (type 2)
          br_if 2 (;@1;)
          local.get 10
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 11
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 65535
              i32.and
              local.get 11
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            i32.const 1
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 0
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 5
        local.get 8
        local.get 3
        local.get 4
        local.get 11
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 0
        local.get 12
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 5
      local.get 0
      i32.load
      local.tee 6
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 1
      local.get 2
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd70cf070266ccf01E
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      local.get 4
      local.get 0
      i32.load offset=12
      call_indirect (type 2)
      local.set 5
    end
    local.get 5)
  (func $_ZN4core9panicking13assert_failed17hf61ac4a5241f2cc5E (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1048592
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN4core9panicking19assert_failed_inner17h917316aa374b5257E
    unreachable)
  (func $_ZN4core9panicking19assert_failed_inner17h917316aa374b5257E (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 1048576
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1048576
    i32.store offset=20
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1048808
    i32.store offset=24
    block  ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 3
      local.get 2
      i64.load align=4
      i64.store offset=32
      local.get 3
      i32.const 4
      i32.store offset=92
      local.get 3
      i32.const 1048912
      i32.store offset=88
      local.get 3
      i64.const 4
      i64.store offset=100 align=4
      local.get 3
      i32.const 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.tee 4
      local.get 3
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=80
      local.get 3
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=72
      local.get 3
      i32.const 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 3
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=64
      local.get 3
      i32.const 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 3
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 3
      local.get 3
      i32.const 56
      i32.add
      i32.store offset=96
      local.get 3
      i32.const 88
      i32.add
      i32.const 1048612
      call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
      unreachable
    end
    local.get 3
    i32.const 3
    i32.store offset=92
    local.get 3
    i32.const 1048860
    i32.store offset=88
    local.get 3
    i64.const 3
    i64.store offset=100 align=4
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=72
    local.get 3
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=64
    local.get 3
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 56
    i32.add
    i32.store offset=96
    local.get 3
    i32.const 88
    i32.add
    i32.const 1048612
    call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
    unreachable)
  (func $_ZN4loop4main17h4f8f852ecaf9bf64E (type 0)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $calc_merkle_root_loop
    local.tee 1
    i32.store16 offset=6
    block  ;; label = @1
      local.get 1
      i32.const 65535
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      i32.const 6
      i32.add
      local.get 0
      i32.const 8
      i32.add
      call $_ZN4core9panicking13assert_failed17hf61ac4a5241f2cc5E
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $calc_merkle_root_loop (type 7) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 0
    local.set 1
    i32.const 0
    i32.load8_u offset=1049736
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 2097152
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h12cdead8a80aa59fE
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=12
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 1048576
          i32.store offset=4
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 65535
            i32.and
            i32.const 10
            i32.rem_u
            local.set 4
            block  ;; label = @5
              local.get 3
              local.get 0
              i32.load offset=4
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 4
              i32.add
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50b5cef8f7a16e85E
              local.get 0
              i32.load offset=8
              local.set 2
            end
            local.get 2
            local.get 1
            i32.add
            local.get 4
            i32.store16
            local.get 0
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.store offset=12
            local.get 1
            i32.const 2
            i32.add
            local.set 1
            local.get 3
            i32.const 1048576
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 0
          i32.load offset=8
          local.set 1
          local.get 0
          i32.load offset=4
          local.set 5
          i32.const 1048576
          local.set 6
          loop  ;; label = @4
            i32.const 0
            local.set 3
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.tee 7
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 7
              i32.const 1
              i32.shr_u
              i32.const 1
              i32.add
              i32.const 2147483646
              i32.and
              local.set 8
              i32.const 0
              local.set 3
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 1
                local.get 3
                i32.add
                local.get 1
                local.get 3
                i32.const 1
                i32.shl
                i32.add
                local.tee 4
                i32.load16_u
                local.get 4
                i32.const 2
                i32.add
                i32.load16_u
                i32.sub
                local.tee 9
                local.get 9
                i32.const 31
                i32.shr_s
                local.tee 9
                i32.xor
                local.get 9
                i32.sub
                i32.store16
                local.get 1
                local.get 3
                i32.const 2
                i32.or
                local.tee 9
                i32.add
                local.get 1
                local.get 9
                i32.const 1
                i32.shl
                i32.add
                i32.load16_u
                local.get 4
                i32.const 6
                i32.add
                i32.load16_u
                i32.sub
                local.tee 4
                local.get 4
                i32.const 31
                i32.shr_s
                local.tee 4
                i32.xor
                local.get 4
                i32.sub
                i32.store16
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                local.get 2
                i32.const 2
                i32.add
                local.tee 2
                local.get 8
                i32.ne
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 7
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.add
              local.get 1
              local.get 3
              i32.const 1
              i32.shl
              i32.add
              local.tee 3
              i32.load16_u
              local.get 3
              i32.const 2
              i32.add
              i32.load16_u
              i32.sub
              local.tee 3
              local.get 3
              i32.const 31
              i32.shr_s
              local.tee 3
              i32.xor
              local.get 3
              i32.sub
              i32.store16
            end
            local.get 6
            i32.const 3
            i32.gt_u
            local.set 3
            local.get 6
            i32.const 1
            i32.shr_u
            local.set 6
            local.get 3
            br_if 0 (;@4;)
          end
          local.get 1
          i32.load16_u
          local.set 3
          block  ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const -4
            i32.add
            i32.load
            local.tee 4
            i32.const -8
            i32.and
            local.tee 2
            i32.const 4
            i32.const 8
            local.get 4
            i32.const 3
            i32.and
            local.tee 4
            select
            local.get 5
            i32.const 1
            i32.shl
            local.tee 9
            i32.add
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 9
              i32.const 39
              i32.add
              i32.gt_u
              br_if 4 (;@1;)
            end
            local.get 1
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h0980cbddcc22d2bdE
          end
          local.get 0
          i32.const 16
          i32.add
          global.set $__stack_pointer
          local.get 3
          return
        end
        unreachable
      end
      i32.const 1049245
      i32.const 46
      i32.const 1049292
      call $_ZN4core9panicking5panic17h6d53c7d07dcdab1eE
      unreachable
    end
    i32.const 1049308
    i32.const 46
    i32.const 1049356
    call $_ZN4core9panicking5panic17h6d53c7d07dcdab1eE
    unreachable)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i64.load offset=1049784
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i64.load offset=1049792
        local.set 3
        loop  ;; label = @3
          local.get 3
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 0
          local.get 3
          i64.const 1
          i64.add
          local.tee 4
          i32.const 0
          i64.load offset=1049792
          local.tee 5
          local.get 5
          local.get 3
          i64.eq
          local.tee 6
          select
          i64.store offset=1049792
          local.get 5
          local.set 3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 0
        local.get 4
        i64.store offset=1049784
      end
      i32.const 4
      call $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hcf650c6198f1c9b6E
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1049737
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.store8 offset=15
        local.get 2
        i32.const 15
        i32.add
        call $_ZN3std3sys4sync4once10no_threads4Once4call17hba24b8a77e46095aE
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i32.const 0
      return
    end
    call $_ZN3std6thread8ThreadId3new9exhausted17hf4ec6c5612864fe3E
    unreachable)
  (func $_ZN3std3sys4sync4once10no_threads4Once4call17hba24b8a77e46095aE (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load8_u offset=1049737
                  br_table 0 (;@7;) 2 (;@5;) 6 (;@1;) 1 (;@6;) 0 (;@7;)
                end
                i32.const 0
                i32.const 2
                i32.store8 offset=1049737
                local.get 0
                i32.load8_u
                local.set 2
                local.get 0
                i32.const 0
                i32.store8
                local.get 2
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                i32.const 0
                i32.store8 offset=8
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load8_u offset=1049768
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 8
                    i32.add
                    call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd5ee7502a3e262f8E
                    local.get 1
                    i32.load8_u offset=8
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                  end
                  block  ;; label = @8
                    i32.const 0
                    i64.load offset=1049784
                    local.tee 3
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i64.load offset=1049792
                    local.set 4
                    loop  ;; label = @9
                      local.get 4
                      i64.const -1
                      i64.eq
                      br_if 5 (;@4;)
                      i32.const 0
                      local.get 4
                      i64.const 1
                      i64.add
                      local.tee 3
                      i32.const 0
                      i64.load offset=1049792
                      local.tee 5
                      local.get 5
                      local.get 4
                      i64.eq
                      local.tee 0
                      select
                      i64.store offset=1049792
                      local.get 5
                      local.set 4
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    i32.const 0
                    local.get 3
                    i64.store offset=1049784
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 0
                      i64.load offset=1049744
                      i64.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load8_u offset=1049756
                      local.set 2
                      i32.const 1
                      local.set 0
                      i32.const 0
                      i32.const 1
                      i32.store8 offset=1049756
                      local.get 2
                      br_if 2 (;@7;)
                      i32.const 0
                      local.get 3
                      i64.store offset=1049744
                      br 1 (;@8;)
                    end
                    i32.const 0
                    i32.load offset=1049752
                    local.tee 0
                    i32.const -1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                  end
                  i32.const 0
                  local.get 0
                  i32.store offset=1049752
                  i32.const 0
                  i32.load8_u offset=1049760
                  br_if 4 (;@3;)
                  i32.const 0
                  local.get 0
                  i32.const -1
                  i32.add
                  local.tee 0
                  i32.store offset=1049752
                  i32.const 0
                  i32.const 0
                  i32.store8 offset=1049760
                  local.get 0
                  br_if 0 (;@7;)
                  i32.const 0
                  i64.const 0
                  i64.store offset=1049744
                  i32.const 0
                  i32.const 0
                  i32.store8 offset=1049756
                end
                i32.const 0
                i32.const 3
                i32.store8 offset=1049737
              end
              local.get 1
              i32.const 32
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 1
            i32.const 0
            i32.store offset=24
            local.get 1
            i32.const 1
            i32.store offset=12
            local.get 1
            i32.const 1049660
            i32.store offset=8
            local.get 1
            i64.const 4
            i64.store offset=16 align=4
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049396
            call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
            unreachable
          end
          call $_ZN3std6thread8ThreadId3new9exhausted17hf4ec6c5612864fe3E
          unreachable
        end
        call $_ZN4core4cell22panic_already_borrowed17ha6ef8061f4ec753cE
        unreachable
      end
      call $_ZN4core6option13unwrap_failed17h1b26bbcca9c2733dE
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049724
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049396
    call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
    unreachable)
  (func $_ZN3std6thread8ThreadId3new9exhausted17hf4ec6c5612864fe3E (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049496
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049504
    call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
    unreachable)
  (func $_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const -4
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          i32.const -8
          i32.and
          local.tee 6
          i32.const 4
          i32.const 8
          local.get 5
          i32.const 3
          i32.and
          local.tee 7
          select
          local.get 1
          i32.add
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            i32.const 39
            i32.add
            i32.gt_u
            br_if 2 (;@2;)
          end
          i32.const 16
          local.get 3
          i32.const 11
          i32.add
          i32.const -8
          i32.and
          local.get 3
          i32.const 11
          i32.lt_u
          select
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                br_if 0 (;@6;)
                local.get 1
                i32.const 256
                i32.lt_u
                br_if 1 (;@5;)
                local.get 6
                local.get 1
                i32.const 4
                i32.or
                i32.lt_u
                br_if 1 (;@5;)
                local.get 6
                local.get 1
                i32.sub
                i32.const 131073
                i32.ge_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 0
              i32.const -8
              i32.add
              local.tee 8
              local.get 6
              i32.add
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      local.get 1
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 0
                      i32.load offset=1050228
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 7
                      i32.const 0
                      i32.load offset=1050224
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 7
                      i32.load offset=4
                      local.tee 5
                      i32.const 2
                      i32.and
                      br_if 4 (;@5;)
                      local.get 5
                      i32.const -8
                      i32.and
                      local.tee 5
                      local.get 6
                      i32.add
                      local.tee 6
                      local.get 1
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 7
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17h00e408ee5bc8f24cE
                      local.get 6
                      local.get 1
                      i32.sub
                      local.tee 3
                      i32.const 16
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 1
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 2
                      i32.or
                      i32.store
                      local.get 8
                      local.get 1
                      i32.add
                      local.tee 1
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 8
                      local.get 6
                      i32.add
                      local.tee 6
                      local.get 6
                      i32.load offset=4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h66ee7d3dfb528c89E
                      local.get 0
                      return
                    end
                    local.get 6
                    local.get 1
                    i32.sub
                    local.tee 3
                    i32.const 15
                    i32.le_u
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 1
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.or
                    i32.const 2
                    i32.or
                    i32.store
                    local.get 8
                    local.get 1
                    i32.add
                    local.tee 6
                    local.get 3
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 7
                    local.get 7
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 6
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h66ee7d3dfb528c89E
                    local.get 0
                    return
                  end
                  local.get 4
                  local.get 6
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.and
                  i32.or
                  i32.const 2
                  i32.or
                  i32.store
                  local.get 8
                  local.get 6
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.load offset=4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  return
                end
                i32.const 0
                i32.load offset=1050216
                local.get 6
                i32.add
                local.tee 6
                local.get 1
                i32.lt_u
                br_if 1 (;@5;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    local.get 1
                    i32.sub
                    local.tee 3
                    i32.const 15
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 5
                    i32.const 1
                    i32.and
                    local.get 6
                    i32.or
                    i32.const 2
                    i32.or
                    i32.store
                    local.get 8
                    local.get 6
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 0
                    local.set 3
                    i32.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 1
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.or
                  i32.const 2
                  i32.or
                  i32.store
                  local.get 8
                  local.get 1
                  i32.add
                  local.tee 1
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 8
                  local.get 6
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.store
                  local.get 6
                  local.get 6
                  i32.load offset=4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                end
                i32.const 0
                local.get 1
                i32.store offset=1050224
                i32.const 0
                local.get 3
                i32.store offset=1050216
                local.get 0
                return
              end
              i32.const 0
              i32.load offset=1050220
              local.get 6
              i32.add
              local.tee 6
              local.get 1
              i32.gt_u
              br_if 4 (;@1;)
            end
            block  ;; label = @5
              local.get 3
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h12cdead8a80aa59fE
              local.tee 6
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 3
              i32.const -4
              i32.const -8
              local.get 4
              i32.load
              local.tee 1
              i32.const 3
              i32.and
              select
              local.get 1
              i32.const -8
              i32.and
              i32.add
              local.tee 1
              local.get 3
              local.get 1
              i32.lt_u
              select
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 0
              local.get 3
              memory.copy
            end
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h0980cbddcc22d2bdE
            local.get 6
            local.set 0
          end
          local.get 0
          return
        end
        i32.const 1049245
        i32.const 46
        i32.const 1049292
        call $_ZN4core9panicking5panic17h6d53c7d07dcdab1eE
        unreachable
      end
      i32.const 1049308
      i32.const 46
      i32.const 1049356
      call $_ZN4core9panicking5panic17h6d53c7d07dcdab1eE
      unreachable
    end
    local.get 4
    local.get 1
    local.get 5
    i32.const 1
    i32.and
    i32.or
    i32.const 2
    i32.or
    i32.store
    local.get 8
    local.get 1
    i32.add
    local.tee 3
    local.get 6
    local.get 1
    i32.sub
    local.tee 6
    i32.const 1
    i32.or
    i32.store offset=4
    i32.const 0
    local.get 6
    i32.store offset=1050220
    i32.const 0
    local.get 3
    i32.store offset=1050228
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17h00e408ee5bc8f24cE (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=24
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 0
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 20
                  i32.const 16
                  local.get 0
                  i32.load offset=20
                  local.tee 2
                  select
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 0
                i32.load offset=8
                local.tee 1
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 1
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              i32.const 20
              i32.add
              local.get 0
              i32.const 16
              i32.add
              local.get 2
              select
              local.set 4
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 1
                local.tee 2
                i32.const 20
                i32.add
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.load offset=20
                local.tee 1
                select
                local.set 4
                local.get 2
                i32.const 20
                i32.const 16
                local.get 1
                select
                i32.add
                i32.load
                local.tee 1
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 0
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1049800
                i32.add
                local.tee 1
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=16
                local.get 0
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 2
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 1
              local.get 2
              i32.store
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 3
            local.get 2
            i32.store offset=16
            local.get 2
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 4
            i32.store offset=8
            return
          end
          i32.const 0
          i32.const 0
          i32.load offset=1050208
          i32.const -2
          local.get 1
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1050208
          return
        end
        local.get 2
        local.get 3
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.store offset=16
          local.get 1
          local.get 2
          i32.store offset=24
        end
        local.get 0
        i32.load offset=20
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.store offset=20
        local.get 1
        local.get 2
        i32.store offset=24
        return
      end
      return
    end
    i32.const 0
    i32.const 0
    i32.load offset=1050212
    i32.const -2
    local.get 0
    i32.load offset=28
    i32.rotl
    i32.and
    i32.store offset=1050212)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h66ee7d3dfb528c89E (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.const 0
          i32.load offset=1050224
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1050216
          local.get 2
          local.get 2
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17h00e408ee5bc8f24cE
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.load offset=1050228
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 0
              i32.load offset=1050224
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.const -8
              i32.and
              local.tee 3
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17h00e408ee5bc8f24cE
              local.get 0
              local.get 3
              local.get 1
              i32.add
              local.tee 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
              i32.store
              local.get 0
              i32.const 0
              i32.load offset=1050224
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
              local.get 1
              i32.store offset=1050216
              return
            end
            local.get 2
            local.get 3
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
          end
          block  ;; label = @4
            local.get 1
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 31
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.const 16777215
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 6
              local.get 1
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee 2
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get 2
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set 2
            end
            local.get 0
            i64.const 0
            i64.store offset=16 align=4
            local.get 0
            local.get 2
            i32.store offset=28
            local.get 2
            i32.const 2
            i32.shl
            i32.const 1049800
            i32.add
            local.set 3
            block  ;; label = @5
              i32.const 0
              i32.load offset=1050212
              i32.const 1
              local.get 2
              i32.shl
              local.tee 4
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i32.store
              local.get 0
              local.get 3
              i32.store offset=24
              local.get 0
              local.get 0
              i32.store offset=12
              local.get 0
              local.get 0
              i32.store offset=8
              i32.const 0
              i32.const 0
              i32.load offset=1050212
              local.get 4
              i32.or
              i32.store offset=1050212
              return
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load
                  local.tee 4
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 0
                i32.const 25
                local.get 2
                i32.const 1
                i32.shr_u
                i32.sub
                local.get 2
                i32.const 31
                i32.eq
                select
                i32.shl
                local.set 3
                loop  ;; label = @7
                  local.get 4
                  local.get 3
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  local.tee 5
                  i32.load offset=16
                  local.tee 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.shl
                  local.set 3
                  local.get 2
                  local.set 4
                  local.get 2
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 1
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.store offset=12
              local.get 2
              local.get 0
              i32.store offset=8
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              local.get 2
              i32.store offset=12
              local.get 0
              local.get 1
              i32.store offset=8
              return
            end
            local.get 5
            i32.const 16
            i32.add
            local.get 0
            i32.store
            local.get 0
            local.get 4
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.store offset=8
            return
          end
          local.get 1
          i32.const 248
          i32.and
          i32.const 1049944
          i32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1050208
              local.tee 3
              i32.const 1
              local.get 1
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 1
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              local.get 1
              i32.or
              i32.store offset=1050208
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 1
          end
          local.get 2
          local.get 0
          i32.store offset=8
          local.get 1
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 2
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          return
        end
        i32.const 0
        local.get 0
        i32.store offset=1050228
        i32.const 0
        i32.const 0
        i32.load offset=1050220
        local.get 1
        i32.add
        local.tee 1
        i32.store offset=1050220
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.load offset=1050224
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        i32.const 0
        i32.store offset=1050216
        i32.const 0
        i32.const 0
        i32.store offset=1050224
        return
      end
      i32.const 0
      local.get 0
      i32.store offset=1050224
      i32.const 0
      i32.const 0
      i32.load offset=1050216
      local.get 1
      i32.add
      local.tee 1
      i32.store offset=1050216
      local.get 0
      local.get 1
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.get 1
      i32.store
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h12cdead8a80aa59fE (type 9) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 244
                    i32.gt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.load offset=1050208
                    local.tee 1
                    i32.const 16
                    local.get 0
                    i32.const 11
                    i32.add
                    i32.const 504
                    i32.and
                    local.get 0
                    i32.const 11
                    i32.lt_u
                    select
                    local.tee 2
                    i32.const 3
                    i32.shr_u
                    local.tee 3
                    i32.shr_u
                    local.tee 0
                    i32.const 3
                    i32.and
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 0
                    i32.load offset=1050216
                    i32.le_u
                    br_if 7 (;@1;)
                    local.get 0
                    br_if 2 (;@6;)
                    i32.const 0
                    i32.load offset=1050212
                    local.tee 0
                    br_if 3 (;@5;)
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 11
                  i32.add
                  local.tee 3
                  i32.const -8
                  i32.and
                  local.set 2
                  i32.const 0
                  i32.load offset=1050212
                  local.tee 4
                  i32.eqz
                  br_if 6 (;@1;)
                  i32.const 31
                  local.set 5
                  block  ;; label = @8
                    local.get 0
                    i32.const 16777204
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 6
                    local.get 3
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee 0
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get 0
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set 5
                  end
                  i32.const 0
                  local.get 2
                  i32.sub
                  local.set 3
                  block  ;; label = @8
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.const 1049800
                    i32.add
                    i32.load
                    local.tee 1
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 0
                    i32.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 0
                  local.set 0
                  local.get 2
                  i32.const 0
                  i32.const 25
                  local.get 5
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  local.get 5
                  i32.const 31
                  i32.eq
                  select
                  i32.shl
                  local.set 7
                  i32.const 0
                  local.set 6
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.tee 1
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.tee 8
                      local.get 2
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 2
                      i32.sub
                      local.tee 8
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 8
                      local.set 3
                      local.get 1
                      local.set 6
                      local.get 8
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      local.get 1
                      local.set 6
                      local.get 1
                      local.set 0
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.load offset=20
                    local.tee 8
                    local.get 0
                    local.get 8
                    local.get 1
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 4
                    i32.and
                    i32.add
                    i32.load offset=16
                    local.tee 1
                    i32.ne
                    select
                    local.get 0
                    local.get 8
                    select
                    local.set 0
                    local.get 7
                    i32.const 1
                    i32.shl
                    local.set 7
                    local.get 1
                    i32.eqz
                    br_if 4 (;@4;)
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.const 1
                    i32.and
                    local.get 3
                    i32.add
                    local.tee 7
                    i32.const 3
                    i32.shl
                    local.tee 0
                    i32.const 1049944
                    i32.add
                    local.tee 2
                    local.get 0
                    i32.const 1049952
                    i32.add
                    i32.load
                    local.tee 3
                    i32.load offset=8
                    local.tee 6
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 2
                    i32.store offset=12
                    local.get 2
                    local.get 6
                    i32.store offset=8
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 1
                  i32.const -2
                  local.get 7
                  i32.rotl
                  i32.and
                  i32.store offset=1050208
                end
                local.get 3
                local.get 0
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 3
                local.get 0
                i32.add
                local.tee 0
                local.get 0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                i32.const 8
                i32.add
                return
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  local.get 3
                  i32.shl
                  i32.const 2
                  local.get 3
                  i32.shl
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.or
                  i32.and
                  i32.ctz
                  local.tee 8
                  i32.const 3
                  i32.shl
                  local.tee 3
                  i32.const 1049944
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.const 1049952
                  i32.add
                  i32.load
                  local.tee 0
                  i32.load offset=8
                  local.tee 7
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 7
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 1
                i32.const -2
                local.get 8
                i32.rotl
                i32.and
                i32.store offset=1050208
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 0
              local.get 2
              i32.add
              local.tee 7
              local.get 3
              local.get 2
              i32.sub
              local.tee 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.add
              local.get 2
              i32.store
              block  ;; label = @6
                i32.const 0
                i32.load offset=1050216
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const -8
                i32.and
                i32.const 1049944
                i32.add
                local.set 6
                i32.const 0
                i32.load offset=1050224
                local.set 3
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1050208
                    local.tee 8
                    i32.const 1
                    local.get 1
                    i32.const 3
                    i32.shr_u
                    i32.shl
                    local.tee 1
                    i32.and
                    br_if 0 (;@8;)
                    i32.const 0
                    local.get 8
                    local.get 1
                    i32.or
                    i32.store offset=1050208
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.load offset=8
                  local.set 1
                end
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 1
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 6
                i32.store offset=12
                local.get 3
                local.get 1
                i32.store offset=8
              end
              i32.const 0
              local.get 7
              i32.store offset=1050224
              i32.const 0
              local.get 2
              i32.store offset=1050216
              local.get 0
              i32.const 8
              i32.add
              return
            end
            local.get 0
            i32.ctz
            i32.const 2
            i32.shl
            i32.const 1049800
            i32.add
            i32.load
            local.tee 6
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 2
            i32.sub
            local.set 3
            local.get 6
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load offset=16
                    local.tee 0
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=20
                    local.tee 0
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=24
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=12
                          local.tee 0
                          local.get 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 20
                          i32.const 16
                          local.get 1
                          i32.load offset=20
                          local.tee 0
                          select
                          i32.add
                          i32.load
                          local.tee 6
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        local.get 1
                        i32.load offset=8
                        local.tee 6
                        local.get 0
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 20
                      i32.add
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 0
                      select
                      local.set 7
                      loop  ;; label = @10
                        local.get 7
                        local.set 8
                        local.get 6
                        local.tee 0
                        i32.const 20
                        i32.add
                        local.get 0
                        i32.const 16
                        i32.add
                        local.get 0
                        i32.load offset=20
                        local.tee 6
                        select
                        local.set 7
                        local.get 0
                        i32.const 20
                        i32.const 16
                        local.get 6
                        select
                        i32.add
                        i32.load
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      i32.const 0
                      i32.store
                    end
                    local.get 5
                    i32.eqz
                    br_if 3 (;@5;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        local.get 1
                        i32.load offset=28
                        i32.const 2
                        i32.shl
                        i32.const 1049800
                        i32.add
                        local.tee 6
                        i32.load
                        i32.eq
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 5
                          i32.load offset=16
                          local.get 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 0
                          i32.store offset=20
                          local.get 0
                          br_if 2 (;@9;)
                          br 6 (;@5;)
                        end
                        local.get 5
                        local.get 0
                        i32.store offset=16
                        local.get 0
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 6
                      local.get 0
                      i32.store
                      local.get 0
                      i32.eqz
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    local.get 5
                    i32.store offset=24
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=16
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 6
                      i32.store offset=16
                      local.get 6
                      local.get 0
                      i32.store offset=24
                    end
                    local.get 1
                    i32.load offset=20
                    local.tee 6
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 6
                    i32.store offset=20
                    local.get 6
                    local.get 0
                    i32.store offset=24
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 2
                  i32.sub
                  local.tee 6
                  local.get 3
                  local.get 6
                  local.get 3
                  i32.lt_u
                  local.tee 6
                  select
                  local.set 3
                  local.get 0
                  local.get 1
                  local.get 6
                  select
                  local.set 1
                  local.get 0
                  local.set 6
                  br 0 (;@7;)
                end
              end
              i32.const 0
              i32.const 0
              i32.load offset=1050212
              i32.const -2
              local.get 1
              i32.load offset=28
              i32.rotl
              i32.and
              i32.store offset=1050212
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 2
                  i32.add
                  local.tee 2
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 3
                  i32.store
                  i32.const 0
                  i32.load offset=1050216
                  local.tee 7
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const -8
                  i32.and
                  i32.const 1049944
                  i32.add
                  local.set 6
                  i32.const 0
                  i32.load offset=1050224
                  local.set 0
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1050208
                      local.tee 8
                      i32.const 1
                      local.get 7
                      i32.const 3
                      i32.shr_u
                      i32.shl
                      local.tee 7
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 8
                      local.get 7
                      i32.or
                      i32.store offset=1050208
                      local.get 6
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.load offset=8
                    local.set 7
                  end
                  local.get 6
                  local.get 0
                  i32.store offset=8
                  local.get 7
                  local.get 0
                  i32.store offset=12
                  local.get 0
                  local.get 6
                  i32.store offset=12
                  local.get 0
                  local.get 7
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 1
                local.get 3
                local.get 2
                i32.add
                local.tee 0
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 1
                local.get 0
                i32.add
                local.tee 0
                local.get 0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                br 1 (;@5;)
              end
              i32.const 0
              local.get 2
              i32.store offset=1050224
              i32.const 0
              local.get 3
              i32.store offset=1050216
            end
            local.get 1
            i32.const 8
            i32.add
            return
          end
          block  ;; label = @4
            local.get 0
            local.get 6
            i32.or
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            i32.const 2
            local.get 5
            i32.shl
            local.tee 0
            i32.const 0
            local.get 0
            i32.sub
            i32.or
            local.get 4
            i32.and
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.ctz
            i32.const 2
            i32.shl
            i32.const 1049800
            i32.add
            i32.load
            local.set 0
          end
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
        end
        loop  ;; label = @3
          local.get 0
          local.get 6
          local.get 0
          i32.load offset=4
          i32.const -8
          i32.and
          local.tee 1
          local.get 2
          i32.sub
          local.tee 8
          local.get 3
          i32.lt_u
          local.tee 5
          select
          local.set 4
          local.get 1
          local.get 2
          i32.lt_u
          local.set 7
          local.get 8
          local.get 3
          local.get 5
          select
          local.set 8
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 1
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.set 1
          end
          local.get 6
          local.get 4
          local.get 7
          select
          local.set 6
          local.get 3
          local.get 8
          local.get 7
          select
          local.set 3
          local.get 1
          local.set 0
          local.get 1
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load offset=1050216
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 2
        i32.sub
        i32.ge_u
        br_if 1 (;@1;)
      end
      local.get 6
      i32.load offset=24
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.load offset=12
            local.tee 0
            local.get 6
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.const 16
            local.get 6
            i32.load offset=20
            local.tee 0
            select
            i32.add
            i32.load
            local.tee 1
            br_if 1 (;@3;)
            i32.const 0
            local.set 0
            br 2 (;@2;)
          end
          local.get 6
          i32.load offset=8
          local.tee 1
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 6
        i32.const 20
        i32.add
        local.get 6
        i32.const 16
        i32.add
        local.get 0
        select
        local.set 7
        loop  ;; label = @3
          local.get 7
          local.set 8
          local.get 1
          local.tee 0
          i32.const 20
          i32.add
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.load offset=20
          local.tee 1
          select
          local.set 7
          local.get 0
          i32.const 20
          i32.const 16
          local.get 1
          select
          i32.add
          i32.load
          local.tee 1
          br_if 0 (;@3;)
        end
        local.get 8
        i32.const 0
        i32.store
      end
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 6
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1049800
              i32.add
              local.tee 1
              i32.load
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                i32.load offset=16
                local.get 6
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 0
                i32.store offset=20
                local.get 0
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 5
              local.get 0
              i32.store offset=16
              local.get 0
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 1
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 5
          i32.store offset=24
          block  ;; label = @4
            local.get 6
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 0
            i32.store offset=24
          end
          local.get 6
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=20
          local.get 1
          local.get 0
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 0
        i32.load offset=1050212
        i32.const -2
        local.get 6
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store offset=1050212
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 3
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 31
            local.set 0
            block  ;; label = @5
              local.get 3
              i32.const 16777215
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 6
              local.get 3
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee 0
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get 0
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set 0
            end
            local.get 2
            i64.const 0
            i64.store offset=16 align=4
            local.get 2
            local.get 0
            i32.store offset=28
            local.get 0
            i32.const 2
            i32.shl
            i32.const 1049800
            i32.add
            local.set 1
            block  ;; label = @5
              i32.const 0
              i32.load offset=1050212
              i32.const 1
              local.get 0
              i32.shl
              local.tee 7
              i32.and
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store
              local.get 2
              local.get 1
              i32.store offset=24
              local.get 2
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 2
              i32.store offset=8
              i32.const 0
              i32.const 0
              i32.load offset=1050212
              local.get 7
              i32.or
              i32.store offset=1050212
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 7
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 3
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 0
                i32.const 25
                local.get 0
                i32.const 1
                i32.shr_u
                i32.sub
                local.get 0
                i32.const 31
                i32.eq
                select
                i32.shl
                local.set 1
                loop  ;; label = @7
                  local.get 7
                  local.get 1
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  local.tee 8
                  i32.load offset=16
                  local.tee 0
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 1
                  i32.shl
                  local.set 1
                  local.get 0
                  local.set 7
                  local.get 0
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 3
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load offset=8
              local.tee 3
              local.get 2
              i32.store offset=12
              local.get 0
              local.get 2
              i32.store offset=8
              local.get 2
              i32.const 0
              i32.store offset=24
              local.get 2
              local.get 0
              i32.store offset=12
              local.get 2
              local.get 3
              i32.store offset=8
              br 3 (;@2;)
            end
            local.get 8
            i32.const 16
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 7
            i32.store offset=24
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
            br 2 (;@2;)
          end
          local.get 3
          i32.const 248
          i32.and
          i32.const 1049944
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1050208
              local.tee 1
              i32.const 1
              local.get 3
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 3
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              local.get 3
              i32.or
              i32.store offset=1050208
              local.get 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 2
          local.get 3
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 6
        local.get 3
        local.get 2
        i32.add
        local.tee 0
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 0
        i32.add
        local.tee 0
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 6
      i32.const 8
      i32.add
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1050216
                  local.tee 0
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1050220
                    local.tee 0
                    local.get 2
                    i32.gt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 0
                    local.get 2
                    i32.const 65583
                    i32.add
                    local.tee 6
                    i32.const 16
                    i32.shr_u
                    memory.grow
                    local.tee 3
                    i32.const -1
                    i32.eq
                    local.tee 7
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 16
                    i32.shl
                    local.tee 1
                    i32.eqz
                    br_if 7 (;@1;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1050232
                    i32.const 0
                    local.get 6
                    i32.const -65536
                    i32.and
                    local.get 7
                    select
                    local.tee 8
                    i32.add
                    local.tee 0
                    i32.store offset=1050232
                    i32.const 0
                    local.get 0
                    i32.const 0
                    i32.load offset=1050236
                    local.tee 3
                    local.get 0
                    local.get 3
                    i32.gt_u
                    select
                    i32.store offset=1050236
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1050228
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1049928
                          local.set 0
                          loop  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 0
                            i32.load offset=4
                            local.tee 7
                            i32.add
                            local.get 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 3 (;@9;)
                          end
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1050244
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 1
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.get 1
                          i32.store offset=1050244
                        end
                        i32.const 0
                        i32.const 4095
                        i32.store offset=1050248
                        i32.const 0
                        local.get 8
                        i32.store offset=1049932
                        i32.const 0
                        local.get 1
                        i32.store offset=1049928
                        i32.const 0
                        i32.const 1049944
                        i32.store offset=1049956
                        i32.const 0
                        i32.const 1049952
                        i32.store offset=1049964
                        i32.const 0
                        i32.const 1049944
                        i32.store offset=1049952
                        i32.const 0
                        i32.const 1049960
                        i32.store offset=1049972
                        i32.const 0
                        i32.const 1049952
                        i32.store offset=1049960
                        i32.const 0
                        i32.const 1049968
                        i32.store offset=1049980
                        i32.const 0
                        i32.const 1049960
                        i32.store offset=1049968
                        i32.const 0
                        i32.const 1049976
                        i32.store offset=1049988
                        i32.const 0
                        i32.const 1049968
                        i32.store offset=1049976
                        i32.const 0
                        i32.const 1049984
                        i32.store offset=1049996
                        i32.const 0
                        i32.const 1049976
                        i32.store offset=1049984
                        i32.const 0
                        i32.const 1049992
                        i32.store offset=1050004
                        i32.const 0
                        i32.const 1049984
                        i32.store offset=1049992
                        i32.const 0
                        i32.const 1050000
                        i32.store offset=1050012
                        i32.const 0
                        i32.const 1049992
                        i32.store offset=1050000
                        i32.const 0
                        i32.const 0
                        i32.store offset=1049940
                        i32.const 0
                        i32.const 1050008
                        i32.store offset=1050020
                        i32.const 0
                        i32.const 1050000
                        i32.store offset=1050008
                        i32.const 0
                        i32.const 1050008
                        i32.store offset=1050016
                        i32.const 0
                        i32.const 1050016
                        i32.store offset=1050028
                        i32.const 0
                        i32.const 1050016
                        i32.store offset=1050024
                        i32.const 0
                        i32.const 1050024
                        i32.store offset=1050036
                        i32.const 0
                        i32.const 1050024
                        i32.store offset=1050032
                        i32.const 0
                        i32.const 1050032
                        i32.store offset=1050044
                        i32.const 0
                        i32.const 1050032
                        i32.store offset=1050040
                        i32.const 0
                        i32.const 1050040
                        i32.store offset=1050052
                        i32.const 0
                        i32.const 1050040
                        i32.store offset=1050048
                        i32.const 0
                        i32.const 1050048
                        i32.store offset=1050060
                        i32.const 0
                        i32.const 1050048
                        i32.store offset=1050056
                        i32.const 0
                        i32.const 1050056
                        i32.store offset=1050068
                        i32.const 0
                        i32.const 1050056
                        i32.store offset=1050064
                        i32.const 0
                        i32.const 1050064
                        i32.store offset=1050076
                        i32.const 0
                        i32.const 1050064
                        i32.store offset=1050072
                        i32.const 0
                        i32.const 1050072
                        i32.store offset=1050084
                        i32.const 0
                        i32.const 1050080
                        i32.store offset=1050092
                        i32.const 0
                        i32.const 1050072
                        i32.store offset=1050080
                        i32.const 0
                        i32.const 1050088
                        i32.store offset=1050100
                        i32.const 0
                        i32.const 1050080
                        i32.store offset=1050088
                        i32.const 0
                        i32.const 1050096
                        i32.store offset=1050108
                        i32.const 0
                        i32.const 1050088
                        i32.store offset=1050096
                        i32.const 0
                        i32.const 1050104
                        i32.store offset=1050116
                        i32.const 0
                        i32.const 1050096
                        i32.store offset=1050104
                        i32.const 0
                        i32.const 1050112
                        i32.store offset=1050124
                        i32.const 0
                        i32.const 1050104
                        i32.store offset=1050112
                        i32.const 0
                        i32.const 1050120
                        i32.store offset=1050132
                        i32.const 0
                        i32.const 1050112
                        i32.store offset=1050120
                        i32.const 0
                        i32.const 1050128
                        i32.store offset=1050140
                        i32.const 0
                        i32.const 1050120
                        i32.store offset=1050128
                        i32.const 0
                        i32.const 1050136
                        i32.store offset=1050148
                        i32.const 0
                        i32.const 1050128
                        i32.store offset=1050136
                        i32.const 0
                        i32.const 1050144
                        i32.store offset=1050156
                        i32.const 0
                        i32.const 1050136
                        i32.store offset=1050144
                        i32.const 0
                        i32.const 1050152
                        i32.store offset=1050164
                        i32.const 0
                        i32.const 1050144
                        i32.store offset=1050152
                        i32.const 0
                        i32.const 1050160
                        i32.store offset=1050172
                        i32.const 0
                        i32.const 1050152
                        i32.store offset=1050160
                        i32.const 0
                        i32.const 1050168
                        i32.store offset=1050180
                        i32.const 0
                        i32.const 1050160
                        i32.store offset=1050168
                        i32.const 0
                        i32.const 1050176
                        i32.store offset=1050188
                        i32.const 0
                        i32.const 1050168
                        i32.store offset=1050176
                        i32.const 0
                        i32.const 1050184
                        i32.store offset=1050196
                        i32.const 0
                        i32.const 1050176
                        i32.store offset=1050184
                        i32.const 0
                        i32.const 1050192
                        i32.store offset=1050204
                        i32.const 0
                        i32.const 1050184
                        i32.store offset=1050192
                        i32.const 0
                        local.get 1
                        i32.store offset=1050228
                        i32.const 0
                        i32.const 1050192
                        i32.store offset=1050200
                        i32.const 0
                        local.get 8
                        i32.const -40
                        i32.add
                        local.tee 0
                        i32.store offset=1050220
                        local.get 1
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 1
                        local.get 0
                        i32.add
                        i32.const 40
                        i32.store offset=4
                        i32.const 0
                        i32.const 2097152
                        i32.store offset=1050240
                        br 8 (;@2;)
                      end
                      local.get 3
                      local.get 1
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=12
                      i32.eqz
                      br_if 3 (;@6;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=1050244
                    local.tee 0
                    local.get 1
                    local.get 0
                    local.get 1
                    i32.lt_u
                    select
                    i32.store offset=1050244
                    local.get 1
                    local.get 8
                    i32.add
                    local.set 6
                    i32.const 1049928
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 7
                            local.get 6
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 0
                        i32.load offset=12
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      i32.const 1049928
                      local.set 0
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 3
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 6
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            i32.lt_u
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      i32.const 0
                      local.get 1
                      i32.store offset=1050228
                      i32.const 0
                      local.get 8
                      i32.const -40
                      i32.add
                      local.tee 0
                      i32.store offset=1050220
                      local.get 1
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      local.get 0
                      i32.add
                      i32.const 40
                      i32.store offset=4
                      i32.const 0
                      i32.const 2097152
                      i32.store offset=1050240
                      local.get 3
                      local.get 6
                      i32.const -32
                      i32.add
                      i32.const -8
                      i32.and
                      i32.const -8
                      i32.add
                      local.tee 0
                      local.get 0
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.lt_u
                      select
                      local.tee 7
                      i32.const 27
                      i32.store offset=4
                      i32.const 0
                      i64.load offset=1049928 align=4
                      local.set 9
                      local.get 7
                      i32.const 16
                      i32.add
                      i32.const 0
                      i64.load offset=1049936 align=4
                      i64.store align=4
                      local.get 7
                      local.get 9
                      i64.store offset=8 align=4
                      i32.const 0
                      local.get 8
                      i32.store offset=1049932
                      i32.const 0
                      local.get 1
                      i32.store offset=1049928
                      i32.const 0
                      local.get 7
                      i32.const 8
                      i32.add
                      i32.store offset=1049936
                      i32.const 0
                      i32.const 0
                      i32.store offset=1049940
                      local.get 7
                      i32.const 28
                      i32.add
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        i32.const 7
                        i32.store
                        local.get 0
                        i32.const 4
                        i32.add
                        local.tee 0
                        local.get 6
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 7
                      local.get 3
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 7
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 3
                      local.get 7
                      local.get 3
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 7
                      local.get 0
                      i32.store
                      block  ;; label = @10
                        local.get 0
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h31b2f412b00abc29E
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.const 248
                      i32.and
                      i32.const 1049944
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1050208
                          local.tee 1
                          i32.const 1
                          local.get 0
                          i32.const 3
                          i32.shr_u
                          i32.shl
                          local.tee 0
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 1
                          local.get 0
                          i32.or
                          i32.store offset=1050208
                          local.get 6
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.load offset=8
                        local.set 0
                      end
                      local.get 6
                      local.get 3
                      i32.store offset=8
                      local.get 0
                      local.get 3
                      i32.store offset=12
                      local.get 3
                      local.get 6
                      i32.store offset=12
                      local.get 3
                      local.get 0
                      i32.store offset=8
                      br 7 (;@2;)
                    end
                    local.get 0
                    local.get 1
                    i32.store
                    local.get 0
                    local.get 0
                    i32.load offset=4
                    local.get 8
                    i32.add
                    i32.store offset=4
                    local.get 1
                    local.get 2
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 7
                    i32.const 15
                    i32.add
                    i32.const -8
                    i32.and
                    i32.const -8
                    i32.add
                    local.tee 6
                    local.get 1
                    local.get 2
                    i32.add
                    local.tee 0
                    i32.sub
                    local.set 3
                    local.get 6
                    i32.const 0
                    i32.load offset=1050228
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 0
                    i32.load offset=1050224
                    i32.eq
                    br_if 4 (;@4;)
                    block  ;; label = @9
                      local.get 6
                      i32.load offset=4
                      local.tee 2
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 2
                      i32.const -8
                      i32.and
                      local.tee 2
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17h00e408ee5bc8f24cE
                      local.get 2
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 6
                      local.get 2
                      i32.add
                      local.tee 6
                      i32.load offset=4
                      local.set 2
                    end
                    local.get 6
                    local.get 2
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 0
                    local.get 3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 3
                    i32.add
                    local.get 3
                    i32.store
                    block  ;; label = @9
                      local.get 3
                      i32.const 256
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h31b2f412b00abc29E
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.const 248
                    i32.and
                    i32.const 1049944
                    i32.add
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1050208
                        local.tee 6
                        i32.const 1
                        local.get 3
                        i32.const 3
                        i32.shr_u
                        i32.shl
                        local.tee 3
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        local.get 3
                        i32.or
                        i32.store offset=1050208
                        local.get 2
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=8
                      local.set 3
                    end
                    local.get 2
                    local.get 0
                    i32.store offset=8
                    local.get 3
                    local.get 0
                    i32.store offset=12
                    local.get 0
                    local.get 2
                    i32.store offset=12
                    local.get 0
                    local.get 3
                    i32.store offset=8
                    br 5 (;@3;)
                  end
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.sub
                  local.tee 3
                  i32.store offset=1050220
                  i32.const 0
                  i32.const 0
                  i32.load offset=1050228
                  local.tee 0
                  local.get 2
                  i32.add
                  local.tee 6
                  i32.store offset=1050228
                  local.get 6
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 0
                i32.load offset=1050224
                local.set 3
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    local.get 2
                    i32.sub
                    local.tee 6
                    i32.const 15
                    i32.gt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.store offset=1050224
                    i32.const 0
                    i32.const 0
                    i32.store offset=1050216
                    local.get 3
                    local.get 0
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 3
                    local.get 0
                    i32.add
                    local.tee 0
                    local.get 0
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 6
                  i32.store offset=1050216
                  i32.const 0
                  local.get 3
                  local.get 2
                  i32.add
                  local.tee 1
                  i32.store offset=1050224
                  local.get 1
                  local.get 6
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 3
                  local.get 0
                  i32.add
                  local.get 6
                  i32.store
                  local.get 3
                  local.get 2
                  i32.const 3
                  i32.or
                  i32.store offset=4
                end
                local.get 3
                i32.const 8
                i32.add
                return
              end
              local.get 0
              local.get 7
              local.get 8
              i32.add
              i32.store offset=4
              i32.const 0
              i32.const 0
              i32.load offset=1050228
              local.tee 0
              i32.const 15
              i32.add
              i32.const -8
              i32.and
              local.tee 3
              i32.const -8
              i32.add
              local.tee 6
              i32.store offset=1050228
              i32.const 0
              local.get 0
              local.get 3
              i32.sub
              i32.const 0
              i32.load offset=1050220
              local.get 8
              i32.add
              local.tee 3
              i32.add
              i32.const 8
              i32.add
              local.tee 1
              i32.store offset=1050220
              local.get 6
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.add
              i32.const 40
              i32.store offset=4
              i32.const 0
              i32.const 2097152
              i32.store offset=1050240
              br 3 (;@2;)
            end
            i32.const 0
            local.get 0
            i32.store offset=1050228
            i32.const 0
            i32.const 0
            i32.load offset=1050220
            local.get 3
            i32.add
            local.tee 3
            i32.store offset=1050220
            local.get 0
            local.get 3
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          i32.const 0
          local.get 0
          i32.store offset=1050224
          i32.const 0
          i32.const 0
          i32.load offset=1050216
          local.get 3
          i32.add
          local.tee 3
          i32.store offset=1050216
          local.get 0
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.get 3
          i32.store
        end
        local.get 1
        i32.const 8
        i32.add
        return
      end
      i32.const 0
      local.set 0
      i32.const 0
      i32.load offset=1050220
      local.tee 3
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 3
      local.get 2
      i32.sub
      local.tee 3
      i32.store offset=1050220
      i32.const 0
      i32.const 0
      i32.load offset=1050228
      local.tee 0
      local.get 2
      i32.add
      local.tee 6
      i32.store offset=1050228
      local.get 6
      local.get 3
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      return
    end
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h0980cbddcc22d2bdE (type 4) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    i32.add
    local.tee 1
    local.get 0
    i32.const -4
    i32.add
    i32.load
    local.tee 2
    i32.const -8
    i32.and
    local.tee 0
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load
        local.tee 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.load offset=1050224
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1050216
          local.get 3
          local.get 3
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 3
          local.get 0
          i32.store
          return
        end
        local.get 1
        local.get 2
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17h00e408ee5bc8f24cE
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=4
                      local.tee 2
                      i32.const 2
                      i32.and
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 0
                      i32.load offset=1050228
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 0
                      i32.load offset=1050224
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 2
                      i32.const -8
                      i32.and
                      local.tee 2
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17h00e408ee5bc8f24cE
                      local.get 1
                      local.get 2
                      local.get 0
                      i32.add
                      local.tee 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      local.get 1
                      i32.const 0
                      i32.load offset=1050224
                      i32.ne
                      br_if 1 (;@8;)
                      i32.const 0
                      local.get 0
                      i32.store offset=1050216
                      return
                    end
                    local.get 3
                    local.get 2
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 1
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 0
                    i32.add
                    local.get 0
                    i32.store
                  end
                  local.get 0
                  i32.const 256
                  i32.lt_u
                  br_if 2 (;@5;)
                  i32.const 31
                  local.set 3
                  block  ;; label = @8
                    local.get 0
                    i32.const 16777215
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 6
                    local.get 0
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee 3
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get 3
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set 3
                  end
                  local.get 1
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get 1
                  local.get 3
                  i32.store offset=28
                  local.get 3
                  i32.const 2
                  i32.shl
                  i32.const 1049800
                  i32.add
                  local.set 2
                  i32.const 0
                  i32.load offset=1050212
                  i32.const 1
                  local.get 3
                  i32.shl
                  local.tee 4
                  i32.and
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 1
                  i32.store
                  local.get 1
                  local.get 2
                  i32.store offset=24
                  local.get 1
                  local.get 1
                  i32.store offset=12
                  local.get 1
                  local.get 1
                  i32.store offset=8
                  i32.const 0
                  i32.const 0
                  i32.load offset=1050212
                  local.get 4
                  i32.or
                  i32.store offset=1050212
                  br 4 (;@3;)
                end
                i32.const 0
                local.get 1
                i32.store offset=1050228
                i32.const 0
                i32.const 0
                i32.load offset=1050220
                local.get 0
                i32.add
                local.tee 0
                i32.store offset=1050220
                local.get 1
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                block  ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.load offset=1050224
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=1050216
                  i32.const 0
                  i32.const 0
                  i32.store offset=1050224
                end
                local.get 0
                i32.const 0
                i32.load offset=1050240
                local.tee 4
                i32.le_u
                br_if 5 (;@1;)
                i32.const 0
                i32.load offset=1050228
                local.tee 0
                i32.eqz
                br_if 5 (;@1;)
                i32.const 0
                local.set 2
                i32.const 0
                i32.load offset=1050220
                local.tee 5
                i32.const 41
                i32.lt_u
                br_if 4 (;@2;)
                i32.const 1049928
                local.set 1
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 3
                    local.get 0
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 3
                    local.get 1
                    i32.load offset=4
                    i32.add
                    i32.lt_u
                    br_if 6 (;@2;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.set 1
                  br 0 (;@7;)
                end
              end
              i32.const 0
              local.get 1
              i32.store offset=1050224
              i32.const 0
              i32.const 0
              i32.load offset=1050216
              local.get 0
              i32.add
              local.tee 0
              i32.store offset=1050216
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              return
            end
            local.get 0
            i32.const 248
            i32.and
            i32.const 1049944
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1050208
                local.tee 2
                i32.const 1
                local.get 0
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 0
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 2
                local.get 0
                i32.or
                i32.store offset=1050208
                local.get 3
                local.set 0
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=8
              local.set 0
            end
            local.get 3
            local.get 1
            i32.store offset=8
            local.get 0
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 3
            i32.store offset=12
            local.get 1
            local.get 0
            i32.store offset=8
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load
                local.tee 4
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 0
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.const 25
              local.get 3
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 3
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 2
              loop  ;; label = @6
                local.get 4
                local.get 2
                i32.const 29
                i32.shr_u
                i32.const 4
                i32.and
                i32.add
                local.tee 5
                i32.load offset=16
                local.tee 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.shl
                local.set 2
                local.get 3
                local.set 4
                local.get 3
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.load offset=8
            local.tee 0
            local.get 1
            i32.store offset=12
            local.get 3
            local.get 1
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store offset=24
            local.get 1
            local.get 3
            i32.store offset=12
            local.get 1
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
        end
        i32.const 0
        local.set 1
        i32.const 0
        i32.const 0
        i32.load offset=1050248
        i32.const -1
        i32.add
        local.tee 0
        i32.store offset=1050248
        local.get 0
        br_if 1 (;@1;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049936
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.load offset=8
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.get 1
        i32.const 4095
        local.get 1
        i32.const 4095
        i32.gt_u
        select
        i32.store offset=1050248
        return
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1049936
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i32.load offset=8
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.get 2
      i32.const 4095
      local.get 2
      i32.const 4095
      i32.gt_u
      select
      i32.store offset=1050248
      local.get 5
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const -1
      i32.store offset=1050240
    end)
  (func $_ZN4core9panicking5panic17h6d53c7d07dcdab1eE (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
    unreachable)
  (func $_ZN5alloc7raw_vec12handle_error17h210afe88afb35fa7E (type 6) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call $_ZN5alloc7raw_vec17capacity_overflow17hfb219b1ffcc54093E
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17hfb219b1ffcc54093E (type 4) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1048648
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $_RNvCscSpY9Juk0HT_7___rustc17rust_begin_unwind
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17hd02a6150ebf12516E (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1048792
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
    unreachable)
  (func $_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5c6452c46dd77a2fE (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    local.get 0
    i32.load
    local.tee 4
    local.set 5
    block  ;; label = @1
      local.get 4
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      local.get 4
      local.set 0
      loop  ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -3
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1048947
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -4
        i32.add
        local.get 9
        i32.const 1048946
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -1
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1048947
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        i32.const 1048946
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.add
      i32.const -1
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 6
      i32.const 1048947
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 6
      i32.const 1048946
      i32.add
      i32.load8_u
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1048947
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hbbe025ef5435ef8bE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_RNvCscSpY9Juk0HT_7___rustc17rust_begin_unwind (type 4) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load align=4
    local.set 2
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 4
    i32.add
    call $_ZN3std3sys9backtrace26__rust_end_short_backtrace17hab1143a2823b7bb3E
    unreachable)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd70cf070266ccf01E (type 5) (param i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80ac7216d0166afE (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h519bfa3c4ebad7e7E (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    call $_ZN4core3fmt5write17h864c57f095f210d5E)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8b9d704a1744467E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 4
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 268435456
                    i32.and
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 16
                    i32.lt_u
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 3
                    local.get 3
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    i32.sub
                    local.tee 5
                    i32.add
                    local.tee 6
                    i32.const 3
                    i32.and
                    local.set 7
                    i32.const 0
                    local.set 8
                    i32.const 0
                    local.set 9
                    local.get 3
                    local.get 0
                    i32.eq
                    local.tee 10
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const -4
                    i32.le_u
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 9
                    i32.const 0
                    local.set 11
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 1
                    i32.load16_u offset=14
                    local.tee 11
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    local.get 11
                    i32.const 0
                    i32.sub
                    local.set 8
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 2
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 12
                  local.get 3
                  local.set 9
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 9
                      local.tee 0
                      local.get 5
                      i32.eq
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_s
                          local.tee 9
                          i32.const -1
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 1
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 9
                          i32.const -32
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 2
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 9
                          i32.const -16
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 3
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 4
                        i32.add
                        local.set 9
                      end
                      local.get 9
                      local.get 0
                      i32.sub
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 11
                      local.get 12
                      i32.const 1
                      i32.add
                      local.tee 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 11
                    i32.const 0
                    i32.sub
                    local.set 8
                    br 5 (;@3;)
                  end
                  local.get 11
                  local.get 11
                  local.get 12
                  i32.sub
                  i32.sub
                  local.set 8
                  br 4 (;@3;)
                end
                i32.const 0
                local.set 9
                i32.const 0
                local.set 11
                loop  ;; label = @7
                  local.get 9
                  local.get 3
                  local.get 11
                  i32.add
                  local.tee 12
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 12
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 12
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 12
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 9
                  local.get 11
                  i32.const 4
                  i32.add
                  local.tee 11
                  br_if 0 (;@7;)
                end
              end
              local.get 10
              br_if 0 (;@5;)
              local.get 3
              local.get 11
              i32.add
              local.set 12
              loop  ;; label = @6
                local.get 9
                local.get 12
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 9
                local.get 12
                i32.const 1
                i32.add
                local.set 12
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 6
              i32.const -4
              i32.and
              i32.add
              local.tee 12
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 8
              local.get 7
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 12
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 8
              local.get 7
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 12
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 8
            end
            local.get 6
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 8
            local.get 9
            i32.add
            local.set 8
            loop  ;; label = @5
              local.get 0
              local.set 7
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 6
              i32.const 3
              i32.and
              local.set 13
              local.get 6
              i32.const 2
              i32.shl
              local.set 10
              i32.const 0
              local.set 9
              block  ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 10
                i32.const 1008
                i32.and
                i32.add
                local.set 11
                i32.const 0
                local.set 9
                local.get 7
                local.set 0
                loop  ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 12
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 12
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 12
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 12
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 12
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 12
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 0
                  i32.load
                  local.tee 12
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 12
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 9
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 9
                  local.get 0
                  i32.const 16
                  i32.add
                  local.tee 0
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 6
              i32.sub
              local.set 5
              local.get 7
              local.get 10
              i32.add
              local.set 0
              local.get 9
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 9
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 8
              i32.add
              local.set 8
              local.get 13
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 6
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 9
            i32.load
            local.tee 0
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 0
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set 0
            block  ;; label = @5
              local.get 13
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.load offset=4
              local.tee 12
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 12
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.add
              local.set 0
              local.get 13
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.add
              local.set 0
            end
            local.get 0
            i32.const 8
            i32.shr_u
            i32.const 459007
            i32.and
            local.get 0
            i32.const 16711935
            i32.and
            i32.add
            i32.const 65537
            i32.mul
            i32.const 16
            i32.shr_u
            local.get 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 2
            i32.const 12
            i32.and
            local.set 11
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 8
              local.get 3
              local.get 9
              i32.add
              local.tee 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 0
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 0
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 0
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 8
              local.get 11
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 9
          i32.add
          local.set 0
          loop  ;; label = @4
            local.get 8
            local.get 0
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 12
            i32.const -1
            i32.add
            local.tee 12
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 1
        i32.load16_u offset=12
        local.tee 0
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 3
      local.get 2
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      return
    end
    local.get 0
    local.get 8
    i32.sub
    local.set 7
    i32.const 0
    local.set 0
    i32.const 0
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 29
          i32.shr_u
          i32.const 3
          i32.and
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;) 2 (;@1;) 2 (;@1;)
        end
        local.get 7
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i32.const 65534
      i32.and
      i32.const 1
      i32.shr_u
      local.set 8
    end
    local.get 4
    i32.const 2097151
    i32.and
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 9
    local.get 1
    i32.load
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.const 65535
          i32.and
          local.get 8
          i32.const 65535
          i32.and
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 11
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 12
          local.get 5
          local.get 9
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1
      local.set 11
      local.get 12
      local.get 3
      local.get 2
      local.get 9
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 7
      local.get 8
      i32.sub
      i32.const 65535
      i32.and
      local.set 8
      i32.const 0
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 65535
          i32.and
          local.get 8
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 11
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 12
        local.get 5
        local.get 9
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 11)
  (func $_ZN4core3fmt5write17h864c57f095f210d5E (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            local.set 5
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block  ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block  ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core6option13unwrap_failed17h1b26bbcca9c2733dE (type 0)
    i32.const 1048696
    i32.const 43
    i32.const 1049600
    call $_ZN4core9panicking5panic17h6d53c7d07dcdab1eE
    unreachable)
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4adb5a34fea12cb7E (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048656
    i32.const 14
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN4core4cell22panic_already_borrowed17ha6ef8061f4ec753cE (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1048688
    i32.store offset=8
    local.get 0
    i64.const 1
    i64.store offset=20 align=4
    local.get 0
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 0
    i32.const 47
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049548
    call $_ZN4core9panicking9panic_fmt17hb6c28595a1feee80E
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50b5cef8f7a16e85E (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          i32.shl
          local.tee 4
          i32.const 4
          local.get 4
          i32.const 4
          i32.gt_u
          select
          local.tee 5
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.shl
        local.tee 6
        i32.const 2147483646
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.store offset=28
          local.get 1
          local.get 0
          i32.load offset=4
          i32.store offset=20
          i32.const 2
          local.set 2
        end
        local.get 1
        local.get 2
        i32.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        local.get 1
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h5b13fb7457a33172E
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=16
        local.set 7
        local.get 1
        i32.load offset=12
        local.set 2
      end
      local.get 2
      local.get 7
      i32.const 1049156
      call $_ZN5alloc7raw_vec12handle_error17h210afe88afb35fa7E
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec11finish_grow17h5b13fb7457a33172E (type 6) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 3
                br_if 0 (;@6;)
                local.get 1
                i32.eqz
                br_if 4 (;@2;)
                i32.const 0
                i32.load8_u offset=1049736
                drop
                br 2 (;@4;)
              end
              local.get 2
              i32.load
              local.get 3
              i32.const 2
              local.get 1
              call $_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.load8_u offset=1049736
            drop
          end
          local.get 1
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h12cdead8a80aa59fE
          local.set 2
        end
        local.get 2
        i32.const 2
        local.get 2
        select
        local.set 3
        local.get 2
        i32.eqz
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 2
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $build_input (type 4) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    i32.const 0
    i32.load8_u offset=1049736
    drop
    block  ;; label = @1
      i32.const 2097152
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h12cdead8a80aa59fE
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=12
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 1048576
      i32.store offset=4
      i32.const 0
      local.set 4
      loop  ;; label = @2
        local.get 4
        i32.const 65535
        i32.and
        i32.const 10
        i32.rem_u
        local.set 5
        block  ;; label = @3
          local.get 4
          local.get 1
          i32.load offset=4
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.add
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50b5cef8f7a16e85E
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 2
        i32.add
        local.get 5
        i32.store16
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.store offset=12
        local.get 2
        i32.const 2
        i32.add
        local.set 2
        local.get 4
        i32.const 1048576
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 1
      i64.load offset=4 align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 4
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable)
  (func $compress (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 65535
    i32.and
    local.get 1
    i32.const 65535
    i32.and
    i32.sub
    local.tee 1
    local.get 1
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub)
  (func $calc_merkle_root_rec (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        local.tee 2
        i32.const 1
        i32.shr_u
        local.set 1
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 1
          local.set 4
          i32.const 0
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                local.get 2
                i32.ge_u
                br_if 1 (;@5;)
                local.get 5
                i32.const 1
                i32.add
                local.tee 6
                local.get 2
                i32.ge_u
                br_if 2 (;@4;)
                local.get 0
                local.get 5
                i32.add
                local.get 0
                local.get 3
                i32.add
                local.tee 6
                i32.load16_u
                local.get 6
                i32.const 2
                i32.add
                i32.load16_u
                i32.sub
                local.tee 6
                local.get 6
                i32.const 31
                i32.shr_s
                local.tee 6
                i32.xor
                local.get 6
                i32.sub
                i32.store16
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                local.get 5
                i32.const 2
                i32.add
                local.set 5
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                i32.eqz
                br_if 3 (;@3;)
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            i32.const 1049172
            call $_ZN4core9panicking18panic_bounds_check17hd02a6150ebf12516E
            unreachable
          end
          local.get 6
          local.get 2
          i32.const 1049188
          call $_ZN4core9panicking18panic_bounds_check17hd02a6150ebf12516E
          unreachable
        end
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.load16_u)
  (func $_ZN4core5panic12PanicPayload6as_str17h1b1d6cd9abf455c9E (type 3) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN3std9panicking20rust_panic_with_hook17h1f8226e239ffaa71E (type 10) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1049776
    local.tee 5
    i32.const 1
    i32.add
    i32.store offset=1049776
    block  ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1050256
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.load offset=1050252
          i32.const 1
          i32.add
          i32.store offset=1050252
          i32.const 0
          i32.load offset=1049772
          i32.const -1
          i32.gt_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call_indirect (type 3)
        unreachable
      end
      i32.const 0
      i32.const 0
      i32.store8 offset=1050256
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      call $_RNvCscSpY9Juk0HT_7___rustc10rust_panic
      unreachable
    end
    unreachable)
  (func $_RNvCscSpY9Juk0HT_7___rustc10rust_panic (type 0)
    unreachable)
  (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd5ee7502a3e262f8E (type 4) (param i32)
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1049768
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.store offset=1049744
      local.get 0
      i32.const 1
      i32.store8
      i32.const 0
      i32.const 1
      i32.store8 offset=1049768
      i32.const 0
      i32.const 0
      i32.store offset=1049752
      i32.const 0
      i32.const 0
      i32.store8 offset=1049756
      i32.const 0
      i32.const 0
      i32.store8 offset=1049760
    end)
  (func $_ZN3std3sys9backtrace26__rust_end_short_backtrace17hab1143a2823b7bb3E (type 4) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc8d13715338b2080E
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc8d13715338b2080E (type 4) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 2
    i32.load offset=12
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 7
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call $_ZN3std9panicking20rust_panic_with_hook17h1f8226e239ffaa71E
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 8
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call $_ZN3std9panicking20rust_panic_with_hook17h1f8226e239ffaa71E
    unreachable)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h507d06fc5df4e765E (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h31b2f412b00abc29E (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    i32.const 31
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      local.get 1
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 2
      i32.sub
      i32.shr_u
      i32.const 1
      i32.and
      local.get 2
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1049800
    i32.add
    local.set 3
    block  ;; label = @1
      i32.const 0
      i32.load offset=1050212
      i32.const 1
      local.get 2
      i32.shl
      local.tee 4
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store
      local.get 0
      local.get 3
      i32.store offset=24
      local.get 0
      local.get 0
      i32.store offset=12
      local.get 0
      local.get 0
      i32.store offset=8
      i32.const 0
      i32.const 0
      i32.load offset=1050212
      local.get 4
      i32.or
      i32.store offset=1050212
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 3
        loop  ;; label = @3
          local.get 4
          local.get 3
          i32.const 29
          i32.shr_u
          i32.const 4
          i32.and
          i32.add
          local.tee 5
          i32.load offset=16
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 2
          local.set 4
          local.get 2
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      return
    end
    local.get 5
    i32.const 16
    i32.add
    local.get 0
    i32.store
    local.get 0
    local.get 4
    i32.store offset=24
    local.get 0
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    i32.store offset=8)
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1050257))
  (global (;2;) i32 (i32.const 1050272))
  (export "memory" (memory 0))
  (export "calc_merkle_root_loop" (func $calc_merkle_root_loop))
  (export "main" (func $main))
  (export "build_input" (func $build_input))
  (export "compress" (func $compress))
  (export "calc_merkle_root_rec" (func $calc_merkle_root_rec))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80ac7216d0166afE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h519bfa3c4ebad7e7E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8b9d704a1744467E $_ZN4loop4main17h4f8f852ecaf9bf64E $_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5c6452c46dd77a2fE $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4adb5a34fea12cb7E $_ZN4core5panic12PanicPayload6as_str17h1b1d6cd9abf455c9E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h507d06fc5df4e765E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf83576ae4193f4a8E)
  (data $.rodata (i32.const 1048576) "\00\00\00\00\04\00\00\00\04\00\00\00\09\00\00\00\00\00src/bin/loop.rs\00\00\00\12\00\10\00\0f\00\00\00\03\00\00\00\05\00\00\00capacity overflow\00\00\004\00\10\00\11\00\00\00BorrowMutErroralready borrowed: ^\00\10\00\12\00\00\00called `Option::unwrap()` on a `None` valueindex out of bounds: the len is  but the index is \00\00\00\a3\00\10\00 \00\00\00\c3\00\10\00\12\00\00\00==assertion `left  right` failed\0a  left: \0a right: \00\00\ea\00\10\00\10\00\00\00\fa\00\10\00\17\00\00\00\11\01\10\00\09\00\00\00 right` failed: \0a  left: \00\00\00\ea\00\10\00\10\00\00\004\01\10\00\10\00\00\00D\01\10\00\09\00\00\00\11\01\10\00\09\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899src/lib.rs:\02\10\00\0a\00\00\00\09\00\00\00\10\00\00\00:\02\10\00\0a\00\00\00-\00\00\00\1e\00\00\00:\02\10\00\0a\00\00\00-\00\00\00-\00\00\00/rust/deps/dlmalloc-0.2.7/src/dlmalloc.rsassertion failed: psize >= size + min_overhead\00t\02\10\00)\00\00\00\a8\04\00\00\09\00\00\00assertion failed: psize <= size + max_overhead\00\00t\02\10\00)\00\00\00\ae\04\00\00\0d\00\00\00library/std/src/rt.rs\00\00\00\1c\03\10\00\15\00\00\00\86\00\00\00\0d\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausteda\03\10\007\00\00\00D\03\10\00\1d\00\00\00\a9\04\00\00\0d\00\00\00library/std/src/io/stdio.rs\00\b0\03\10\00\1b\00\00\00\e3\02\00\00\13\00\00\00library/std/src/sync/poison/once.rs\00\dc\03\10\00#\00\00\00\9b\00\00\002\00\00\00Once instance has previously been poisoned\00\00\10\04\10\00*\00\00\00one-time initialization may not be performed recursivelyD\04\10\008\00\00\00"))
