nonmatching func_801D1A10, 0xA0

glabel func_801D1A10
    /* D1A10 801D1A10 00001810 */  mfhi       $v1
    /* D1A14 801D1A14 8E020014 */  lw         $v0, 0x14($s0)
    /* D1A18 801D1A18 AE03000C */  sw         $v1, 0xC($s0)
    /* D1A1C 801D1A1C 00031880 */  sll        $v1, $v1, 2
    /* D1A20 801D1A20 00621821 */  addu       $v1, $v1, $v0
    /* D1A24 801D1A24 AC750000 */  sw         $s5, 0x0($v1)
    /* D1A28 801D1A28 8E020008 */  lw         $v0, 0x8($s0)
    /* D1A2C 801D1A2C 8E030000 */  lw         $v1, 0x0($s0)
    /* D1A30 801D1A30 24420001 */  addiu      $v0, $v0, 0x1
    /* D1A34 801D1A34 AE020008 */  sw         $v0, 0x8($s0)
    /* D1A38 801D1A38 8C620000 */  lw         $v0, 0x0($v1)
    /* D1A3C 801D1A3C 10400005 */  beqz       $v0, .L801D1A54
    /* D1A40 801D1A40 00000000 */   nop
    /* D1A44 801D1A44 0C071B75 */  jal        func_801C6DD4
    /* D1A48 801D1A48 02002021 */   addu      $a0, $s0, $zero
    /* D1A4C 801D1A4C 0C071E18 */  jal        func_801C7860
    /* D1A50 801D1A50 00402021 */   addu      $a0, $v0, $zero
  .L801D1A54:
    /* D1A54 801D1A54 0C071BE4 */  jal        func_801C6F90
    /* D1A58 801D1A58 02202021 */   addu      $a0, $s1, $zero
    /* D1A5C 801D1A5C 00001021 */  addu       $v0, $zero, $zero
    /* D1A60 801D1A60 8FBF0028 */  lw         $ra, 0x28($sp)
    /* D1A64 801D1A64 8FB50024 */  lw         $s5, 0x24($sp)
    /* D1A68 801D1A68 8FB40020 */  lw         $s4, 0x20($sp)
    /* D1A6C 801D1A6C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* D1A70 801D1A70 8FB20018 */  lw         $s2, 0x18($sp)
    /* D1A74 801D1A74 8FB10014 */  lw         $s1, 0x14($sp)
    /* D1A78 801D1A78 8FB00010 */  lw         $s0, 0x10($sp)
    /* D1A7C 801D1A7C 03E00008 */  jr         $ra
    /* D1A80 801D1A80 27BD0030 */   addiu     $sp, $sp, 0x30
    /* D1A84 801D1A84 00000000 */  nop
    /* D1A88 801D1A88 00000000 */  nop
    /* D1A8C 801D1A8C 00000000 */  nop
    /* D1A90 801D1A90 3C03801F */  lui        $v1, %hi(D_801F55C0)
    /* D1A94 801D1A94 8C6355C0 */  lw         $v1, %lo(D_801F55C0)($v1)
    /* D1A98 801D1A98 10600003 */  beqz       $v1, .L801D1AA8
    /* D1A9C 801D1A9C 00001021 */   addu      $v0, $zero, $zero
    /* D1AA0 801D1AA0 3C02801F */  lui        $v0, %hi(D_801F55C8)
    /* D1AA4 801D1AA4 8C4255C8 */  lw         $v0, %lo(D_801F55C8)($v0)
  .L801D1AA8:
    /* D1AA8 801D1AA8 03E00008 */  jr         $ra
    /* D1AAC 801D1AAC 00000000 */   nop
endlabel func_801D1A10
