nonmatching func_801B5F74, 0x1D4

glabel func_801B5F74
    /* B5F74 801B5F74 A0400009 */  sb         $zero, 0x9($v0)
  .L801B5F78:
    /* B5F78 801B5F78 3C02802A */  lui        $v0, %hi(D_80299250)
    /* B5F7C 801B5F7C 24429250 */  addiu      $v0, $v0, %lo(D_80299250)
    /* B5F80 801B5F80 8C520000 */  lw         $s2, 0x0($v0)
    /* B5F84 801B5F84 124200BB */  beq        $s2, $v0, .L801B6274
    /* B5F88 801B5F88 3C170001 */   lui       $s7, (0x10000 >> 16)
    /* B5F8C 801B5F8C 3C018011 */  lui        $at, %hi(D_8010BBB4)
    /* B5F90 801B5F90 C434BBB4 */  lwc1       $fs0, %lo(D_8010BBB4)($at)
    /* B5F94 801B5F94 3C018011 */  lui        $at, %hi(D_8010BBB8)
    /* B5F98 801B5F98 C438BBB8 */  lwc1       $fs2, %lo(D_8010BBB8)($at)
    /* B5F9C 801B5F9C 3C018011 */  lui        $at, %hi(D_8010BBBC)
    /* B5FA0 801B5FA0 C436BBBC */  lwc1       $fs1, %lo(D_8010BBBC)($at)
    /* B5FA4 801B5FA4 3C150020 */  lui        $s5, (0x200010 >> 16)
    /* B5FA8 801B5FA8 36B50010 */  ori        $s5, $s5, (0x200010 & 0xFFFF)
    /* B5FAC 801B5FAC 3C140020 */  lui        $s4, (0x200080 >> 16)
    /* B5FB0 801B5FB0 36940080 */  ori        $s4, $s4, (0x200080 & 0xFFFF)
    /* B5FB4 801B5FB4 24160010 */  addiu      $s6, $zero, 0x10
  .L801B5FB8:
    /* B5FB8 801B5FB8 C6420030 */  lwc1       $fv1, 0x30($s2)
    /* B5FBC 801B5FBC C6400034 */  lwc1       $fv0, 0x34($s2)
    /* B5FC0 801B5FC0 46001032 */  c.eq.s     $fv1, $fv0
    /* B5FC4 801B5FC4 00000000 */  nop
    /* B5FC8 801B5FC8 45010026 */  bc1t       .L801B6064
    /* B5FCC 801B5FCC 00000000 */   nop
    /* B5FD0 801B5FD0 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* B5FD4 801B5FD4 3C018011 */  lui        $at, %hi(D_8010BBC0)
    /* B5FD8 801B5FD8 C420BBC0 */  lwc1       $fv0, %lo(D_8010BBC0)($at)
    /* B5FDC 801B5FDC 46001103 */  div.s      $ft0, $fv1, $fv0
    /* B5FE0 801B5FE0 4604A03C */  c.lt.s     $fs0, $ft0
    /* B5FE4 801B5FE4 00000000 */  nop
    /* B5FE8 801B5FE8 4502000A */  bc1fl      .L801B6014
    /* B5FEC 801B5FEC 4600A006 */   mov.s     $fv0, $fs0
    /* B5FF0 801B5FF0 4618203C */  c.lt.s     $ft0, $fs2
    /* B5FF4 801B5FF4 00000000 */  nop
    /* B5FF8 801B5FF8 45020006 */  bc1fl      .L801B6014
    /* B5FFC 801B5FFC 4600C006 */   mov.s     $fv0, $fs2
    /* B6000 801B6000 4604A03C */  c.lt.s     $fs0, $ft0
    /* B6004 801B6004 00000000 */  nop
    /* B6008 801B6008 45000002 */  bc1f       .L801B6014
    /* B600C 801B600C 4600A006 */   mov.s     $fv0, $fs0
    /* B6010 801B6010 46002006 */  mov.s      $fv0, $ft0
  .L801B6014:
    /* B6014 801B6014 C6420030 */  lwc1       $fv1, 0x30($s2)
    /* B6018 801B6018 46000106 */  mov.s      $ft0, $fv0
    /* B601C 801B601C 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* B6020 801B6020 46161181 */  sub.s      $ft1, $fv1, $fs1
    /* B6024 801B6024 C6400010 */  lwc1       $fv0, 0x10($s2)
    /* B6028 801B6028 4600303C */  c.lt.s     $ft1, $fv0
    /* B602C 801B602C 00000000 */  nop
    /* B6030 801B6030 45000002 */  bc1f       .L801B603C
    /* B6034 801B6034 E6420030 */   swc1      $fv1, 0x30($s2)
    /* B6038 801B6038 E6460010 */  swc1       $ft1, 0x10($s2)
  .L801B603C:
    /* B603C 801B603C C6420030 */  lwc1       $fv1, 0x30($s2)
    /* B6040 801B6040 46161080 */  add.s      $fv1, $fv1, $fs1
    /* B6044 801B6044 C6400010 */  lwc1       $fv0, 0x10($s2)
    /* B6048 801B6048 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* B604C 801B604C 8E420008 */  lw         $v0, 0x8($s2)
    /* B6050 801B6050 10400004 */  beqz       $v0, .L801B6064
    /* B6054 801B6054 E642001C */   swc1      $fv1, 0x1C($s2)
    /* B6058 801B6058 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* B605C 801B605C 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* B6060 801B6060 E4400038 */  swc1       $fv0, 0x38($v0)
  .L801B6064:
    /* B6064 801B6064 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* B6068 801B6068 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* B606C 801B606C 8C510000 */  lw         $s1, 0x0($v0)
    /* B6070 801B6070 1222000E */  beq        $s1, $v0, .L801B60AC
    /* B6074 801B6074 00009821 */   addu      $s3, $zero, $zero
    /* B6078 801B6078 00408021 */  addu       $s0, $v0, $zero
  .L801B607C:
    /* B607C 801B607C 8E230028 */  lw         $v1, 0x28($s1)
    /* B6080 801B6080 00771024 */  and        $v0, $v1, $s7
    /* B6084 801B6084 14400006 */  bnez       $v0, .L801B60A0
    /* B6088 801B6088 00751024 */   and       $v0, $v1, $s5
    /* B608C 801B608C 10400004 */  beqz       $v0, .L801B60A0
    /* B6090 801B6090 02202021 */   addu      $a0, $s1, $zero
    /* B6094 801B6094 02402821 */  addu       $a1, $s2, $zero
    /* B6098 801B6098 0C06D7DD */  jal        func_801B5F74
    /* B609C 801B609C 24060001 */   addiu     $a2, $zero, 0x1
  .L801B60A0:
    /* B60A0 801B60A0 8E310000 */  lw         $s1, 0x0($s1)
    /* B60A4 801B60A4 1630FFF5 */  bne        $s1, $s0, .L801B607C
    /* B60A8 801B60A8 00009821 */   addu      $s3, $zero, $zero
  .L801B60AC:
    /* B60AC 801B60AC 00008821 */  addu       $s1, $zero, $zero
  .L801B60B0:
    /* B60B0 801B60B0 3C01802A */  lui        $at, %hi(D_802A20E4)
    /* B60B4 801B60B4 00310821 */  addu       $at, $at, $s1
    /* B60B8 801B60B8 902220E4 */  lbu        $v0, %lo(D_802A20E4)($at)
    /* B60BC 801B60BC 50400065 */  beql       $v0, $zero, .L801B6254
    /* B60C0 801B60C0 26730001 */   addiu     $s3, $s3, 0x1
    /* B60C4 801B60C4 3C02802A */  lui        $v0, %hi(D_802A2000)
    /* B60C8 801B60C8 24422000 */  addiu      $v0, $v0, %lo(D_802A2000)
    /* B60CC 801B60CC 02228021 */  addu       $s0, $s1, $v0
    /* B60D0 801B60D0 920200E5 */  lbu        $v0, 0xE5($s0)
    /* B60D4 801B60D4 2C430001 */  sltiu      $v1, $v0, 0x1
    /* B60D8 801B60D8 38420015 */  xori       $v0, $v0, 0x15
    /* B60DC 801B60DC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* B60E0 801B60E0 00621825 */  or         $v1, $v1, $v0
    /* B60E4 801B60E4 5460005B */  bnel       $v1, $zero, .L801B6254
    /* B60E8 801B60E8 26730001 */   addiu     $s3, $s3, 0x1
    /* B60EC 801B60EC 2644000C */  addiu      $a0, $s2, 0xC
    /* B60F0 801B60F0 0C0523C4 */  jal        func_80148F10
    /* B60F4 801B60F4 26050034 */   addiu     $a1, $s0, 0x34
    /* B60F8 801B60F8 10400055 */  beqz       $v0, .L801B6250
    /* B60FC 801B60FC 2402000D */   addiu     $v0, $zero, 0xD
    /* B6100 801B6100 920300E5 */  lbu        $v1, 0xE5($s0)
    /* B6104 801B6104 1462001A */  bne        $v1, $v0, .L801B6170
    /* B6108 801B6108 24020014 */   addiu     $v0, $zero, 0x14
    /* B610C 801B610C 8E020028 */  lw         $v0, 0x28($s0)
    /* B6110 801B6110 00541024 */  and        $v0, $v0, $s4
    /* B6114 801B6114 14540011 */  bne        $v0, $s4, .L801B615C
    /* B6118 801B6118 02402021 */   addu      $a0, $s2, $zero
    /* B611C 801B611C C6000038 */  lwc1       $fv0, 0x38($s0)
    /* B6120 801B6120 C6040030 */  lwc1       $ft0, 0x30($s0)
    /* B6124 801B6124 46040000 */  add.s      $fv0, $fv0, $ft0
    /* B6128 801B6128 C6420030 */  lwc1       $fv1, 0x30($s2)
    /* B612C 801B612C 4600103E */  c.le.s     $fv1, $fv0
    /* B6130 801B6130 00000000 */  nop
    /* B6134 801B6134 4502000A */  bc1fl      .L801B6160
    /* B6138 801B6138 02002821 */   addu      $a1, $s0, $zero
    /* B613C 801B613C C6000044 */  lwc1       $fv0, 0x44($s0)
    /* B6140 801B6140 46040000 */  add.s      $fv0, $fv0, $ft0
    /* B6144 801B6144 4602003C */  c.lt.s     $fv0, $fv1
endlabel func_801B5F74
    /* B6148 801B6148 00000000 */  nop
