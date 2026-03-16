nonmatching func_801B8F84, 0x1BC

glabel func_801B8F84
    /* B8F84 801B8F84 9022AAC7 */  lbu        $v0, -0x5539($at)
    /* B8F88 801B8F88 1440001A */  bnez       $v0, .L801B8FF4
    /* B8F8C 801B8F8C 2404003B */   addiu     $a0, $zero, 0x3B
    /* B8F90 801B8F90 82420000 */  lb         $v0, 0x0($s2)
    /* B8F94 801B8F94 1440000B */  bnez       $v0, .L801B8FC4
    /* B8F98 801B8F98 00000000 */   nop
    /* B8F9C 801B8F9C 86020018 */  lh         $v0, 0x18($s0)
    /* B8FA0 801B8FA0 14400008 */  bnez       $v0, .L801B8FC4
    /* B8FA4 801B8FA4 2402014A */   addiu     $v0, $zero, 0x14A
    /* B8FA8 801B8FA8 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* B8FAC 801B8FAC 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* B8FB0 801B8FB0 14620004 */  bne        $v1, $v0, .L801B8FC4
    /* B8FB4 801B8FB4 00000000 */   nop
    /* B8FB8 801B8FB8 86420011 */  lh         $v0, 0x11($s2)
    /* B8FBC 801B8FBC 1440000D */  bnez       $v0, .L801B8FF4
    /* B8FC0 801B8FC0 2404003B */   addiu     $a0, $zero, 0x3B
  .L801B8FC4:
    /* B8FC4 801B8FC4 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* B8FC8 801B8FC8 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* B8FCC 801B8FCC 24020009 */  addiu      $v0, $zero, 0x9
    /* B8FD0 801B8FD0 14620012 */  bne        $v1, $v0, .L801B901C
    /* B8FD4 801B8FD4 00000000 */   nop
    /* B8FD8 801B8FD8 86020018 */  lh         $v0, 0x18($s0)
    /* B8FDC 801B8FDC 1440000F */  bnez       $v0, .L801B901C
    /* B8FE0 801B8FE0 24020043 */   addiu     $v0, $zero, 0x43
    /* B8FE4 801B8FE4 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* B8FE8 801B8FE8 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* B8FEC 801B8FEC 1462000B */  bne        $v1, $v0, .L801B901C
    /* B8FF0 801B8FF0 2404003B */   addiu     $a0, $zero, 0x3B
  .L801B8FF4:
    /* B8FF4 801B8FF4 26050008 */  addiu      $a1, $s0, 0x8
    /* B8FF8 801B8FF8 24060064 */  addiu      $a2, $zero, 0x64
    /* B8FFC 801B8FFC 0C05E04D */  jal        func_80178134
    /* B9000 801B9000 240700BE */   addiu     $a3, $zero, 0xBE
    /* B9004 801B9004 96020018 */  lhu        $v0, 0x18($s0)
    /* B9008 801B9008 A2110014 */  sb         $s1, 0x14($s0)
    /* B900C 801B900C A2110015 */  sb         $s1, 0x15($s0)
    /* B9010 801B9010 A6000016 */  sh         $zero, 0x16($s0)
    /* B9014 801B9014 3C01802B */  lui        $at, %hi(D_802AA700)
    /* B9018 801B9018 A422A700 */  sh         $v0, %lo(D_802AA700)($at)
  .L801B901C:
    /* B901C 801B901C 92020014 */  lbu        $v0, 0x14($s0)
    /* B9020 801B9020 14510005 */  bne        $v0, $s1, .L801B9038
    /* B9024 801B9024 00000000 */   nop
    /* B9028 801B9028 3C01801F */  lui        $at, %hi(D_801F20F0)
    /* B902C 801B902C A03120F0 */  sb         $s1, %lo(D_801F20F0)($at)
    /* B9030 801B9030 0C06E029 */  jal        func_801B80A4
    /* B9034 801B9034 02002021 */   addu      $a0, $s0, $zero
  .L801B9038:
    /* B9038 801B9038 92030014 */  lbu        $v1, 0x14($s0)
    /* B903C 801B903C 24020002 */  addiu      $v0, $zero, 0x2
    /* B9040 801B9040 50620001 */  beql       $v1, $v0, .L801B9048
    /* B9044 801B9044 A2000014 */   sb        $zero, 0x14($s0)
  .L801B9048:
    /* B9048 801B9048 8E100000 */  lw         $s0, 0x0($s0)
    /* B904C 801B904C 3C02802B */  lui        $v0, %hi(D_802AA918)
    /* B9050 801B9050 2442A918 */  addiu      $v0, $v0, %lo(D_802AA918)
    /* B9054 801B9054 1602FF0F */  bne        $s0, $v0, .L801B8C94
    /* B9058 801B9058 00000000 */   nop
    /* B905C 801B905C 8FBF0048 */  lw         $ra, 0x48($sp)
    /* B9060 801B9060 8FB30044 */  lw         $s3, 0x44($sp)
    /* B9064 801B9064 8FB20040 */  lw         $s2, 0x40($sp)
    /* B9068 801B9068 8FB1003C */  lw         $s1, 0x3C($sp)
    /* B906C 801B906C 8FB00038 */  lw         $s0, 0x38($sp)
    /* B9070 801B9070 C7BD0070 */  lwc1       $f29, 0x70($sp)
    /* B9074 801B9074 C7BC0074 */  lwc1       $f28, 0x74($sp)
    /* B9078 801B9078 C7BB0068 */  lwc1       $f27, 0x68($sp)
    /* B907C 801B907C C7BA006C */  lwc1       $f26, 0x6C($sp)
    /* B9080 801B9080 C7B90060 */  lwc1       $f25, 0x60($sp)
    /* B9084 801B9084 C7B80064 */  lwc1       $f24, 0x64($sp)
    /* B9088 801B9088 C7B70058 */  lwc1       $f23, 0x58($sp)
    /* B908C 801B908C C7B6005C */  lwc1       $f22, 0x5C($sp)
    /* B9090 801B9090 C7B50050 */  lwc1       $f21, 0x50($sp)
    /* B9094 801B9094 C7B40054 */  lwc1       $f20, 0x54($sp)
    /* B9098 801B9098 27BD0078 */  addiu      $sp, $sp, 0x78
    /* B909C 801B909C 03E00008 */  jr         $ra
    /* B90A0 801B90A0 00000000 */   nop
    /* B90A4 801B90A4 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* B90A8 801B90A8 AFB20038 */  sw         $s2, 0x38($sp)
    /* B90AC 801B90AC 00809021 */  addu       $s2, $a0, $zero
    /* B90B0 801B90B0 24040001 */  addiu      $a0, $zero, 0x1
    /* B90B4 801B90B4 AFBF0048 */  sw         $ra, 0x48($sp)
    /* B90B8 801B90B8 AFB50044 */  sw         $s5, 0x44($sp)
    /* B90BC 801B90BC AFB40040 */  sw         $s4, 0x40($sp)
    /* B90C0 801B90C0 AFB3003C */  sw         $s3, 0x3C($sp)
    /* B90C4 801B90C4 AFB10034 */  sw         $s1, 0x34($sp)
    /* B90C8 801B90C8 0C0515A0 */  jal        func_80145680
    /* B90CC 801B90CC AFB00030 */   sw        $s0, 0x30($sp)
    /* B90D0 801B90D0 86420016 */  lh         $v0, 0x16($s2)
    /* B90D4 801B90D4 14400066 */  bnez       $v0, .L801B9270
    /* B90D8 801B90D8 00008821 */   addu      $s1, $zero, $zero
    /* B90DC 801B90DC 3C018011 */  lui        $at, %hi(D_8010BE14)
    /* B90E0 801B90E0 C426BE14 */  lwc1       $f6, %lo(D_8010BE14)($at)
    /* B90E4 801B90E4 3C018011 */  lui        $at, %hi(D_8010BE18)
    /* B90E8 801B90E8 C428BE18 */  lwc1       $f8, %lo(D_8010BE18)($at)
    /* B90EC 801B90EC 3C03802B */  lui        $v1, %hi(D_802AA834)
    /* B90F0 801B90F0 2463A834 */  addiu      $v1, $v1, %lo(D_802AA834)
    /* B90F4 801B90F4 3C018011 */  lui        $at, %hi(D_8010BE1C)
    /* B90F8 801B90F8 C422BE1C */  lwc1       $f2, %lo(D_8010BE1C)($at)
    /* B90FC 801B90FC 3C018011 */  lui        $at, %hi(D_8010BE20)
    /* B9100 801B9100 C424BE20 */  lwc1       $f4, %lo(D_8010BE20)($at)
    /* B9104 801B9104 24020001 */  addiu      $v0, $zero, 0x1
    /* B9108 801B9108 44800000 */  mtc1       $zero, $f0
    /* B910C 801B910C 3C10802B */  lui        $s0, %hi(D_802AA72C)
    /* B9110 801B9110 2610A72C */  addiu      $s0, $s0, %lo(D_802AA72C)
    /* B9114 801B9114 3C01801F */  lui        $at, %hi(D_801EC7D2)
    /* B9118 801B9118 A022C7D2 */  sb         $v0, %lo(D_801EC7D2)($at)
    /* B911C 801B911C 3C01802B */  lui        $at, %hi(D_802AA838)
    /* B9120 801B9120 E420A838 */  swc1       $f0, %lo(D_802AA838)($at)
    /* B9124 801B9124 E4600000 */  swc1       $f0, 0x0($v1)
    /* B9128 801B9128 E6060000 */  swc1       $f6, 0x0($s0)
    /* B912C 801B912C 3C01802B */  lui        $at, %hi(D_802AA730)
    /* B9130 801B9130 E428A730 */  swc1       $f8, %lo(D_802AA730)($at)
    /* B9134 801B9134 3C01802B */  lui        $at, %hi(D_802AA8AC)
    /* B9138 801B9138 E422A8AC */  swc1       $f2, %lo(D_802AA8AC)($at)
    /* B913C 801B913C 3C01802B */  lui        $at, (0x802B0000 >> 16)
endlabel func_801B8F84
