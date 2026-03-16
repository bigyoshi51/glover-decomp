nonmatching func_80145D88, 0xA8

glabel func_80145D88
    /* 45D88 80145D88 10800009 */  beqz       $a0, .L80145DB0
    /* 45D8C 80145D8C 3142FFFF */   andi      $v0, $t2, 0xFFFF
    /* 45D90 80145D90 44820000 */  mtc1       $v0, $fv0
    /* 45D94 80145D94 46800020 */  cvt.s.w    $fv0, $fv0
    /* 45D98 80145D98 46003002 */  mul.s      $fv0, $ft1, $fv0
    /* 45D9C 80145D9C 44841000 */  mtc1       $a0, $fv1
    /* 45DA0 80145DA0 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 45DA4 80145DA4 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 45DA8 80145DA8 4600008D */  trunc.w.s  $fv1, $fv0
    /* 45DAC 80145DAC 44071000 */  mfc1       $a3, $fv1
  .L80145DB0:
    /* 45DB0 80145DB0 10A00009 */  beqz       $a1, .L80145DD8
    /* 45DB4 80145DB4 3162FFFF */   andi      $v0, $t3, 0xFFFF
    /* 45DB8 80145DB8 44820000 */  mtc1       $v0, $fv0
    /* 45DBC 80145DBC 46800020 */  cvt.s.w    $fv0, $fv0
  .L80145DC0:
    /* 45DC0 80145DC0 46004002 */  mul.s      $fv0, $ft2, $fv0
    /* 45DC4 80145DC4 44851000 */  mtc1       $a1, $fv1
    /* 45DC8 80145DC8 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 45DCC 80145DCC 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 45DD0 80145DD0 4600008D */  trunc.w.s  $fv1, $fv0
    /* 45DD4 80145DD4 44061000 */  mfc1       $a2, $fv1
  .L80145DD8:
    /* 45DD8 80145DD8 00002821 */  addu       $a1, $zero, $zero
    /* 45DDC 80145DDC 00004821 */  addu       $t1, $zero, $zero
    /* 45DE0 80145DE0 00002021 */  addu       $a0, $zero, $zero
    /* 45DE4 80145DE4 25030002 */  addiu      $v1, $t0, 0x2
  .L80145DE8:
    /* 45DE8 80145DE8 95020000 */  lhu        $v0, 0x0($t0)
    /* 45DEC 80145DEC 00471021 */  addu       $v0, $v0, $a3
    /* 45DF0 80145DF0 A5020000 */  sh         $v0, 0x0($t0)
    /* 45DF4 80145DF4 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 45DF8 80145DF8 0202102B */  sltu       $v0, $s0, $v0
    /* 45DFC 80145DFC 54400001 */  bnel       $v0, $zero, .L80145E04
    /* 45E00 80145E00 24050001 */   addiu     $a1, $zero, 0x1
  .L80145E04:
    /* 45E04 80145E04 94620000 */  lhu        $v0, 0x0($v1)
    /* 45E08 80145E08 00461021 */  addu       $v0, $v0, $a2
    /* 45E0C 80145E0C A4620000 */  sh         $v0, 0x0($v1)
    /* 45E10 80145E10 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 45E14 80145E14 0202102B */  sltu       $v0, $s0, $v0
  .L80145E18:
    /* 45E18 80145E18 54400001 */  bnel       $v0, $zero, .L80145E20
    /* 45E1C 80145E1C 24090001 */   addiu     $t1, $zero, 0x1
  .L80145E20:
    /* 45E20 80145E20 24630004 */  addiu      $v1, $v1, 0x4
    /* 45E24 80145E24 24840001 */  addiu      $a0, $a0, 0x1
    /* 45E28 80145E28 28820003 */  slti       $v0, $a0, 0x3
    /* 45E2C 80145E2C 1440FFEE */  bnez       $v0, .L80145DE8
endlabel func_80145D88
