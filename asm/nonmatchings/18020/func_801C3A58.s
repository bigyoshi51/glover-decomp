nonmatching func_801C3A58, 0xA4

glabel func_801C3A58
    /* C3A58 801C3A58 10C00008 */  beqz       $a2, .L801C3A7C
    /* C3A5C 801C3A5C 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L801C3A60:
    /* C3A60 801C3A60 906E0000 */  lbu        $t6, 0x0($v1)
    /* C3A64 801C3A64 00C03825 */  or         $a3, $a2, $zero
    /* C3A68 801C3A68 24420001 */  addiu      $v0, $v0, 0x1
    /* C3A6C 801C3A6C 24630001 */  addiu      $v1, $v1, 0x1
    /* C3A70 801C3A70 A04EFFFF */  sb         $t6, -0x1($v0)
    /* C3A74 801C3A74 14C0FFFA */  bnez       $a2, .L801C3A60
    /* C3A78 801C3A78 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L801C3A7C:
    /* C3A7C 801C3A7C 03E00008 */  jr         $ra
    /* C3A80 801C3A80 00000000 */   nop
    /* C3A84 801C3A84 18C00025 */  blez       $a2, .L801C3B1C
    /* C3A88 801C3A88 00001025 */   or        $v0, $zero, $zero
    /* C3A8C 801C3A8C 30C80003 */  andi       $t0, $a2, 0x3
    /* C3A90 801C3A90 1100000B */  beqz       $t0, .L801C3AC0
    /* C3A94 801C3A94 01001825 */   or        $v1, $t0, $zero
    /* C3A98 801C3A98 00007080 */  sll        $t6, $zero, 2
    /* C3A9C 801C3A9C 008E3821 */  addu       $a3, $a0, $t6
  .L801C3AA0:
    /* C3AA0 801C3AA0 8CE80000 */  lw         $t0, 0x0($a3)
    /* C3AA4 801C3AA4 24420001 */  addiu      $v0, $v0, 0x1
    /* C3AA8 801C3AA8 11000002 */  beqz       $t0, .L801C3AB4
    /* C3AAC 801C3AAC 01057821 */   addu      $t7, $t0, $a1
    /* C3AB0 801C3AB0 ACEF0000 */  sw         $t7, 0x0($a3)
  .L801C3AB4:
    /* C3AB4 801C3AB4 1462FFFA */  bne        $v1, $v0, .L801C3AA0
    /* C3AB8 801C3AB8 24E70004 */   addiu     $a3, $a3, 0x4
    /* C3ABC 801C3ABC 10460017 */  beq        $v0, $a2, .L801C3B1C
  .L801C3AC0:
    /* C3AC0 801C3AC0 0006C080 */   sll       $t8, $a2, 2
    /* C3AC4 801C3AC4 0002C880 */  sll        $t9, $v0, 2
    /* C3AC8 801C3AC8 00993821 */  addu       $a3, $a0, $t9
    /* C3ACC 801C3ACC 03041821 */  addu       $v1, $t8, $a0
    /* C3AD0 801C3AD0 8CE80000 */  lw         $t0, 0x0($a3)
  .L801C3AD4:
    /* C3AD4 801C3AD4 11000002 */  beqz       $t0, .L801C3AE0
    /* C3AD8 801C3AD8 01054821 */   addu      $t1, $t0, $a1
    /* C3ADC 801C3ADC ACE90000 */  sw         $t1, 0x0($a3)
  .L801C3AE0:
    /* C3AE0 801C3AE0 8CE20004 */  lw         $v0, 0x4($a3)
    /* C3AE4 801C3AE4 10400002 */  beqz       $v0, .L801C3AF0
    /* C3AE8 801C3AE8 00455021 */   addu      $t2, $v0, $a1
    /* C3AEC 801C3AEC ACEA0004 */  sw         $t2, 0x4($a3)
  .L801C3AF0:
    /* C3AF0 801C3AF0 8CE20008 */  lw         $v0, 0x8($a3)
    /* C3AF4 801C3AF4 10400002 */  beqz       $v0, .L801C3B00
    /* C3AF8 801C3AF8 00455821 */   addu      $t3, $v0, $a1
endlabel func_801C3A58
