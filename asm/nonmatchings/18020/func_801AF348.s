nonmatching func_801AF348, 0x7C4

glabel func_801AF348
    /* AF348 801AF348 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AF34C 801AF34C AFB00018 */  sw         $s0, 0x18($sp)
    /* AF350 801AF350 00808021 */  addu       $s0, $a0, $zero
    /* AF354 801AF354 24040009 */  addiu      $a0, $zero, 0x9
    /* AF358 801AF358 02002821 */  addu       $a1, $s0, $zero
    /* AF35C 801AF35C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* AF360 801AF360 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* AF364 801AF364 00003821 */  addu       $a3, $zero, $zero
    /* AF368 801AF368 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AF36C 801AF36C 0C06D9B5 */  jal        func_801B66D4
    /* AF370 801AF370 AFA00010 */   sw        $zero, 0x10($sp)
    /* AF374 801AF374 00403821 */  addu       $a3, $v0, $zero
    /* AF378 801AF378 50E0002E */  beql       $a3, $zero, .L801AF434
    /* AF37C 801AF37C AFA00010 */   sw        $zero, 0x10($sp)
    /* AF380 801AF380 84E30100 */  lh         $v1, 0x100($a3)
    /* AF384 801AF384 84E40102 */  lh         $a0, 0x102($a3)
    /* AF388 801AF388 94E20116 */  lhu        $v0, 0x116($a3)
    /* AF38C 801AF38C 3C018011 */  lui        $at, %hi(D_8010B548)
    /* AF390 801AF390 C423B548 */  lwc1       $f3, %lo(D_8010B548)($at)
    /* AF394 801AF394 C422B54C */  lwc1       $f2, %lo(D_8010B548 + 0x4)($at)
    /* AF398 801AF398 3C018011 */  lui        $at, %hi(D_8010B550)
    /* AF39C 801AF39C C425B550 */  lwc1       $f5, %lo(D_8010B550)($at)
    /* AF3A0 801AF3A0 C424B554 */  lwc1       $f4, %lo(D_8010B550 + 0x4)($at)
    /* AF3A4 801AF3A4 44820000 */  mtc1       $v0, $f0
    /* AF3A8 801AF3A8 46800021 */  cvt.d.w    $f0, $f0
    /* AF3AC 801AF3AC 46220082 */  mul.d      $f2, $f0, $f2
    /* AF3B0 801AF3B0 A0E00105 */  sb         $zero, 0x105($a3)
    /* AF3B4 801AF3B4 240200A0 */  addiu      $v0, $zero, 0xA0
    /* AF3B8 801AF3B8 A0E20106 */  sb         $v0, 0x106($a3)
    /* AF3BC 801AF3BC 240200FF */  addiu      $v0, $zero, 0xFF
    /* AF3C0 801AF3C0 00031880 */  sll        $v1, $v1, 2
    /* AF3C4 801AF3C4 00042080 */  sll        $a0, $a0, 2
    /* AF3C8 801AF3C8 A0E20107 */  sb         $v0, 0x107($a3)
  .L801AF3CC:
    /* AF3CC 801AF3CC 4622203E */  c.le.d     $f4, $f2
    /* AF3D0 801AF3D0 A4E30100 */  sh         $v1, 0x100($a3)
    /* AF3D4 801AF3D4 45010005 */  bc1t       .L801AF3EC
    /* AF3D8 801AF3D8 A4E40102 */   sh        $a0, 0x102($a3)
    /* AF3DC 801AF3DC 4620100D */  trunc.w.d  $f0, $f2
    /* AF3E0 801AF3E0 44040000 */  mfc1       $a0, $f0
    /* AF3E4 801AF3E4 0806B900 */  j          .L801AE400
    /* AF3E8 801AF3E8 00000000 */   nop
  .L801AF3EC:
    /* AF3EC 801AF3EC 46241001 */  sub.d      $f0, $f2, $f4
    /* AF3F0 801AF3F0 4620008D */  trunc.w.d  $f2, $f0
    /* AF3F4 801AF3F4 44041000 */  mfc1       $a0, $f2
    /* AF3F8 801AF3F8 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* AF3FC 801AF3FC 00822025 */  or         $a0, $a0, $v0
    /* AF400 801AF400 94E30114 */  lhu        $v1, 0x114($a3)
    /* AF404 801AF404 24020005 */  addiu      $v0, $zero, 0x5
    /* AF408 801AF408 A0E20111 */  sb         $v0, 0x111($a3)
    /* AF40C 801AF40C 2402000C */  addiu      $v0, $zero, 0xC
    /* AF410 801AF410 A4E20024 */  sh         $v0, 0x24($a3)
    /* AF414 801AF414 A4E200E6 */  sh         $v0, 0xE6($a3)
    /* AF418 801AF418 24020006 */  addiu      $v0, $zero, 0x6
    /* AF41C 801AF41C A4E40116 */  sh         $a0, 0x116($a3)
    /* AF420 801AF420 A4E2011C */  sh         $v0, 0x11C($a3)
    /* AF424 801AF424 A4E2011A */  sh         $v0, 0x11A($a3)
    /* AF428 801AF428 00031880 */  sll        $v1, $v1, 2
    /* AF42C 801AF42C A4E30114 */  sh         $v1, 0x114($a3)
    /* AF430 801AF430 AFA00010 */  sw         $zero, 0x10($sp)
  .L801AF434:
    /* AF434 801AF434 2404000B */  addiu      $a0, $zero, 0xB
    /* AF438 801AF438 02002821 */  addu       $a1, $s0, $zero
    /* AF43C 801AF43C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* AF440 801AF440 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* AF444 801AF444 0C06D9B5 */  jal        func_801B66D4
    /* AF448 801AF448 24E700E8 */   addiu     $a3, $a3, 0xE8
    /* AF44C 801AF44C 00403821 */  addu       $a3, $v0, $zero
    /* AF450 801AF450 10E00028 */  beqz       $a3, .L801AF4F4
    /* AF454 801AF454 00000000 */   nop
    /* AF458 801AF458 94E20116 */  lhu        $v0, 0x116($a3)
    /* AF45C 801AF45C 3C018011 */  lui        $at, %hi(D_8010B558)
    /* AF460 801AF460 C423B558 */  lwc1       $f3, %lo(D_8010B558)($at)
    /* AF464 801AF464 C422B55C */  lwc1       $f2, %lo(D_8010B558 + 0x4)($at)
    /* AF468 801AF468 44820000 */  mtc1       $v0, $f0
    /* AF46C 801AF46C 46800021 */  cvt.d.w    $f0, $f0
    /* AF470 801AF470 46220082 */  mul.d      $f2, $f0, $f2
    /* AF474 801AF474 84E30102 */  lh         $v1, 0x102($a3)
    /* AF478 801AF478 84E20100 */  lh         $v0, 0x100($a3)
    /* AF47C 801AF47C 3C018011 */  lui        $at, %hi(D_8010B560)
    /* AF480 801AF480 C421B560 */  lwc1       $f1, %lo(D_8010B560)($at)
    /* AF484 801AF484 C420B564 */  lwc1       $f0, %lo(D_8010B560 + 0x4)($at)
    /* AF488 801AF488 00031880 */  sll        $v1, $v1, 2
    /* AF48C 801AF48C A4E30102 */  sh         $v1, 0x102($a3)
    /* AF490 801AF490 4622003E */  c.le.d     $f0, $f2
    /* AF494 801AF494 00021080 */  sll        $v0, $v0, 2
    /* AF498 801AF498 45010005 */  bc1t       .L801AF4B0
    /* AF49C 801AF49C A4E20100 */   sh        $v0, 0x100($a3)
    /* AF4A0 801AF4A0 4620100D */  trunc.w.d  $f0, $f2
    /* AF4A4 801AF4A4 44040000 */  mfc1       $a0, $f0
    /* AF4A8 801AF4A8 0806B931 */  j          .L801AE4C4
    /* AF4AC 801AF4AC 00000000 */   nop
  .L801AF4B0:
    /* AF4B0 801AF4B0 46201001 */  sub.d      $f0, $f2, $f0
    /* AF4B4 801AF4B4 4620008D */  trunc.w.d  $f2, $f0
    /* AF4B8 801AF4B8 44041000 */  mfc1       $a0, $f2
    /* AF4BC 801AF4BC 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* AF4C0 801AF4C0 00822025 */  or         $a0, $a0, $v0
    /* AF4C4 801AF4C4 94E30114 */  lhu        $v1, 0x114($a3)
    /* AF4C8 801AF4C8 24020005 */  addiu      $v0, $zero, 0x5
    /* AF4CC 801AF4CC A0E20111 */  sb         $v0, 0x111($a3)
    /* AF4D0 801AF4D0 2402000C */  addiu      $v0, $zero, 0xC
    /* AF4D4 801AF4D4 A4E20024 */  sh         $v0, 0x24($a3)
    /* AF4D8 801AF4D8 A4E200E6 */  sh         $v0, 0xE6($a3)
    /* AF4DC 801AF4DC 24020006 */  addiu      $v0, $zero, 0x6
    /* AF4E0 801AF4E0 A4E40116 */  sh         $a0, 0x116($a3)
    /* AF4E4 801AF4E4 A4E2011C */  sh         $v0, 0x11C($a3)
    /* AF4E8 801AF4E8 A4E2011A */  sh         $v0, 0x11A($a3)
    /* AF4EC 801AF4EC 00031880 */  sll        $v1, $v1, 2
    /* AF4F0 801AF4F0 A4E30114 */  sh         $v1, 0x114($a3)
  .L801AF4F4:
    /* AF4F4 801AF4F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AF4F8 801AF4F8 8FB00018 */  lw         $s0, 0x18($sp)
    /* AF4FC 801AF4FC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AF500 801AF500 03E00008 */  jr         $ra
    /* AF504 801AF504 00000000 */   nop
    /* AF508 801AF508 00000800 */  sll        $at, $zero, 0
    /* AF50C 801AF50C 00000700 */  sll        $zero, $zero, 28
    /* AF510 801AF510 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* AF514 801AF514 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* AF518 801AF518 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* AF51C 801AF51C AFBF004C */  sw         $ra, 0x4C($sp)
    /* AF520 801AF520 AFB20048 */  sw         $s2, 0x48($sp)
    /* AF524 801AF524 AFB10044 */  sw         $s1, 0x44($sp)
    /* AF528 801AF528 AFB00040 */  sw         $s0, 0x40($sp)
    /* AF52C 801AF52C E7BB0068 */  swc1       $f27, 0x68($sp)
    /* AF530 801AF530 E7BA006C */  swc1       $f26, 0x6C($sp)
    /* AF534 801AF534 E7B90060 */  swc1       $f25, 0x60($sp)
    /* AF538 801AF538 E7B80064 */  swc1       $f24, 0x64($sp)
  .L801AF53C:
    /* AF53C 801AF53C E7B70058 */  swc1       $f23, 0x58($sp)
    /* AF540 801AF540 E7B6005C */  swc1       $f22, 0x5C($sp)
    /* AF544 801AF544 E7B50050 */  swc1       $f21, 0x50($sp)
    /* AF548 801AF548 E7B40054 */  swc1       $f20, 0x54($sp)
    /* AF54C 801AF54C 000310C0 */  sll        $v0, $v1, 3
    /* AF550 801AF550 00431023 */  subu       $v0, $v0, $v1
    /* AF554 801AF554 00021080 */  sll        $v0, $v0, 2
    /* AF558 801AF558 3C01801F */  lui        $at, %hi(D_801EAA55)
    /* AF55C 801AF55C 00220821 */  addu       $at, $at, $v0
    /* AF560 801AF560 9023AA55 */  lbu        $v1, %lo(D_801EAA55)($at)
    /* AF564 801AF564 14600003 */  bnez       $v1, .L801AF574
    /* AF568 801AF568 24020001 */   addiu     $v0, $zero, 0x1
    /* AF56C 801AF56C 0806B960 */  j          .L801AE580
    /* AF570 801AF570 24020004 */   addiu     $v0, $zero, 0x4
  .L801AF574:
    /* AF574 801AF574 14620002 */  bne        $v1, $v0, .L801AF580
    /* AF578 801AF578 24020002 */   addiu     $v0, $zero, 0x2
    /* AF57C 801AF57C 24020003 */  addiu      $v0, $zero, 0x3
  .L801AF580:
    /* AF580 801AF580 3C01802A */  lui        $at, %hi(D_8029F5CB)
    /* AF584 801AF584 A022F5CB */  sb         $v0, %lo(D_8029F5CB)($at)
    /* AF588 801AF588 00008821 */  addu       $s1, $zero, $zero
    /* AF58C 801AF58C 3C10802A */  lui        $s0, %hi(D_8029F5D8)
    /* AF590 801AF590 2610F5D8 */  addiu      $s0, $s0, %lo(D_8029F5D8)
  .L801AF594:
    /* AF594 801AF594 0C0572D1 */  jal        func_8015CB44
    /* AF598 801AF598 02002021 */   addu      $a0, $s0, $zero
    /* AF59C 801AF59C 26310001 */  addiu      $s1, $s1, 0x1
    /* AF5A0 801AF5A0 2A220004 */  slti       $v0, $s1, 0x4
    /* AF5A4 801AF5A4 1440FFFB */  bnez       $v0, .L801AF594
    /* AF5A8 801AF5A8 261000E4 */   addiu     $s0, $s0, 0xE4
  .L801AF5AC:
    /* AF5AC 801AF5AC 00008821 */  addu       $s1, $zero, $zero
    /* AF5B0 801AF5B0 27B20030 */  addiu      $s2, $sp, 0x30
    /* AF5B4 801AF5B4 3C018011 */  lui        $at, %hi(D_8010B5EC)
    /* AF5B8 801AF5B8 C422B5EC */  lwc1       $f2, %lo(D_8010B5EC)($at)
    /* AF5BC 801AF5BC 3C018011 */  lui        $at, %hi(D_8010B5F0)
    /* AF5C0 801AF5C0 C420B5F0 */  lwc1       $f0, %lo(D_8010B5F0)($at)
    /* AF5C4 801AF5C4 3C018011 */  lui        $at, %hi(D_8010B5F4)
    /* AF5C8 801AF5C8 C424B5F4 */  lwc1       $f4, %lo(D_8010B5F4)($at)
    /* AF5CC 801AF5CC 3C018011 */  lui        $at, %hi(D_8010B5F8)
    /* AF5D0 801AF5D0 C426B5F8 */  lwc1       $f6, %lo(D_8010B5F8)($at)
    /* AF5D4 801AF5D4 3C018011 */  lui        $at, %hi(D_8010B5FC)
    /* AF5D8 801AF5D8 C428B5FC */  lwc1       $f8, %lo(D_8010B5FC)($at)
    /* AF5DC 801AF5DC 3C018011 */  lui        $at, %hi(D_8010B600)
    /* AF5E0 801AF5E0 C42AB600 */  lwc1       $f10, %lo(D_8010B600)($at)
    /* AF5E4 801AF5E4 3C018011 */  lui        $at, %hi(D_8010B604)
    /* AF5E8 801AF5E8 C42CB604 */  lwc1       $f12, %lo(D_8010B604)($at)
    /* AF5EC 801AF5EC 3C018011 */  lui        $at, %hi(D_8010B608)
    /* AF5F0 801AF5F0 C42EB608 */  lwc1       $f14, %lo(D_8010B608)($at)
    /* AF5F4 801AF5F4 3C018011 */  lui        $at, %hi(D_8010B60C)
    /* AF5F8 801AF5F8 C430B60C */  lwc1       $f16, %lo(D_8010B60C)($at)
    /* AF5FC 801AF5FC 3C018011 */  lui        $at, %hi(D_8010B610)
    /* AF600 801AF600 C432B610 */  lwc1       $f18, %lo(D_8010B610)($at)
    /* AF604 801AF604 3C018011 */  lui        $at, %hi(D_8010B614)
    /* AF608 801AF608 C434B614 */  lwc1       $f20, %lo(D_8010B614)($at)
    /* AF60C 801AF60C 3C018011 */  lui        $at, %hi(D_8010B618)
    /* AF610 801AF610 C436B618 */  lwc1       $f22, %lo(D_8010B618)($at)
    /* AF614 801AF614 3C018011 */  lui        $at, %hi(D_8010B61C)
  .L801AF618:
    /* AF618 801AF618 C438B61C */  lwc1       $f24, %lo(D_8010B61C)($at)
    /* AF61C 801AF61C 3C018011 */  lui        $at, %hi(D_8010B620)
    /* AF620 801AF620 C43AB620 */  lwc1       $f26, %lo(D_8010B620)($at)
    /* AF624 801AF624 3C02802A */  lui        $v0, %hi(D_8029F684)
    /* AF628 801AF628 2442F684 */  addiu      $v0, $v0, %lo(D_8029F684)
    /* AF62C 801AF62C 00408021 */  addu       $s0, $v0, $zero
    /* AF630 801AF630 3C01802A */  lui        $at, %hi(D_8029F5C9)
    /* AF634 801AF634 A020F5C9 */  sb         $zero, %lo(D_8029F5C9)($at)
    /* AF638 801AF638 3C01802A */  lui        $at, %hi(D_8029F934)
    /* AF63C 801AF63C AC20F934 */  sw         $zero, %lo(D_8029F934)($at)
    /* AF640 801AF640 E6020000 */  swc1       $f2, 0x0($s0)
    /* AF644 801AF644 3C01802A */  lui        $at, %hi(D_8029F688)
    /* AF648 801AF648 E420F688 */  swc1       $f0, %lo(D_8029F688)($at)
    /* AF64C 801AF64C 3C01802A */  lui        $at, %hi(D_8029F68C)
    /* AF650 801AF650 E420F68C */  swc1       $f0, %lo(D_8029F68C)($at)
    /* AF654 801AF654 3C01802A */  lui        $at, %hi(D_8029F690)
    /* AF658 801AF658 E424F690 */  swc1       $f4, %lo(D_8029F690)($at)
    /* AF65C 801AF65C 3C01802A */  lui        $at, %hi(D_8029F768)
    /* AF660 801AF660 E426F768 */  swc1       $f6, %lo(D_8029F768)($at)
    /* AF664 801AF664 3C01802A */  lui        $at, %hi(D_8029F76C)
    /* AF668 801AF668 E428F76C */  swc1       $f8, %lo(D_8029F76C)($at)
    /* AF66C 801AF66C 3C01802A */  lui        $at, %hi(D_8029F770)
    /* AF670 801AF670 E42AF770 */  swc1       $f10, %lo(D_8029F770)($at)
    /* AF674 801AF674 3C01802A */  lui        $at, %hi(D_8029F774)
    /* AF678 801AF678 E42CF774 */  swc1       $f12, %lo(D_8029F774)($at)
    /* AF67C 801AF67C 3C01802A */  lui        $at, %hi(D_8029F84C)
    /* AF680 801AF680 E42EF84C */  swc1       $f14, %lo(D_8029F84C)($at)
    /* AF684 801AF684 3C01802A */  lui        $at, %hi(D_8029F850)
    /* AF688 801AF688 E430F850 */  swc1       $f16, %lo(D_8029F850)($at)
    /* AF68C 801AF68C 3C01802A */  lui        $at, %hi(D_8029F854)
    /* AF690 801AF690 E432F854 */  swc1       $f18, %lo(D_8029F854)($at)
    /* AF694 801AF694 3C01802A */  lui        $at, %hi(D_8029F858)
    /* AF698 801AF698 E434F858 */  swc1       $f20, %lo(D_8029F858)($at)
  .L801AF69C:
    /* AF69C 801AF69C 3C01802A */  lui        $at, %hi(D_8029F930)
    /* AF6A0 801AF6A0 E436F930 */  swc1       $f22, %lo(D_8029F930)($at)
    /* AF6A4 801AF6A4 3C01802A */  lui        $at, %hi(D_8029F938)
    /* AF6A8 801AF6A8 E438F938 */  swc1       $f24, %lo(D_8029F938)($at)
    /* AF6AC 801AF6AC 3C01802A */  lui        $at, %hi(D_8029F93C)
    /* AF6B0 801AF6B0 E43AF93C */  swc1       $f26, %lo(D_8029F93C)($at)
  .L801AF6B4:
    /* AF6B4 801AF6B4 02402021 */  addu       $a0, $s2, $zero
    /* AF6B8 801AF6B8 0C05227C */  jal        func_801489F0
    /* AF6BC 801AF6BC 02002821 */   addu      $a1, $s0, $zero
    /* AF6C0 801AF6C0 0C05255A */  jal        func_80149568
    /* AF6C4 801AF6C4 02402021 */   addu      $a0, $s2, $zero
    /* AF6C8 801AF6C8 02002021 */  addu       $a0, $s0, $zero
    /* AF6CC 801AF6CC 0C05230F */  jal        func_80148C3C
    /* AF6D0 801AF6D0 02402821 */   addu      $a1, $s2, $zero
    /* AF6D4 801AF6D4 26310001 */  addiu      $s1, $s1, 0x1
    /* AF6D8 801AF6D8 2A220004 */  slti       $v0, $s1, 0x4
    /* AF6DC 801AF6DC 1440FFF5 */  bnez       $v0, .L801AF6B4
    /* AF6E0 801AF6E0 261000E4 */   addiu     $s0, $s0, 0xE4
    /* AF6E4 801AF6E4 3C058011 */  lui        $a1, %hi(D_8010B594)
    /* AF6E8 801AF6E8 24A5B594 */  addiu      $a1, $a1, %lo(D_8010B594)
    /* AF6EC 801AF6EC 0C074854 */  jal        func_801D2150
    /* AF6F0 801AF6F0 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF6F4 801AF6F4 0C04E728 */  jal        func_80139CA0
    /* AF6F8 801AF6F8 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF6FC 801AF6FC 3C10802A */  lui        $s0, %hi(D_8029F440)
    /* AF700 801AF700 2610F440 */  addiu      $s0, $s0, %lo(D_8029F440)
    /* AF704 801AF704 02002021 */  addu       $a0, $s0, $zero
    /* AF708 801AF708 00402821 */  addu       $a1, $v0, $zero
    /* AF70C 801AF70C 0C053F3E */  jal        func_8014FCF8
    /* AF710 801AF710 24060001 */   addiu     $a2, $zero, 0x1
    /* AF714 801AF714 3C058011 */  lui        $a1, %hi(D_8010B5A4)
    /* AF718 801AF718 24A5B5A4 */  addiu      $a1, $a1, %lo(D_8010B5A4)
    /* AF71C 801AF71C 0C074854 */  jal        func_801D2150
    /* AF720 801AF720 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF724 801AF724 0C04E728 */  jal        func_80139CA0
    /* AF728 801AF728 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF72C 801AF72C 26040004 */  addiu      $a0, $s0, 0x4
    /* AF730 801AF730 00402821 */  addu       $a1, $v0, $zero
    /* AF734 801AF734 0C053F3E */  jal        func_8014FCF8
    /* AF738 801AF738 24060001 */   addiu     $a2, $zero, 0x1
    /* AF73C 801AF73C 3C058011 */  lui        $a1, %hi(D_8010B5B0)
    /* AF740 801AF740 24A5B5B0 */  addiu      $a1, $a1, %lo(D_8010B5B0)
    /* AF744 801AF744 0C074854 */  jal        func_801D2150
    /* AF748 801AF748 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF74C 801AF74C 0C04E728 */  jal        func_80139CA0
    /* AF750 801AF750 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF754 801AF754 26040008 */  addiu      $a0, $s0, 0x8
    /* AF758 801AF758 00402821 */  addu       $a1, $v0, $zero
    /* AF75C 801AF75C 0C053F3E */  jal        func_8014FCF8
    /* AF760 801AF760 24060001 */   addiu     $a2, $zero, 0x1
    /* AF764 801AF764 3C058011 */  lui        $a1, %hi(D_8010B5BC)
    /* AF768 801AF768 24A5B5BC */  addiu      $a1, $a1, %lo(D_8010B5BC)
    /* AF76C 801AF76C 0C074854 */  jal        func_801D2150
    /* AF770 801AF770 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF774 801AF774 0C04E728 */  jal        func_80139CA0
    /* AF778 801AF778 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF77C 801AF77C 26040010 */  addiu      $a0, $s0, 0x10
    /* AF780 801AF780 00402821 */  addu       $a1, $v0, $zero
    /* AF784 801AF784 0C053F3E */  jal        func_8014FCF8
    /* AF788 801AF788 24060001 */   addiu     $a2, $zero, 0x1
    /* AF78C 801AF78C 3C058011 */  lui        $a1, %hi(D_8010B5C8)
    /* AF790 801AF790 24A5B5C8 */  addiu      $a1, $a1, %lo(D_8010B5C8)
    /* AF794 801AF794 0C074854 */  jal        func_801D2150
    /* AF798 801AF798 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF79C 801AF79C 0C04E728 */  jal        func_80139CA0
    /* AF7A0 801AF7A0 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7A4 801AF7A4 2604000C */  addiu      $a0, $s0, 0xC
    /* AF7A8 801AF7A8 00402821 */  addu       $a1, $v0, $zero
    /* AF7AC 801AF7AC 0C053F3E */  jal        func_8014FCF8
    /* AF7B0 801AF7B0 24060001 */   addiu     $a2, $zero, 0x1
    /* AF7B4 801AF7B4 3C058011 */  lui        $a1, %hi(D_8010B5D4)
    /* AF7B8 801AF7B8 24A5B5D4 */  addiu      $a1, $a1, %lo(D_8010B5D4)
    /* AF7BC 801AF7BC 0C074854 */  jal        func_801D2150
    /* AF7C0 801AF7C0 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7C4 801AF7C4 0C04E728 */  jal        func_80139CA0
    /* AF7C8 801AF7C8 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7CC 801AF7CC 26040014 */  addiu      $a0, $s0, 0x14
    /* AF7D0 801AF7D0 00402821 */  addu       $a1, $v0, $zero
    /* AF7D4 801AF7D4 0C053F3E */  jal        func_8014FCF8
    /* AF7D8 801AF7D8 24060001 */   addiu     $a2, $zero, 0x1
    /* AF7DC 801AF7DC 3C058011 */  lui        $a1, %hi(D_8010B5E0)
    /* AF7E0 801AF7E0 24A5B5E0 */  addiu      $a1, $a1, %lo(D_8010B5E0)
    /* AF7E4 801AF7E4 0C074854 */  jal        func_801D2150
    /* AF7E8 801AF7E8 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7EC 801AF7EC 0C04E728 */  jal        func_80139CA0
    /* AF7F0 801AF7F0 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7F4 801AF7F4 26040018 */  addiu      $a0, $s0, 0x18
    /* AF7F8 801AF7F8 00402821 */  addu       $a1, $v0, $zero
    /* AF7FC 801AF7FC 0C053F3E */  jal        func_8014FCF8
    /* AF800 801AF800 24060001 */   addiu     $a2, $zero, 0x1
    /* AF804 801AF804 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* AF808 801AF808 C422EC40 */  lwc1       $f2, %lo(D_801EEC40)($at)
    /* AF80C 801AF80C 3C018011 */  lui        $at, %hi(D_8010B620 + 0x4)
    /* AF810 801AF810 C421B624 */  lwc1       $f1, %lo(D_8010B620 + 0x4)($at)
    /* AF814 801AF814 C420B628 */  lwc1       $f0, %lo(D_8010B628)($at)
    /* AF818 801AF818 460010A1 */  cvt.d.s    $f2, $f2
    /* AF81C 801AF81C 46201082 */  mul.d      $f2, $f2, $f0
    /* AF820 801AF820 3C018011 */  lui        $at, %hi(D_8010B628 + 0x4)
    /* AF824 801AF824 C421B62C */  lwc1       $f1, %lo(D_8010B628 + 0x4)($at)
    /* AF828 801AF828 C420B630 */  lwc1       $f0, %lo(D_8010B630)($at)
    /* AF82C 801AF82C 46201083 */  div.d      $f2, $f2, $f0
    /* AF830 801AF830 3C04802A */  lui        $a0, %hi(D_8029FA48)
    /* AF834 801AF834 2484FA48 */  addiu      $a0, $a0, %lo(D_8029FA48)
    /* AF838 801AF838 3C02801F */  lui        $v0, %hi(D_801ED8F0)
    /* AF83C 801AF83C 2442D8F0 */  addiu      $v0, $v0, %lo(D_801ED8F0)
    /* AF840 801AF840 AC820000 */  sw         $v0, 0x0($a0)
    /* AF844 801AF844 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* AF848 801AF848 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* AF84C 801AF84C 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AF850 801AF850 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AF854 801AF854 C4440018 */  lwc1       $f4, 0x18($v0)
    /* AF858 801AF858 3C01802A */  lui        $at, %hi(D_8029F9E8)
    /* AF85C 801AF85C E424F9E8 */  swc1       $f4, %lo(D_8029F9E8)($at)
    /* AF860 801AF860 3C018011 */  lui        $at, %hi(D_8010B634)
    /* AF864 801AF864 C424B634 */  lwc1       $f4, %lo(D_8010B634)($at)
    /* AF868 801AF868 3C018011 */  lui        $at, %hi(D_8010B638)
    /* AF86C 801AF86C C420B638 */  lwc1       $f0, %lo(D_8010B638)($at)
    /* AF870 801AF870 3C050060 */  lui        $a1, (0x60493D >> 16)
    /* AF874 801AF874 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* AF878 801AF878 E420F9AC */  swc1       $f0, %lo(D_8029F9AC)($at)
    /* AF87C 801AF87C 3C018011 */  lui        $at, %hi(D_8010B63C)
    /* AF880 801AF880 C420B63C */  lwc1       $f0, %lo(D_8010B63C)($at)
    /* AF884 801AF884 34A5493D */  ori        $a1, $a1, (0x60493D & 0xFFFF)
    /* AF888 801AF888 24020002 */  addiu      $v0, $zero, 0x2
    /* AF88C 801AF88C 3C01802A */  lui        $at, %hi(D_8029F998)
    /* AF890 801AF890 A422F998 */  sh         $v0, %lo(D_8029F998)($at)
    /* AF894 801AF894 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* AF898 801AF898 AC25F9A0 */  sw         $a1, %lo(D_8029F9A0)($at)
    /* AF89C 801AF89C 462010A0 */  cvt.s.d    $f2, $f2
    /* AF8A0 801AF8A0 E4620074 */  swc1       $f2, 0x74($v1)
    /* AF8A4 801AF8A4 E4620070 */  swc1       $f2, 0x70($v1)
    /* AF8A8 801AF8A8 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF8AC 801AF8AC 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF8B0 801AF8B0 3C018011 */  lui        $at, %hi(D_8010B640)
    /* AF8B4 801AF8B4 C422B640 */  lwc1       $f2, %lo(D_8010B640)($at)
    /* AF8B8 801AF8B8 E4420098 */  swc1       $f2, 0x98($v0)
    /* AF8BC 801AF8BC E4420094 */  swc1       $f2, 0x94($v0)
    /* AF8C0 801AF8C0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF8C4 801AF8C4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF8C8 801AF8C8 E4400080 */  swc1       $f0, 0x80($v0)
    /* AF8CC 801AF8CC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF8D0 801AF8D0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF8D4 801AF8D4 3C018011 */  lui        $at, %hi(D_8010B644)
    /* AF8D8 801AF8D8 C420B644 */  lwc1       $f0, %lo(D_8010B644)($at)
    /* AF8DC 801AF8DC E4400098 */  swc1       $f0, 0x98($v0)
    /* AF8E0 801AF8E0 3C02802A */  lui        $v0, %hi(D_8029FA50)
  .L801AF8E4:
    /* AF8E4 801AF8E4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF8E8 801AF8E8 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AF8EC 801AF8EC 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AF8F0 801AF8F0 3C018011 */  lui        $at, %hi(D_8010B648)
    /* AF8F4 801AF8F4 C420B648 */  lwc1       $f0, %lo(D_8010B648)($at)
    /* AF8F8 801AF8F8 3C088029 */  lui        $t0, %hi(D_80297998)
    /* AF8FC 801AF8FC 25087998 */  addiu      $t0, $t0, %lo(D_80297998)
    /* AF900 801AF900 8C45007C */  lw         $a1, 0x7C($v0)
    /* AF904 801AF904 8C460080 */  lw         $a2, 0x80($v0)
    /* AF908 801AF908 8C470084 */  lw         $a3, 0x84($v0)
    /* AF90C 801AF90C AD050000 */  sw         $a1, 0x0($t0)
    /* AF910 801AF910 AD060004 */  sw         $a2, 0x4($t0)
    /* AF914 801AF914 AD070008 */  sw         $a3, 0x8($t0)
    /* AF918 801AF918 E46200BC */  swc1       $f2, 0xBC($v1)
    /* AF91C 801AF91C E46200B8 */  swc1       $f2, 0xB8($v1)
    /* AF920 801AF920 3C02802A */  lui        $v0, %hi(D_8029FA50)
  .L801AF924:
    /* AF924 801AF924 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
  .L801AF928:
    /* AF928 801AF928 E44200A0 */  swc1       $f2, 0xA0($v0)
    /* AF92C 801AF92C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF930 801AF930 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF934 801AF934 E44400A4 */  swc1       $f4, 0xA4($v0)
    /* AF938 801AF938 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF93C 801AF93C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF940 801AF940 E44000A8 */  swc1       $f0, 0xA8($v0)
    /* AF944 801AF944 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF948 801AF948 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF94C 801AF94C 3C018011 */  lui        $at, %hi(D_8010B64C)
    /* AF950 801AF950 C420B64C */  lwc1       $f0, %lo(D_8010B64C)($at)
    /* AF954 801AF954 E44000BC */  swc1       $f0, 0xBC($v0)
    /* AF958 801AF958 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF95C 801AF95C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF960 801AF960 3C018011 */  lui        $at, %hi(D_8010B650)
    /* AF964 801AF964 C420B650 */  lwc1       $f0, %lo(D_8010B650)($at)
    /* AF968 801AF968 3C078029 */  lui        $a3, %hi(D_80297A7C)
    /* AF96C 801AF96C 24E77A7C */  addiu      $a3, $a3, %lo(D_80297A7C)
    /* AF970 801AF970 8C4300A0 */  lw         $v1, 0xA0($v0)
    /* AF974 801AF974 8C4500A4 */  lw         $a1, 0xA4($v0)
    /* AF978 801AF978 8C4600A8 */  lw         $a2, 0xA8($v0)
    /* AF97C 801AF97C ACE30000 */  sw         $v1, 0x0($a3)
    /* AF980 801AF980 ACE50004 */  sw         $a1, 0x4($a3)
    /* AF984 801AF984 ACE60008 */  sw         $a2, 0x8($a3)
    /* AF988 801AF988 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF98C 801AF98C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF990 801AF990 E44200E0 */  swc1       $f2, 0xE0($v0)
    /* AF994 801AF994 E44200DC */  swc1       $f2, 0xDC($v0)
    /* AF998 801AF998 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF99C 801AF99C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9A0 801AF9A0 E44400C4 */  swc1       $f4, 0xC4($v0)
    /* AF9A4 801AF9A4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF9A8 801AF9A8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9AC 801AF9AC AC4000C8 */  sw         $zero, 0xC8($v0)
    /* AF9B0 801AF9B0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF9B4 801AF9B4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9B8 801AF9B8 E44000CC */  swc1       $f0, 0xCC($v0)
    /* AF9BC 801AF9BC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF9C0 801AF9C0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9C4 801AF9C4 3C018011 */  lui        $at, %hi(D_8010B654)
    /* AF9C8 801AF9C8 C420B654 */  lwc1       $f0, %lo(D_8010B654)($at)
    /* AF9CC 801AF9CC E44000E0 */  swc1       $f0, 0xE0($v0)
    /* AF9D0 801AF9D0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF9D4 801AF9D4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9D8 801AF9D8 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AF9DC 801AF9DC 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AF9E0 801AF9E0 3C088029 */  lui        $t0, %hi(D_80297B60)
    /* AF9E4 801AF9E4 25087B60 */  addiu      $t0, $t0, %lo(D_80297B60)
    /* AF9E8 801AF9E8 8C4500C4 */  lw         $a1, 0xC4($v0)
    /* AF9EC 801AF9EC 8C4600C8 */  lw         $a2, 0xC8($v0)
    /* AF9F0 801AF9F0 8C4700CC */  lw         $a3, 0xCC($v0)
    /* AF9F4 801AF9F4 AD050000 */  sw         $a1, 0x0($t0)
    /* AF9F8 801AF9F8 AD060004 */  sw         $a2, 0x4($t0)
    /* AF9FC 801AF9FC AD070008 */  sw         $a3, 0x8($t0)
    /* AFA00 801AFA00 24050001 */  addiu      $a1, $zero, 0x1
    /* AFA04 801AFA04 A065018B */  sb         $a1, 0x18B($v1)
    /* AFA08 801AFA08 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AFA0C 801AFA0C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AFA10 801AFA10 C4400070 */  lwc1       $f0, 0x70($v0)
    /* AFA14 801AFA14 3C018011 */  lui        $at, %hi(D_8010B658)
    /* AFA18 801AFA18 C423B658 */  lwc1       $f3, %lo(D_8010B658)($at)
    /* AFA1C 801AFA1C C422B65C */  lwc1       $f2, %lo(D_8010B658 + 0x4)($at)
    /* AFA20 801AFA20 46000021 */  cvt.d.s    $f0, $f0
    /* AFA24 801AFA24 46220002 */  mul.d      $f0, $f0, $f2
    /* AFA28 801AFA28 3C02802A */  lui        $v0, %hi(D_8029FA44)
    /* AFA2C 801AFA2C 8C42FA44 */  lw         $v0, %lo(D_8029FA44)($v0)
    /* AFA30 801AFA30 46200020 */  cvt.s.d    $f0, $f0
    /* AFA34 801AFA34 E4400008 */  swc1       $f0, 0x8($v0)
    /* AFA38 801AFA38 3C02802A */  lui        $v0, %hi(D_8029FA44)
    /* AFA3C 801AFA3C 8C42FA44 */  lw         $v0, %lo(D_8029FA44)($v0)
    /* AFA40 801AFA40 3C018011 */  lui        $at, %hi(D_8010B660)
    /* AFA44 801AFA44 C420B660 */  lwc1       $f0, %lo(D_8010B660)($at)
    /* AFA48 801AFA48 E4400000 */  swc1       $f0, 0x0($v0)
    /* AFA4C 801AFA4C 3C01802A */  lui        $at, %hi(D_8029F99A)
    /* AFA50 801AFA50 A025F99A */  sb         $a1, %lo(D_8029F99A)($at)
    /* AFA54 801AFA54 3C01802A */  lui        $at, %hi(D_8029F486)
    /* AFA58 801AFA58 A020F486 */  sb         $zero, %lo(D_8029F486)($at)
    /* AFA5C 801AFA5C 3C01802A */  lui        $at, %hi(D_8029F46C)
    /* AFA60 801AFA60 AC20F46C */  sw         $zero, %lo(D_8029F46C)($at)
    /* AFA64 801AFA64 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* AFA68 801AFA68 AC20F5C4 */  sw         $zero, %lo(D_8029F5C4)($at)
    /* AFA6C 801AFA6C 3C01802A */  lui        $at, %hi(D_8029F56C)
    /* AFA70 801AFA70 AC20F56C */  sw         $zero, %lo(D_8029F56C)($at)
    /* AFA74 801AFA74 3C01802A */  lui        $at, %hi(D_8029F5C8)
    /* AFA78 801AFA78 A020F5C8 */  sb         $zero, %lo(D_8029F5C8)($at)
    /* AFA7C 801AFA7C 0C057249 */  jal        func_8015C924
    /* AFA80 801AFA80 2484FF30 */   addiu     $a0, $a0, -0xD0
    /* AFA84 801AFA84 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* AFA88 801AFA88 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* AFA8C 801AFA8C 44800000 */  mtc1       $zero, $f0
    /* AFA90 801AFA90 24020064 */  addiu      $v0, $zero, 0x64
    /* AFA94 801AFA94 3C01802A */  lui        $at, %hi(D_8029F99E)
    /* AFA98 801AFA98 A422F99E */  sh         $v0, %lo(D_8029F99E)($at)
    /* AFA9C 801AFA9C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* AFAA0 801AFAA0 E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* AFAA4 801AFAA4 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* AFAA8 801AFAA8 E420F9D4 */  swc1       $f0, %lo(D_8029F9D4)($at)
    /* AFAAC 801AFAAC 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* AFAB0 801AFAB0 E420F9D0 */  swc1       $f0, %lo(D_8029F9D0)($at)
    /* AFAB4 801AFAB4 2863002E */  slti       $v1, $v1, 0x2E
    /* AFAB8 801AFAB8 14600003 */  bnez       $v1, .L801AFAC8
    /* AFABC 801AFABC 00000000 */   nop
    /* AFAC0 801AFAC0 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* AFAC4 801AFAC4 AC20F9A0 */  sw         $zero, %lo(D_8029F9A0)($at)
  .L801AFAC8:
    /* AFAC8 801AFAC8 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* AFACC 801AFACC AC20F9A4 */  sw         $zero, %lo(D_8029F9A4)($at)
    /* AFAD0 801AFAD0 8FBF004C */  lw         $ra, 0x4C($sp)
    /* AFAD4 801AFAD4 8FB20048 */  lw         $s2, 0x48($sp)
    /* AFAD8 801AFAD8 8FB10044 */  lw         $s1, 0x44($sp)
    /* AFADC 801AFADC 8FB00040 */  lw         $s0, 0x40($sp)
    /* AFAE0 801AFAE0 C7BB0068 */  lwc1       $f27, 0x68($sp)
    /* AFAE4 801AFAE4 C7BA006C */  lwc1       $f26, 0x6C($sp)
    /* AFAE8 801AFAE8 C7B90060 */  lwc1       $f25, 0x60($sp)
    /* AFAEC 801AFAEC C7B80064 */  lwc1       $f24, 0x64($sp)
    /* AFAF0 801AFAF0 C7B70058 */  lwc1       $f23, 0x58($sp)
    /* AFAF4 801AFAF4 C7B6005C */  lwc1       $f22, 0x5C($sp)
    /* AFAF8 801AFAF8 C7B50050 */  lwc1       $f21, 0x50($sp)
    /* AFAFC 801AFAFC C7B40054 */  lwc1       $f20, 0x54($sp)
    /* AFB00 801AFB00 27BD0070 */  addiu      $sp, $sp, 0x70
    /* AFB04 801AFB04 03E00008 */  jr         $ra
    /* AFB08 801AFB08 00000000 */   nop
endlabel func_801AF348
