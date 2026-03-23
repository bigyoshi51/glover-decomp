nonmatching func_801ABDFC, 0x1CC

glabel func_801ABDFC
    /* ABDFC 801ABDFC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* ABE00 801ABE00 E7B50040 */  swc1       $f21, 0x40($sp)
    /* ABE04 801ABE04 E7B40044 */  swc1       $f20, 0x44($sp)
    /* ABE08 801ABE08 3C018011 */  lui        $at, %hi(D_8010B390)
    /* ABE0C 801ABE0C C435B390 */  lwc1       $f21, %lo(D_8010B390)($at)
    /* ABE10 801ABE10 C434B394 */  lwc1       $f20, %lo(D_8010B390 + 0x4)($at)
    /* ABE14 801ABE14 E7B90050 */  swc1       $f25, 0x50($sp)
    /* ABE18 801ABE18 E7B80054 */  swc1       $f24, 0x54($sp)
    /* ABE1C 801ABE1C 3C018011 */  lui        $at, %hi(D_8010B398)
    /* ABE20 801ABE20 C438B398 */  lwc1       $f24, %lo(D_8010B398)($at)
    /* ABE24 801ABE24 E7B70048 */  swc1       $f23, 0x48($sp)
    /* ABE28 801ABE28 E7B6004C */  swc1       $f22, 0x4C($sp)
    /* ABE2C 801ABE2C 3C018011 */  lui        $at, %hi(D_8010B39C)
    /* ABE30 801ABE30 C436B39C */  lwc1       $f22, %lo(D_8010B39C)($at)
    /* ABE34 801ABE34 AFB20030 */  sw         $s2, 0x30($sp)
    /* ABE38 801ABE38 00809021 */  addu       $s2, $a0, $zero
    /* ABE3C 801ABE3C AFB00028 */  sw         $s0, 0x28($sp)
    /* ABE40 801ABE40 00008021 */  addu       $s0, $zero, $zero
    /* ABE44 801ABE44 AFB30034 */  sw         $s3, 0x34($sp)
    /* ABE48 801ABE48 241300FF */  addiu      $s3, $zero, 0xFF
    /* ABE4C 801ABE4C AFB1002C */  sw         $s1, 0x2C($sp)
    /* ABE50 801ABE50 24110064 */  addiu      $s1, $zero, 0x64
    /* ABE54 801ABE54 AFBF0038 */  sw         $ra, 0x38($sp)
  .L801ABE58:
    /* ABE58 801ABE58 0C051C00 */  jal        func_80147000
    /* ABE5C 801ABE5C 2404003F */   addiu     $a0, $zero, 0x3F
    /* ABE60 801ABE60 44820000 */  mtc1       $v0, $f0
    /* ABE64 801ABE64 46800020 */  cvt.s.w    $f0, $f0
    /* ABE68 801ABE68 46000021 */  cvt.d.s    $f0, $f0
    /* ABE6C 801ABE6C 46340003 */  div.d      $f0, $f0, $f20
    /* ABE70 801ABE70 27A40018 */  addiu      $a0, $sp, 0x18
    /* ABE74 801ABE74 46200020 */  cvt.s.d    $f0, $f0
    /* ABE78 801ABE78 44060000 */  mfc1       $a2, $f0
    /* ABE7C 801ABE7C 00802821 */  addu       $a1, $a0, $zero
    /* ABE80 801ABE80 E7B80018 */  swc1       $f24, 0x18($sp)
    /* ABE84 801ABE84 E7B6001C */  swc1       $f22, 0x1C($sp)
    /* ABE88 801ABE88 0C05242B */  jal        func_801490AC
    /* ABE8C 801ABE8C AFA00020 */   sw        $zero, 0x20($sp)
    /* ABE90 801ABE90 24040002 */  addiu      $a0, $zero, 0x2
    /* ABE94 801ABE94 26450034 */  addiu      $a1, $s2, 0x34
    /* ABE98 801ABE98 27A60018 */  addiu      $a2, $sp, 0x18
    /* ABE9C 801ABE9C 00003821 */  addu       $a3, $zero, $zero
    /* ABEA0 801ABEA0 0C06D9B5 */  jal        func_801B66D4
    /* ABEA4 801ABEA4 AFA00010 */   sw        $zero, 0x10($sp)
  .L801ABEA8:
    /* ABEA8 801ABEA8 10400004 */  beqz       $v0, .L801ABEBC
    /* ABEAC 801ABEAC 26100001 */   addiu     $s0, $s0, 0x1
    /* ABEB0 801ABEB0 A0530105 */  sb         $s3, 0x105($v0)
    /* ABEB4 801ABEB4 A0510106 */  sb         $s1, 0x106($v0)
    /* ABEB8 801ABEB8 A0400107 */  sb         $zero, 0x107($v0)
  .L801ABEBC:
    /* ABEBC 801ABEBC 2A020006 */  slti       $v0, $s0, 0x6
    /* ABEC0 801ABEC0 1440FFE5 */  bnez       $v0, .L801ABE58
    /* ABEC4 801ABEC4 240400FF */   addiu     $a0, $zero, 0xFF
    /* ABEC8 801ABEC8 240500C8 */  addiu      $a1, $zero, 0xC8
    /* ABECC 801ABECC 24060032 */  addiu      $a2, $zero, 0x32
    /* ABED0 801ABED0 240700C8 */  addiu      $a3, $zero, 0xC8
    /* ABED4 801ABED4 2402FFEC */  addiu      $v0, $zero, -0x14
    /* ABED8 801ABED8 0C053587 */  jal        func_8014D61C
    /* ABEDC 801ABEDC AFA20010 */   sw        $v0, 0x10($sp)
    /* ABEE0 801ABEE0 2404006A */  addiu      $a0, $zero, 0x6A
    /* ABEE4 801ABEE4 26510034 */  addiu      $s1, $s2, 0x34
    /* ABEE8 801ABEE8 02202821 */  addu       $a1, $s1, $zero
    /* ABEEC 801ABEEC 240600FF */  addiu      $a2, $zero, 0xFF
    /* ABEF0 801ABEF0 0C05E04D */  jal        func_80178134
    /* ABEF4 801ABEF4 24070080 */   addiu     $a3, $zero, 0x80
    /* ABEF8 801ABEF8 3C018011 */  lui        $at, %hi(D_8010B3A0)
    /* ABEFC 801ABEFC C420B3A0 */  lwc1       $f0, %lo(D_8010B3A0)($at)
    /* ABF00 801ABF00 3C018011 */  lui        $at, %hi(D_8010B3A4)
    /* ABF04 801ABF04 C422B3A4 */  lwc1       $f2, %lo(D_8010B3A4)($at)
    /* ABF08 801ABF08 E7A00010 */  swc1       $f0, 0x10($sp)
    /* ABF0C 801ABF0C E7A20014 */  swc1       $f2, 0x14($sp)
    /* ABF10 801ABF10 8E47002C */  lw         $a3, 0x2C($s2)
    /* ABF14 801ABF14 3C01801F */  lui        $at, %hi(D_801F1A50)
    /* ABF18 801ABF18 C4201A50 */  lwc1       $f0, %lo(D_801F1A50)($at)
    /* ABF1C 801ABF1C 3C01801F */  lui        $at, %hi(D_801F1A54)
    /* ABF20 801ABF20 C4221A54 */  lwc1       $f2, %lo(D_801F1A54)($at)
    /* ABF24 801ABF24 44050000 */  mfc1       $a1, $f0
    /* ABF28 801ABF28 44061000 */  mfc1       $a2, $f2
    /* ABF2C 801ABF2C 0C06E838 */  jal        func_801BA0E0
    /* ABF30 801ABF30 02202021 */   addu      $a0, $s1, $zero
    /* ABF34 801ABF34 02202021 */  addu       $a0, $s1, $zero
    /* ABF38 801ABF38 3C0643FA */  lui        $a2, (0x43FA0000 >> 16)
    /* ABF3C 801ABF3C 3C07437A */  lui        $a3, (0x437A0000 >> 16)
    /* ABF40 801ABF40 2405000E */  addiu      $a1, $zero, 0xE
    /* ABF44 801ABF44 24020001 */  addiu      $v0, $zero, 0x1
    /* ABF48 801ABF48 AFA20010 */  sw         $v0, 0x10($sp)
    /* ABF4C 801ABF4C 24020003 */  addiu      $v0, $zero, 0x3
    /* ABF50 801ABF50 0C06E65D */  jal        func_801B9974
    /* ABF54 801ABF54 AFA20014 */   sw        $v0, 0x14($sp)
    /* ABF58 801ABF58 2404000E */  addiu      $a0, $zero, 0xE
    /* ABF5C 801ABF5C 02202821 */  addu       $a1, $s1, $zero
    /* ABF60 801ABF60 3C10801F */  lui        $s0, %hi(D_801ED3C4)
    /* ABF64 801ABF64 2610D3C4 */  addiu      $s0, $s0, %lo(D_801ED3C4)
    /* ABF68 801ABF68 02003021 */  addu       $a2, $s0, $zero
    /* ABF6C 801ABF6C 00003821 */  addu       $a3, $zero, $zero
    /* ABF70 801ABF70 0C06D9B5 */  jal        func_801B66D4
    /* ABF74 801ABF74 AFA00010 */   sw        $zero, 0x10($sp)
    /* ABF78 801ABF78 2404000F */  addiu      $a0, $zero, 0xF
    /* ABF7C 801ABF7C 02202821 */  addu       $a1, $s1, $zero
    /* ABF80 801ABF80 02003021 */  addu       $a2, $s0, $zero
    /* ABF84 801ABF84 00003821 */  addu       $a3, $zero, $zero
    /* ABF88 801ABF88 0C06D9B5 */  jal        func_801B66D4
  .L801ABF8C:
    /* ABF8C 801ABF8C AFA00010 */   sw        $zero, 0x10($sp)
    /* ABF90 801ABF90 8FBF0038 */  lw         $ra, 0x38($sp)
    /* ABF94 801ABF94 8FB30034 */  lw         $s3, 0x34($sp)
    /* ABF98 801ABF98 8FB20030 */  lw         $s2, 0x30($sp)
    /* ABF9C 801ABF9C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* ABFA0 801ABFA0 8FB00028 */  lw         $s0, 0x28($sp)
    /* ABFA4 801ABFA4 C7B90050 */  lwc1       $f25, 0x50($sp)
    /* ABFA8 801ABFA8 C7B80054 */  lwc1       $f24, 0x54($sp)
    /* ABFAC 801ABFAC C7B70048 */  lwc1       $f23, 0x48($sp)
    /* ABFB0 801ABFB0 C7B6004C */  lwc1       $f22, 0x4C($sp)
    /* ABFB4 801ABFB4 C7B50040 */  lwc1       $f21, 0x40($sp)
    /* ABFB8 801ABFB8 C7B40044 */  lwc1       $f20, 0x44($sp)
    /* ABFBC 801ABFBC 27BD0058 */  addiu      $sp, $sp, 0x58
    /* ABFC0 801ABFC0 03E00008 */  jr         $ra
    /* ABFC4 801ABFC4 00000000 */   nop
endlabel func_801ABDFC
