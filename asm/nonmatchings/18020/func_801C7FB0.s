nonmatching func_801C7FB0, 0xCC

glabel func_801C7FB0
    /* C7FB0 801C7FB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C7FB4 801C7FB4 AFB00010 */  sw         $s0, 0x10($sp)
    /* C7FB8 801C7FB8 00808021 */  addu       $s0, $a0, $zero
    /* C7FBC 801C7FBC AFBF0018 */  sw         $ra, 0x18($sp)
    /* C7FC0 801C7FC0 0C071BDC */  jal        func_801C6F70
    /* C7FC4 801C7FC4 AFB10014 */   sw        $s1, 0x14($sp)
    /* C7FC8 801C7FC8 16000004 */  bnez       $s0, .L801C7FDC
    /* C7FCC 801C7FCC 00408821 */   addu      $s1, $v0, $zero
    /* C7FD0 801C7FD0 3C10801F */  lui        $s0, (0x801F0000 >> 16)
    /* C7FD4 801C7FD4 08071BFE */  j          .L801C6FF8
    /* C7FD8 801C7FD8 8E104400 */   lw        $s0, 0x4400($s0)
  .L801C7FDC:
    /* C7FDC 801C7FDC 96030010 */  lhu        $v1, 0x10($s0)
    /* C7FE0 801C7FE0 24020001 */  addiu      $v0, $zero, 0x1
    /* C7FE4 801C7FE4 10620004 */  beq        $v1, $v0, .L801C7FF8
    /* C7FE8 801C7FE8 00000000 */   nop
    /* C7FEC 801C7FEC 8E040008 */  lw         $a0, 0x8($s0)
    /* C7FF0 801C7FF0 0C071E90 */  jal        func_801C7A40
    /* C7FF4 801C7FF4 02002821 */   addu      $a1, $s0, $zero
  .L801C7FF8:
    /* C7FF8 801C7FF8 3C02801F */  lui        $v0, %hi(D_801F43FC)
    /* C7FFC 801C7FFC 8C4243FC */  lw         $v0, %lo(D_801F43FC)($v0)
    /* C8000 801C8000 14500008 */  bne        $v0, $s0, .L801C8024
    /* C8004 801C8004 00401821 */   addu      $v1, $v0, $zero
    /* C8008 801C8008 8E02000C */  lw         $v0, 0xC($s0)
    /* C800C 801C800C 3C01801F */  lui        $at, %hi(D_801F43FC)
    /* C8010 801C8010 08071C12 */  j          .L801C7048
    /* C8014 801C8014 AC2243FC */   sw        $v0, %lo(D_801F43FC)($at)
  .L801C8018:
    /* C8018 801C8018 8E02000C */  lw         $v0, 0xC($s0)
    /* C801C 801C801C 08071C12 */  j          .L801C7048
    /* C8020 801C8020 AC62000C */   sw        $v0, 0xC($v1)
  .L801C8024:
    /* C8024 801C8024 8C62000C */  lw         $v0, 0xC($v1)
    /* C8028 801C8028 10400007 */  beqz       $v0, .L801C8048
  .L801C802C:
    /* C802C 801C802C 00000000 */   nop
  .L801C8030:
    /* C8030 801C8030 1050FFF9 */  beq        $v0, $s0, .L801C8018
    /* C8034 801C8034 00000000 */   nop
    /* C8038 801C8038 00401821 */  addu       $v1, $v0, $zero
    /* C803C 801C803C 8C42000C */  lw         $v0, 0xC($v0)
    /* C8040 801C8040 1440FFFB */  bnez       $v0, .L801C8030
    /* C8044 801C8044 00000000 */   nop
  .L801C8048:
    /* C8048 801C8048 3C02801F */  lui        $v0, %hi(D_801F4400)
    /* C804C 801C804C 8C424400 */  lw         $v0, %lo(D_801F4400)($v0)
    /* C8050 801C8050 16020003 */  bne        $s0, $v0, .L801C8060
    /* C8054 801C8054 00000000 */   nop
    /* C8058 801C8058 0C071B79 */  jal        func_801C6DE4
    /* C805C 801C805C 00000000 */   nop
  .L801C8060:
    /* C8060 801C8060 0C071BE4 */  jal        func_801C6F90
    /* C8064 801C8064 02202021 */   addu      $a0, $s1, $zero
    /* C8068 801C8068 8FBF0018 */  lw         $ra, 0x18($sp)
    /* C806C 801C806C 8FB10014 */  lw         $s1, 0x14($sp)
    /* C8070 801C8070 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8074 801C8074 03E00008 */  jr         $ra
    /* C8078 801C8078 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801C7FB0
    /* C807C 801C807C 00000000 */  nop
