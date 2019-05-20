(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$iiji (func (param i32 i64 i32) (result i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$iif (func (param i32 f32) (result i32)))
 (type $FUNCSIG$iifi (func (param i32 f32 i32) (result i32)))
 (type $FUNCSIG$vif (func (param i32 f32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$iidi (func (param i32 f64 i32) (result i32)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "retain" (func $~lib/rt/purerc/onIncrement (param i32)))
 (import "rtrace" "release" (func $~lib/rt/purerc/onDecrement (param i32)))
 (import "rtrace" "free" (func $~lib/rt/tlsf/onFree (param i32)))
 (memory $0 1)
 (data (i32.const 8) "\1c\00\00\00\01\00\00\00\10\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 56) "&\00\00\00\01\00\00\00\10\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\10\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 160) "(\00\00\00\01\00\00\00\10\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\10\00\00\00\14\00\00\00s\00t\00d\00/\00s\00e\00t\00.\00t\00s\00")
 (data (i32.const 256) "\"\00\00\00\01\00\00\00\10\00\00\00\"\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00r\00c\00.\00t\00s\00")
 (data (i32.const 312) "$\00\00\00\01\00\00\00\10\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 368) "\"\00\00\00\01\00\00\00\10\00\00\00\"\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00c\00o\00m\00m\00o\00n\00.\00t\00s\00")
 (data (i32.const 424) "\1a\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\1a\00\00\00\00\00\00\00*\00\00\00\00\00\00\00*\00\00\00\00\00\00\00J\00\00\00\00\00\00\00J\00\00\00\00\00\00\00\8a\00\00\00\00\00\00\00\8a\00\00\00\00\00\00\00J\00\00\00\00\00\00\00\8a\00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/purerc/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/purerc/END (mut i32) (i32.const 0))
 (global $~lib/rt/purerc/ROOTS (mut i32) (i32.const 0))
 (global $~lib/builtins/RTTI_BASE i32 (i32.const 424))
 (global $~lib/builtins/HEAP_BASE i32 (i32.const 640))
 (export "memory" (memory $0))
 (start $start)
 (func $~lib/rt/tlsf/removeBlock (; 4 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 275
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else   
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 290
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $0
   local.set $10
   local.get $4
   local.set $9
   local.get $5
   local.set $8
   local.get $10
   local.get $9
   i32.const 4
   i32.shl
   local.get $8
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  end
  i32.eq
  if
   block $~lib/rt/tlsf/SETHEAD|inlined.1
    local.get $0
    local.set $11
    local.get $4
    local.set $10
    local.get $5
    local.set $9
    local.get $7
    local.set $8
    local.get $11
    local.get $10
    i32.const 4
    i32.shl
    local.get $9
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.store offset=96
   end
   local.get $7
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $0
     local.set $9
     local.get $4
     local.set $8
     local.get $9
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
    end
    local.set $8
    block $~lib/rt/tlsf/SETSL|inlined.1
     local.get $0
     local.set $11
     local.get $4
     local.set $10
     local.get $8
     i32.const 1
     local.get $5
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     local.tee $8
     local.set $9
     local.get $11
     local.get $10
     i32.const 2
     i32.shl
     i32.add
     local.get $9
     i32.store offset=4
    end
    local.get $8
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 5 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 203
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 16
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
  end
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
     local.get $1
     local.set $6
     local.get $6
     i32.const 16
     i32.add
     local.get $6
     i32.load
     i32.const 3
     i32.const -1
     i32.xor
     i32.and
     i32.add
    end
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $1
    local.set $3
    local.get $3
    i32.const 4
    i32.sub
    i32.load
   end
   local.set $3
   local.get $3
   i32.load
   local.set $6
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 226
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $6
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $3
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 241
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 242
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else   
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 258
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $0
   local.set $3
   local.get $9
   local.set $6
   local.get $10
   local.set $7
   local.get $3
   local.get $6
   i32.const 4
   i32.shl
   local.get $7
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  end
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  block $~lib/rt/tlsf/SETHEAD|inlined.2
   local.get $0
   local.set $12
   local.get $9
   local.set $3
   local.get $10
   local.set $6
   local.get $1
   local.set $7
   local.get $12
   local.get $3
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
  end
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  block $~lib/rt/tlsf/SETSL|inlined.2
   local.get $0
   local.set $3
   local.get $9
   local.set $6
   block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
    local.get $0
    local.set $13
    local.get $9
    local.set $12
    local.get $13
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
   end
   i32.const 1
   local.get $10
   i32.shl
   i32.or
   local.set $7
   local.get $3
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=4
  end
 )
 (func $~lib/rt/tlsf/addMemory (; 6 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 384
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $0
   local.set $3
   local.get $3
   i32.load offset=1568
  end
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 394
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else    
    nop
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 406
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 16
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  block $~lib/rt/tlsf/SETTAIL|inlined.1
   local.get $0
   local.set $9
   local.get $4
   local.set $3
   local.get $9
   local.get $3
   i32.store offset=1568
  end
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 7 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/builtins/HEAP_BASE
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  current_memory
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   grow_memory
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  block $~lib/rt/tlsf/SETTAIL|inlined.0
   local.get $3
   local.set $5
   i32.const 0
   local.set $4
   local.get $5
   local.get $4
   i32.store offset=1568
  end
  block $break|0
   i32.const 0
   local.set $4
   loop $repeat|0
    local.get $4
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    block $~lib/rt/tlsf/SETSL|inlined.0
     local.get $3
     local.set $7
     local.get $4
     local.set $6
     i32.const 0
     local.set $5
     local.get $7
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     local.get $5
     i32.store offset=4
    end
    block $break|1
     i32.const 0
     local.set $5
     loop $repeat|1
      local.get $5
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      block $~lib/rt/tlsf/SETHEAD|inlined.0
       local.get $3
       local.set $9
       local.get $4
       local.set $8
       local.get $5
       local.set $7
       i32.const 0
       local.set $6
       local.get $9
       local.get $8
       i32.const 4
       i32.shl
       local.get $7
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store offset=96
      end
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $repeat|1
      unreachable
     end
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  current_memory
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 176
   i32.const 128
   i32.const 446
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 9 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else    
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 336
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $0
   local.set $5
   local.get $2
   local.set $4
   local.get $5
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=4
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $4
   local.get $4
   i32.eqz
   if
    i32.const 0
    local.set $7
   else    
    local.get $4
    i32.ctz
    local.set $2
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $0
     local.set $8
     local.get $2
     local.set $5
     local.get $8
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
    end
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 128
     i32.const 349
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $0
     local.set $9
     local.get $2
     local.set $8
     local.get $6
     i32.ctz
     local.set $5
     local.get $9
     local.get $8
     i32.const 4
     i32.shl
     local.get $5
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=96
    end
    local.set $7
   end
  else   
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $0
    local.set $8
    local.get $2
    local.set $5
    local.get $6
    i32.ctz
    local.set $4
    local.get $8
    local.get $5
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   end
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (; 10 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  current_memory
  local.set $2
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $3
  local.get $2
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  grow_memory
  i32.const 0
  i32.lt_s
  if
   local.get $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  current_memory
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 11 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 363
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $1
    local.set $5
    local.get $5
    i32.const 16
    i32.add
    local.get $5
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $1
    local.set $5
    local.get $5
    i32.const 16
    i32.add
    local.get $5
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
   end
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 476
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 478
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 13 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.fill (; 14 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     if
      local.get $5
      local.get $8
      i64.store
      local.get $5
      i32.const 8
      i32.add
      local.get $8
      i64.store
      local.get $5
      i32.const 16
      i32.add
      local.get $8
      i64.store
      local.get $5
      i32.const 24
      i32.add
      local.get $8
      i64.store
      local.get $3
      i32.const 32
      i32.sub
      local.set $3
      local.get $5
      i32.const 32
      i32.add
      local.set $5
      br $continue|0
     end
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 15 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 24
   i32.const 72
   i32.const 56
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 15
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/purerc/__retain
 )
 (func $~lib/set/Set<i8>#clear (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 32
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<i8>#constructor (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 17
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<i8>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash8 (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const -2128831035
  local.get $0
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/set/Set<i8>#find (; 19 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      i32.load8_s
      local.get $1
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i8>#has (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i8>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<i8>|inlined.0
  end
  call $~lib/set/Set<i8>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i8>#rehash (; 21 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<i8>|inlined.1 (result i32)
   i32.const 8
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<i8>|inlined.2 (result i32)
   i32.const 8
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      i32.load8_s
      i32.store8
      block $~lib/util/hash/HASH<i8>|inlined.2 (result i32)
       local.get $9
       i32.load8_s
       local.set $11
       local.get $11
       call $~lib/util/hash/hash8
       br $~lib/util/hash/HASH<i8>|inlined.2
      end
      local.get $1
      i32.and
      local.set $11
      local.get $3
      local.get $11
      i32.const 4
      i32.mul
      i32.add
      local.set $12
      local.get $10
      local.get $12
      i32.load
      i32.store offset=4
      local.get $12
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<i8>|inlined.3 (result i32)
       i32.const 8
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<i8>|inlined.4 (result i32)
      i32.const 8
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<i8>#add (; 22 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/hash/HASH<i8>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<i8>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<i8>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i8>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $2
   end
   block $~lib/set/ENTRY_SIZE<i8>|inlined.5 (result i32)
    i32.const 8
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i32.store8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $2
   local.get $4
   local.get $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<i8>#get:size (; 23 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<i8>#delete (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i8>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<i8>|inlined.3
  end
  call $~lib/set/Set<i8>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<i8>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<i8> (; 25 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/set/Set<i8>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   i32.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i8>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i8>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i8>#clear
  local.get $0
  call $~lib/set/Set<i8>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<u8>#clear (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 32
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<u8>#constructor (; 27 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 18
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<u8>#clear
  local.get $0
 )
 (func $~lib/set/Set<u8>#find (; 28 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      i32.load8_u
      local.get $1
      i32.const 255
      i32.and
      i32.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u8>#has (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u8>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 255
   i32.and
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<u8>|inlined.0
  end
  call $~lib/set/Set<u8>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u8>#rehash (; 30 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<u8>|inlined.1 (result i32)
   i32.const 8
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<u8>|inlined.2 (result i32)
   i32.const 8
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      i32.load8_u
      i32.store8
      block $~lib/util/hash/HASH<u8>|inlined.2 (result i32)
       local.get $9
       i32.load8_u
       local.set $11
       local.get $11
       call $~lib/util/hash/hash8
       br $~lib/util/hash/HASH<u8>|inlined.2
      end
      local.get $1
      i32.and
      local.set $11
      local.get $3
      local.get $11
      i32.const 4
      i32.mul
      i32.add
      local.set $12
      local.get $10
      local.get $12
      i32.load
      i32.store offset=4
      local.get $12
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<u8>|inlined.3 (result i32)
       i32.const 8
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<u8>|inlined.4 (result i32)
      i32.const 8
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<u8>#add (; 31 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/hash/HASH<u8>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 255
   i32.and
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<u8>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<u8>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u8>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $2
   end
   block $~lib/set/ENTRY_SIZE<u8>|inlined.5 (result i32)
    i32.const 8
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i32.store8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $2
   local.get $4
   local.get $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<u8>#get:size (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<u8>#delete (; 33 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u8>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 255
   i32.and
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<u8>|inlined.3
  end
  call $~lib/set/Set<u8>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<u8>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<u8> (; 34 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/set/Set<u8>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   i32.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u8>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u8>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u8>#clear
  local.get $0
  call $~lib/set/Set<u8>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<i16>#clear (; 35 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 32
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<i16>#constructor (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 19
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<i16>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash16 (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const -2128831035
  local.set $1
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
 )
 (func $~lib/set/Set<i16>#find (; 38 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      i32.load16_s
      local.get $1
      i32.const 16
      i32.shl
      i32.const 16
      i32.shr_s
      i32.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i16>#has (; 39 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i16>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<i16>|inlined.0
  end
  call $~lib/set/Set<i16>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i16>#rehash (; 40 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<i16>|inlined.1 (result i32)
   i32.const 8
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<i16>|inlined.2 (result i32)
   i32.const 8
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      i32.load16_s
      i32.store16
      block $~lib/util/hash/HASH<i16>|inlined.2 (result i32)
       local.get $9
       i32.load16_s
       local.set $11
       local.get $11
       call $~lib/util/hash/hash16
       br $~lib/util/hash/HASH<i16>|inlined.2
      end
      local.get $1
      i32.and
      local.set $11
      local.get $3
      local.get $11
      i32.const 4
      i32.mul
      i32.add
      local.set $12
      local.get $10
      local.get $12
      i32.load
      i32.store offset=4
      local.get $12
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<i16>|inlined.3 (result i32)
       i32.const 8
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<i16>|inlined.4 (result i32)
      i32.const 8
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<i16>#add (; 41 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/hash/HASH<i16>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<i16>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<i16>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i16>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $2
   end
   block $~lib/set/ENTRY_SIZE<i16>|inlined.5 (result i32)
    i32.const 8
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i32.store16
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $2
   local.get $4
   local.get $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<i16>#get:size (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<i16>#delete (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i16>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<i16>|inlined.3
  end
  call $~lib/set/Set<i16>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<i16>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<i16> (; 44 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/set/Set<i16>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   i32.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i16>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i16>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i16>#clear
  local.get $0
  call $~lib/set/Set<i16>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<u16>#clear (; 45 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 32
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<u16>#constructor (; 46 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 20
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<u16>#clear
  local.get $0
 )
 (func $~lib/set/Set<u16>#find (; 47 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      i32.load16_u
      local.get $1
      i32.const 65535
      i32.and
      i32.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u16>#has (; 48 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u16>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 65535
   i32.and
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<u16>|inlined.0
  end
  call $~lib/set/Set<u16>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u16>#rehash (; 49 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<u16>|inlined.1 (result i32)
   i32.const 8
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<u16>|inlined.2 (result i32)
   i32.const 8
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      i32.load16_u
      i32.store16
      block $~lib/util/hash/HASH<u16>|inlined.2 (result i32)
       local.get $9
       i32.load16_u
       local.set $11
       local.get $11
       call $~lib/util/hash/hash16
       br $~lib/util/hash/HASH<u16>|inlined.2
      end
      local.get $1
      i32.and
      local.set $11
      local.get $3
      local.get $11
      i32.const 4
      i32.mul
      i32.add
      local.set $12
      local.get $10
      local.get $12
      i32.load
      i32.store offset=4
      local.get $12
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<u16>|inlined.3 (result i32)
       i32.const 8
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<u16>|inlined.4 (result i32)
      i32.const 8
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<u16>#add (; 50 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/hash/HASH<u16>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 65535
   i32.and
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<u16>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<u16>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u16>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $2
   end
   block $~lib/set/ENTRY_SIZE<u16>|inlined.5 (result i32)
    i32.const 8
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i32.store16
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $2
   local.get $4
   local.get $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<u16>#get:size (; 51 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<u16>#delete (; 52 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u16>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 65535
   i32.and
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<u16>|inlined.3
  end
  call $~lib/set/Set<u16>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<u16>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<u16> (; 53 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/set/Set<u16>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   i32.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u16>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u16>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u16>#clear
  local.get $0
  call $~lib/set/Set<u16>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<i32>#clear (; 54 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 32
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<i32>#constructor (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 21
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<i32>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash32 (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const -2128831035
  local.set $1
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
 )
 (func $~lib/set/Set<i32>#find (; 57 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      i32.load
      local.get $1
      i32.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i32>#has (; 58 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.0
  end
  call $~lib/set/Set<i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i32>#rehash (; 59 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<i32>|inlined.1 (result i32)
   i32.const 8
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<i32>|inlined.2 (result i32)
   i32.const 8
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      i32.load
      i32.store
      block $~lib/util/hash/HASH<i32>|inlined.2 (result i32)
       local.get $9
       i32.load
       local.set $11
       local.get $11
       call $~lib/util/hash/hash32
       br $~lib/util/hash/HASH<i32>|inlined.2
      end
      local.get $1
      i32.and
      local.set $11
      local.get $3
      local.get $11
      i32.const 4
      i32.mul
      i32.add
      local.set $12
      local.get $10
      local.get $12
      i32.load
      i32.store offset=4
      local.get $12
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<i32>|inlined.3 (result i32)
       i32.const 8
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<i32>|inlined.4 (result i32)
      i32.const 8
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<i32>#add (; 60 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/hash/HASH<i32>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<i32>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i32>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $2
   end
   block $~lib/set/ENTRY_SIZE<i32>|inlined.5 (result i32)
    i32.const 8
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $2
   local.get $4
   local.get $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<i32>#get:size (; 61 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<i32>#delete (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.3
  end
  call $~lib/set/Set<i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<i32>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<i32> (; 63 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/set/Set<i32>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   i32.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i32>#clear
  local.get $0
  call $~lib/set/Set<i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<u32>#clear (; 64 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 32
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<u32>#constructor (; 65 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 22
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<u32>#clear
  local.get $0
 )
 (func $~lib/set/Set<u32>#find (; 66 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      i32.load
      local.get $1
      i32.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u32>#has (; 67 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.0
  end
  call $~lib/set/Set<u32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u32>#rehash (; 68 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<u32>|inlined.1 (result i32)
   i32.const 8
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<u32>|inlined.2 (result i32)
   i32.const 8
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      i32.load
      i32.store
      block $~lib/util/hash/HASH<u32>|inlined.2 (result i32)
       local.get $9
       i32.load
       local.set $11
       local.get $11
       call $~lib/util/hash/hash32
       br $~lib/util/hash/HASH<u32>|inlined.2
      end
      local.get $1
      i32.and
      local.set $11
      local.get $3
      local.get $11
      i32.const 4
      i32.mul
      i32.add
      local.set $12
      local.get $10
      local.get $12
      i32.load
      i32.store offset=4
      local.get $12
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<u32>|inlined.3 (result i32)
       i32.const 8
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<u32>|inlined.4 (result i32)
      i32.const 8
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<u32>#add (; 69 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/hash/HASH<u32>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<u32>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u32>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $2
   end
   block $~lib/set/ENTRY_SIZE<u32>|inlined.5 (result i32)
    i32.const 8
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $2
   local.get $4
   local.get $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<u32>#get:size (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<u32>#delete (; 71 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.3
  end
  call $~lib/set/Set<u32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<u32>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<u32> (; 72 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/set/Set<u32>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   i32.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u32>#clear
  local.get $0
  call $~lib/set/Set<u32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<i64>#clear (; 73 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 64
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<i64>#constructor (; 74 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 23
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<i64>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash64 (; 75 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.wrap_i64
  local.set $1
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  i32.const -2128831035
  local.set $3
  local.get $3
  local.get $1
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $1
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $2
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $2
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $2
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $2
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
 )
 (func $~lib/set/Set<i64>#find (; 76 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=8
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      i64.load
      local.get $1
      i64.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=8
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i64>#has (; 77 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i64>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<i64>|inlined.0
  end
  call $~lib/set/Set<i64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i64>#rehash (; 78 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<i64>|inlined.1 (result i32)
   i32.const 16
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<i64>|inlined.2 (result i32)
   i32.const 16
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      i64.load
      i64.store
      block $~lib/util/hash/HASH<i64>|inlined.2 (result i32)
       local.get $9
       i64.load
       local.set $11
       local.get $11
       call $~lib/util/hash/hash64
       br $~lib/util/hash/HASH<i64>|inlined.2
      end
      local.get $1
      i32.and
      local.set $12
      local.get $3
      local.get $12
      i32.const 4
      i32.mul
      i32.add
      local.set $13
      local.get $10
      local.get $13
      i32.load
      i32.store offset=8
      local.get $13
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<i64>|inlined.3 (result i32)
       i32.const 16
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<i64>|inlined.4 (result i32)
      i32.const 16
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<i64>#add (; 79 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/util/hash/HASH<i64>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<i64>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<i64>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i64>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $5
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $5
   end
   block $~lib/set/ENTRY_SIZE<i64>|inlined.5 (result i32)
    i32.const 16
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i64.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $5
   local.get $4
   local.get $5
   i32.load
   i32.store offset=8
   local.get $5
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<i64>#get:size (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<i64>#delete (; 81 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i64>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<i64>|inlined.3
  end
  call $~lib/set/Set<i64>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $5
  local.get $0
  i32.load offset=20
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<i64>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<i64> (; 82 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  call $~lib/set/Set<i64>#constructor
  local.set $0
  block $break|0
   i64.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i64.const 100
    i64.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i64.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    i64.const 100
    i64.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   i64.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    i64.const 50
    i64.lt_s
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i64.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    i64.const 50
    i64.lt_s
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<i64>#clear
  local.get $0
  call $~lib/set/Set<i64>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<u64>#clear (; 83 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 64
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<u64>#constructor (; 84 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 24
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<u64>#clear
  local.get $0
 )
 (func $~lib/set/Set<u64>#find (; 85 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=8
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      i64.load
      local.get $1
      i64.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=8
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u64>#has (; 86 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u64>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<u64>|inlined.0
  end
  call $~lib/set/Set<u64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u64>#rehash (; 87 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<u64>|inlined.1 (result i32)
   i32.const 16
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<u64>|inlined.2 (result i32)
   i32.const 16
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      i64.load
      i64.store
      block $~lib/util/hash/HASH<u64>|inlined.2 (result i32)
       local.get $9
       i64.load
       local.set $11
       local.get $11
       call $~lib/util/hash/hash64
       br $~lib/util/hash/HASH<u64>|inlined.2
      end
      local.get $1
      i32.and
      local.set $12
      local.get $3
      local.get $12
      i32.const 4
      i32.mul
      i32.add
      local.set $13
      local.get $10
      local.get $13
      i32.load
      i32.store offset=8
      local.get $13
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<u64>|inlined.3 (result i32)
       i32.const 16
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<u64>|inlined.4 (result i32)
      i32.const 16
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<u64>#add (; 88 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/util/hash/HASH<u64>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<u64>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<u64>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u64>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $5
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $5
   end
   block $~lib/set/ENTRY_SIZE<u64>|inlined.5 (result i32)
    i32.const 16
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i64.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $5
   local.get $4
   local.get $5
   i32.load
   i32.store offset=8
   local.get $5
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<u64>#get:size (; 89 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<u64>#delete (; 90 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u64>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<u64>|inlined.3
  end
  call $~lib/set/Set<u64>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $5
  local.get $0
  i32.load offset=20
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<u64>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<u64> (; 91 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  call $~lib/set/Set<u64>#constructor
  local.set $0
  block $break|0
   i64.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i64.const 100
    i64.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i64.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    i64.const 100
    i64.lt_u
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   i64.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    i64.const 50
    i64.lt_u
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i64.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    i64.const 50
    i64.lt_u
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<u64>#clear
  local.get $0
  call $~lib/set/Set<u64>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<f32>#clear (; 92 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 32
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<f32>#constructor (; 93 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 25
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<f32>#clear
  local.get $0
 )
 (func $~lib/set/Set<f32>#find (; 94 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      f32.load
      local.get $1
      f32.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<f32>#has (; 95 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  (local $2 f32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f32>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.reinterpret_f32
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<f32>|inlined.0
  end
  call $~lib/set/Set<f32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<f32>#rehash (; 96 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<f32>|inlined.1 (result i32)
   i32.const 8
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<f32>|inlined.2 (result i32)
   i32.const 8
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      f32.load
      f32.store
      block $~lib/util/hash/HASH<f32>|inlined.2 (result i32)
       local.get $9
       f32.load
       local.set $11
       local.get $11
       i32.reinterpret_f32
       call $~lib/util/hash/hash32
       br $~lib/util/hash/HASH<f32>|inlined.2
      end
      local.get $1
      i32.and
      local.set $12
      local.get $3
      local.get $12
      i32.const 4
      i32.mul
      i32.add
      local.set $13
      local.get $10
      local.get $13
      i32.load
      i32.store offset=4
      local.get $13
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<f32>|inlined.3 (result i32)
       i32.const 8
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<f32>|inlined.4 (result i32)
      i32.const 8
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<f32>#add (; 97 ;) (type $FUNCSIG$vif) (param $0 i32) (param $1 f32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/util/hash/HASH<f32>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.reinterpret_f32
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<f32>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<f32>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<f32>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $5
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $5
   end
   block $~lib/set/ENTRY_SIZE<f32>|inlined.5 (result i32)
    i32.const 8
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   f32.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $5
   local.get $4
   local.get $5
   i32.load
   i32.store offset=4
   local.get $5
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<f32>#get:size (; 98 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<f32>#delete (; 99 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f32>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.reinterpret_f32
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<f32>|inlined.3
  end
  call $~lib/set/Set<f32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $5
  local.get $0
  i32.load offset=20
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<f32>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<f32> (; 100 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 f32)
  i32.const 0
  call $~lib/set/Set<f32>#constructor
  local.set $0
  block $break|0
   f32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    f32.const 100
    f32.lt
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   f32.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    f32.const 100
    f32.lt
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   f32.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    f32.const 50
    f32.lt
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   f32.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    f32.const 50
    f32.lt
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f32>#clear
  local.get $0
  call $~lib/set/Set<f32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<f64>#clear (; 101 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  block (result i32)
   local.get $1
   i32.load offset=8
   call $~lib/rt/purerc/__release
   i32.const 0
   i32.const 64
   call $~lib/arraybuffer/ArrayBuffer#constructor
  end
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/set/Set<f64>#constructor (; 102 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    i32.const 26
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/purerc/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/set/Set<f64>#clear
  local.get $0
 )
 (func $~lib/set/Set<f64>#find (; 103 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=8
     i32.const 1
     i32.and
     i32.eqz
     if (result i32)
      local.get $3
      f64.load
      local.get $1
      f64.eq
     else      
      i32.const 0
     end
     if
      local.get $3
      return
     end
     local.get $3
     i32.load offset=8
     i32.const 1
     i32.const -1
     i32.xor
     i32.and
     local.set $3
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<f64>#has (; 104 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 f64)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f64>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i64.reinterpret_f64
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<f64>|inlined.0
  end
  call $~lib/set/Set<f64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<f64>#rehash (; 105 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/set/ENTRY_SIZE<f64>|inlined.1 (result i32)
   i32.const 16
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/set/ENTRY_SIZE<f64>|inlined.2 (result i32)
   i32.const 16
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     local.get $6
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $8
      local.set $10
      local.get $10
      local.get $9
      f64.load
      f64.store
      block $~lib/util/hash/HASH<f64>|inlined.2 (result i32)
       local.get $9
       f64.load
       local.set $11
       local.get $11
       i64.reinterpret_f64
       call $~lib/util/hash/hash64
       br $~lib/util/hash/HASH<f64>|inlined.2
      end
      local.get $1
      i32.and
      local.set $12
      local.get $3
      local.get $12
      i32.const 4
      i32.mul
      i32.add
      local.set $13
      local.get $10
      local.get $13
      i32.load
      i32.store offset=8
      local.get $13
      local.get $8
      i32.store
      local.get $8
      block $~lib/set/ENTRY_SIZE<f64>|inlined.3 (result i32)
       i32.const 16
      end
      i32.add
      local.set $8
     end
     local.get $6
     block $~lib/set/ENTRY_SIZE<f64>|inlined.4 (result i32)
      i32.const 16
     end
     i32.add
     local.set $6
     br $continue|0
    end
   end
  end
  local.get $0
  local.tee $9
  local.get $3
  local.get $9
  i32.load
  call $~lib/rt/purerc/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.get $9
  i32.load offset=8
  call $~lib/rt/purerc/__retainRelease
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/purerc/__release
  local.get $5
  call $~lib/rt/purerc/__release
 )
 (func $~lib/set/Set<f64>#add (; 106 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/util/hash/HASH<f64>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i64.reinterpret_f64
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<f64>|inlined.1
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/set/Set<f64>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<f64>#rehash
   end
   local.get $0
   i32.load offset=8
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $5
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $5
   end
   block $~lib/set/ENTRY_SIZE<f64>|inlined.5 (result i32)
    i32.const 16
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   f64.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $5
   local.get $4
   local.get $5
   i32.load
   i32.store offset=8
   local.get $5
   local.get $4
   i32.store
  end
 )
 (func $~lib/set/Set<f64>#get:size (; 107 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/set/Set<f64>#delete (; 108 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f64>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i64.reinterpret_f64
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<f64>|inlined.3
  end
  call $~lib/set/Set<f64>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $5
  local.get $0
  i32.load offset=20
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/set/Set<f64>#rehash
  end
  i32.const 1
 )
 (func $std/set/testNumeric<f64> (; 109 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 f64)
  i32.const 0
  call $~lib/set/Set<f64>#constructor
  local.set $0
  block $break|0
   f64.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    f64.const 100
    f64.lt
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 10
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   f64.const 50
   local.set $1
   loop $repeat|1
    local.get $1
    f64.const 100
    f64.lt
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 14
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 18
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|2
   f64.const 0
   local.set $1
   loop $repeat|2
    local.get $1
    f64.const 50
    f64.lt
    i32.eqz
    br_if $break|2
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 22
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 24
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 26
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   f64.const 0
   local.set $1
   loop $repeat|3
    local.get $1
    f64.const 50
    f64.lt
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 30
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 232
     i32.const 34
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/set/Set<f64>#clear
  local.get $0
  call $~lib/set/Set<f64>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/purerc/__release
 )
 (func $start:std/set (; 110 ;) (type $FUNCSIG$v)
  call $std/set/testNumeric<i8>
  call $std/set/testNumeric<u8>
  call $std/set/testNumeric<i16>
  call $std/set/testNumeric<u16>
  call $std/set/testNumeric<i32>
  call $std/set/testNumeric<u32>
  call $std/set/testNumeric<i64>
  call $std/set/testNumeric<u64>
  call $std/set/testNumeric<f32>
  call $std/set/testNumeric<f64>
 )
 (func $start (; 111 ;) (type $FUNCSIG$v)
  call $start:std/set
 )
 (func $~lib/rt/purerc/increment (; 112 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 272
   i32.const 103
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/purerc/onIncrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 272
   i32.const 106
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/purerc/__retain (; 113 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/builtins/HEAP_BASE
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/purerc/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 114 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/tlsf/onFree
 )
 (func $~lib/rt/common/__typeinfo (; 115 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/builtins/RTTI_BASE
  local.set $1
  local.get $0
  i32.eqz
  if (result i32)
   i32.const 1
  else   
   local.get $0
   local.get $1
   i32.load
   i32.gt_u
  end
  if
   i32.const 328
   i32.const 384
   i32.const 55
   i32.const 34
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/memory/memory.copy (; 116 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       if
        local.get $3
        i32.eqz
        if
         br $~lib/util/memory/memmove|inlined.0
        end
        local.get $3
        i32.const 1
        i32.sub
        local.set $3
        block (result i32)
         local.get $5
         local.tee $6
         i32.const 1
         i32.add
         local.set $5
         local.get $6
        end
        block (result i32)
         local.get $4
         local.tee $6
         i32.const 1
         i32.add
         local.set $4
         local.get $6
        end
        i32.load8_u
        i32.store8
        br $continue|0
       end
      end
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       if
        local.get $5
        local.get $4
        i64.load
        i64.store
        local.get $3
        i32.const 8
        i32.sub
        local.set $3
        local.get $5
        i32.const 8
        i32.add
        local.set $5
        local.get $4
        i32.const 8
        i32.add
        local.set $4
        br $continue|1
       end
      end
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      if
       block (result i32)
        local.get $5
        local.tee $6
        i32.const 1
        i32.add
        local.set $5
        local.get $6
       end
       block (result i32)
        local.get $4
        local.tee $6
        i32.const 1
        i32.add
        local.set $4
        local.get $6
       end
       i32.load8_u
       i32.store8
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $continue|2
      end
     end
    end
   else    
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       if
        local.get $3
        i32.eqz
        if
         br $~lib/util/memory/memmove|inlined.0
        end
        local.get $5
        local.get $3
        i32.const 1
        i32.sub
        local.tee $3
        i32.add
        local.get $4
        local.get $3
        i32.add
        i32.load8_u
        i32.store8
        br $continue|3
       end
      end
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       if
        local.get $3
        i32.const 8
        i32.sub
        local.set $3
        local.get $5
        local.get $3
        i32.add
        local.get $4
        local.get $3
        i32.add
        i64.load
        i64.store
        br $continue|4
       end
      end
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      if
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|5
      end
     end
    end
   end
  end
 )
 (func $~lib/rt/purerc/growRoots (; 117 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/purerc/ROOTS
  local.set $0
  global.get $~lib/rt/purerc/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $5
  global.set $~lib/rt/purerc/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/purerc/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/purerc/END
 )
 (func $~lib/rt/purerc/appendRoot (; 118 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/purerc/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/purerc/END
  i32.ge_u
  if
   call $~lib/rt/purerc/growRoots
   global.get $~lib/rt/purerc/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 1
  i32.add
  global.set $~lib/rt/purerc/CUR
 )
 (func $~lib/rt/purerc/decrement (; 119 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  call $~lib/rt/purerc/onDecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 272
   i32.const 114
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/builtins/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else    
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else   
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 272
    i32.const 123
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/common/__typeinfo
   i32.const 8
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/purerc/appendRoot
    end
   else    
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/purerc/__retainRelease (; 120 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.ne
  if
   global.get $~lib/builtins/HEAP_BASE
   local.set $2
   local.get $0
   local.get $2
   i32.gt_u
   if
    local.get $0
    i32.const 16
    i32.sub
    call $~lib/rt/purerc/increment
   end
   local.get $1
   local.get $2
   i32.gt_u
   if
    local.get $1
    i32.const 16
    i32.sub
    call $~lib/rt/purerc/decrement
   end
  end
  local.get $0
 )
 (func $~lib/rt/purerc/__release (; 121 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/builtins/HEAP_BASE
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/purerc/decrement
  end
 )
 (func $~lib/rt/purerc/markGray (; 122 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/builtins/__visit_members
  end
 )
 (func $~lib/rt/purerc/scanBlack (; 123 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/builtins/__visit_members
 )
 (func $~lib/rt/purerc/scan (; 124 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/purerc/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/builtins/__visit_members
   end
  end
 )
 (func $~lib/rt/purerc/collectWhite (; 125 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/builtins/__visit_members
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/purerc/__visit (; 126 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/builtins/HEAP_BASE
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        block
         local.get $2
         call $~lib/rt/purerc/decrement
         br $break|0
         unreachable
        end
        unreachable
       end
       block
        local.get $2
        i32.load offset=4
        i32.const 268435455
        i32.and
        i32.const 0
        i32.gt_u
        i32.eqz
        if
         i32.const 0
         i32.const 272
         i32.const 74
         i32.const 17
         call $~lib/builtins/abort
         unreachable
        end
        local.get $2
        local.get $2
        i32.load offset=4
        i32.const 1
        i32.sub
        i32.store offset=4
        local.get $2
        call $~lib/rt/purerc/markGray
        br $break|0
        unreachable
       end
       unreachable
      end
      block
       local.get $2
       call $~lib/rt/purerc/scan
       br $break|0
       unreachable
      end
      unreachable
     end
     block
      local.get $2
      i32.load offset=4
      local.set $3
      local.get $3
      i32.const 268435455
      i32.const -1
      i32.xor
      i32.and
      local.get $3
      i32.const 1
      i32.add
      i32.const 268435455
      i32.const -1
      i32.xor
      i32.and
      i32.eq
      i32.eqz
      if
       i32.const 0
       i32.const 272
       i32.const 85
       i32.const 6
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $3
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $3
      i32.const 1879048192
      i32.and
      i32.const 0
      i32.ne
      if
       local.get $2
       call $~lib/rt/purerc/scanBlack
      end
      br $break|0
      unreachable
     end
     unreachable
    end
    block
     local.get $2
     call $~lib/rt/purerc/collectWhite
     br $break|0
     unreachable
    end
    unreachable
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 272
    i32.const 96
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/set/Set<i8>#__visit_impl (; 127 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<u8>#__visit_impl (; 128 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<i16>#__visit_impl (; 129 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<u16>#__visit_impl (; 130 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<i32>#__visit_impl (; 131 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<u32>#__visit_impl (; 132 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<i64>#__visit_impl (; 133 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<u64>#__visit_impl (; 134 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<f32>#__visit_impl (; 135 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/set/Set<f64>#__visit_impl (; 136 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/purerc/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/purerc/__visit
 )
 (func $~lib/builtins/__visit_members (; 137 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block
  end
  block $switch$1$leave
   block $switch$1$case$28
    block $switch$1$case$27
     block $switch$1$case$26
      block $switch$1$case$25
       block $switch$1$case$24
        block $switch$1$case$23
         block $switch$1$case$22
          block $switch$1$case$21
           block $switch$1$case$20
            block $switch$1$case$19
             block $switch$1$case$16
              block $switch$1$case$3
               block $switch$1$default
                local.get $0
                i32.const 8
                i32.sub
                i32.load
                br_table $switch$1$default $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$3 $switch$1$case$16 $switch$1$case$3 $switch$1$case$3 $switch$1$case$19 $switch$1$case$20 $switch$1$case$21 $switch$1$case$22 $switch$1$case$23 $switch$1$case$24 $switch$1$case$25 $switch$1$case$26 $switch$1$case$27 $switch$1$case$28 $switch$1$default
               end
               block
                block
                 unreachable
                 unreachable
                end
                unreachable
                unreachable
               end
               unreachable
              end
              block
               block
                return
                unreachable
               end
               unreachable
               unreachable
              end
              unreachable
             end
             block
              block
               block
                local.get $0
                i32.load
                local.tee $2
                if
                 local.get $2
                 local.get $1
                 call $~lib/rt/purerc/__visit
                end
                return
                unreachable
               end
               unreachable
               unreachable
              end
              unreachable
              unreachable
             end
             unreachable
            end
            block
             block
              block
               local.get $0
               local.get $1
               call $~lib/set/Set<i8>#__visit_impl
               return
               unreachable
              end
              unreachable
              unreachable
             end
             unreachable
             unreachable
            end
            unreachable
           end
           block
            block
             block
              local.get $0
              local.get $1
              call $~lib/set/Set<u8>#__visit_impl
              return
              unreachable
             end
             unreachable
             unreachable
            end
            unreachable
            unreachable
           end
           unreachable
          end
          block
           block
            block
             local.get $0
             local.get $1
             call $~lib/set/Set<i16>#__visit_impl
             return
             unreachable
            end
            unreachable
            unreachable
           end
           unreachable
           unreachable
          end
          unreachable
         end
         block
          block
           block
            local.get $0
            local.get $1
            call $~lib/set/Set<u16>#__visit_impl
            return
            unreachable
           end
           unreachable
           unreachable
          end
          unreachable
          unreachable
         end
         unreachable
        end
        block
         block
          block
           local.get $0
           local.get $1
           call $~lib/set/Set<i32>#__visit_impl
           return
           unreachable
          end
          unreachable
          unreachable
         end
         unreachable
         unreachable
        end
        unreachable
       end
       block
        block
         block
          local.get $0
          local.get $1
          call $~lib/set/Set<u32>#__visit_impl
          return
          unreachable
         end
         unreachable
         unreachable
        end
        unreachable
        unreachable
       end
       unreachable
      end
      block
       block
        block
         local.get $0
         local.get $1
         call $~lib/set/Set<i64>#__visit_impl
         return
         unreachable
        end
        unreachable
        unreachable
       end
       unreachable
       unreachable
      end
      unreachable
     end
     block
      block
       block
        local.get $0
        local.get $1
        call $~lib/set/Set<u64>#__visit_impl
        return
        unreachable
       end
       unreachable
       unreachable
      end
      unreachable
      unreachable
     end
     unreachable
    end
    block
     block
      block
       local.get $0
       local.get $1
       call $~lib/set/Set<f32>#__visit_impl
       return
       unreachable
      end
      unreachable
      unreachable
     end
     unreachable
     unreachable
    end
    unreachable
   end
   block
    block
     block
      local.get $0
      local.get $1
      call $~lib/set/Set<f64>#__visit_impl
      return
      unreachable
     end
     unreachable
     unreachable
    end
    unreachable
    unreachable
   end
   unreachable
  end
 )
 (func $null (; 138 ;) (type $FUNCSIG$v)
 )
)
