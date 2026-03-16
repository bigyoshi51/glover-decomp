nonmatching func_801B3EF4, 0x11C

glabel func_801B3EF4
    /* B3EF4 801B3EF4 C6600030 */  lwc1       $fv0, 0x30($s3)
    /* B3EF8 801B3EF8 4600B003 */  div.s      $fv0, $fs1, $fv0
    /* B3EFC 801B3EFC 0806CBC4 */  j          .L801B2F10
    /* B3F00 801B3F00 E7A0003C */   swc1      $fv0, 0x3C($sp)
  .L801B3F04:
    /* B3F04 801B3F04 E7B40034 */  swc1       $fs0, 0x34($sp)
    /* B3F08 801B3F08 E7B40030 */  swc1       $fs0, 0x30($sp)
    /* B3F0C 801B3F0C E7B4003C */  swc1       $fs0, 0x3C($sp)
    /* B3F10 801B3F10 8FA20060 */  lw         $v0, 0x60($sp)
    /* B3F14 801B3F14 90430074 */  lbu        $v1, 0x74($v0)
    /* B3F18 801B3F18 3C018011 */  lui        $at, %hi(D_8010BA4C)
    /* B3F1C 801B3F1C C434BA4C */  lwc1       $fs0, %lo(D_8010BA4C)($at)
    /* B3F20 801B3F20 000310C0 */  sll        $v0, $v1, 3
    /* B3F24 801B3F24 00431023 */  subu       $v0, $v0, $v1
    /* B3F28 801B3F28 00021080 */  sll        $v0, $v0, 2
    /* B3F2C 801B3F2C 3C01801F */  lui        $at, %hi(D_801ED74C)
    /* B3F30 801B3F30 00220821 */  addu       $at, $at, $v0
    /* B3F34 801B3F34 C420D74C */  lwc1       $fv0, %lo(D_801ED74C)($at)
    /* B3F38 801B3F38 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* B3F3C 801B3F3C 3C018011 */  lui        $at, %hi(D_8010BA50)
    /* B3F40 801B3F40 C422BA50 */  lwc1       $fv1, %lo(D_8010BA50)($at)
    /* B3F44 801B3F44 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B3F48 801B3F48 4614003C */  c.lt.s     $fv0, $fs0
    /* B3F4C 801B3F4C 00000000 */  nop
    /* B3F50 801B3F50 45010002 */  bc1t       .L801B3F5C
    /* B3F54 801B3F54 4600A086 */   mov.s     $fv1, $fs0
    /* B3F58 801B3F58 4600A503 */  div.s      $fs0, $fs0, $fv0
  .L801B3F5C:
    /* B3F5C 801B3F5C 4602A032 */  c.eq.s     $fs0, $fv1
    /* B3F60 801B3F60 00000000 */  nop
    /* B3F64 801B3F64 4500000B */  bc1f       .L801B3F94
    /* B3F68 801B3F68 27B10050 */   addiu     $s1, $sp, 0x50
    /* B3F6C 801B3F6C 8FA20030 */  lw         $v0, 0x30($sp)
    /* B3F70 801B3F70 8FA30034 */  lw         $v1, 0x34($sp)
    /* B3F74 801B3F74 8FA40038 */  lw         $a0, 0x38($sp)
    /* B3F78 801B3F78 8FA5003C */  lw         $a1, 0x3C($sp)
    /* B3F7C 801B3F7C AE6200AC */  sw         $v0, 0xAC($s3)
    /* B3F80 801B3F80 AE6300B0 */  sw         $v1, 0xB0($s3)
    /* B3F84 801B3F84 AE6400B4 */  sw         $a0, 0xB4($s3)
    /* B3F88 801B3F88 AE6500B8 */  sw         $a1, 0xB8($s3)
    /* B3F8C 801B3F8C 0806CC5A */  j          .L801B3168
    /* B3F90 801B3F90 00000000 */   nop
  .L801B3F94:
    /* B3F94 801B3F94 02202021 */  addu       $a0, $s1, $zero
    /* B3F98 801B3F98 27B20030 */  addiu      $s2, $sp, 0x30
    /* B3F9C 801B3F9C 0C05230F */  jal        func_80148C3C
    /* B3FA0 801B3FA0 02402821 */   addu      $a1, $s2, $zero
    /* B3FA4 801B3FA4 27B00040 */  addiu      $s0, $sp, 0x40
    /* B3FA8 801B3FA8 02002021 */  addu       $a0, $s0, $zero
    /* B3FAC 801B3FAC 0C05230F */  jal        func_80148C3C
    /* B3FB0 801B3FB0 266500AC */   addiu     $a1, $s3, 0xAC
    /* B3FB4 801B3FB4 02002021 */  addu       $a0, $s0, $zero
    /* B3FB8 801B3FB8 02202821 */  addu       $a1, $s1, $zero
    /* B3FBC 801B3FBC 4406A000 */  mfc1       $a2, $fs0
    /* B3FC0 801B3FC0 0C051DC1 */  jal        func_80147704
    /* B3FC4 801B3FC4 02403821 */   addu      $a3, $s2, $zero
    /* B3FC8 801B3FC8 44800000 */  mtc1       $zero, $fv0
    /* B3FCC 801B3FCC 4600B032 */  c.eq.s     $fs1, $fv0
    /* B3FD0 801B3FD0 00000000 */  nop
    /* B3FD4 801B3FD4 45000015 */  bc1f       .L801B402C
    /* B3FD8 801B3FD8 266400AC */   addiu     $a0, $s3, 0xAC
    /* B3FDC 801B3FDC C7A0003C */  lwc1       $fv0, 0x3C($sp)
    /* B3FE0 801B3FE0 3C018011 */  lui        $at, %hi(D_8010BA50 + 0x4)
    /* B3FE4 801B3FE4 C423BA54 */  lwc1       $fv1f, %lo(D_8010BA50 + 0x4)($at)
    /* B3FE8 801B3FE8 C422BA58 */  lwc1       $fv1, %lo(D_8010BA58)($at)
    /* B3FEC 801B3FEC 46000021 */  cvt.d.s    $fv0, $fv0
    /* B3FF0 801B3FF0 4620103E */  c.le.d     $fv1, $fv0
    /* B3FF4 801B3FF4 00000000 */  nop
    /* B3FF8 801B3FF8 4500000C */  bc1f       .L801B402C
    /* B3FFC 801B3FFC 00000000 */   nop
    /* B4000 801B4000 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* B4004 801B4004 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* B4008 801B4008 8CA20000 */  lw         $v0, 0x0($a1)
    /* B400C 801B400C 8CA30004 */  lw         $v1, 0x4($a1)
endlabel func_801B3EF4
