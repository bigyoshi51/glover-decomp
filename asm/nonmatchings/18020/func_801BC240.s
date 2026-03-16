nonmatching func_801BC240, 0x1FC

glabel func_801BC240
    /* BC240 801BC240 10400006 */  beqz       $v0, .L801BC25C
    /* BC244 801BC244 240400DC */   addiu     $a0, $zero, 0xDC
    /* BC248 801BC248 2402FFE2 */  addiu      $v0, $zero, -0x1E
    /* BC24C 801BC24C AFA20010 */  sw         $v0, 0x10($sp)
    /* BC250 801BC250 240500DC */  addiu      $a1, $zero, 0xDC
    /* BC254 801BC254 0806EC9C */  j          .L801BB270
    /* BC258 801BC258 240600FF */   addiu     $a2, $zero, 0xFF
  .L801BC25C:
    /* BC25C 801BC25C 2402FFE2 */  addiu      $v0, $zero, -0x1E
    /* BC260 801BC260 AFA20010 */  sw         $v0, 0x10($sp)
    /* BC264 801BC264 00002021 */  addu       $a0, $zero, $zero
    /* BC268 801BC268 00002821 */  addu       $a1, $zero, $zero
    /* BC26C 801BC26C 00003021 */  addu       $a2, $zero, $zero
    /* BC270 801BC270 0C053587 */  jal        func_8014D61C
    /* BC274 801BC274 240700E6 */   addiu     $a3, $zero, 0xE6
  .L801BC278:
    /* BC278 801BC278 3C04802B */  lui        $a0, %hi(D_802AAFDC)
    /* BC27C 801BC27C 2484AFDC */  addiu      $a0, $a0, %lo(D_802AAFDC)
    /* BC280 801BC280 84830000 */  lh         $v1, 0x0($a0)
    /* BC284 801BC284 106000A7 */  beqz       $v1, .L801BC524
    /* BC288 801BC288 00601021 */   addu      $v0, $v1, $zero
    /* BC28C 801BC28C 18600002 */  blez       $v1, .L801BC298
    /* BC290 801BC290 2442FFFF */   addiu     $v0, $v0, -0x1
    /* BC294 801BC294 A4820000 */  sh         $v0, 0x0($a0)
  .L801BC298:
    /* BC298 801BC298 3C03802B */  lui        $v1, %hi(D_802AAFDE)
    /* BC29C 801BC29C 8463AFDE */  lh         $v1, %lo(D_802AAFDE)($v1)
    /* BC2A0 801BC2A0 24020002 */  addiu      $v0, $zero, 0x2
    /* BC2A4 801BC2A4 1462001B */  bne        $v1, $v0, .L801BC314
    /* BC2A8 801BC2A8 00000000 */   nop
    /* BC2AC 801BC2AC 3C02802B */  lui        $v0, %hi(D_802AAFE7)
    /* BC2B0 801BC2B0 9042AFE7 */  lbu        $v0, %lo(D_802AAFE7)($v0)
    /* BC2B4 801BC2B4 14400017 */  bnez       $v0, .L801BC314
    /* BC2B8 801BC2B8 00000000 */   nop
    /* BC2BC 801BC2BC 0C051C00 */  jal        func_80147000
    /* BC2C0 801BC2C0 240407D0 */   addiu     $a0, $zero, 0x7D0
    /* BC2C4 801BC2C4 28420005 */  slti       $v0, $v0, 0x5
    /* BC2C8 801BC2C8 10400012 */  beqz       $v0, .L801BC314
    /* BC2CC 801BC2CC 00000000 */   nop
    /* BC2D0 801BC2D0 0C051C00 */  jal        func_80147000
    /* BC2D4 801BC2D4 24040005 */   addiu     $a0, $zero, 0x5
    /* BC2D8 801BC2D8 24420005 */  addiu      $v0, $v0, 0x5
    /* BC2DC 801BC2DC 3C01802B */  lui        $at, %hi(D_802AAFE7)
    /* BC2E0 801BC2E0 A022AFE7 */  sb         $v0, %lo(D_802AAFE7)($at)
    /* BC2E4 801BC2E4 0C051C00 */  jal        func_80147000
    /* BC2E8 801BC2E8 24040028 */   addiu     $a0, $zero, 0x28
    /* BC2EC 801BC2EC 24040038 */  addiu      $a0, $zero, 0x38
    /* BC2F0 801BC2F0 24500050 */  addiu      $s0, $v0, 0x50
    /* BC2F4 801BC2F4 0C051C00 */  jal        func_80147000
    /* BC2F8 801BC2F8 321000FF */   andi      $s0, $s0, 0xFF
    /* BC2FC 801BC2FC 240400F8 */  addiu      $a0, $zero, 0xF8
    /* BC300 801BC300 02002821 */  addu       $a1, $s0, $zero
    /* BC304 801BC304 24060080 */  addiu      $a2, $zero, 0x80
    /* BC308 801BC308 24420064 */  addiu      $v0, $v0, 0x64
    /* BC30C 801BC30C 0C05E4F7 */  jal        func_801793DC
    /* BC310 801BC310 304700FF */   andi      $a3, $v0, 0xFF
  .L801BC314:
    /* BC314 801BC314 3C04802B */  lui        $a0, %hi(D_802AAFE0)
    /* BC318 801BC318 2484AFE0 */  addiu      $a0, $a0, %lo(D_802AAFE0)
    /* BC31C 801BC31C 3C03802B */  lui        $v1, %hi(D_802AAFD8)
    /* BC320 801BC320 8463AFD8 */  lh         $v1, %lo(D_802AAFD8)($v1)
    /* BC324 801BC324 8C820000 */  lw         $v0, 0x0($a0)
    /* BC328 801BC328 00431021 */  addu       $v0, $v0, $v1
    /* BC32C 801BC32C AC820000 */  sw         $v0, 0x0($a0)
    /* BC330 801BC330 28420041 */  slti       $v0, $v0, 0x41
    /* BC334 801BC334 1440007B */  bnez       $v0, .L801BC524
    /* BC338 801BC338 24910008 */   addiu     $s1, $a0, 0x8
    /* BC33C 801BC33C 24130400 */  addiu      $s3, $zero, 0x400
    /* BC340 801BC340 3C018011 */  lui        $at, %hi(D_8010BF28)
    /* BC344 801BC344 C437BF28 */  lwc1       $f23, %lo(D_8010BF28)($at)
    /* BC348 801BC348 C436BF2C */  lwc1       $f22, %lo(D_8010BF28 + 0x4)($at)
    /* BC34C 801BC34C 3C018011 */  lui        $at, %hi(D_8010BF30)
    /* BC350 801BC350 C435BF30 */  lwc1       $f21, %lo(D_8010BF30)($at)
    /* BC354 801BC354 C434BF34 */  lwc1       $f20, %lo(D_8010BF30 + 0x4)($at)
  .L801BC358:
    /* BC358 801BC358 3C02802B */  lui        $v0, %hi(D_802AAFDA)
    /* BC35C 801BC35C 8442AFDA */  lh         $v0, %lo(D_802AAFDA)($v0)
    /* BC360 801BC360 18400068 */  blez       $v0, .L801BC504
    /* BC364 801BC364 00009021 */   addu      $s2, $zero, $zero
  .L801BC368:
    /* BC368 801BC368 0C051C00 */  jal        func_80147000
    /* BC36C 801BC36C 2404015E */   addiu     $a0, $zero, 0x15E
    /* BC370 801BC370 00402021 */  addu       $a0, $v0, $zero
    /* BC374 801BC374 AFA00014 */  sw         $zero, 0x14($sp)
    /* BC378 801BC378 82220000 */  lb         $v0, 0x0($s1)
    /* BC37C 801BC37C 82230001 */  lb         $v1, 0x1($s1)
    /* BC380 801BC380 8628FFF6 */  lh         $t0, -0xA($s1)
    /* BC384 801BC384 44822000 */  mtc1       $v0, $f4
    /* BC388 801BC388 46802120 */  cvt.s.w    $f4, $f4
    /* BC38C 801BC38C 44062000 */  mfc1       $a2, $f4
    /* BC390 801BC390 44832000 */  mtc1       $v1, $f4
    /* BC394 801BC394 46802120 */  cvt.s.w    $f4, $f4
    /* BC398 801BC398 44072000 */  mfc1       $a3, $f4
    /* BC39C 801BC39C 00002821 */  addu       $a1, $zero, $zero
    /* BC3A0 801BC3A0 0C053A7D */  jal        func_8014E9F4
    /* BC3A4 801BC3A4 AFA80010 */   sw        $t0, 0x10($sp)
    /* BC3A8 801BC3A8 00408021 */  addu       $s0, $v0, $zero
    /* BC3AC 801BC3AC 1600000A */  bnez       $s0, .L801BC3D8
    /* BC3B0 801BC3B0 00000000 */   nop
    /* BC3B4 801BC3B4 8E23FFF8 */  lw         $v1, -0x8($s1)
    /* BC3B8 801BC3B8 04610002 */  bgez       $v1, .L801BC3C4
    /* BC3BC 801BC3BC 00601021 */   addu      $v0, $v1, $zero
    /* BC3C0 801BC3C0 2462003F */  addiu      $v0, $v1, 0x3F
  .L801BC3C4:
    /* BC3C4 801BC3C4 00021183 */  sra        $v0, $v0, 6
    /* BC3C8 801BC3C8 00021180 */  sll        $v0, $v0, 6
    /* BC3CC 801BC3CC 00621023 */  subu       $v0, $v1, $v0
    /* BC3D0 801BC3D0 0806ED49 */  j          .L801BB524
    /* BC3D4 801BC3D4 AE22FFF8 */   sw        $v0, -0x8($s1)
  .L801BC3D8:
    /* BC3D8 801BC3D8 3C02801F */  lui        $v0, %hi(D_801F2180)
    /* BC3DC 801BC3DC 90422180 */  lbu        $v0, %lo(D_801F2180)($v0)
    /* BC3E0 801BC3E0 14400006 */  bnez       $v0, .L801BC3FC
    /* BC3E4 801BC3E4 00000000 */   nop
    /* BC3E8 801BC3E8 A6130086 */  sh         $s3, 0x86($s0)
    /* BC3EC 801BC3EC A6130084 */  sh         $s3, 0x84($s0)
    /* BC3F0 801BC3F0 9222FFFC */  lbu        $v0, -0x4($s1)
    /* BC3F4 801BC3F4 A6020082 */  sh         $v0, 0x82($s0)
    /* BC3F8 801BC3F8 A6020080 */  sh         $v0, 0x80($s0)
  .L801BC3FC:
    /* BC3FC 801BC3FC 3C03801F */  lui        $v1, %hi(D_801F2180)
    /* BC400 801BC400 90632180 */  lbu        $v1, %lo(D_801F2180)($v1)
    /* BC404 801BC404 24020001 */  addiu      $v0, $zero, 0x1
    /* BC408 801BC408 14620014 */  bne        $v1, $v0, .L801BC45C
    /* BC40C 801BC40C 24020002 */   addiu     $v0, $zero, 0x2
    /* BC410 801BC410 C6020074 */  lwc1       $f2, 0x74($s0)
    /* BC414 801BC414 460010A1 */  cvt.d.s    $f2, $f2
    /* BC418 801BC418 46361082 */  mul.d      $f2, $f2, $f22
    /* BC41C 801BC41C C6000078 */  lwc1       $f0, 0x78($s0)
    /* BC420 801BC420 24020300 */  addiu      $v0, $zero, 0x300
    /* BC424 801BC424 A6020086 */  sh         $v0, 0x86($s0)
    /* BC428 801BC428 46000021 */  cvt.d.s    $f0, $f0
    /* BC42C 801BC42C 46360002 */  mul.d      $f0, $f0, $f22
    /* BC430 801BC430 A6020084 */  sh         $v0, 0x84($s0)
    /* BC434 801BC434 9222FFFD */  lbu        $v0, -0x3($s1)
    /* BC438 801BC438 A6020082 */  sh         $v0, 0x82($s0)
endlabel func_801BC240
