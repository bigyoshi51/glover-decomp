nonmatching func_801B9F84, 0x15C

glabel func_801B9F84
    /* B9F84 801B9F84 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B9F88 801B9F88 AFB00030 */  sw         $s0, 0x30($sp)
    /* B9F8C 801B9F8C 00A08021 */  addu       $s0, $a1, $zero
    /* B9F90 801B9F90 AFBF0038 */  sw         $ra, 0x38($sp)
    /* B9F94 801B9F94 AFB10034 */  sw         $s1, 0x34($sp)
    /* B9F98 801B9F98 C4C20000 */  lwc1       $f2, 0x0($a2)
    /* B9F9C 801B9F9C C6000000 */  lwc1       $f0, 0x0($s0)
    /* B9FA0 801B9FA0 46001081 */  sub.s      $f2, $f2, $f0
    /* B9FA4 801B9FA4 E7A20010 */  swc1       $f2, 0x10($sp)
    /* B9FA8 801B9FA8 C4C00004 */  lwc1       $f0, 0x4($a2)
    /* B9FAC 801B9FAC C6040004 */  lwc1       $f4, 0x4($s0)
    /* B9FB0 801B9FB0 46021082 */  mul.s      $f2, $f2, $f2
    /* B9FB4 801B9FB4 46040001 */  sub.s      $f0, $f0, $f4
    /* B9FB8 801B9FB8 E7A00014 */  swc1       $f0, 0x14($sp)
    /* B9FBC 801B9FBC C4C40008 */  lwc1       $f4, 0x8($a2)
    /* B9FC0 801B9FC0 C6060008 */  lwc1       $f6, 0x8($s0)
    /* B9FC4 801B9FC4 46000002 */  mul.s      $f0, $f0, $f0
    /* B9FC8 801B9FC8 46062101 */  sub.s      $f4, $f4, $f6
    /* B9FCC 801B9FCC 46042182 */  mul.s      $f6, $f4, $f4
    /* B9FD0 801B9FD0 46001080 */  add.s      $f2, $f2, $f0
    /* B9FD4 801B9FD4 46061300 */  add.s      $f12, $f2, $f6
    /* B9FD8 801B9FD8 46006384 */  sqrt.s     $f14, $f12
    /* B9FDC 801B9FDC 460E7032 */  c.eq.s     $f14, $f14
    /* B9FE0 801B9FE0 00808821 */  addu       $s1, $a0, $zero
    /* B9FE4 801B9FE4 45010004 */  bc1t       .L801B9FF8
    /* B9FE8 801B9FE8 E7A40018 */   swc1      $f4, 0x18($sp)
    /* B9FEC 801B9FEC 0C07100C */  jal        func_801C4030
    /* B9FF0 801B9FF0 00000000 */   nop
    /* B9FF4 801B9FF4 46000386 */  mov.s      $f14, $f0
  .L801B9FF8:
    /* B9FF8 801B9FF8 44806000 */  mtc1       $zero, $f12
    /* B9FFC 801B9FFC 460C7032 */  c.eq.s     $f14, $f12
    /* BA000 801BA000 00000000 */  nop
    /* BA004 801BA004 45030048 */  bc1tl      .L801BA128
    /* BA008 801BA008 00001021 */   addu      $v0, $zero, $zero
    /* BA00C 801BA00C 3C018011 */  lui        $at, %hi(D_8010BE7C)
    /* BA010 801BA010 C420BE7C */  lwc1       $f0, %lo(D_8010BE7C)($at)
    /* BA014 801BA014 460E0003 */  div.s      $f0, $f0, $f14
    /* BA018 801BA018 C7A60010 */  lwc1       $f6, 0x10($sp)
    /* BA01C 801BA01C 46003182 */  mul.s      $f6, $f6, $f0
    /* BA020 801BA020 C7A80014 */  lwc1       $f8, 0x14($sp)
    /* BA024 801BA024 46004202 */  mul.s      $f8, $f8, $f0
    /* BA028 801BA028 C7AA0018 */  lwc1       $f10, 0x18($sp)
    /* BA02C 801BA02C 46005282 */  mul.s      $f10, $f10, $f0
    /* BA030 801BA030 E7A60010 */  swc1       $f6, 0x10($sp)
    /* BA034 801BA034 E7A80014 */  swc1       $f8, 0x14($sp)
    /* BA038 801BA038 E7AA0018 */  swc1       $f10, 0x18($sp)
    /* BA03C 801BA03C C6240034 */  lwc1       $f4, 0x34($s1)
    /* BA040 801BA040 46043102 */  mul.s      $f4, $f6, $f4
    /* BA044 801BA044 C6220038 */  lwc1       $f2, 0x38($s1)
    /* BA048 801BA048 46024082 */  mul.s      $f2, $f8, $f2
    /* BA04C 801BA04C C6000000 */  lwc1       $f0, 0x0($s0)
    /* BA050 801BA050 46060002 */  mul.s      $f0, $f0, $f6
    /* BA054 801BA054 C6060004 */  lwc1       $f6, 0x4($s0)
    /* BA058 801BA058 46083182 */  mul.s      $f6, $f6, $f8
    /* BA05C 801BA05C C628003C */  lwc1       $f8, 0x3C($s1)
    /* BA060 801BA060 46085202 */  mul.s      $f8, $f10, $f8
    /* BA064 801BA064 46022100 */  add.s      $f4, $f4, $f2
    /* BA068 801BA068 C6020008 */  lwc1       $f2, 0x8($s0)
    /* BA06C 801BA06C 46060000 */  add.s      $f0, $f0, $f6
    /* BA070 801BA070 460A1082 */  mul.s      $f2, $f2, $f10
    /* BA074 801BA074 46082100 */  add.s      $f4, $f4, $f8
    /* BA078 801BA078 46020000 */  add.s      $f0, $f0, $f2
    /* BA07C 801BA07C 46002101 */  sub.s      $f4, $f4, $f0
    /* BA080 801BA080 460C203C */  c.lt.s     $f4, $f12
    /* BA084 801BA084 00000000 */  nop
    /* BA088 801BA088 45010002 */  bc1t       .L801BA094
    /* BA08C 801BA08C 24020001 */   addiu     $v0, $zero, 0x1
    /* BA090 801BA090 00001021 */  addu       $v0, $zero, $zero
  .L801BA094:
    /* BA094 801BA094 4604703C */  c.lt.s     $f14, $f4
    /* BA098 801BA098 00000000 */  nop
    /* BA09C 801BA09C 45010002 */  bc1t       .L801BA0A8
    /* BA0A0 801BA0A0 24030001 */   addiu     $v1, $zero, 0x1
    /* BA0A4 801BA0A4 00001821 */  addu       $v1, $zero, $zero
  .L801BA0A8:
    /* BA0A8 801BA0A8 00431025 */  or         $v0, $v0, $v1
    /* BA0AC 801BA0AC 5440001E */  bnel       $v0, $zero, .L801BA128
    /* BA0B0 801BA0B0 00001021 */   addu      $v0, $zero, $zero
    /* BA0B4 801BA0B4 27A40020 */  addiu      $a0, $sp, 0x20
    /* BA0B8 801BA0B8 02002821 */  addu       $a1, $s0, $zero
    /* BA0BC 801BA0BC 44072000 */  mfc1       $a3, $f4
    /* BA0C0 801BA0C0 0C052332 */  jal        func_80148CC8
    /* BA0C4 801BA0C4 27A60010 */   addiu     $a2, $sp, 0x10
    /* BA0C8 801BA0C8 C6240034 */  lwc1       $f4, 0x34($s1)
    /* BA0CC 801BA0CC C7A00020 */  lwc1       $f0, 0x20($sp)
    /* BA0D0 801BA0D0 46002101 */  sub.s      $f4, $f4, $f0
    /* BA0D4 801BA0D4 C7A00024 */  lwc1       $f0, 0x24($sp)
    /* BA0D8 801BA0D8 E7A40010 */  swc1       $f4, 0x10($sp)
    /* BA0DC 801BA0DC C6220038 */  lwc1       $f2, 0x38($s1)
endlabel func_801B9F84
