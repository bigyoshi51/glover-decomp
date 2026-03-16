nonmatching func_801A0444, 0x1110

glabel func_801A0444
    /* A0444 801A0444 46020001 */  sub.s      $f0, $f0, $f2
    /* A0448 801A0448 E4400074 */  swc1       $f0, 0x74($v0)
  .L801A044C:
    /* A044C 801A044C 8E43026C */  lw         $v1, 0x26C($s2)
    /* A0450 801A0450 24020009 */  addiu      $v0, $zero, 0x9
    /* A0454 801A0454 1462015E */  bne        $v1, $v0, .L801A09D0
    /* A0458 801A0458 24020001 */   addiu     $v0, $zero, 0x1
    /* A045C 801A045C 08067E74 */  j          .L8019F9D0
    /* A0460 801A0460 AE42026C */   sw        $v0, 0x26C($s2)
  .L801A0464:
    /* A0464 801A0464 8E42027C */  lw         $v0, 0x27C($s2)
    /* A0468 801A0468 30420008 */  andi       $v0, $v0, 0x8
    /* A046C 801A046C 14400011 */  bnez       $v0, .L801A04B4
    /* A0470 801A0470 3C030400 */   lui       $v1, (0x4000000 >> 16)
    /* A0474 801A0474 8E420028 */  lw         $v0, 0x28($s2)
    /* A0478 801A0478 00431024 */  and        $v0, $v0, $v1
    /* A047C 801A047C 10400154 */  beqz       $v0, .L801A09D0
    /* A0480 801A0480 24020001 */   addiu     $v0, $zero, 0x1
    /* A0484 801A0484 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* A0488 801A0488 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* A048C 801A048C 14620150 */  bne        $v1, $v0, .L801A09D0
    /* A0490 801A0490 00000000 */   nop
    /* A0494 801A0494 3C01802A */  lui        $at, %hi(D_8029F9EC)
    /* A0498 801A0498 C422F9EC */  lwc1       $f2, %lo(D_8029F9EC)($at)
    /* A049C 801A049C 3C018011 */  lui        $at, %hi(D_8010AB48)
    /* A04A0 801A04A0 C420AB48 */  lwc1       $f0, %lo(D_8010AB48)($at)
    /* A04A4 801A04A4 4602003C */  c.lt.s     $f0, $f2
    /* A04A8 801A04A8 00000000 */  nop
    /* A04AC 801A04AC 45000148 */  bc1f       .L801A09D0
    /* A04B0 801A04B0 00000000 */   nop
  .L801A04B4:
    /* A04B4 801A04B4 0C065754 */  jal        func_80195D50
    /* A04B8 801A04B8 02402021 */   addu      $a0, $s2, $zero
    /* A04BC 801A04BC 3C04802A */  lui        $a0, %hi(D_80299CE8)
    /* A04C0 801A04C0 24849CE8 */  addiu      $a0, $a0, %lo(D_80299CE8)
    /* A04C4 801A04C4 00002821 */  addu       $a1, $zero, $zero
    /* A04C8 801A04C8 2402012C */  addiu      $v0, $zero, 0x12C
    /* A04CC 801A04CC 3C01801F */  lui        $at, %hi(D_801EEB70)
    /* A04D0 801A04D0 AC22EB70 */  sw         $v0, %lo(D_801EEB70)($at)
    /* A04D4 801A04D4 0C065DE5 */  jal        func_80197794
    /* A04D8 801A04D8 24060001 */   addiu     $a2, $zero, 0x1
    /* A04DC 801A04DC 24020002 */  addiu      $v0, $zero, 0x2
    /* A04E0 801A04E0 3C01802A */  lui        $at, %hi(D_80299F54)
    /* A04E4 801A04E4 AC229F54 */  sw         $v0, %lo(D_80299F54)($at)
    /* A04E8 801A04E8 3C01802A */  lui        $at, %hi(D_80299F40)
    /* A04EC 801A04EC AC209F40 */  sw         $zero, %lo(D_80299F40)($at)
    /* A04F0 801A04F0 3C01802A */  lui        $at, %hi(D_80299F30)
    /* A04F4 801A04F4 A4209F30 */  sh         $zero, %lo(D_80299F30)($at)
    /* A04F8 801A04F8 08067E74 */  j          .L8019F9D0
    /* A04FC 801A04FC 00000000 */   nop
  .L801A0500:
    /* A0500 801A0500 8E42027C */  lw         $v0, 0x27C($s2)
    /* A0504 801A0504 30420008 */  andi       $v0, $v0, 0x8
    /* A0508 801A0508 14400012 */  bnez       $v0, .L801A0554
    /* A050C 801A050C AE400078 */   sw        $zero, 0x78($s2)
    /* A0510 801A0510 8E420028 */  lw         $v0, 0x28($s2)
    /* A0514 801A0514 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* A0518 801A0518 00431024 */  and        $v0, $v0, $v1
    /* A051C 801A051C 10400044 */  beqz       $v0, .L801A0630
    /* A0520 801A0520 24020001 */   addiu     $v0, $zero, 0x1
    /* A0524 801A0524 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* A0528 801A0528 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* A052C 801A052C 14620040 */  bne        $v1, $v0, .L801A0630
    /* A0530 801A0530 00000000 */   nop
    /* A0534 801A0534 3C01802A */  lui        $at, %hi(D_8029F9EC)
    /* A0538 801A0538 C422F9EC */  lwc1       $f2, %lo(D_8029F9EC)($at)
    /* A053C 801A053C 3C018011 */  lui        $at, %hi(D_8010AB4C)
    /* A0540 801A0540 C420AB4C */  lwc1       $f0, %lo(D_8010AB4C)($at)
    /* A0544 801A0544 4602003C */  c.lt.s     $f0, $f2
    /* A0548 801A0548 00000000 */  nop
    /* A054C 801A054C 45000038 */  bc1f       .L801A0630
    /* A0550 801A0550 00000000 */   nop
  .L801A0554:
    /* A0554 801A0554 3C028029 */  lui        $v0, %hi(D_80290134)
    /* A0558 801A0558 8C420134 */  lw         $v0, %lo(D_80290134)($v0)
    /* A055C 801A055C 30420001 */  andi       $v0, $v0, 0x1
    /* A0560 801A0560 14400006 */  bnez       $v0, .L801A057C
    /* A0564 801A0564 00000000 */   nop
    /* A0568 801A0568 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A056C 801A056C 84430002 */  lh         $v1, 0x2($v0)
    /* A0570 801A0570 2402000F */  addiu      $v0, $zero, 0xF
    /* A0574 801A0574 10620005 */  beq        $v1, $v0, .L801A058C
    /* A0578 801A0578 24040013 */   addiu     $a0, $zero, 0x13
  .L801A057C:
    /* A057C 801A057C 0C059D81 */  jal        func_80167604
    /* A0580 801A0580 24040013 */   addiu     $a0, $zero, 0x13
    /* A0584 801A0584 08067E70 */  j          .L8019F9C0
    /* A0588 801A0588 00000000 */   nop
  .L801A058C:
    /* A058C 801A058C 240200FA */  addiu      $v0, $zero, 0xFA
    /* A0590 801A0590 0C059D81 */  jal        func_80167604
    /* A0594 801A0594 AE42026C */   sw        $v0, 0x26C($s2)
    /* A0598 801A0598 3C018011 */  lui        $at, %hi(D_8010AB50)
    /* A059C 801A059C C420AB50 */  lwc1       $f0, %lo(D_8010AB50)($at)
    /* A05A0 801A05A0 3C018011 */  lui        $at, %hi(D_8010AB54)
    /* A05A4 801A05A4 C422AB54 */  lwc1       $f2, %lo(D_8010AB54)($at)
    /* A05A8 801A05A8 3C018011 */  lui        $at, %hi(D_8010AB58)
    /* A05AC 801A05AC C424AB58 */  lwc1       $f4, %lo(D_8010AB58)($at)
    /* A05B0 801A05B0 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* A05B4 801A05B4 E640008C */  swc1       $f0, 0x8C($s2)
    /* A05B8 801A05B8 E6420084 */  swc1       $f2, 0x84($s2)
    /* A05BC 801A05BC E644005C */  swc1       $f4, 0x5C($s2)
    /* A05C0 801A05C0 C4400074 */  lwc1       $f0, 0x74($v0)
    /* A05C4 801A05C4 3C018011 */  lui        $at, %hi(D_8010AB5C)
    /* A05C8 801A05C8 C422AB5C */  lwc1       $f2, %lo(D_8010AB5C)($at)
    /* A05CC 801A05CC 46020000 */  add.s      $f0, $f0, $f2
    /* A05D0 801A05D0 3C018029 */  lui        $at, %hi(D_8028FBCC)
    /* A05D4 801A05D4 C424FBCC */  lwc1       $f4, %lo(D_8028FBCC)($at)
    /* A05D8 801A05D8 3C048029 */  lui        $a0, %hi(D_80290330)
    /* A05DC 801A05DC 24840330 */  addiu      $a0, $a0, %lo(D_80290330)
    /* A05E0 801A05E0 E4400074 */  swc1       $f0, 0x74($v0)
    /* A05E4 801A05E4 C4800000 */  lwc1       $f0, 0x0($a0)
    /* A05E8 801A05E8 3C018029 */  lui        $at, %hi(D_80290338)
    /* A05EC 801A05EC C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* A05F0 801A05F0 3C028029 */  lui        $v0, %hi(D_80290300)
    /* A05F4 801A05F4 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* A05F8 801A05F8 46000000 */  add.s      $f0, $f0, $f0
    /* A05FC 801A05FC 3C030100 */  lui        $v1, (0x1002000 >> 16)
    /* A0600 801A0600 34632000 */  ori        $v1, $v1, (0x1002000 & 0xFFFF)
    /* A0604 801A0604 3C018029 */  lui        $at, %hi(D_80290348)
    /* A0608 801A0608 E4240348 */  swc1       $f4, %lo(D_80290348)($at)
    /* A060C 801A060C 46021080 */  add.s      $f2, $f2, $f2
    /* A0610 801A0610 00431025 */  or         $v0, $v0, $v1
    /* A0614 801A0614 3C018029 */  lui        $at, %hi(D_80290300)
    /* A0618 801A0618 AC220300 */  sw         $v0, %lo(D_80290300)($at)
    /* A061C 801A061C E4800000 */  swc1       $f0, 0x0($a0)
    /* A0620 801A0620 3C018029 */  lui        $at, %hi(D_80290338)
    /* A0624 801A0624 E4220338 */  swc1       $f2, %lo(D_80290338)($at)
    /* A0628 801A0628 08067E70 */  j          .L8019F9C0
    /* A062C 801A062C 00000000 */   nop
  .L801A0630:
    /* A0630 801A0630 8E420258 */  lw         $v0, 0x258($s2)
    /* A0634 801A0634 1440007D */  bnez       $v0, .L801A082C
    /* A0638 801A0638 00000000 */   nop
    /* A063C 801A063C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* A0640 801A0640 90420188 */  lbu        $v0, 0x188($v0)
    /* A0644 801A0644 10400086 */  beqz       $v0, .L801A0860
    /* A0648 801A0648 00000000 */   nop
    /* A064C 801A064C 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A0650 801A0650 84430002 */  lh         $v1, 0x2($v0)
    /* A0654 801A0654 2402000F */  addiu      $v0, $zero, 0xF
    /* A0658 801A0658 14620081 */  bne        $v1, $v0, .L801A0860
    /* A065C 801A065C 24020002 */   addiu     $v0, $zero, 0x2
    /* A0660 801A0660 3C03802A */  lui        $v1, %hi(D_8029F486)
    /* A0664 801A0664 8063F486 */  lb         $v1, %lo(D_8029F486)($v1)
    /* A0668 801A0668 1062007D */  beq        $v1, $v0, .L801A0860
    /* A066C 801A066C 26440034 */   addiu     $a0, $s2, 0x34
    /* A0670 801A0670 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* A0674 801A0674 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* A0678 801A0678 0C052392 */  jal        func_80148E48
    /* A067C 801A067C 02002821 */   addu      $a1, $s0, $zero
    /* A0680 801A0680 3C018011 */  lui        $at, %hi(D_8010AB60)
    /* A0684 801A0684 C422AB60 */  lwc1       $f2, %lo(D_8010AB60)($at)
    /* A0688 801A0688 4602003C */  c.lt.s     $f0, $f2
    /* A068C 801A068C 00000000 */  nop
    /* A0690 801A0690 45000015 */  bc1f       .L801A06E8
    /* A0694 801A0694 02402021 */   addu      $a0, $s2, $zero
    /* A0698 801A0698 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* A069C 801A069C 0C058380 */  jal        func_80160E00
    /* A06A0 801A06A0 2605FFCC */   addiu     $a1, $s0, -0x34
    /* A06A4 801A06A4 10400010 */  beqz       $v0, .L801A06E8
    /* A06A8 801A06A8 00000000 */   nop
    /* A06AC 801A06AC C60C0000 */  lwc1       $f12, 0x0($s0)
    /* A06B0 801A06B0 C6400034 */  lwc1       $f0, 0x34($s2)
    /* A06B4 801A06B4 46006301 */  sub.s      $f12, $f12, $f0
    /* A06B8 801A06B8 3C018029 */  lui        $at, %hi(D_80290310)
    /* A06BC 801A06BC C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* A06C0 801A06C0 E7AC0010 */  swc1       $f12, 0x10($sp)
    /* A06C4 801A06C4 C6420038 */  lwc1       $f2, 0x38($s2)
    /* A06C8 801A06C8 46020001 */  sub.s      $f0, $f0, $f2
    /* A06CC 801A06CC 3C018029 */  lui        $at, %hi(D_80290314)
    /* A06D0 801A06D0 C42E0314 */  lwc1       $f14, %lo(D_80290314)($at)
    /* A06D4 801A06D4 E7A00014 */  swc1       $f0, 0x14($sp)
    /* A06D8 801A06D8 C640003C */  lwc1       $f0, 0x3C($s2)
    /* A06DC 801A06DC 46007381 */  sub.s      $f14, $f14, $f0
    /* A06E0 801A06E0 08067DF1 */  j          .L8019F7C4
    /* A06E4 801A06E4 E7AE0018 */   swc1      $f14, 0x18($sp)
  .L801A06E8:
    /* A06E8 801A06E8 3C04802A */  lui        $a0, %hi(D_8029F9AC)
    /* A06EC 801A06EC 2484F9AC */  addiu      $a0, $a0, %lo(D_8029F9AC)
    /* A06F0 801A06F0 C4800000 */  lwc1       $f0, 0x0($a0)
    /* A06F4 801A06F4 C6420034 */  lwc1       $f2, 0x34($s2)
    /* A06F8 801A06F8 46020001 */  sub.s      $f0, $f0, $f2
    /* A06FC 801A06FC E7A00010 */  swc1       $f0, 0x10($sp)
    /* A0700 801A0700 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* A0704 801A0704 C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* A0708 801A0708 C6420038 */  lwc1       $f2, 0x38($s2)
    /* A070C 801A070C 46020001 */  sub.s      $f0, $f0, $f2
    /* A0710 801A0710 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* A0714 801A0714 C422F9B4 */  lwc1       $f2, %lo(D_8029F9B4)($at)
    /* A0718 801A0718 E7A00014 */  swc1       $f0, 0x14($sp)
    /* A071C 801A071C C640003C */  lwc1       $f0, 0x3C($s2)
    /* A0720 801A0720 46001081 */  sub.s      $f2, $f2, $f0
    /* A0724 801A0724 26450034 */  addiu      $a1, $s2, 0x34
    /* A0728 801A0728 0C05236C */  jal        func_80148DB0
    /* A072C 801A072C E7A20018 */   swc1      $f2, 0x18($sp)
    /* A0730 801A0730 3C018011 */  lui        $at, %hi(D_8010AB64)
    /* A0734 801A0734 C422AB64 */  lwc1       $f2, %lo(D_8010AB64)($at)
    /* A0738 801A0738 46000106 */  mov.s      $f4, $f0
    /* A073C 801A073C 4604103C */  c.lt.s     $f2, $f4
    /* A0740 801A0740 00000000 */  nop
    /* A0744 801A0744 4500000C */  bc1f       .L801A0778
    /* A0748 801A0748 00000000 */   nop
    /* A074C 801A074C C7AC0010 */  lwc1       $f12, 0x10($sp)
    /* A0750 801A0750 C7AE0018 */  lwc1       $f14, 0x18($sp)
    /* A0754 801A0754 0C051D18 */  jal        func_80147460
    /* A0758 801A0758 00000000 */   nop
    /* A075C 801A075C 3C018011 */  lui        $at, %hi(D_8010AB68)
    /* A0760 801A0760 C423AB68 */  lwc1       $f3, %lo(D_8010AB68)($at)
    /* A0764 801A0764 C422AB6C */  lwc1       $f2, %lo(D_8010AB68 + 0x4)($at)
    /* A0768 801A0768 46000021 */  cvt.d.s    $f0, $f0
    /* A076C 801A076C 46220000 */  add.d      $f0, $f0, $f2
    /* A0770 801A0770 08067DF4 */  j          .L8019F7D0
    /* A0774 801A0774 46200320 */   cvt.s.d   $f12, $f0
  .L801A0778:
    /* A0778 801A0778 3C018011 */  lui        $at, %hi(D_8010AB70)
    /* A077C 801A077C C420AB70 */  lwc1       $f0, %lo(D_8010AB70)($at)
    /* A0780 801A0780 4600203C */  c.lt.s     $f4, $f0
    /* A0784 801A0784 00000000 */  nop
    /* A0788 801A0788 4500000C */  bc1f       .L801A07BC
    /* A078C 801A078C 00000000 */   nop
    /* A0790 801A0790 C7AC0010 */  lwc1       $f12, 0x10($sp)
    /* A0794 801A0794 C7AE0018 */  lwc1       $f14, 0x18($sp)
    /* A0798 801A0798 0C051D18 */  jal        func_80147460
    /* A079C 801A079C 00000000 */   nop
    /* A07A0 801A07A0 3C018011 */  lui        $at, %hi(D_8010AB70 + 0x4)
    /* A07A4 801A07A4 C423AB74 */  lwc1       $f3, %lo(D_8010AB70 + 0x4)($at)
    /* A07A8 801A07A8 C422AB78 */  lwc1       $f2, %lo(D_8010AB78)($at)
    /* A07AC 801A07AC 46000021 */  cvt.d.s    $f0, $f0
    /* A07B0 801A07B0 46220000 */  add.d      $f0, $f0, $f2
    /* A07B4 801A07B4 08067DF4 */  j          .L8019F7D0
    /* A07B8 801A07B8 46200320 */   cvt.s.d   $f12, $f0
  .L801A07BC:
    /* A07BC 801A07BC C7AC0010 */  lwc1       $f12, 0x10($sp)
    /* A07C0 801A07C0 C7AE0018 */  lwc1       $f14, 0x18($sp)
    /* A07C4 801A07C4 0C051D18 */  jal        func_80147460
    /* A07C8 801A07C8 00000000 */   nop
    /* A07CC 801A07CC 46000306 */  mov.s      $f12, $f0
    /* A07D0 801A07D0 0C0525B2 */  jal        func_801496C8
    /* A07D4 801A07D4 00000000 */   nop
    /* A07D8 801A07D8 E6400088 */  swc1       $f0, 0x88($s2)
    /* A07DC 801A07DC 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A07E0 801A07E0 C4400004 */  lwc1       $f0, 0x4($v0)
    /* A07E4 801A07E4 AFA00010 */  sw         $zero, 0x10($sp)
    /* A07E8 801A07E8 E7A00018 */  swc1       $f0, 0x18($sp)
    /* A07EC 801A07EC C640007C */  lwc1       $f0, 0x7C($s2)
    /* A07F0 801A07F0 3C018011 */  lui        $at, %hi(D_8010AB78 + 0x4)
    /* A07F4 801A07F4 C423AB7C */  lwc1       $f3, %lo(D_8010AB78 + 0x4)($at)
    /* A07F8 801A07F8 C422AB80 */  lwc1       $f2, %lo(D_8010AB80)($at)
    /* A07FC 801A07FC 46000021 */  cvt.d.s    $f0, $f0
    /* A0800 801A0800 46220000 */  add.d      $f0, $f0, $f2
    /* A0804 801A0804 27A40010 */  addiu      $a0, $sp, 0x10
    /* A0808 801A0808 46200020 */  cvt.s.d    $f0, $f0
    /* A080C 801A080C 44060000 */  mfc1       $a2, $f0
    /* A0810 801A0810 0C05242B */  jal        func_801490AC
    /* A0814 801A0814 00802821 */   addu      $a1, $a0, $zero
    /* A0818 801A0818 26440058 */  addiu      $a0, $s2, 0x58
    /* A081C 801A081C 0C0524CB */  jal        func_8014932C
    /* A0820 801A0820 27A50010 */   addiu     $a1, $sp, 0x10
    /* A0824 801A0824 08067E18 */  j          .L8019F860
    /* A0828 801A0828 00000000 */   nop
  .L801A082C:
    /* A082C 801A082C C6400058 */  lwc1       $f0, 0x58($s2)
    /* A0830 801A0830 3C018011 */  lui        $at, %hi(D_8010AB80 + 0x4)
    /* A0834 801A0834 C425AB84 */  lwc1       $f5, %lo(D_8010AB80 + 0x4)($at)
    /* A0838 801A0838 C424AB88 */  lwc1       $f4, %lo(D_8010AB88)($at)
    /* A083C 801A083C 46000021 */  cvt.d.s    $f0, $f0
    /* A0840 801A0840 46240002 */  mul.d      $f0, $f0, $f4
    /* A0844 801A0844 C6420060 */  lwc1       $f2, 0x60($s2)
    /* A0848 801A0848 460010A1 */  cvt.d.s    $f2, $f2
    /* A084C 801A084C 46241082 */  mul.d      $f2, $f2, $f4
    /* A0850 801A0850 46200020 */  cvt.s.d    $f0, $f0
    /* A0854 801A0854 462010A0 */  cvt.s.d    $f2, $f2
    /* A0858 801A0858 E6400058 */  swc1       $f0, 0x58($s2)
    /* A085C 801A085C E6420060 */  swc1       $f2, 0x60($s2)
  .L801A0860:
    /* A0860 801A0860 8E4400DC */  lw         $a0, 0xDC($s2)
    /* A0864 801A0864 84830002 */  lh         $v1, 0x2($a0)
    /* A0868 801A0868 24020007 */  addiu      $v0, $zero, 0x7
    /* A086C 801A086C 14620054 */  bne        $v1, $v0, .L801A09C0
    /* A0870 801A0870 00000000 */   nop
    /* A0874 801A0874 C480000C */  lwc1       $f0, 0xC($a0)
    /* A0878 801A0878 3C018011 */  lui        $at, %hi(D_8010AB8C)
    /* A087C 801A087C C422AB8C */  lwc1       $f2, %lo(D_8010AB8C)($at)
    /* A0880 801A0880 46020000 */  add.s      $f0, $f0, $f2
    /* A0884 801A0884 C482004C */  lwc1       $f2, 0x4C($a0)
    /* A0888 801A0888 4600103C */  c.lt.s     $f2, $f0
    /* A088C 801A088C 00000000 */  nop
    /* A0890 801A0890 45000027 */  bc1f       .L801A0930
    /* A0894 801A0894 00000000 */   nop
    /* A0898 801A0898 C6440034 */  lwc1       $f4, 0x34($s2)
    /* A089C 801A089C 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* A08A0 801A08A0 C420F9AC */  lwc1       $f0, %lo(D_8029F9AC)($at)
    /* A08A4 801A08A4 46002101 */  sub.s      $f4, $f4, $f0
    /* A08A8 801A08A8 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* A08AC 801A08AC C422F9B0 */  lwc1       $f2, %lo(D_8029F9B0)($at)
    /* A08B0 801A08B0 E7A40010 */  swc1       $f4, 0x10($sp)
    /* A08B4 801A08B4 C6400038 */  lwc1       $f0, 0x38($s2)
    /* A08B8 801A08B8 46020001 */  sub.s      $f0, $f0, $f2
    /* A08BC 801A08BC 46042102 */  mul.s      $f4, $f4, $f4
    /* A08C0 801A08C0 E7A00014 */  swc1       $f0, 0x14($sp)
    /* A08C4 801A08C4 C642003C */  lwc1       $f2, 0x3C($s2)
    /* A08C8 801A08C8 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* A08CC 801A08CC C420F9B4 */  lwc1       $f0, %lo(D_8029F9B4)($at)
    /* A08D0 801A08D0 46001081 */  sub.s      $f2, $f2, $f0
    /* A08D4 801A08D4 46021002 */  mul.s      $f0, $f2, $f2
    /* A08D8 801A08D8 46002300 */  add.s      $f12, $f4, $f0
    /* A08DC 801A08DC 46006004 */  sqrt.s     $f0, $f12
    /* A08E0 801A08E0 46000032 */  c.eq.s     $f0, $f0
    /* A08E4 801A08E4 00000000 */  nop
    /* A08E8 801A08E8 45010003 */  bc1t       .L801A08F8
    /* A08EC 801A08EC E7A20018 */   swc1      $f2, 0x18($sp)
    /* A08F0 801A08F0 0C07100C */  jal        func_801C4030
    /* A08F4 801A08F4 00000000 */   nop
  .L801A08F8:
    /* A08F8 801A08F8 C7AC0014 */  lwc1       $f12, 0x14($sp)
    /* A08FC 801A08FC 0C051D18 */  jal        func_80147460
    /* A0900 801A0900 46000386 */   mov.s     $f14, $f0
    /* A0904 801A0904 3C018011 */  lui        $at, %hi(D_8010AB90)
    /* A0908 801A0908 C423AB90 */  lwc1       $f3, %lo(D_8010AB90)($at)
    /* A090C 801A090C C422AB94 */  lwc1       $f2, %lo(D_8010AB90 + 0x4)($at)
    /* A0910 801A0910 46000021 */  cvt.d.s    $f0, $f0
    /* A0914 801A0914 46220001 */  sub.d      $f0, $f0, $f2
    /* A0918 801A0918 0C0525B2 */  jal        func_801496C8
    /* A091C 801A091C 46200320 */   cvt.s.d   $f12, $f0
    /* A0920 801A0920 2644009C */  addiu      $a0, $s2, 0x9C
    /* A0924 801A0924 26450078 */  addiu      $a1, $s2, 0x78
    /* A0928 801A0928 0C0570D4 */  jal        func_8015C350
    /* A092C 801A092C E6400078 */   swc1      $f0, 0x78($s2)
  .L801A0930:
    /* A0930 801A0930 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A0934 801A0934 3C018011 */  lui        $at, %hi(D_8010AB98)
    /* A0938 801A0938 C420AB98 */  lwc1       $f0, %lo(D_8010AB98)($at)
    /* A093C 801A093C C442004C */  lwc1       $f2, 0x4C($v0)
    /* A0940 801A0940 4602003E */  c.le.s     $f0, $f2
    /* A0944 801A0944 00000000 */  nop
    /* A0948 801A0948 45000007 */  bc1f       .L801A0968
    /* A094C 801A094C 00000000 */   nop
    /* A0950 801A0950 3C018011 */  lui        $at, %hi(D_8010AB9C)
    /* A0954 801A0954 C420AB9C */  lwc1       $f0, %lo(D_8010AB9C)($at)
    /* A0958 801A0958 4600103E */  c.le.s     $f2, $f0
    /* A095C 801A095C 00000000 */  nop
    /* A0960 801A0960 45030001 */  bc1tl      .L801A0968
    /* A0964 801A0964 AE40005C */   sw        $zero, 0x5C($s2)
  .L801A0968:
    /* A0968 801A0968 86420248 */  lh         $v0, 0x248($s2)
    /* A096C 801A096C 14400014 */  bnez       $v0, .L801A09C0
    /* A0970 801A0970 00000000 */   nop
    /* A0974 801A0974 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A0978 801A0978 3C018011 */  lui        $at, %hi(D_8010ABA0)
    /* A097C 801A097C C424ABA0 */  lwc1       $f4, %lo(D_8010ABA0)($at)
    /* A0980 801A0980 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A0984 801A0984 4602203E */  c.le.s     $f4, $f2
    /* A0988 801A0988 00000000 */  nop
    /* A098C 801A098C 4500000C */  bc1f       .L801A09C0
    /* A0990 801A0990 00000000 */   nop
    /* A0994 801A0994 C440000C */  lwc1       $f0, 0xC($v0)
    /* A0998 801A0998 46040000 */  add.s      $f0, $f0, $f4
    /* A099C 801A099C 4600103C */  c.lt.s     $f2, $f0
    /* A09A0 801A09A0 00000000 */  nop
    /* A09A4 801A09A4 45000006 */  bc1f       .L801A09C0
    /* A09A8 801A09A8 02402021 */   addu      $a0, $s2, $zero
    /* A09AC 801A09AC 2405000E */  addiu      $a1, $zero, 0xE
    /* A09B0 801A09B0 0C06A415 */  jal        func_801A9054
    /* A09B4 801A09B4 00003021 */   addu      $a2, $zero, $zero
    /* A09B8 801A09B8 2402000A */  addiu      $v0, $zero, 0xA
    /* A09BC 801A09BC A6420248 */  sh         $v0, 0x248($s2)
  .L801A09C0:
    /* A09C0 801A09C0 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A09C4 801A09C4 8C45000C */  lw         $a1, 0xC($v0)
    /* A09C8 801A09C8 0C05820C */  jal        func_80160830
    /* A09CC 801A09CC 02402021 */   addu      $a0, $s2, $zero
  .L801A09D0:
    /* A09D0 801A09D0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A09D4 801A09D4 8FB20038 */  lw         $s2, 0x38($sp)
    /* A09D8 801A09D8 8FB10034 */  lw         $s1, 0x34($sp)
    /* A09DC 801A09DC 8FB00030 */  lw         $s0, 0x30($sp)
    /* A09E0 801A09E0 C7B50040 */  lwc1       $f21, 0x40($sp)
    /* A09E4 801A09E4 C7B40044 */  lwc1       $f20, 0x44($sp)
    /* A09E8 801A09E8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* A09EC 801A09EC 03E00008 */  jr         $ra
    /* A09F0 801A09F0 00000000 */   nop
    /* A09F4 801A09F4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A09F8 801A09F8 AFB1002C */  sw         $s1, 0x2C($sp)
    /* A09FC 801A09FC 00808821 */  addu       $s1, $a0, $zero
    /* A0A00 801A0A00 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0A04 801A0A04 AFB20030 */  sw         $s2, 0x30($sp)
    /* A0A08 801A0A08 AFB00028 */  sw         $s0, 0x28($sp)
    /* A0A0C 801A0A0C E7B50038 */  swc1       $f21, 0x38($sp)
    /* A0A10 801A0A10 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* A0A14 801A0A14 8E22026C */  lw         $v0, 0x26C($s1)
    /* A0A18 801A0A18 14400031 */  bnez       $v0, .L801A0AE0
    /* A0A1C 801A0A1C 00000000 */   nop
    /* A0A20 801A0A20 3C02802A */  lui        $v0, %hi(D_802997C0)
    /* A0A24 801A0A24 8C4297C0 */  lw         $v0, %lo(D_802997C0)($v0)
    /* A0A28 801A0A28 3C018011 */  lui        $at, %hi(D_8010ABA4)
    /* A0A2C 801A0A2C C422ABA4 */  lwc1       $f2, %lo(D_8010ABA4)($at)
    /* A0A30 801A0A30 8C4300A0 */  lw         $v1, 0xA0($v0)
    /* A0A34 801A0A34 8C4400A4 */  lw         $a0, 0xA4($v0)
    /* A0A38 801A0A38 8C4500A8 */  lw         $a1, 0xA8($v0)
    /* A0A3C 801A0A3C AE230034 */  sw         $v1, 0x34($s1)
    /* A0A40 801A0A40 AE240038 */  sw         $a0, 0x38($s1)
    /* A0A44 801A0A44 AE25003C */  sw         $a1, 0x3C($s1)
    /* A0A48 801A0A48 C6200038 */  lwc1       $f0, 0x38($s1)
    /* A0A4C 801A0A4C 46020001 */  sub.s      $f0, $f0, $f2
    /* A0A50 801A0A50 E6200038 */  swc1       $f0, 0x38($s1)
    /* A0A54 801A0A54 3C01802A */  lui        $at, %hi(D_80299764)
    /* A0A58 801A0A58 C4209764 */  lwc1       $f0, %lo(D_80299764)($at)
    /* A0A5C 801A0A5C E620007C */  swc1       $f0, 0x7C($s1)
    /* A0A60 801A0A60 E6200088 */  swc1       $f0, 0x88($s1)
    /* A0A64 801A0A64 3C02802A */  lui        $v0, %hi(D_802997C4)
    /* A0A68 801A0A68 8C4297C4 */  lw         $v0, %lo(D_802997C4)($v0)
    /* A0A6C 801A0A6C 8E2300DC */  lw         $v1, 0xDC($s1)
    /* A0A70 801A0A70 C440000C */  lwc1       $f0, 0xC($v0)
    /* A0A74 801A0A74 E460000C */  swc1       $f0, 0xC($v1)
    /* A0A78 801A0A78 3C02802A */  lui        $v0, %hi(D_802997C4)
    /* A0A7C 801A0A7C 8C4297C4 */  lw         $v0, %lo(D_802997C4)($v0)
    /* A0A80 801A0A80 8E2300DC */  lw         $v1, 0xDC($s1)
    /* A0A84 801A0A84 C440004C */  lwc1       $f0, 0x4C($v0)
    /* A0A88 801A0A88 E460004C */  swc1       $f0, 0x4C($v1)
    /* A0A8C 801A0A8C 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0A90 801A0A90 3C018011 */  lui        $at, %hi(D_8010ABA8)
    /* A0A94 801A0A94 C424ABA8 */  lwc1       $f4, %lo(D_8010ABA8)($at)
    /* A0A98 801A0A98 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A0A9C 801A0A9C 4602203E */  c.le.s     $f4, $f2
  .L801A0AA0:
    /* A0AA0 801A0AA0 00000000 */  nop
    /* A0AA4 801A0AA4 45000166 */  bc1f       .L801A1040
    /* A0AA8 801A0AA8 00000000 */   nop
    /* A0AAC 801A0AAC 3C02802A */  lui        $v0, %hi(D_802997C4)
    /* A0AB0 801A0AB0 8C4297C4 */  lw         $v0, %lo(D_802997C4)($v0)
    /* A0AB4 801A0AB4 C440000C */  lwc1       $f0, 0xC($v0)
    /* A0AB8 801A0AB8 46040000 */  add.s      $f0, $f0, $f4
    /* A0ABC 801A0ABC 4600103C */  c.lt.s     $f2, $f0
    /* A0AC0 801A0AC0 00000000 */  nop
    /* A0AC4 801A0AC4 4500015E */  bc1f       .L801A1040
    /* A0AC8 801A0AC8 02202021 */   addu      $a0, $s1, $zero
    /* A0ACC 801A0ACC 2405000C */  addiu      $a1, $zero, 0xC
    /* A0AD0 801A0AD0 0C06A415 */  jal        func_801A9054
    /* A0AD4 801A0AD4 00003021 */   addu      $a2, $zero, $zero
    /* A0AD8 801A0AD8 08068010 */  j          .L801A0040
    /* A0ADC 801A0ADC 00000000 */   nop
  .L801A0AE0:
    /* A0AE0 801A0AE0 C6220034 */  lwc1       $f2, 0x34($s1)
    /* A0AE4 801A0AE4 46021082 */  mul.s      $f2, $f2, $f2
    /* A0AE8 801A0AE8 C620003C */  lwc1       $f0, 0x3C($s1)
    /* A0AEC 801A0AEC 46000002 */  mul.s      $f0, $f0, $f0
    /* A0AF0 801A0AF0 46001300 */  add.s      $f12, $f2, $f0
    /* A0AF4 801A0AF4 46006004 */  sqrt.s     $f0, $f12
    /* A0AF8 801A0AF8 46000032 */  c.eq.s     $f0, $f0
    /* A0AFC 801A0AFC 00000000 */  nop
    /* A0B00 801A0B00 45010003 */  bc1t       .L801A0B10
    /* A0B04 801A0B04 00000000 */   nop
    /* A0B08 801A0B08 0C07100C */  jal        func_801C4030
    /* A0B0C 801A0B0C 00000000 */   nop
  .L801A0B10:
    /* A0B10 801A0B10 3C018011 */  lui        $at, %hi(D_8010ABAC)
    /* A0B14 801A0B14 C434ABAC */  lwc1       $f20, %lo(D_8010ABAC)($at)
    /* A0B18 801A0B18 4600A03C */  c.lt.s     $f20, $f0
    /* A0B1C 801A0B1C 00000000 */  nop
    /* A0B20 801A0B20 45000009 */  bc1f       .L801A0B48
    /* A0B24 801A0B24 00000000 */   nop
    /* A0B28 801A0B28 0C052581 */  jal        func_80149604
    /* A0B2C 801A0B2C 26240034 */   addiu     $a0, $s1, 0x34
    /* A0B30 801A0B30 C6220034 */  lwc1       $f2, 0x34($s1)
    /* A0B34 801A0B34 46141082 */  mul.s      $f2, $f2, $f20
    /* A0B38 801A0B38 C620003C */  lwc1       $f0, 0x3C($s1)
    /* A0B3C 801A0B3C 46140002 */  mul.s      $f0, $f0, $f20
    /* A0B40 801A0B40 E6220034 */  swc1       $f2, 0x34($s1)
    /* A0B44 801A0B44 E620003C */  swc1       $f0, 0x3C($s1)
  .L801A0B48:
    /* A0B48 801A0B48 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0B4C 801A0B4C 84430002 */  lh         $v1, 0x2($v0)
    /* A0B50 801A0B50 2402000F */  addiu      $v0, $zero, 0xF
    /* A0B54 801A0B54 1462000B */  bne        $v1, $v0, .L801A0B84
    /* A0B58 801A0B58 00000000 */   nop
    /* A0B5C 801A0B5C 3C018011 */  lui        $at, %hi(D_8010ABB0)
    /* A0B60 801A0B60 C42CABB0 */  lwc1       $f12, %lo(D_8010ABB0)($at)
    /* A0B64 801A0B64 0C068A51 */  jal        func_801A2944
    /* A0B68 801A0B68 02202821 */   addu      $a1, $s1, $zero
    /* A0B6C 801A0B6C 10400005 */  beqz       $v0, .L801A0B84
    /* A0B70 801A0B70 24040011 */   addiu     $a0, $zero, 0x11
    /* A0B74 801A0B74 26250034 */  addiu      $a1, $s1, 0x34
    /* A0B78 801A0B78 24060064 */  addiu      $a2, $zero, 0x64
    /* A0B7C 801A0B7C 0C05E04D */  jal        func_80178134
    /* A0B80 801A0B80 24070080 */   addiu     $a3, $zero, 0x80
  .L801A0B84:
    /* A0B84 801A0B84 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0B88 801A0B88 8C430004 */  lw         $v1, 0x4($v0)
    /* A0B8C 801A0B8C 2402000D */  addiu      $v0, $zero, 0xD
    /* A0B90 801A0B90 1462001D */  bne        $v1, $v0, .L801A0C08
    /* A0B94 801A0B94 00000000 */   nop
    /* A0B98 801A0B98 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* A0B9C 801A0B9C 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* A0BA0 801A0BA0 1040000F */  beqz       $v0, .L801A0BE0
    /* A0BA4 801A0BA4 28420003 */   slti      $v0, $v0, 0x3
    /* A0BA8 801A0BA8 10400006 */  beqz       $v0, .L801A0BC4
    /* A0BAC 801A0BAC 00000000 */   nop
    /* A0BB0 801A0BB0 0C051C00 */  jal        func_80147000
    /* A0BB4 801A0BB4 2404000A */   addiu     $a0, $zero, 0xA
    /* A0BB8 801A0BB8 28420007 */  slti       $v0, $v0, 0x7
    /* A0BBC 801A0BBC 50400009 */  beql       $v0, $zero, .L801A0BE4
    /* A0BC0 801A0BC0 02202021 */   addu      $a0, $s1, $zero
  .L801A0BC4:
    /* A0BC4 801A0BC4 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* A0BC8 801A0BC8 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* A0BCC 801A0BCC 28420005 */  slti       $v0, $v0, 0x5
    /* A0BD0 801A0BD0 10400007 */  beqz       $v0, .L801A0BF0
    /* A0BD4 801A0BD4 02202021 */   addu      $a0, $s1, $zero
    /* A0BD8 801A0BD8 08067EFA */  j          .L8019FBE8
    /* A0BDC 801A0BDC 2405000C */   addiu     $a1, $zero, 0xC
  .L801A0BE0:
    /* A0BE0 801A0BE0 02202021 */  addu       $a0, $s1, $zero
  .L801A0BE4:
    /* A0BE4 801A0BE4 2405000B */  addiu      $a1, $zero, 0xB
    /* A0BE8 801A0BE8 0C06A415 */  jal        func_801A9054
    /* A0BEC 801A0BEC 00003021 */   addu      $a2, $zero, $zero
  .L801A0BF0:
    /* A0BF0 801A0BF0 AFA00010 */  sw         $zero, 0x10($sp)
    /* A0BF4 801A0BF4 02202021 */  addu       $a0, $s1, $zero
    /* A0BF8 801A0BF8 2405000F */  addiu      $a1, $zero, 0xF
    /* A0BFC 801A0BFC 24060001 */  addiu      $a2, $zero, 0x1
    /* A0C00 801A0C00 0C04CE66 */  jal        func_80133998
    /* A0C04 801A0C04 24070001 */   addiu     $a3, $zero, 0x1
  .L801A0C08:
    /* A0C08 801A0C08 8E22026C */  lw         $v0, 0x26C($s1)
    /* A0C0C 801A0C0C 24120001 */  addiu      $s2, $zero, 0x1
    /* A0C10 801A0C10 1452002B */  bne        $v0, $s2, .L801A0CC0
    /* A0C14 801A0C14 00000000 */   nop
    /* A0C18 801A0C18 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0C1C 801A0C1C 3C018011 */  lui        $at, %hi(D_8010ABB4)
    /* A0C20 801A0C20 C420ABB4 */  lwc1       $f0, %lo(D_8010ABB4)($at)
    /* A0C24 801A0C24 E4400004 */  swc1       $f0, 0x4($v0)
    /* A0C28 801A0C28 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0C2C 801A0C2C E4400028 */  swc1       $f0, 0x28($v0)
    /* A0C30 801A0C30 86220248 */  lh         $v0, 0x248($s1)
    /* A0C34 801A0C34 14400102 */  bnez       $v0, .L801A1040
    /* A0C38 801A0C38 00000000 */   nop
    /* A0C3C 801A0C3C 8E22026C */  lw         $v0, 0x26C($s1)
    /* A0C40 801A0C40 10400009 */  beqz       $v0, .L801A0C68
    /* A0C44 801A0C44 00000000 */   nop
    /* A0C48 801A0C48 3C063ECC */  lui        $a2, (0x3ECCCCCD >> 16)
    /* A0C4C 801A0C4C 34C6CCCD */  ori        $a2, $a2, (0x3ECCCCCD & 0xFFFF)
    /* A0C50 801A0C50 3C058029 */  lui        $a1, %hi(D_802902D8)
    /* A0C54 801A0C54 24A502D8 */  addiu      $a1, $a1, %lo(D_802902D8)
    /* A0C58 801A0C58 0C058380 */  jal        func_80160E00
    /* A0C5C 801A0C5C 02202021 */   addu      $a0, $s1, $zero
    /* A0C60 801A0C60 104000F7 */  beqz       $v0, .L801A1040
    /* A0C64 801A0C64 00000000 */   nop
  .L801A0C68:
    /* A0C68 801A0C68 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0C6C 801A0C6C 02202021 */  addu       $a0, $s1, $zero
    /* A0C70 801A0C70 2403001E */  addiu      $v1, $zero, 0x1E
    /* A0C74 801A0C74 A6230278 */  sh         $v1, 0x278($s1)
    /* A0C78 801A0C78 24030096 */  addiu      $v1, $zero, 0x96
    /* A0C7C 801A0C7C A6230248 */  sh         $v1, 0x248($s1)
    /* A0C80 801A0C80 0C04CEE7 */  jal        func_80133B9C
    /* A0C84 801A0C84 AC400008 */   sw        $zero, 0x8($v0)
    /* A0C88 801A0C88 02202021 */  addu       $a0, $s1, $zero
    /* A0C8C 801A0C8C 2405000C */  addiu      $a1, $zero, 0xC
    /* A0C90 801A0C90 00003021 */  addu       $a2, $zero, $zero
    /* A0C94 801A0C94 24070001 */  addiu      $a3, $zero, 0x1
    /* A0C98 801A0C98 0C04CE66 */  jal        func_80133998
    /* A0C9C 801A0C9C AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CA0 801A0CA0 02202021 */  addu       $a0, $s1, $zero
    /* A0CA4 801A0CA4 24050003 */  addiu      $a1, $zero, 0x3
    /* A0CA8 801A0CA8 00003021 */  addu       $a2, $zero, $zero
    /* A0CAC 801A0CAC 24070001 */  addiu      $a3, $zero, 0x1
    /* A0CB0 801A0CB0 0C04CE66 */  jal        func_80133998
    /* A0CB4 801A0CB4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CB8 801A0CB8 08068010 */  j          .L801A0040
    /* A0CBC 801A0CBC 00000000 */   nop
  .L801A0CC0:
    /* A0CC0 801A0CC0 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0CC4 801A0CC4 3C018011 */  lui        $at, %hi(D_8010ABB8)
    /* A0CC8 801A0CC8 C420ABB8 */  lwc1       $f0, %lo(D_8010ABB8)($at)
    /* A0CCC 801A0CCC E4400004 */  swc1       $f0, 0x4($v0)
    /* A0CD0 801A0CD0 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0CD4 801A0CD4 3C018011 */  lui        $at, %hi(D_8010ABBC)
  .L801A0CD8:
    /* A0CD8 801A0CD8 C420ABBC */  lwc1       $f0, %lo(D_8010ABBC)($at)
    /* A0CDC 801A0CDC E4400028 */  swc1       $f0, 0x28($v0)
    /* A0CE0 801A0CE0 8E220258 */  lw         $v0, 0x258($s1)
    /* A0CE4 801A0CE4 104000A2 */  beqz       $v0, .L801A0F70
    /* A0CE8 801A0CE8 3C030100 */   lui       $v1, (0x1000000 >> 16)
    /* A0CEC 801A0CEC 8E220028 */  lw         $v0, 0x28($s1)
    /* A0CF0 801A0CF0 00431024 */  and        $v0, $v0, $v1
    /* A0CF4 801A0CF4 50400069 */  beql       $v0, $zero, .L801A0E9C
    /* A0CF8 801A0CF8 AFA00018 */   sw        $zero, 0x18($sp)
    /* A0CFC 801A0CFC 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A0D00 801A0D00 8C420000 */  lw         $v0, 0x0($v0)
    /* A0D04 801A0D04 10400030 */  beqz       $v0, .L801A0DC8
    /* A0D08 801A0D08 2404000D */   addiu     $a0, $zero, 0xD
    /* A0D0C 801A0D0C 26300034 */  addiu      $s0, $s1, 0x34
    /* A0D10 801A0D10 02002821 */  addu       $a1, $s0, $zero
    /* A0D14 801A0D14 240600FF */  addiu      $a2, $zero, 0xFF
    /* A0D18 801A0D18 0C05E04D */  jal        func_80178134
    /* A0D1C 801A0D1C 24070080 */   addiu     $a3, $zero, 0x80
    /* A0D20 801A0D20 02202021 */  addu       $a0, $s1, $zero
    /* A0D24 801A0D24 24050004 */  addiu      $a1, $zero, 0x4
    /* A0D28 801A0D28 00003021 */  addu       $a2, $zero, $zero
    /* A0D2C 801A0D2C 00003821 */  addu       $a3, $zero, $zero
    /* A0D30 801A0D30 0C04CE66 */  jal        func_80133998
    /* A0D34 801A0D34 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0D38 801A0D38 C6200030 */  lwc1       $f0, 0x30($s1)
    /* A0D3C 801A0D3C 3C018011 */  lui        $at, %hi(D_8010ABC0)
    /* A0D40 801A0D40 C423ABC0 */  lwc1       $f3, %lo(D_8010ABC0)($at)
    /* A0D44 801A0D44 C422ABC4 */  lwc1       $f2, %lo(D_8010ABC0 + 0x4)($at)
    /* A0D48 801A0D48 46000007 */  neg.s      $f0, $f0
    /* A0D4C 801A0D4C 46000021 */  cvt.d.s    $f0, $f0
    /* A0D50 801A0D50 46220003 */  div.d      $f0, $f0, $f2
    /* A0D54 801A0D54 02002021 */  addu       $a0, $s0, $zero
    /* A0D58 801A0D58 3C07BF33 */  lui        $a3, (0xBF333333 >> 16)
    /* A0D5C 801A0D5C 34E73333 */  ori        $a3, $a3, (0xBF333333 & 0xFFFF)
    /* A0D60 801A0D60 46200020 */  cvt.s.d    $f0, $f0
    /* A0D64 801A0D64 44060000 */  mfc1       $a2, $f0
    /* A0D68 801A0D68 0C0680A8 */  jal        func_801A02A0
    /* A0D6C 801A0D6C 2405001E */   addiu     $a1, $zero, 0x1E
    /* A0D70 801A0D70 3C06459C */  lui        $a2, (0x459C4000 >> 16)
    /* A0D74 801A0D74 34C64000 */  ori        $a2, $a2, (0x459C4000 & 0xFFFF)
    /* A0D78 801A0D78 3C07451C */  lui        $a3, (0x451C4000 >> 16)
    /* A0D7C 801A0D7C 34E74000 */  ori        $a3, $a3, (0x451C4000 & 0xFFFF)
    /* A0D80 801A0D80 02002021 */  addu       $a0, $s0, $zero
    /* A0D84 801A0D84 24050005 */  addiu      $a1, $zero, 0x5
    /* A0D88 801A0D88 24020003 */  addiu      $v0, $zero, 0x3
    /* A0D8C 801A0D8C AFB20010 */  sw         $s2, 0x10($sp)
    /* A0D90 801A0D90 0C06E65D */  jal        func_801B9974
    /* A0D94 801A0D94 AFA20014 */   sw        $v0, 0x14($sp)
    /* A0D98 801A0D98 3C05FEF3 */  lui        $a1, (0xFEF3FFFF >> 16)
    /* A0D9C 801A0D9C 8E23027C */  lw         $v1, 0x27C($s1)
    /* A0DA0 801A0DA0 8E240028 */  lw         $a0, 0x28($s1)
    /* A0DA4 801A0DA4 34A5FFFF */  ori        $a1, $a1, (0xFEF3FFFF & 0xFFFF)
    /* A0DA8 801A0DA8 240207D0 */  addiu      $v0, $zero, 0x7D0
    /* A0DAC 801A0DAC A6220248 */  sh         $v0, 0x248($s1)
    /* A0DB0 801A0DB0 AE200258 */  sw         $zero, 0x258($s1)
    /* A0DB4 801A0DB4 34630001 */  ori        $v1, $v1, 0x1
    /* A0DB8 801A0DB8 00852024 */  and        $a0, $a0, $a1
    /* A0DBC 801A0DBC AE23027C */  sw         $v1, 0x27C($s1)
    /* A0DC0 801A0DC0 08068010 */  j          .L801A0040
    /* A0DC4 801A0DC4 AE240028 */   sw        $a0, 0x28($s1)
  .L801A0DC8:
    /* A0DC8 801A0DC8 86220248 */  lh         $v0, 0x248($s1)
    /* A0DCC 801A0DCC 1440001F */  bnez       $v0, .L801A0E4C
    /* A0DD0 801A0DD0 02202021 */   addu      $a0, $s1, $zero
    /* A0DD4 801A0DD4 00002821 */  addu       $a1, $zero, $zero
    /* A0DD8 801A0DD8 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0DDC 801A0DDC 00003021 */  addu       $a2, $zero, $zero
    /* A0DE0 801A0DE0 24070001 */  addiu      $a3, $zero, 0x1
    /* A0DE4 801A0DE4 AC400008 */  sw         $zero, 0x8($v0)
    /* A0DE8 801A0DE8 0C04CE66 */  jal        func_80133998
    /* A0DEC 801A0DEC AFA00010 */   sw        $zero, 0x10($sp)
    /* A0DF0 801A0DF0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0DF4 801A0DF4 84420002 */  lh         $v0, 0x2($v0)
    /* A0DF8 801A0DF8 14400006 */  bnez       $v0, .L801A0E14
    /* A0DFC 801A0DFC 00000000 */   nop
    /* A0E00 801A0E00 C620005C */  lwc1       $f0, 0x5C($s1)
    /* A0E04 801A0E04 3C018011 */  lui        $at, %hi(D_8010ABC8)
    /* A0E08 801A0E08 C422ABC8 */  lwc1       $f2, %lo(D_8010ABC8)($at)
    /* A0E0C 801A0E0C 46020001 */  sub.s      $f0, $f0, $f2
    /* A0E10 801A0E10 E620005C */  swc1       $f0, 0x5C($s1)
  .L801A0E14:
    /* A0E14 801A0E14 C6200058 */  lwc1       $f0, 0x58($s1)
    /* A0E18 801A0E18 3C018011 */  lui        $at, %hi(D_8010ABC8 + 0x4)
    /* A0E1C 801A0E1C C425ABCC */  lwc1       $f5, %lo(D_8010ABC8 + 0x4)($at)
    /* A0E20 801A0E20 C424ABD0 */  lwc1       $f4, %lo(D_8010ABD0)($at)
    /* A0E24 801A0E24 46000021 */  cvt.d.s    $f0, $f0
    /* A0E28 801A0E28 46240002 */  mul.d      $f0, $f0, $f4
    /* A0E2C 801A0E2C C6220060 */  lwc1       $f2, 0x60($s1)
    /* A0E30 801A0E30 460010A1 */  cvt.d.s    $f2, $f2
    /* A0E34 801A0E34 46241082 */  mul.d      $f2, $f2, $f4
    /* A0E38 801A0E38 46200020 */  cvt.s.d    $f0, $f0
    /* A0E3C 801A0E3C 462010A0 */  cvt.s.d    $f2, $f2
    /* A0E40 801A0E40 E6200058 */  swc1       $f0, 0x58($s1)
    /* A0E44 801A0E44 08068010 */  j          .L801A0040
    /* A0E48 801A0E48 E6220060 */   swc1      $f2, 0x60($s1)
  .L801A0E4C:
    /* A0E4C 801A0E4C C6240058 */  lwc1       $f4, 0x58($s1)
    /* A0E50 801A0E50 3C018011 */  lui        $at, %hi(D_8010ABD0 + 0x4)
    /* A0E54 801A0E54 C427ABD4 */  lwc1       $f7, %lo(D_8010ABD0 + 0x4)($at)
    /* A0E58 801A0E58 C426ABD8 */  lwc1       $f6, %lo(D_8010ABD8)($at)
    /* A0E5C 801A0E5C 46002121 */  cvt.d.s    $f4, $f4
    /* A0E60 801A0E60 46262102 */  mul.d      $f4, $f4, $f6
    /* A0E64 801A0E64 C622005C */  lwc1       $f2, 0x5C($s1)
    /* A0E68 801A0E68 460010A1 */  cvt.d.s    $f2, $f2
    /* A0E6C 801A0E6C 46261082 */  mul.d      $f2, $f2, $f6
    /* A0E70 801A0E70 C6200060 */  lwc1       $f0, 0x60($s1)
    /* A0E74 801A0E74 46000021 */  cvt.d.s    $f0, $f0
    /* A0E78 801A0E78 46260002 */  mul.d      $f0, $f0, $f6
    /* A0E7C 801A0E7C AE20008C */  sw         $zero, 0x8C($s1)
    /* A0E80 801A0E80 46202120 */  cvt.s.d    $f4, $f4
    /* A0E84 801A0E84 462010A0 */  cvt.s.d    $f2, $f2
    /* A0E88 801A0E88 46200020 */  cvt.s.d    $f0, $f0
    /* A0E8C 801A0E8C E6240058 */  swc1       $f4, 0x58($s1)
    /* A0E90 801A0E90 E622005C */  swc1       $f2, 0x5C($s1)
    /* A0E94 801A0E94 08068010 */  j          .L801A0040
    /* A0E98 801A0E98 E6200060 */   swc1      $f0, 0x60($s1)
  .L801A0E9C:
    /* A0E9C 801A0E9C 3C018011 */  lui        $at, %hi(D_8010ABDC)
    /* A0EA0 801A0EA0 C420ABDC */  lwc1       $f0, %lo(D_8010ABDC)($at)
    /* A0EA4 801A0EA4 3C018011 */  lui        $at, %hi(D_8010ABE0)
    /* A0EA8 801A0EA8 C422ABE0 */  lwc1       $f2, %lo(D_8010ABE0)($at)
    /* A0EAC 801A0EAC E7A00020 */  swc1       $f0, 0x20($sp)
    /* A0EB0 801A0EB0 C6200258 */  lwc1       $f0, 0x258($s1)
    /* A0EB4 801A0EB4 46800020 */  cvt.s.w    $f0, $f0
    /* A0EB8 801A0EB8 46020003 */  div.s      $f0, $f0, $f2
    /* A0EBC 801A0EBC 27A40018 */  addiu      $a0, $sp, 0x18
    /* A0EC0 801A0EC0 44060000 */  mfc1       $a2, $f0
    /* A0EC4 801A0EC4 0C05242B */  jal        func_801490AC
    /* A0EC8 801A0EC8 00802821 */   addu      $a1, $a0, $zero
    /* A0ECC 801A0ECC 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* A0ED0 801A0ED0 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* A0ED4 801A0ED4 0C0524CB */  jal        func_8014932C
    /* A0ED8 801A0ED8 27A40018 */   addiu     $a0, $sp, 0x18
    /* A0EDC 801A0EDC 02202021 */  addu       $a0, $s1, $zero
    /* A0EE0 801A0EE0 27A50018 */  addiu      $a1, $sp, 0x18
    /* A0EE4 801A0EE4 00003021 */  addu       $a2, $zero, $zero
    /* A0EE8 801A0EE8 0C064DB3 */  jal        func_801936CC
    /* A0EEC 801A0EEC 24072001 */   addiu     $a3, $zero, 0x2001
    /* A0EF0 801A0EF0 C620005C */  lwc1       $f0, 0x5C($s1)
    /* A0EF4 801A0EF4 3C018011 */  lui        $at, %hi(D_8010ABE0 + 0x4)
    /* A0EF8 801A0EF8 C423ABE4 */  lwc1       $f3, %lo(D_8010ABE0 + 0x4)($at)
    /* A0EFC 801A0EFC C422ABE8 */  lwc1       $f2, %lo(D_8010ABE8)($at)
    /* A0F00 801A0F00 46000021 */  cvt.d.s    $f0, $f0
    /* A0F04 801A0F04 46220000 */  add.d      $f0, $f0, $f2
    /* A0F08 801A0F08 3C018011 */  lui        $at, %hi(D_8010ABEC)
    /* A0F0C 801A0F0C C422ABEC */  lwc1       $f2, %lo(D_8010ABEC)($at)
    /* A0F10 801A0F10 46200020 */  cvt.s.d    $f0, $f0
    /* A0F14 801A0F14 E620005C */  swc1       $f0, 0x5C($s1)
    /* A0F18 801A0F18 3C018029 */  lui        $at, %hi(D_80290310)
    /* A0F1C 801A0F1C C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* A0F20 801A0F20 46020000 */  add.s      $f0, $f0, $f2
    /* A0F24 801A0F24 C6220038 */  lwc1       $f2, 0x38($s1)
    /* A0F28 801A0F28 4602003E */  c.le.s     $f0, $f2
    /* A0F2C 801A0F2C 00000000 */  nop
    /* A0F30 801A0F30 45000043 */  bc1f       .L801A1040
    /* A0F34 801A0F34 00000000 */   nop
    /* A0F38 801A0F38 8E2200CC */  lw         $v0, 0xCC($s1)
    /* A0F3C 801A0F3C 3C018011 */  lui        $at, %hi(D_8010ABF0)
    /* A0F40 801A0F40 C420ABF0 */  lwc1       $f0, %lo(D_8010ABF0)($at)
    /* A0F44 801A0F44 C4420000 */  lwc1       $f2, 0x0($v0)
    /* A0F48 801A0F48 4602003C */  c.lt.s     $f0, $f2
    /* A0F4C 801A0F4C 00000000 */  nop
    /* A0F50 801A0F50 4500003B */  bc1f       .L801A1040
    /* A0F54 801A0F54 24030019 */   addiu     $v1, $zero, 0x19
    /* A0F58 801A0F58 8E220028 */  lw         $v0, 0x28($s1)
    /* A0F5C 801A0F5C A6230248 */  sh         $v1, 0x248($s1)
    /* A0F60 801A0F60 3C03010C */  lui        $v1, (0x10C0000 >> 16)
    /* A0F64 801A0F64 00431025 */  or         $v0, $v0, $v1
    /* A0F68 801A0F68 08068010 */  j          .L801A0040
    /* A0F6C 801A0F6C AE220028 */   sw        $v0, 0x28($s1)
  .L801A0F70:
    /* A0F70 801A0F70 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0F74 801A0F74 84430002 */  lh         $v1, 0x2($v0)
    /* A0F78 801A0F78 24020004 */  addiu      $v0, $zero, 0x4
    /* A0F7C 801A0F7C 14620006 */  bne        $v1, $v0, .L801A0F98
    /* A0F80 801A0F80 2402000A */   addiu     $v0, $zero, 0xA
    /* A0F84 801A0F84 44800000 */  mtc1       $zero, $f0
    /* A0F88 801A0F88 E6200060 */  swc1       $f0, 0x60($s1)
    /* A0F8C 801A0F8C E620005C */  swc1       $f0, 0x5C($s1)
    /* A0F90 801A0F90 08067FF0 */  j          .L8019FFC0
    /* A0F94 801A0F94 E6200058 */   swc1      $f0, 0x58($s1)
  .L801A0F98:
    /* A0F98 801A0F98 14620009 */  bne        $v1, $v0, .L801A0FC0
    /* A0F9C 801A0F9C 00000000 */   nop
    /* A0FA0 801A0FA0 C620005C */  lwc1       $f0, 0x5C($s1)
    /* A0FA4 801A0FA4 3C018011 */  lui        $at, %hi(D_8010ABF0 + 0x4)
    /* A0FA8 801A0FA8 C423ABF4 */  lwc1       $f3, %lo(D_8010ABF0 + 0x4)($at)
    /* A0FAC 801A0FAC C422ABF8 */  lwc1       $f2, %lo(D_8010ABF8)($at)
    /* A0FB0 801A0FB0 46000021 */  cvt.d.s    $f0, $f0
    /* A0FB4 801A0FB4 46220002 */  mul.d      $f0, $f0, $f2
    /* A0FB8 801A0FB8 46200020 */  cvt.s.d    $f0, $f0
    /* A0FBC 801A0FBC E620005C */  swc1       $f0, 0x5C($s1)
  .L801A0FC0:
    /* A0FC0 801A0FC0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A0FC4 801A0FC4 8C430004 */  lw         $v1, 0x4($v0)
    /* A0FC8 801A0FC8 24020005 */  addiu      $v0, $zero, 0x5
    /* A0FCC 801A0FCC 1462000F */  bne        $v1, $v0, .L801A100C
    /* A0FD0 801A0FD0 02202021 */   addu      $a0, $s1, $zero
    /* A0FD4 801A0FD4 2405000A */  addiu      $a1, $zero, 0xA
    /* A0FD8 801A0FD8 00003021 */  addu       $a2, $zero, $zero
    /* A0FDC 801A0FDC 00003821 */  addu       $a3, $zero, $zero
    /* A0FE0 801A0FE0 0C04CE66 */  jal        func_80133998
    /* A0FE4 801A0FE4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0FE8 801A0FE8 02202021 */  addu       $a0, $s1, $zero
    /* A0FEC 801A0FEC 2405000F */  addiu      $a1, $zero, 0xF
    /* A0FF0 801A0FF0 24060001 */  addiu      $a2, $zero, 0x1
    /* A0FF4 801A0FF4 24070001 */  addiu      $a3, $zero, 0x1
    /* A0FF8 801A0FF8 0C04CE66 */  jal        func_80133998
    /* A0FFC 801A0FFC AFA00010 */   sw        $zero, 0x10($sp)
    /* A1000 801A1000 3C018011 */  lui        $at, %hi(D_8010ABFC)
    /* A1004 801A1004 C420ABFC */  lwc1       $f0, %lo(D_8010ABFC)($at)
    /* A1008 801A1008 E620005C */  swc1       $f0, 0x5C($s1)
  .L801A100C:
    /* A100C 801A100C 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A1010 801A1010 8C430004 */  lw         $v1, 0x4($v0)
    /* A1014 801A1014 2402000B */  addiu      $v0, $zero, 0xB
    /* A1018 801A1018 50620001 */  beql       $v1, $v0, .L801A1020
    /* A101C 801A101C A6200248 */   sh        $zero, 0x248($s1)
  .L801A1020:
    /* A1020 801A1020 86220248 */  lh         $v0, 0x248($s1)
    /* A1024 801A1024 14400006 */  bnez       $v0, .L801A1040
    /* A1028 801A1028 24030001 */   addiu     $v1, $zero, 0x1
    /* A102C 801A102C 8E22027C */  lw         $v0, 0x27C($s1)
    /* A1030 801A1030 AE230258 */  sw         $v1, 0x258($s1)
    /* A1034 801A1034 2403FFFE */  addiu      $v1, $zero, -0x2
    /* A1038 801A1038 00431024 */  and        $v0, $v0, $v1
    /* A103C 801A103C AE22027C */  sw         $v0, 0x27C($s1)
  .L801A1040:
    /* A1040 801A1040 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A1044 801A1044 8FB20030 */  lw         $s2, 0x30($sp)
    /* A1048 801A1048 8FB1002C */  lw         $s1, 0x2C($sp)
  .L801A104C:
    /* A104C 801A104C 8FB00028 */  lw         $s0, 0x28($sp)
    /* A1050 801A1050 C7B50038 */  lwc1       $f21, 0x38($sp)
    /* A1054 801A1054 C7B4003C */  lwc1       $f20, 0x3C($sp)
    /* A1058 801A1058 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A105C 801A105C 03E00008 */  jr         $ra
    /* A1060 801A1060 00000000 */   nop
    /* A1064 801A1064 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A1068 801A1068 AFB00020 */  sw         $s0, 0x20($sp)
    /* A106C 801A106C 00808021 */  addu       $s0, $a0, $zero
    /* A1070 801A1070 AFBF0028 */  sw         $ra, 0x28($sp)
    /* A1074 801A1074 AFB10024 */  sw         $s1, 0x24($sp)
    /* A1078 801A1078 E7B70038 */  swc1       $f23, 0x38($sp)
    /* A107C 801A107C E7B6003C */  swc1       $f22, 0x3C($sp)
    /* A1080 801A1080 E7B50030 */  swc1       $f21, 0x30($sp)
    /* A1084 801A1084 E7B40034 */  swc1       $f20, 0x34($sp)
    /* A1088 801A1088 9202002F */  lbu        $v0, 0x2F($s0)
    /* A108C 801A108C 2C420015 */  sltiu      $v0, $v0, 0x15
    /* A1090 801A1090 14400079 */  bnez       $v0, .L801A1278
    /* A1094 801A1094 00000000 */   nop
    /* A1098 801A1098 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* A109C 801A109C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* A10A0 801A10A0 90420188 */  lbu        $v0, 0x188($v0)
    /* A10A4 801A10A4 10400045 */  beqz       $v0, .L801A11BC
    /* A10A8 801A10A8 00000000 */   nop
    /* A10AC 801A10AC 3C028029 */  lui        $v0, %hi(D_80290134)
    /* A10B0 801A10B0 8C420134 */  lw         $v0, %lo(D_80290134)($v0)
    /* A10B4 801A10B4 30420001 */  andi       $v0, $v0, 0x1
    /* A10B8 801A10B8 14400040 */  bnez       $v0, .L801A11BC
    /* A10BC 801A10BC 00000000 */   nop
    /* A10C0 801A10C0 3C028029 */  lui        $v0, %hi(D_802901DC)
    /* A10C4 801A10C4 8C4201DC */  lw         $v0, %lo(D_802901DC)($v0)
    /* A10C8 801A10C8 1440003C */  bnez       $v0, .L801A11BC
    /* A10CC 801A10CC 00000000 */   nop
    /* A10D0 801A10D0 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* A10D4 801A10D4 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* A10D8 801A10D8 14400038 */  bnez       $v0, .L801A11BC
    /* A10DC 801A10DC 27A40010 */   addiu     $a0, $sp, 0x10
    /* A10E0 801A10E0 3C118029 */  lui        $s1, %hi(D_8029030C)
    /* A10E4 801A10E4 2631030C */  addiu      $s1, $s1, %lo(D_8029030C)
    /* A10E8 801A10E8 02202821 */  addu       $a1, $s1, $zero
    /* A10EC 801A10EC 0C05250A */  jal        func_80149428
    /* A10F0 801A10F0 26060014 */   addiu     $a2, $s0, 0x14
    /* A10F4 801A10F4 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* A10F8 801A10F8 46021082 */  mul.s      $f2, $f2, $f2
    /* A10FC 801A10FC C7A00018 */  lwc1       $f0, 0x18($sp)
    /* A1100 801A1100 46000002 */  mul.s      $f0, $f0, $f0
    /* A1104 801A1104 46001300 */  add.s      $f12, $f2, $f0
    /* A1108 801A1108 46006104 */  sqrt.s     $f4, $f12
    /* A110C 801A110C 46042032 */  c.eq.s     $f4, $f4
    /* A1110 801A1110 00000000 */  nop
    /* A1114 801A1114 45010004 */  bc1t       .L801A1128
    /* A1118 801A1118 00000000 */   nop
    /* A111C 801A111C 0C07100C */  jal        func_801C4030
    /* A1120 801A1120 00000000 */   nop
    /* A1124 801A1124 46000106 */  mov.s      $f4, $f0
  .L801A1128:
    /* A1128 801A1128 C6020038 */  lwc1       $f2, 0x38($s0)
    /* A112C 801A112C 3C018011 */  lui        $at, %hi(D_8010AC00)
    /* A1130 801A1130 C420AC00 */  lwc1       $f0, %lo(D_8010AC00)($at)
    /* A1134 801A1134 46001002 */  mul.s      $f0, $f2, $f0
    /* A1138 801A1138 46002586 */  mov.s      $f22, $f4
    /* A113C 801A113C 4600B03C */  c.lt.s     $f22, $f0
    /* A1140 801A1140 00000000 */  nop
    /* A1144 801A1144 4500001D */  bc1f       .L801A11BC
    /* A1148 801A1148 00000000 */   nop
    /* A114C 801A114C 3C018011 */  lui        $at, %hi(D_8010AC00 + 0x4)
    /* A1150 801A1150 C421AC04 */  lwc1       $f1, %lo(D_8010AC00 + 0x4)($at)
    /* A1154 801A1154 C420AC08 */  lwc1       $f0, %lo(D_8010AC08)($at)
    /* A1158 801A1158 460010A1 */  cvt.d.s    $f2, $f2
    /* A115C 801A115C 46201082 */  mul.d      $f2, $f2, $f0
    /* A1160 801A1160 4600B021 */  cvt.d.s    $f0, $f22
    /* A1164 801A1164 4620103C */  c.lt.d     $f2, $f0
    /* A1168 801A1168 00000000 */  nop
    /* A116C 801A116C 45000013 */  bc1f       .L801A11BC
    /* A1170 801A1170 24040002 */   addiu     $a0, $zero, 0x2
    /* A1174 801A1174 0C05D0EA */  jal        func_801743A8
    /* A1178 801A1178 24050001 */   addiu     $a1, $zero, 0x1
    /* A117C 801A117C 3C018011 */  lui        $at, %hi(D_8010AC0C)
    /* A1180 801A1180 C420AC0C */  lwc1       $f0, %lo(D_8010AC0C)($at)
    /* A1184 801A1184 46160003 */  div.s      $f0, $f0, $f22
    /* A1188 801A1188 26240024 */  addiu      $a0, $s1, 0x24
    /* A118C 801A118C 44060000 */  mfc1       $a2, $f0
    /* A1190 801A1190 0C052354 */  jal        func_80148D50
    /* A1194 801A1194 27A50010 */   addiu     $a1, $sp, 0x10
    /* A1198 801A1198 3C028029 */  lui        $v0, %hi(D_80290300)
    /* A119C 801A119C 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* A11A0 801A11A0 3C018011 */  lui        $at, %hi(D_8010AC10)
    /* A11A4 801A11A4 C420AC10 */  lwc1       $f0, %lo(D_8010AC10)($at)
    /* A11A8 801A11A8 34422000 */  ori        $v0, $v0, 0x2000
    /* A11AC 801A11AC 3C018029 */  lui        $at, %hi(D_80290300)
    /* A11B0 801A11B0 AC220300 */  sw         $v0, %lo(D_80290300)($at)
    /* A11B4 801A11B4 3C018029 */  lui        $at, %hi(D_80290334)
    /* A11B8 801A11B8 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
  .L801A11BC:
    /* A11BC 801A11BC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* A11C0 801A11C0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* A11C4 801A11C4 90420188 */  lbu        $v0, 0x188($v0)
    /* A11C8 801A11C8 1040002B */  beqz       $v0, .L801A1278
    /* A11CC 801A11CC 27A40010 */   addiu     $a0, $sp, 0x10
    /* A11D0 801A11D0 3C11802A */  lui        $s1, %hi(D_8029F9AC)
    /* A11D4 801A11D4 2631F9AC */  addiu      $s1, $s1, %lo(D_8029F9AC)
    /* A11D8 801A11D8 02202821 */  addu       $a1, $s1, $zero
    /* A11DC 801A11DC 0C05250A */  jal        func_80149428
    /* A11E0 801A11E0 26060014 */   addiu     $a2, $s0, 0x14
    /* A11E4 801A11E4 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* A11E8 801A11E8 46021082 */  mul.s      $f2, $f2, $f2
    /* A11EC 801A11EC C7A00018 */  lwc1       $f0, 0x18($sp)
    /* A11F0 801A11F0 46000002 */  mul.s      $f0, $f0, $f0
    /* A11F4 801A11F4 46001300 */  add.s      $f12, $f2, $f0
    /* A11F8 801A11F8 46006104 */  sqrt.s     $f4, $f12
    /* A11FC 801A11FC 46042032 */  c.eq.s     $f4, $f4
    /* A1200 801A1200 00000000 */  nop
    /* A1204 801A1204 45010004 */  bc1t       .L801A1218
    /* A1208 801A1208 00000000 */   nop
    /* A120C 801A120C 0C07100C */  jal        func_801C4030
    /* A1210 801A1210 00000000 */   nop
    /* A1214 801A1214 46000106 */  mov.s      $f4, $f0
  .L801A1218:
    /* A1218 801A1218 C6020038 */  lwc1       $f2, 0x38($s0)
    /* A121C 801A121C 3C018011 */  lui        $at, %hi(D_8010AC14)
    /* A1220 801A1220 C420AC14 */  lwc1       $f0, %lo(D_8010AC14)($at)
    /* A1224 801A1224 46001002 */  mul.s      $f0, $f2, $f0
    /* A1228 801A1228 46002586 */  mov.s      $f22, $f4
    /* A122C 801A122C 4600B03C */  c.lt.s     $f22, $f0
    /* A1230 801A1230 00000000 */  nop
    /* A1234 801A1234 45000010 */  bc1f       .L801A1278
    /* A1238 801A1238 00000000 */   nop
    /* A123C 801A123C 3C018011 */  lui        $at, %hi(D_8010AC18)
    /* A1240 801A1240 C420AC18 */  lwc1       $f0, %lo(D_8010AC18)($at)
    /* A1244 801A1244 46001002 */  mul.s      $f0, $f2, $f0
    /* A1248 801A1248 4616003C */  c.lt.s     $f0, $f22
    /* A124C 801A124C 00000000 */  nop
    /* A1250 801A1250 45000009 */  bc1f       .L801A1278
    /* A1254 801A1254 26240024 */   addiu     $a0, $s1, 0x24
    /* A1258 801A1258 3C018011 */  lui        $at, %hi(D_8010AC1C)
    /* A125C 801A125C C434AC1C */  lwc1       $f20, %lo(D_8010AC1C)($at)
    /* A1260 801A1260 4616A583 */  div.s      $f22, $f20, $f22
    /* A1264 801A1264 4406B000 */  mfc1       $a2, $f22
    /* A1268 801A1268 0C052354 */  jal        func_80148D50
    /* A126C 801A126C 27A50010 */   addiu     $a1, $sp, 0x10
    /* A1270 801A1270 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* A1274 801A1274 E434F9D4 */  swc1       $f20, %lo(D_8029F9D4)($at)
  .L801A1278:
    /* A1278 801A1278 8FBF0028 */  lw         $ra, 0x28($sp)
    /* A127C 801A127C 8FB10024 */  lw         $s1, 0x24($sp)
    /* A1280 801A1280 8FB00020 */  lw         $s0, 0x20($sp)
    /* A1284 801A1284 C7B70038 */  lwc1       $f23, 0x38($sp)
    /* A1288 801A1288 C7B6003C */  lwc1       $f22, 0x3C($sp)
    /* A128C 801A128C C7B50030 */  lwc1       $f21, 0x30($sp)
    /* A1290 801A1290 C7B40034 */  lwc1       $f20, 0x34($sp)
    /* A1294 801A1294 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A1298 801A1298 03E00008 */  jr         $ra
    /* A129C 801A129C 00000000 */   nop
    /* A12A0 801A12A0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A12A4 801A12A4 AFB00020 */  sw         $s0, 0x20($sp)
    /* A12A8 801A12A8 00808021 */  addu       $s0, $a0, $zero
    /* A12AC 801A12AC AFB20028 */  sw         $s2, 0x28($sp)
    /* A12B0 801A12B0 00A09021 */  addu       $s2, $a1, $zero
    /* A12B4 801A12B4 24040090 */  addiu      $a0, $zero, 0x90
    /* A12B8 801A12B8 E7B50030 */  swc1       $f21, 0x30($sp)
    /* A12BC 801A12BC E7B40034 */  swc1       $f20, 0x34($sp)
    /* A12C0 801A12C0 4486A000 */  mtc1       $a2, $f20
    /* A12C4 801A12C4 24050001 */  addiu      $a1, $zero, 0x1
    /* A12C8 801A12C8 E7B70038 */  swc1       $f23, 0x38($sp)
    /* A12CC 801A12CC E7B6003C */  swc1       $f22, 0x3C($sp)
    /* A12D0 801A12D0 4487B000 */  mtc1       $a3, $f22
    /* A12D4 801A12D4 3C068011 */  lui        $a2, %hi(D_8010AC20)
    /* A12D8 801A12D8 24C6AC20 */  addiu      $a2, $a2, %lo(D_8010AC20)
    /* A12DC 801A12DC AFBF002C */  sw         $ra, 0x2C($sp)
    /* A12E0 801A12E0 0C04FF37 */  jal        func_8013FCDC
    /* A12E4 801A12E4 AFB10024 */   sw        $s1, 0x24($sp)
    /* A12E8 801A12E8 00408821 */  addu       $s1, $v0, $zero
    /* A12EC 801A12EC 02202021 */  addu       $a0, $s1, $zero
    /* A12F0 801A12F0 02002821 */  addu       $a1, $s0, $zero
    /* A12F4 801A12F4 3C038029 */  lui        $v1, %hi(D_80297910)
    /* A12F8 801A12F8 8C637910 */  lw         $v1, %lo(D_80297910)($v1)
    /* A12FC 801A12FC 00003021 */  addu       $a2, $zero, $zero
    /* A1300 801A1300 24020006 */  addiu      $v0, $zero, 0x6
    /* A1304 801A1304 AFA20018 */  sw         $v0, 0x18($sp)
    /* A1308 801A1308 24020800 */  addiu      $v0, $zero, 0x800
    /* A130C 801A130C AFA2001C */  sw         $v0, 0x1C($sp)
    /* A1310 801A1310 001217C2 */  srl        $v0, $s2, 31
    /* A1314 801A1314 02421021 */  addu       $v0, $s2, $v0
    /* A1318 801A1318 00021043 */  sra        $v0, $v0, 1
    /* A131C 801A131C 24420001 */  addiu      $v0, $v0, 0x1
    /* A1320 801A1320 44822000 */  mtc1       $v0, $f4
    /* A1324 801A1324 46802120 */  cvt.s.w    $f4, $f4
    /* A1328 801A1328 44072000 */  mfc1       $a3, $f4
    /* A132C 801A132C 44920000 */  mtc1       $s2, $f0
    /* A1330 801A1330 46800020 */  cvt.s.w    $f0, $f0
    /* A1334 801A1334 E7A00010 */  swc1       $f0, 0x10($sp)
    /* A1338 801A1338 0C069A11 */  jal        func_801A6844
    /* A133C 801A133C AFA30014 */   sw        $v1, 0x14($sp)
    /* A1340 801A1340 10400035 */  beqz       $v0, .L801A1418
    /* A1344 801A1344 2402000D */   addiu     $v0, $zero, 0xD
    /* A1348 801A1348 C6200018 */  lwc1       $f0, 0x18($s1)
    /* A134C 801A134C 46140000 */  add.s      $f0, $f0, $f20
    /* A1350 801A1350 E6200018 */  swc1       $f0, 0x18($s1)
    /* A1354 801A1354 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A1358 801A1358 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A135C 801A135C 1462000C */  bne        $v1, $v0, .L801A1390
    /* A1360 801A1360 24020096 */   addiu     $v0, $zero, 0x96
    /* A1364 801A1364 3C018011 */  lui        $at, %hi(D_8010AC28 + 0x4)
    /* A1368 801A1368 C423AC2C */  lwc1       $f3, %lo(D_8010AC28 + 0x4)($at)
    /* A136C 801A136C C422AC30 */  lwc1       $f2, %lo(D_8010AC30)($at)
    /* A1370 801A1370 46000021 */  cvt.d.s    $f0, $f0
    /* A1374 801A1374 4622003C */  c.lt.d     $f0, $f2
    /* A1378 801A1378 00000000 */  nop
    /* A137C 801A137C 45020005 */  bc1fl      .L801A1394
    /* A1380 801A1380 A222002F */   sb        $v0, 0x2F($s1)
    /* A1384 801A1384 3C018011 */  lui        $at, %hi(D_8010AC34)
    /* A1388 801A1388 C420AC34 */  lwc1       $f0, %lo(D_8010AC34)($at)
    /* A138C 801A138C E6200018 */  swc1       $f0, 0x18($s1)
  .L801A1390:
    /* A1390 801A1390 A222002F */  sb         $v0, 0x2F($s1)
  .L801A1394:
    /* A1394 801A1394 9222002F */  lbu        $v0, 0x2F($s1)
    /* A1398 801A1398 44920000 */  mtc1       $s2, $f0
    /* A139C 801A139C 46800020 */  cvt.s.w    $f0, $f0
    /* A13A0 801A13A0 44821000 */  mtc1       $v0, $f2
    /* A13A4 801A13A4 468010A0 */  cvt.s.w    $f2, $f2
    /* A13A8 801A13A8 46001083 */  div.s      $f2, $f2, $f0
    /* A13AC 801A13AC 3C018011 */  lui        $at, %hi(D_8010AC38)
    /* A13B0 801A13B0 C420AC38 */  lwc1       $f0, %lo(D_8010AC38)($at)
    /* A13B4 801A13B4 4602003E */  c.le.s     $f0, $f2
    /* A13B8 801A13B8 AE200038 */  sw         $zero, 0x38($s1)
    /* A13BC 801A13BC 45010005 */  bc1t       .L801A13D4
    /* A13C0 801A13C0 A2200030 */   sb        $zero, 0x30($s1)
    /* A13C4 801A13C4 4600100D */  trunc.w.s  $f0, $f2
    /* A13C8 801A13C8 44030000 */  mfc1       $v1, $f0
    /* A13CC 801A13CC 080680FB */  j          .L801A03EC
    /* A13D0 801A13D0 A223008A */   sb        $v1, 0x8A($s1)
  .L801A13D4:
    /* A13D4 801A13D4 46001001 */  sub.s      $f0, $f2, $f0
    /* A13D8 801A13D8 4600008D */  trunc.w.s  $f2, $f0
    /* A13DC 801A13DC 44031000 */  mfc1       $v1, $f2
    /* A13E0 801A13E0 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* A13E4 801A13E4 00621825 */  or         $v1, $v1, $v0
    /* A13E8 801A13E8 A223008A */  sb         $v1, 0x8A($s1)
    /* A13EC 801A13EC 3C05801F */  lui        $a1, %hi(D_801ED3E0)
    /* A13F0 801A13F0 24A5D3E0 */  addiu      $a1, $a1, %lo(D_801ED3E0)
    /* A13F4 801A13F4 8CA20000 */  lw         $v0, 0x0($a1)
    /* A13F8 801A13F8 8CA30004 */  lw         $v1, 0x4($a1)
    /* A13FC 801A13FC 8CA40008 */  lw         $a0, 0x8($a1)
    /* A1400 801A1400 AE220020 */  sw         $v0, 0x20($s1)
    /* A1404 801A1404 AE230024 */  sw         $v1, 0x24($s1)
    /* A1408 801A1408 AE240028 */  sw         $a0, 0x28($s1)
    /* A140C 801A140C 02202021 */  addu       $a0, $s1, $zero
    /* A1410 801A1410 0C069A7E */  jal        func_801A69F8
    /* A1414 801A1414 E4960034 */   swc1      $f22, 0x34($a0)
  .L801A1418:
    /* A1418 801A1418 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A141C 801A141C 8FB20028 */  lw         $s2, 0x28($sp)
    /* A1420 801A1420 8FB10024 */  lw         $s1, 0x24($sp)
    /* A1424 801A1424 8FB00020 */  lw         $s0, 0x20($sp)
    /* A1428 801A1428 C7B70038 */  lwc1       $f23, 0x38($sp)
    /* A142C 801A142C C7B6003C */  lwc1       $f22, 0x3C($sp)
    /* A1430 801A1430 C7B50030 */  lwc1       $f21, 0x30($sp)
    /* A1434 801A1434 C7B40034 */  lwc1       $f20, 0x34($sp)
    /* A1438 801A1438 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A143C 801A143C 03E00008 */  jr         $ra
    /* A1440 801A1440 00000000 */   nop
    /* A1444 801A1444 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A1448 801A1448 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A144C 801A144C 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* A1450 801A1450 AFB20030 */  sw         $s2, 0x30($sp)
    /* A1454 801A1454 00809021 */  addu       $s2, $a0, $zero
    /* A1458 801A1458 AFB5003C */  sw         $s5, 0x3C($sp)
    /* A145C 801A145C AFBF0040 */  sw         $ra, 0x40($sp)
    /* A1460 801A1460 AFB40038 */  sw         $s4, 0x38($sp)
    /* A1464 801A1464 AFB30034 */  sw         $s3, 0x34($sp)
    /* A1468 801A1468 AFB1002C */  sw         $s1, 0x2C($sp)
    /* A146C 801A146C AFB00028 */  sw         $s0, 0x28($sp)
    /* A1470 801A1470 E7B70050 */  swc1       $f23, 0x50($sp)
    /* A1474 801A1474 E7B60054 */  swc1       $f22, 0x54($sp)
    /* A1478 801A1478 E7B50048 */  swc1       $f21, 0x48($sp)
    /* A147C 801A147C E7B4004C */  swc1       $f20, 0x4C($sp)
    /* A1480 801A1480 14400003 */  bnez       $v0, .L801A1490
    /* A1484 801A1484 0000A821 */   addu      $s5, $zero, $zero
    /* A1488 801A1488 3C01801F */  lui        $at, %hi(D_801F01CC)
    /* A148C 801A148C AC2001CC */  sw         $zero, %lo(D_801F01CC)($at)
  .L801A1490:
    /* A1490 801A1490 3C02801F */  lui        $v0, %hi(D_801F01CC)
    /* A1494 801A1494 8C4201CC */  lw         $v0, %lo(D_801F01CC)($v0)
    /* A1498 801A1498 14400015 */  bnez       $v0, .L801A14F0
    /* A149C 801A149C 00000000 */   nop
    /* A14A0 801A14A0 3C03802A */  lui        $v1, %hi(D_8029F9A4)
    /* A14A4 801A14A4 8C63F9A4 */  lw         $v1, %lo(D_8029F9A4)($v1)
    /* A14A8 801A14A8 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* A14AC 801A14AC 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* A14B0 801A14B0 146200CF */  bne        $v1, $v0, .L801A17F0
    /* A14B4 801A14B4 00000000 */   nop
    /* A14B8 801A14B8 0C05F6E8 */  jal        func_8017DBA0
    /* A14BC 801A14BC 24040002 */   addiu     $a0, $zero, 0x2
    /* A14C0 801A14C0 24040002 */  addiu      $a0, $zero, 0x2
    /* A14C4 801A14C4 0C05F6E8 */  jal        func_8017DBA0
    /* A14C8 801A14C8 00408021 */   addu      $s0, $v0, $zero
    /* A14CC 801A14CC C440000C */  lwc1       $f0, 0xC($v0)
    /* A14D0 801A14D0 3C018011 */  lui        $at, %hi(D_8010AC3C)
    /* A14D4 801A14D4 C422AC3C */  lwc1       $f2, %lo(D_8010AC3C)($at)
    /* A14D8 801A14D8 46020000 */  add.s      $f0, $f0, $f2
    /* A14DC 801A14DC C60200B8 */  lwc1       $f2, 0xB8($s0)
    /* A14E0 801A14E0 4600103C */  c.lt.s     $f2, $f0
    /* A14E4 801A14E4 00000000 */  nop
    /* A14E8 801A14E8 450000C1 */  bc1f       .L801A17F0
    /* A14EC 801A14EC 00000000 */   nop
  .L801A14F0:
    /* A14F0 801A14F0 0C05F6E8 */  jal        func_8017DBA0
    /* A14F4 801A14F4 24040003 */   addiu     $a0, $zero, 0x3
    /* A14F8 801A14F8 00409821 */  addu       $s3, $v0, $zero
    /* A14FC 801A14FC 3C14802A */  lui        $s4, %hi(D_8029F9AC)
    /* A1500 801A1500 2694F9AC */  addiu      $s4, $s4, %lo(D_8029F9AC)
    /* A1504 801A1504 C66200B4 */  lwc1       $f2, 0xB4($s3)
    /* A1508 801A1508 C6800000 */  lwc1       $f0, 0x0($s4)
    /* A150C 801A150C 46001081 */  sub.s      $f2, $f2, $f0
    /* A1510 801A1510 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* A1514 801A1514 C424F9B0 */  lwc1       $f4, %lo(D_8029F9B0)($at)
    /* A1518 801A1518 E7A20018 */  swc1       $f2, 0x18($sp)
    /* A151C 801A151C C66000B8 */  lwc1       $f0, 0xB8($s3)
  .L801A1520:
    /* A1520 801A1520 46021082 */  mul.s      $f2, $f2, $f2
    /* A1524 801A1524 46040001 */  sub.s      $f0, $f0, $f4
    /* A1528 801A1528 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* A152C 801A152C C426F9B4 */  lwc1       $f6, %lo(D_8029F9B4)($at)
    /* A1530 801A1530 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* A1534 801A1534 C66400BC */  lwc1       $f4, 0xBC($s3)
    /* A1538 801A1538 46000002 */  mul.s      $f0, $f0, $f0
    /* A153C 801A153C 46062101 */  sub.s      $f4, $f4, $f6
    /* A1540 801A1540 46042182 */  mul.s      $f6, $f4, $f4
    /* A1544 801A1544 46001080 */  add.s      $f2, $f2, $f0
    /* A1548 801A1548 46061300 */  add.s      $f12, $f2, $f6
    /* A154C 801A154C 46006584 */  sqrt.s     $f22, $f12
    /* A1550 801A1550 4616B032 */  c.eq.s     $f22, $f22
endlabel func_801A0444
    /* A1554 801A1554 00000000 */  nop
