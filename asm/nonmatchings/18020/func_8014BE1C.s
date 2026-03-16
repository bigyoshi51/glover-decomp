nonmatching func_8014BE1C, 0x238

glabel func_8014BE1C
    /* 4BE1C 8014BE1C 0C05359B */  jal        func_8014D66C
    /* 4BE20 8014BE20 00000000 */   nop
  .L8014BE24:
    /* 4BE24 8014BE24 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 4BE28 8014BE28 8C427530 */  lw         $v0, %lo(D_801E7530)($v0)
    /* 4BE2C 8014BE2C 3C03FFFF */  lui        $v1, (0xFFFF0000 >> 16)
    /* 4BE30 8014BE30 00431024 */  and        $v0, $v0, $v1
    /* 4BE34 8014BE34 3C03042C */  lui        $v1, (0x42C0000 >> 16)
    /* 4BE38 8014BE38 1443007A */  bne        $v0, $v1, .L8014C024
    /* 4BE3C 8014BE3C 00000000 */   nop
    /* 4BE40 8014BE40 3C02801F */  lui        $v0, %hi(D_801ED62C)
    /* 4BE44 8014BE44 8C42D62C */  lw         $v0, %lo(D_801ED62C)($v0)
    /* 4BE48 8014BE48 10400024 */  beqz       $v0, .L8014BEDC
    /* 4BE4C 8014BE4C 00000000 */   nop
    /* 4BE50 8014BE50 3C018010 */  lui        $at, %hi(D_80106478)
    /* 4BE54 8014BE54 C4206478 */  lwc1       $fv0, %lo(D_80106478)($at)
    /* 4BE58 8014BE58 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 4BE5C 8014BE5C C42E04E0 */  lwc1       $fa1, %lo(D_802004E0)($at)
    /* 4BE60 8014BE60 468073A0 */  cvt.s.w    $fa1, $fa1
    /* 4BE64 8014BE64 46007383 */  div.s      $fa1, $fa1, $fv0
    /* 4BE68 8014BE68 3C018010 */  lui        $at, %hi(D_8010647C)
    /* 4BE6C 8014BE6C C42C647C */  lwc1       $fa0, %lo(D_8010647C)($at)
    /* 4BE70 8014BE70 0C0525C9 */  jal        func_80149724
    /* 4BE74 8014BE74 00003021 */   addu      $a2, $zero, $zero
    /* 4BE78 8014BE78 3C018010 */  lui        $at, %hi(D_80106480)
    /* 4BE7C 8014BE7C C4226480 */  lwc1       $fv1, %lo(D_80106480)($at)
    /* 4BE80 8014BE80 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4BE84 8014BE84 3C018010 */  lui        $at, %hi(D_80106484)
    /* 4BE88 8014BE88 C4226484 */  lwc1       $fv1, %lo(D_80106484)($at)
    /* 4BE8C 8014BE8C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4BE90 8014BE90 3C018010 */  lui        $at, %hi(D_80106488)
    /* 4BE94 8014BE94 C4226488 */  lwc1       $fv1, %lo(D_80106488)($at)
    /* 4BE98 8014BE98 46020080 */  add.s      $fv1, $fv0, $fv1
    /* 4BE9C 8014BE9C 3C018010 */  lui        $at, %hi(D_8010648C)
    /* 4BEA0 8014BEA0 C420648C */  lwc1       $fv0, %lo(D_8010648C)($at)
    /* 4BEA4 8014BEA4 4602003E */  c.le.s     $fv0, $fv1
    /* 4BEA8 8014BEA8 3C04801F */  lui        $a0, %hi(D_801ED62C)
    /* 4BEAC 8014BEAC 8C84D62C */  lw         $a0, %lo(D_801ED62C)($a0)
    /* 4BEB0 8014BEB0 45030005 */  bc1tl      .L8014BEC8
    /* 4BEB4 8014BEB4 46001001 */   sub.s     $fv0, $fv1, $fv0
    /* 4BEB8 8014BEB8 4600100D */  trunc.w.s  $fv0, $fv1
    /* 4BEBC 8014BEBC 44030000 */  mfc1       $v1, $fv0
    /* 4BEC0 8014BEC0 08052BB7 */  j          .L8014AEDC
    /* 4BEC4 8014BEC4 A083005B */   sb        $v1, 0x5B($a0)
  .L8014BEC8:
    /* 4BEC8 8014BEC8 4600008D */  trunc.w.s  $fv1, $fv0
    /* 4BECC 8014BECC 44031000 */  mfc1       $v1, $fv1
    /* 4BED0 8014BED0 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 4BED4 8014BED4 00621825 */  or         $v1, $v1, $v0
    /* 4BED8 8014BED8 A083005B */  sb         $v1, 0x5B($a0)
  .L8014BEDC:
    /* 4BEDC 8014BEDC 3C02801F */  lui        $v0, %hi(D_801ED630)
    /* 4BEE0 8014BEE0 8C42D630 */  lw         $v0, %lo(D_801ED630)($v0)
    /* 4BEE4 8014BEE4 10400026 */  beqz       $v0, .L8014BF80
    /* 4BEE8 8014BEE8 00000000 */   nop
    /* 4BEEC 8014BEEC 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 4BEF0 8014BEF0 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 4BEF4 8014BEF4 3C018010 */  lui        $at, %hi(D_80106490)
    /* 4BEF8 8014BEF8 C4206490 */  lwc1       $fv0, %lo(D_80106490)($at)
    /* 4BEFC 8014BEFC 24420005 */  addiu      $v0, $v0, 0x5
    /* 4BF00 8014BF00 44827000 */  mtc1       $v0, $fa1
    /* 4BF04 8014BF04 468073A0 */  cvt.s.w    $fa1, $fa1
    /* 4BF08 8014BF08 46007383 */  div.s      $fa1, $fa1, $fv0
    /* 4BF0C 8014BF0C 3C018010 */  lui        $at, %hi(D_80106494)
    /* 4BF10 8014BF10 C42C6494 */  lwc1       $fa0, %lo(D_80106494)($at)
    /* 4BF14 8014BF14 0C0525C9 */  jal        func_80149724
    /* 4BF18 8014BF18 00003021 */   addu      $a2, $zero, $zero
    /* 4BF1C 8014BF1C 3C018010 */  lui        $at, %hi(D_80106498)
    /* 4BF20 8014BF20 C4226498 */  lwc1       $fv1, %lo(D_80106498)($at)
    /* 4BF24 8014BF24 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4BF28 8014BF28 3C018010 */  lui        $at, %hi(D_8010649C)
    /* 4BF2C 8014BF2C C422649C */  lwc1       $fv1, %lo(D_8010649C)($at)
    /* 4BF30 8014BF30 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4BF34 8014BF34 3C018010 */  lui        $at, %hi(D_801064A0)
    /* 4BF38 8014BF38 C42264A0 */  lwc1       $fv1, %lo(D_801064A0)($at)
    /* 4BF3C 8014BF3C 46020080 */  add.s      $fv1, $fv0, $fv1
    /* 4BF40 8014BF40 3C018010 */  lui        $at, %hi(D_801064A4)
    /* 4BF44 8014BF44 C42064A4 */  lwc1       $fv0, %lo(D_801064A4)($at)
    /* 4BF48 8014BF48 4602003E */  c.le.s     $fv0, $fv1
    /* 4BF4C 8014BF4C 3C04801F */  lui        $a0, %hi(D_801ED630)
    /* 4BF50 8014BF50 8C84D630 */  lw         $a0, %lo(D_801ED630)($a0)
    /* 4BF54 8014BF54 45030005 */  bc1tl      .L8014BF6C
    /* 4BF58 8014BF58 46001001 */   sub.s     $fv0, $fv1, $fv0
    /* 4BF5C 8014BF5C 4600100D */  trunc.w.s  $fv0, $fv1
    /* 4BF60 8014BF60 44030000 */  mfc1       $v1, $fv0
    /* 4BF64 8014BF64 08052BE0 */  j          .L8014AF80
    /* 4BF68 8014BF68 A083005B */   sb        $v1, 0x5B($a0)
  .L8014BF6C:
    /* 4BF6C 8014BF6C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 4BF70 8014BF70 44031000 */  mfc1       $v1, $fv1
    /* 4BF74 8014BF74 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 4BF78 8014BF78 00621825 */  or         $v1, $v1, $v0
    /* 4BF7C 8014BF7C A083005B */  sb         $v1, 0x5B($a0)
  .L8014BF80:
    /* 4BF80 8014BF80 3C02801F */  lui        $v0, %hi(D_801ED634)
    /* 4BF84 8014BF84 8C42D634 */  lw         $v0, %lo(D_801ED634)($v0)
    /* 4BF88 8014BF88 10400026 */  beqz       $v0, .L8014C024
    /* 4BF8C 8014BF8C 00000000 */   nop
    /* 4BF90 8014BF90 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 4BF94 8014BF94 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 4BF98 8014BF98 3C018010 */  lui        $at, %hi(D_801064A8)
    /* 4BF9C 8014BF9C C42064A8 */  lwc1       $fv0, %lo(D_801064A8)($at)
    /* 4BFA0 8014BFA0 2442000A */  addiu      $v0, $v0, 0xA
    /* 4BFA4 8014BFA4 44827000 */  mtc1       $v0, $fa1
    /* 4BFA8 8014BFA8 468073A0 */  cvt.s.w    $fa1, $fa1
    /* 4BFAC 8014BFAC 46007383 */  div.s      $fa1, $fa1, $fv0
    /* 4BFB0 8014BFB0 3C018010 */  lui        $at, %hi(D_801064AC)
    /* 4BFB4 8014BFB4 C42C64AC */  lwc1       $fa0, %lo(D_801064AC)($at)
    /* 4BFB8 8014BFB8 0C0525C9 */  jal        func_80149724
    /* 4BFBC 8014BFBC 00003021 */   addu      $a2, $zero, $zero
    /* 4BFC0 8014BFC0 3C018010 */  lui        $at, %hi(D_801064B0)
    /* 4BFC4 8014BFC4 C42264B0 */  lwc1       $fv1, %lo(D_801064B0)($at)
  .L8014BFC8:
    /* 4BFC8 8014BFC8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4BFCC 8014BFCC 3C018010 */  lui        $at, %hi(D_801064B4)
    /* 4BFD0 8014BFD0 C42264B4 */  lwc1       $fv1, %lo(D_801064B4)($at)
    /* 4BFD4 8014BFD4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4BFD8 8014BFD8 3C018010 */  lui        $at, %hi(D_801064B8)
    /* 4BFDC 8014BFDC C42264B8 */  lwc1       $fv1, %lo(D_801064B8)($at)
    /* 4BFE0 8014BFE0 46020080 */  add.s      $fv1, $fv0, $fv1
    /* 4BFE4 8014BFE4 3C018010 */  lui        $at, %hi(D_801064BC)
  .L8014BFE8:
    /* 4BFE8 8014BFE8 C42064BC */  lwc1       $fv0, %lo(D_801064BC)($at)
    /* 4BFEC 8014BFEC 4602003E */  c.le.s     $fv0, $fv1
    /* 4BFF0 8014BFF0 3C04801F */  lui        $a0, %hi(D_801ED634)
    /* 4BFF4 8014BFF4 8C84D634 */  lw         $a0, %lo(D_801ED634)($a0)
    /* 4BFF8 8014BFF8 45030005 */  bc1tl      .L8014C010
    /* 4BFFC 8014BFFC 46001001 */   sub.s     $fv0, $fv1, $fv0
    /* 4C000 8014C000 4600100D */  trunc.w.s  $fv0, $fv1
    /* 4C004 8014C004 44030000 */  mfc1       $v1, $fv0
    /* 4C008 8014C008 08052C09 */  j          .L8014B024
    /* 4C00C 8014C00C A083005B */   sb        $v1, 0x5B($a0)
  .L8014C010:
    /* 4C010 8014C010 4600008D */  trunc.w.s  $fv1, $fv0
    /* 4C014 8014C014 44031000 */  mfc1       $v1, $fv1
    /* 4C018 8014C018 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 4C01C 8014C01C 00621825 */  or         $v1, $v1, $v0
    /* 4C020 8014C020 A083005B */  sb         $v1, 0x5B($a0)
  .L8014C024:
    /* 4C024 8014C024 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 4C028 8014C028 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4C02C 8014C02C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4C030 8014C030 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4C034 8014C034 03E00008 */  jr         $ra
    /* 4C038 8014C038 00000000 */   nop
    /* 4C03C 8014C03C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4C040 8014C040 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 4C044 8014C044 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 4C048 8014C048 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 4C04C 8014C04C 3C040600 */  lui        $a0, (0x6000000 >> 16)
    /* 4C050 8014C050 3C058029 */  lui        $a1, (0x80290000 >> 16)
endlabel func_8014BE1C
