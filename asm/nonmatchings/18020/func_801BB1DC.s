nonmatching func_801BB1DC, 0x378

glabel func_801BB1DC
    /* BB1DC 801BB1DC 24020001 */  addiu      $v0, $zero, 0x1
  .L801BB1E0:
    /* BB1E0 801BB1E0 50400004 */  beql       $v0, $zero, .L801BB1F4
    /* BB1E4 801BB1E4 26100300 */   addiu     $s0, $s0, 0x300
    /* BB1E8 801BB1E8 0C065754 */  jal        func_80195D50
    /* BB1EC 801BB1EC 02002021 */   addu      $a0, $s0, $zero
    /* BB1F0 801BB1F0 26100300 */  addiu      $s0, $s0, 0x300
  .L801BB1F4:
    /* BB1F4 801BB1F4 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* BB1F8 801BB1F8 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* BB1FC 801BB1FC 26310001 */  addiu      $s1, $s1, 0x1
    /* BB200 801BB200 0222102A */  slt        $v0, $s1, $v0
    /* BB204 801BB204 1440FFD2 */  bnez       $v0, .L801BB150
    /* BB208 801BB208 26520300 */   addiu     $s2, $s2, 0x300
  .L801BB20C:
    /* BB20C 801BB20C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* BB210 801BB210 C422030C */  lwc1       $fv1, %lo(D_8029030C)($at)
    /* BB214 801BB214 C6600000 */  lwc1       $fv0, 0x0($s3)
    /* BB218 801BB218 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* BB21C 801BB21C 3C018029 */  lui        $at, %hi(D_80290310)
    /* BB220 801BB220 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* BB224 801BB224 E7A20010 */  swc1       $fv1, 0x10($sp)
    /* BB228 801BB228 C6640004 */  lwc1       $ft0, 0x4($s3)
    /* BB22C 801BB22C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* BB230 801BB230 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* BB234 801BB234 3C018029 */  lui        $at, %hi(D_80290314)
    /* BB238 801BB238 C4240314 */  lwc1       $ft0, %lo(D_80290314)($at)
    /* BB23C 801BB23C E7A00014 */  swc1       $fv0, 0x14($sp)
    /* BB240 801BB240 C6660008 */  lwc1       $ft1, 0x8($s3)
    /* BB244 801BB244 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* BB248 801BB248 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* BB24C 801BB24C 46042182 */  mul.s      $ft1, $ft0, $ft0
    /* BB250 801BB250 46001080 */  add.s      $fv1, $fv1, $fv0
    /* BB254 801BB254 46061300 */  add.s      $fa0, $fv1, $ft1
    /* BB258 801BB258 46006004 */  sqrt.s     $fv0, $fa0
    /* BB25C 801BB25C 46000032 */  c.eq.s     $fv0, $fv0
    /* BB260 801BB260 00000000 */  nop
    /* BB264 801BB264 45010003 */  bc1t       .L801BB274
    /* BB268 801BB268 E7A40018 */   swc1      $ft0, 0x18($sp)
    /* BB26C 801BB26C 0C07100C */  jal        func_801C4030
  .L801BB270:
    /* BB270 801BB270 00000000 */   nop
  .L801BB274:
    /* BB274 801BB274 4618003E */  c.le.s     $fv0, $fs2
    /* BB278 801BB278 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* BB27C 801BB27C 45000002 */  bc1f       .L801BB288
    /* BB280 801BB280 00009021 */   addu      $s2, $zero, $zero
    /* BB284 801BB284 24120001 */  addiu      $s2, $zero, 0x1
  .L801BB288:
    /* BB288 801BB288 4614003C */  c.lt.s     $fv0, $fs0
    /* BB28C 801BB28C 00000000 */  nop
    /* BB290 801BB290 4500005F */  bc1f       .L801BB410
    /* BB294 801BB294 00000000 */   nop
    /* BB298 801BB298 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* BB29C 801BB29C 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* BB2A0 801BB2A0 84420004 */  lh         $v0, 0x4($v0)
    /* BB2A4 801BB2A4 38430008 */  xori       $v1, $v0, 0x8
    /* BB2A8 801BB2A8 2C630001 */  sltiu      $v1, $v1, 0x1
    /* BB2AC 801BB2AC 38420015 */  xori       $v0, $v0, 0x15
    /* BB2B0 801BB2B0 2C420001 */  sltiu      $v0, $v0, 0x1
    /* BB2B4 801BB2B4 00621825 */  or         $v1, $v1, $v0
    /* BB2B8 801BB2B8 14600007 */  bnez       $v1, .L801BB2D8
    /* BB2BC 801BB2BC 00000000 */   nop
    /* BB2C0 801BB2C0 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* BB2C4 801BB2C4 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* BB2C8 801BB2C8 14400003 */  bnez       $v0, .L801BB2D8
    /* BB2CC 801BB2CC 00000000 */   nop
    /* BB2D0 801BB2D0 0C059D81 */  jal        func_80167604
    /* BB2D4 801BB2D4 24040002 */   addiu     $a0, $zero, 0x2
  .L801BB2D8:
    /* BB2D8 801BB2D8 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* BB2DC 801BB2DC 4600A001 */  sub.s      $fv0, $fs0, $fv0
    /* BB2E0 801BB2E0 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* BB2E4 801BB2E4 3C108029 */  lui        $s0, %hi(D_80290330)
    /* BB2E8 801BB2E8 26100330 */  addiu      $s0, $s0, %lo(D_80290330)
    /* BB2EC 801BB2EC 02002021 */  addu       $a0, $s0, $zero
    /* BB2F0 801BB2F0 44060000 */  mfc1       $a2, $fv0
    /* BB2F4 801BB2F4 44800000 */  mtc1       $zero, $fv0
    /* BB2F8 801BB2F8 27A50010 */  addiu      $a1, $sp, 0x10
    /* BB2FC 801BB2FC 3C018029 */  lui        $at, %hi(D_80290338)
    /* BB300 801BB300 E4200338 */  swc1       $fv0, %lo(D_80290338)($at)
    /* BB304 801BB304 3C018029 */  lui        $at, %hi(D_80290334)
    /* BB308 801BB308 E4200334 */  swc1       $fv0, %lo(D_80290334)($at)
    /* BB30C 801BB30C 0C052343 */  jal        func_80148D0C
    /* BB310 801BB310 E6000000 */   swc1      $fv0, 0x0($s0)
    /* BB314 801BB314 4405B000 */  mfc1       $a1, $fs1
    /* BB318 801BB318 0C0581CA */  jal        func_80160728
    /* BB31C 801BB31C 2604FFA8 */   addiu     $a0, $s0, -0x58
    /* BB320 801BB320 C6020004 */  lwc1       $fv1, 0x4($s0)
    /* BB324 801BB324 3C018011 */  lui        $at, %hi(D_8010BF14)
    /* BB328 801BB328 C424BF14 */  lwc1       $ft0, %lo(D_8010BF14)($at)
    /* BB32C 801BB32C 4604103C */  c.lt.s     $fv1, $ft0
    /* BB330 801BB330 00000000 */  nop
    /* BB334 801BB334 4500000D */  bc1f       .L801BB36C
    /* BB338 801BB338 26100004 */   addiu     $s0, $s0, 0x4
    /* BB33C 801BB33C 3C018011 */  lui        $at, %hi(D_8010BF18)
    /* BB340 801BB340 C420BF18 */  lwc1       $fv0, %lo(D_8010BF18)($at)
    /* BB344 801BB344 46001000 */  add.s      $fv0, $fv1, $fv0
    /* BB348 801BB348 4604003C */  c.lt.s     $fv0, $ft0
    /* BB34C 801BB34C 00000000 */  nop
    /* BB350 801BB350 45020001 */  bc1fl      .L801BB358
    /* BB354 801BB354 46002006 */   mov.s     $fv0, $ft0
  .L801BB358:
    /* BB358 801BB358 4405B000 */  mfc1       $a1, $fs1
    /* BB35C 801BB35C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* BB360 801BB360 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* BB364 801BB364 0C0581CA */  jal        func_80160728
    /* BB368 801BB368 E6000000 */   swc1      $fv0, 0x0($s0)
  .L801BB36C:
    /* BB36C 801BB36C 3C03802A */  lui        $v1, %hi(D_8029F9A4)
    /* BB370 801BB370 8C63F9A4 */  lw         $v1, %lo(D_8029F9A4)($v1)
    /* BB374 801BB374 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* BB378 801BB378 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* BB37C 801BB37C 14620003 */  bne        $v1, $v0, .L801BB38C
    /* BB380 801BB380 00000000 */   nop
    /* BB384 801BB384 0C06C4F3 */  jal        func_801B13CC
    /* BB388 801BB388 00000000 */   nop
  .L801BB38C:
    /* BB38C 801BB38C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* BB390 801BB390 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* BB394 801BB394 84420004 */  lh         $v0, 0x4($v0)
    /* BB398 801BB398 38430008 */  xori       $v1, $v0, 0x8
    /* BB39C 801BB39C 2C630001 */  sltiu      $v1, $v1, 0x1
    /* BB3A0 801BB3A0 38420015 */  xori       $v0, $v0, 0x15
    /* BB3A4 801BB3A4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* BB3A8 801BB3A8 00621825 */  or         $v1, $v1, $v0
    /* BB3AC 801BB3AC 14600018 */  bnez       $v1, .L801BB410
    /* BB3B0 801BB3B0 3C030100 */   lui       $v1, (0x1002000 >> 16)
    /* BB3B4 801BB3B4 3C018029 */  lui        $at, %hi(D_80290330)
    /* BB3B8 801BB3B8 C42C0330 */  lwc1       $fa0, %lo(D_80290330)($at)
    /* BB3BC 801BB3BC 3C028029 */  lui        $v0, %hi(D_80290300)
    /* BB3C0 801BB3C0 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* BB3C4 801BB3C4 3C018011 */  lui        $at, %hi(D_8010BF1C)
    /* BB3C8 801BB3C8 C420BF1C */  lwc1       $fv0, %lo(D_8010BF1C)($at)
    /* BB3CC 801BB3CC 3C018029 */  lui        $at, %hi(D_80290338)
    /* BB3D0 801BB3D0 C42E0338 */  lwc1       $fa1, %lo(D_80290338)($at)
    /* BB3D4 801BB3D4 34632000 */  ori        $v1, $v1, (0x1002000 & 0xFFFF)
    /* BB3D8 801BB3D8 00431025 */  or         $v0, $v0, $v1
    /* BB3DC 801BB3DC 3C018029 */  lui        $at, %hi(D_80290300)
    /* BB3E0 801BB3E0 AC220300 */  sw         $v0, %lo(D_80290300)($at)
    /* BB3E4 801BB3E4 3C018029 */  lui        $at, %hi(D_8029035C)
    /* BB3E8 801BB3E8 E420035C */  swc1       $fv0, %lo(D_8029035C)($at)
    /* BB3EC 801BB3EC 0C051D18 */  jal        func_80147460
    /* BB3F0 801BB3F0 00000000 */   nop
    /* BB3F4 801BB3F4 0C0525B2 */  jal        func_801496C8
    /* BB3F8 801BB3F8 46000306 */   mov.s     $fa0, $fv0
    /* BB3FC 801BB3FC 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* BB400 801BB400 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* BB404 801BB404 3C018029 */  lui        $at, %hi(D_80290360)
    /* BB408 801BB408 E4200360 */  swc1       $fv0, %lo(D_80290360)($at)
    /* BB40C 801BB40C A0400188 */  sb         $zero, 0x188($v0)
  .L801BB410:
    /* BB410 801BB410 12400011 */  beqz       $s2, .L801BB458
    /* BB414 801BB414 00000000 */   nop
    /* BB418 801BB418 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* BB41C 801BB41C 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* BB420 801BB420 84420004 */  lh         $v0, 0x4($v0)
    /* BB424 801BB424 38430008 */  xori       $v1, $v0, 0x8
    /* BB428 801BB428 2C630001 */  sltiu      $v1, $v1, 0x1
    /* BB42C 801BB42C 38420015 */  xori       $v0, $v0, 0x15
    /* BB430 801BB430 2C420001 */  sltiu      $v0, $v0, 0x1
    /* BB434 801BB434 00621825 */  or         $v1, $v1, $v0
    /* BB438 801BB438 10600005 */  beqz       $v1, .L801BB450
    /* BB43C 801BB43C 00002021 */   addu      $a0, $zero, $zero
    /* BB440 801BB440 0C05D0EA */  jal        func_801743A8
    /* BB444 801BB444 24050001 */   addiu     $a1, $zero, 0x1
    /* BB448 801BB448 0806E916 */  j          .L801BA458
    /* BB44C 801BB44C 00000000 */   nop
  .L801BB450:
    /* BB450 801BB450 0C05D016 */  jal        func_80174058
    /* BB454 801BB454 00002021 */   addu      $a0, $zero, $zero
  .L801BB458:
    /* BB458 801BB458 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* BB45C 801BB45C C422F9AC */  lwc1       $fv1, %lo(D_8029F9AC)($at)
    /* BB460 801BB460 C6600000 */  lwc1       $fv0, 0x0($s3)
    /* BB464 801BB464 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* BB468 801BB468 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* BB46C 801BB46C C420F9B0 */  lwc1       $fv0, %lo(D_8029F9B0)($at)
    /* BB470 801BB470 E7A20010 */  swc1       $fv1, 0x10($sp)
    /* BB474 801BB474 C6640004 */  lwc1       $ft0, 0x4($s3)
    /* BB478 801BB478 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* BB47C 801BB47C 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* BB480 801BB480 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* BB484 801BB484 C424F9B4 */  lwc1       $ft0, %lo(D_8029F9B4)($at)
    /* BB488 801BB488 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* BB48C 801BB48C C6660008 */  lwc1       $ft1, 0x8($s3)
    /* BB490 801BB490 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* BB494 801BB494 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* BB498 801BB498 46042182 */  mul.s      $ft1, $ft0, $ft0
    /* BB49C 801BB49C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* BB4A0 801BB4A0 46061300 */  add.s      $fa0, $fv1, $ft1
    /* BB4A4 801BB4A4 46006004 */  sqrt.s     $fv0, $fa0
    /* BB4A8 801BB4A8 46000032 */  c.eq.s     $fv0, $fv0
    /* BB4AC 801BB4AC 27B10010 */  addiu      $s1, $sp, 0x10
    /* BB4B0 801BB4B0 45010003 */  bc1t       .L801BB4C0
    /* BB4B4 801BB4B4 E7A40018 */   swc1      $ft0, 0x18($sp)
    /* BB4B8 801BB4B8 0C07100C */  jal        func_801C4030
    /* BB4BC 801BB4BC 00000000 */   nop
  .L801BB4C0:
    /* BB4C0 801BB4C0 4618003E */  c.le.s     $fv0, $fs2
    /* BB4C4 801BB4C4 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* BB4C8 801BB4C8 45000002 */  bc1f       .L801BB4D4
    /* BB4CC 801BB4CC 00009021 */   addu      $s2, $zero, $zero
    /* BB4D0 801BB4D0 24120001 */  addiu      $s2, $zero, 0x1
  .L801BB4D4:
    /* BB4D4 801BB4D4 4614003C */  c.lt.s     $fv0, $fs0
    /* BB4D8 801BB4D8 00000000 */  nop
    /* BB4DC 801BB4DC 45000022 */  bc1f       .L801BB568
    /* BB4E0 801BB4E0 00000000 */   nop
    /* BB4E4 801BB4E4 4600A001 */  sub.s      $fv0, $fs0, $fv0
    /* BB4E8 801BB4E8 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* BB4EC 801BB4EC 3C10802A */  lui        $s0, %hi(D_8029F9D0)
    /* BB4F0 801BB4F0 2610F9D0 */  addiu      $s0, $s0, %lo(D_8029F9D0)
    /* BB4F4 801BB4F4 02002021 */  addu       $a0, $s0, $zero
    /* BB4F8 801BB4F8 44060000 */  mfc1       $a2, $fv0
    /* BB4FC 801BB4FC 0C052343 */  jal        func_80148D0C
    /* BB500 801BB500 02202821 */   addu      $a1, $s1, $zero
    /* BB504 801BB504 4405B000 */  mfc1       $a1, $fs1
    /* BB508 801BB508 0C0581CA */  jal        func_80160728
    /* BB50C 801BB50C 2604FFA8 */   addiu     $a0, $s0, -0x58
    /* BB510 801BB510 C6020004 */  lwc1       $fv1, 0x4($s0)
    /* BB514 801BB514 3C018011 */  lui        $at, %hi(D_8010BF20)
    /* BB518 801BB518 C424BF20 */  lwc1       $ft0, %lo(D_8010BF20)($at)
    /* BB51C 801BB51C 4604103C */  c.lt.s     $fv1, $ft0
    /* BB520 801BB520 00000000 */  nop
  .L801BB524:
    /* BB524 801BB524 4500000D */  bc1f       .L801BB55C
    /* BB528 801BB528 26100004 */   addiu     $s0, $s0, 0x4
    /* BB52C 801BB52C 3C018011 */  lui        $at, %hi(D_8010BF24)
    /* BB530 801BB530 C420BF24 */  lwc1       $fv0, %lo(D_8010BF24)($at)
    /* BB534 801BB534 46001000 */  add.s      $fv0, $fv1, $fv0
    /* BB538 801BB538 4604003C */  c.lt.s     $fv0, $ft0
    /* BB53C 801BB53C 00000000 */  nop
    /* BB540 801BB540 45020001 */  bc1fl      .L801BB548
    /* BB544 801BB544 46002006 */   mov.s     $fv0, $ft0
  .L801BB548:
    /* BB548 801BB548 4405B000 */  mfc1       $a1, $fs1
    /* BB54C 801BB54C 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* BB550 801BB550 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
endlabel func_801BB1DC
