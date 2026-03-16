nonmatching func_801C19FC, 0x94

glabel func_801C19FC
    /* C19FC 801C19FC 02002825 */  or         $a1, $s0, $zero
    /* C1A00 801C1A00 8FA60034 */  lw         $a2, 0x34($sp)
    /* C1A04 801C1A04 8FA70038 */  lw         $a3, 0x38($sp)
    /* C1A08 801C1A08 0C070AC9 */  jal        func_801C2B24
    /* C1A0C 801C1A0C AFA80010 */   sw        $t0, 0x10($sp)
    /* C1A10 801C1A10 10000002 */  b          .L801C1A1C
    /* C1A14 801C1A14 8FBF0024 */   lw        $ra, 0x24($sp)
  .L801C1A18:
    /* C1A18 801C1A18 8FBF0024 */  lw         $ra, 0x24($sp)
  .L801C1A1C:
    /* C1A1C 801C1A1C 8FB00020 */  lw         $s0, 0x20($sp)
    /* C1A20 801C1A20 27BD0030 */  addiu      $sp, $sp, 0x30
    /* C1A24 801C1A24 03E00008 */  jr         $ra
    /* C1A28 801C1A28 00000000 */   nop
    /* C1A2C 801C1A2C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* C1A30 801C1A30 AFB00004 */  sw         $s0, 0x4($sp)
    /* C1A34 801C1A34 10A00003 */  beqz       $a1, .L801C1A44
    /* C1A38 801C1A38 00808025 */   or        $s0, $a0, $zero
    /* C1A3C 801C1A3C 10000002 */  b          .L801C1A48
    /* C1A40 801C1A40 00A01025 */   or        $v0, $a1, $zero
  .L801C1A44:
    /* C1A44 801C1A44 24020001 */  addiu      $v0, $zero, 0x1
  .L801C1A48:
    /* C1A48 801C1A48 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1A4C 801C1A4C 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1A50 801C1A50 3C04802B */  lui        $a0, %hi(D_802AB040)
    /* C1A54 801C1A54 8C84B040 */  lw         $a0, %lo(D_802AB040)($a0)
    /* C1A58 801C1A58 18C00026 */  blez       $a2, .L801C1AF4
    /* C1A5C 801C1A5C 00001825 */   or        $v1, $zero, $zero
    /* C1A60 801C1A60 240AFFFE */  addiu      $t2, $zero, -0x2
    /* C1A64 801C1A64 24090001 */  addiu      $t1, $zero, 0x1
    /* C1A68 801C1A68 2408FFFF */  addiu      $t0, $zero, -0x1
  .L801C1A6C:
    /* C1A6C 801C1A6C 948700A2 */  lhu        $a3, 0xA2($a0)
    /* C1A70 801C1A70 24630001 */  addiu      $v1, $v1, 0x1
    /* C1A74 801C1A74 320E0001 */  andi       $t6, $s0, 0x1
    /* C1A78 801C1A78 10E00003 */  beqz       $a3, .L801C1A88
    /* C1A7C 801C1A7C 00000000 */   nop
    /* C1A80 801C1A80 55C00006 */  bnel       $t6, $zero, .L801C1A9C
    /* C1A84 801C1A84 8C980004 */   lw        $t8, 0x4($a0)
  .L801C1A88:
    /* C1A88 801C1A88 14E00017 */  bnez       $a3, .L801C1AE8
    /* C1A8C 801C1A8C 320F0002 */   andi      $t7, $s0, 0x2
endlabel func_801C19FC
