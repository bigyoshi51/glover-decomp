nonmatching func_8011C8F4, 0x204

glabel func_8011C8F4
    /* 1C8F4 8011C8F4 1440FFBE */  bnez       $v0, .L8011C7F0
    /* 1C8F8 8011C8F8 00000000 */   nop
  .L8011C8FC:
    /* 1C8FC 8011C8FC 0C05F6E8 */  jal        func_8017DBA0
    /* 1C900 8011C900 2404003C */   addiu     $a0, $zero, 0x3C
    /* 1C904 8011C904 3C018010 */  lui        $at, %hi(D_80100CCC)
    /* 1C908 8011C908 C4200CCC */  lwc1       $f0, %lo(D_80100CCC)($at)
    /* 1C90C 8011C90C 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 1C910 8011C910 C42204E0 */  lwc1       $f2, %lo(D_802004E0)($at)
    /* 1C914 8011C914 468010A0 */  cvt.s.w    $f2, $f2
    /* 1C918 8011C918 46001083 */  div.s      $f2, $f2, $f0
    /* 1C91C 8011C91C 3C018010 */  lui        $at, %hi(D_80100CD0)
    /* 1C920 8011C920 C4210CD0 */  lwc1       $f1, %lo(D_80100CD0)($at)
    /* 1C924 8011C924 C4200CD4 */  lwc1       $f0, %lo(D_80100CD0 + 0x4)($at)
    /* 1C928 8011C928 460010A1 */  cvt.d.s    $f2, $f2
    /* 1C92C 8011C92C 4620103C */  c.lt.d     $f2, $f0
    /* 1C930 8011C930 8C42002C */  lw         $v0, 0x2C($v0)
    /* 1C934 8011C934 4500000B */  bc1f       .L8011C964
    /* 1C938 8011C938 00000000 */   nop
    /* 1C93C 8011C93C 3C018010 */  lui        $at, %hi(D_80100CD8)
    /* 1C940 8011C940 C4210CD8 */  lwc1       $f1, %lo(D_80100CD8)($at)
    /* 1C944 8011C944 C4200CDC */  lwc1       $f0, %lo(D_80100CD8 + 0x4)($at)
    /* 1C948 8011C948 46201002 */  mul.d      $f0, $f2, $f0
    /* 1C94C 8011C94C 3C018010 */  lui        $at, %hi(D_80100CE0)
    /* 1C950 8011C950 C4230CE0 */  lwc1       $f3, %lo(D_80100CE0)($at)
    /* 1C954 8011C954 C4220CE4 */  lwc1       $f2, %lo(D_80100CE0 + 0x4)($at)
    /* 1C958 8011C958 46220000 */  add.d      $f0, $f0, $f2
    /* 1C95C 8011C95C 08046E5B */  j          .L8011B96C
    /* 1C960 8011C960 46200020 */   cvt.s.d   $f0, $f0
  .L8011C964:
    /* 1C964 8011C964 3C018010 */  lui        $at, %hi(D_80100CE8)
    /* 1C968 8011C968 C4200CE8 */  lwc1       $f0, %lo(D_80100CE8)($at)
    /* 1C96C 8011C96C 2404009D */  addiu      $a0, $zero, 0x9D
    /* 1C970 8011C970 0C05F6E8 */  jal        func_8017DBA0
    /* 1C974 8011C974 E4400000 */   swc1      $f0, 0x0($v0)
    /* 1C978 8011C978 3C018010 */  lui        $at, %hi(D_80100CEC)
    /* 1C97C 8011C97C C4200CEC */  lwc1       $f0, %lo(D_80100CEC)($at)
    /* 1C980 8011C980 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 1C984 8011C984 C42204E0 */  lwc1       $f2, %lo(D_802004E0)($at)
    /* 1C988 8011C988 468010A0 */  cvt.s.w    $f2, $f2
    /* 1C98C 8011C98C 46001083 */  div.s      $f2, $f2, $f0
    /* 1C990 8011C990 3C018010 */  lui        $at, %hi(D_80100CF0)
    /* 1C994 8011C994 C4210CF0 */  lwc1       $f1, %lo(D_80100CF0)($at)
    /* 1C998 8011C998 C4200CF4 */  lwc1       $f0, %lo(D_80100CF0 + 0x4)($at)
    /* 1C99C 8011C99C 460010A1 */  cvt.d.s    $f2, $f2
    /* 1C9A0 8011C9A0 4620103C */  c.lt.d     $f2, $f0
    /* 1C9A4 8011C9A4 8C42002C */  lw         $v0, 0x2C($v0)
    /* 1C9A8 8011C9A8 4500000C */  bc1f       .L8011C9DC
    /* 1C9AC 8011C9AC 00000000 */   nop
    /* 1C9B0 8011C9B0 3C018010 */  lui        $at, %hi(D_80100CF8)
    /* 1C9B4 8011C9B4 C4210CF8 */  lwc1       $f1, %lo(D_80100CF8)($at)
    /* 1C9B8 8011C9B8 C4200CFC */  lwc1       $f0, %lo(D_80100CF8 + 0x4)($at)
    /* 1C9BC 8011C9BC 46201000 */  add.d      $f0, $f2, $f0
    /* 1C9C0 8011C9C0 3C018010 */  lui        $at, %hi(D_80100D00)
    /* 1C9C4 8011C9C4 C4230D00 */  lwc1       $f3, %lo(D_80100D00)($at)
    /* 1C9C8 8011C9C8 C4220D04 */  lwc1       $f2, %lo(D_80100D00 + 0x4)($at)
    /* 1C9CC 8011C9CC 46200007 */  neg.d      $f0, $f0
    /* 1C9D0 8011C9D0 46220002 */  mul.d      $f0, $f0, $f2
    /* 1C9D4 8011C9D4 08046E79 */  j          .L8011B9E4
    /* 1C9D8 8011C9D8 46200020 */   cvt.s.d   $f0, $f0
  .L8011C9DC:
    /* 1C9DC 8011C9DC 3C018010 */  lui        $at, %hi(D_80100D08)
    /* 1C9E0 8011C9E0 C4200D08 */  lwc1       $f0, %lo(D_80100D08)($at)
    /* 1C9E4 8011C9E4 24040081 */  addiu      $a0, $zero, 0x81
    /* 1C9E8 8011C9E8 0C05F6E8 */  jal        func_8017DBA0
    /* 1C9EC 8011C9EC E4400000 */   swc1      $f0, 0x0($v0)
    /* 1C9F0 8011C9F0 3C018010 */  lui        $at, %hi(D_80100D0C)
    /* 1C9F4 8011C9F4 C4200D0C */  lwc1       $f0, %lo(D_80100D0C)($at)
    /* 1C9F8 8011C9F8 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 1C9FC 8011C9FC C42204E0 */  lwc1       $f2, %lo(D_802004E0)($at)
    /* 1CA00 8011CA00 468010A0 */  cvt.s.w    $f2, $f2
    /* 1CA04 8011CA04 46001083 */  div.s      $f2, $f2, $f0
    /* 1CA08 8011CA08 3C018010 */  lui        $at, %hi(D_80100D10)
    /* 1CA0C 8011CA0C C4210D10 */  lwc1       $f1, %lo(D_80100D10)($at)
    /* 1CA10 8011CA10 C4200D14 */  lwc1       $f0, %lo(D_80100D10 + 0x4)($at)
    /* 1CA14 8011CA14 460010A1 */  cvt.d.s    $f2, $f2
    /* 1CA18 8011CA18 4620103C */  c.lt.d     $f2, $f0
    /* 1CA1C 8011CA1C 8C42002C */  lw         $v0, 0x2C($v0)
    /* 1CA20 8011CA20 4500000B */  bc1f       .L8011CA50
    /* 1CA24 8011CA24 00000000 */   nop
    /* 1CA28 8011CA28 3C018010 */  lui        $at, %hi(D_80100D18)
    /* 1CA2C 8011CA2C C4210D18 */  lwc1       $f1, %lo(D_80100D18)($at)
    /* 1CA30 8011CA30 C4200D1C */  lwc1       $f0, %lo(D_80100D18 + 0x4)($at)
    /* 1CA34 8011CA34 46201000 */  add.d      $f0, $f2, $f0
    /* 1CA38 8011CA38 3C018010 */  lui        $at, %hi(D_80100D20)
    /* 1CA3C 8011CA3C C4230D20 */  lwc1       $f3, %lo(D_80100D20)($at)
    /* 1CA40 8011CA40 C4220D24 */  lwc1       $f2, %lo(D_80100D20 + 0x4)($at)
    /* 1CA44 8011CA44 46220002 */  mul.d      $f0, $f0, $f2
    /* 1CA48 8011CA48 08046E96 */  j          .L8011BA58
    /* 1CA4C 8011CA4C 46200020 */   cvt.s.d   $f0, $f0
  .L8011CA50:
    /* 1CA50 8011CA50 3C018010 */  lui        $at, %hi(D_80100D28)
    /* 1CA54 8011CA54 C4200D28 */  lwc1       $f0, %lo(D_80100D28)($at)
    /* 1CA58 8011CA58 E4400000 */  swc1       $f0, 0x0($v0)
    /* 1CA5C 8011CA5C C68000B8 */  lwc1       $f0, 0xB8($s4)
    /* 1CA60 8011CA60 3C01801F */  lui        $at, %hi(D_801F7D78)
    /* 1CA64 8011CA64 C4227D78 */  lwc1       $f2, %lo(D_801F7D78)($at)
    /* 1CA68 8011CA68 3C10801F */  lui        $s0, %hi(D_801F7D64)
    /* 1CA6C 8011CA6C 26107D64 */  addiu      $s0, $s0, %lo(D_801F7D64)
    /* 1CA70 8011CA70 02002021 */  addu       $a0, $s0, $zero
    /* 1CA74 8011CA74 46020000 */  add.s      $f0, $f0, $f2
    /* 1CA78 8011CA78 3C018010 */  lui        $at, %hi(D_80100D2C)
    /* 1CA7C 8011CA7C C4220D2C */  lwc1       $f2, %lo(D_80100D2C)($at)
    /* 1CA80 8011CA80 3C068029 */  lui        $a2, %hi(D_80290374)
    /* 1CA84 8011CA84 24C60374 */  addiu      $a2, $a2, %lo(D_80290374)
    /* 1CA88 8011CA88 E68000B8 */  swc1       $f0, 0xB8($s4)
    /* 1CA8C 8011CA8C AE000000 */  sw         $zero, 0x0($s0)
    /* 1CA90 8011CA90 3C01801F */  lui        $at, %hi(D_801F7D68)
    /* 1CA94 8011CA94 E4227D68 */  swc1       $f2, %lo(D_801F7D68)($at)
    /* 1CA98 8011CA98 3C01801F */  lui        $at, %hi(D_801F7D6C)
    /* 1CA9C 8011CA9C AC207D6C */  sw         $zero, %lo(D_801F7D6C)($at)
    /* 1CAA0 8011CAA0 0C052668 */  jal        func_801499A0
    /* 1CAA4 8011CAA4 02002821 */   addu      $a1, $s0, $zero
    /* 1CAA8 8011CAA8 C6000000 */  lwc1       $f0, 0x0($s0)
    /* 1CAAC 8011CAAC C68200B4 */  lwc1       $f2, 0xB4($s4)
    /* 1CAB0 8011CAB0 46020000 */  add.s      $f0, $f0, $f2
    /* 1CAB4 8011CAB4 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 1CAB8 8011CAB8 E420030C */  swc1       $f0, %lo(D_8029030C)($at)
    /* 1CABC 8011CABC 3C01801F */  lui        $at, %hi(D_801F7D68)
    /* 1CAC0 8011CAC0 C4207D68 */  lwc1       $f0, %lo(D_801F7D68)($at)
    /* 1CAC4 8011CAC4 C68200B8 */  lwc1       $f2, 0xB8($s4)
    /* 1CAC8 8011CAC8 46020000 */  add.s      $f0, $f0, $f2
    /* 1CACC 8011CACC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 1CAD0 8011CAD0 E4200310 */  swc1       $f0, %lo(D_80290310)($at)
    /* 1CAD4 8011CAD4 3C01801F */  lui        $at, %hi(D_801F7D6C)
    /* 1CAD8 8011CAD8 C4207D6C */  lwc1       $f0, %lo(D_801F7D6C)($at)
    /* 1CADC 8011CADC C68200BC */  lwc1       $f2, 0xBC($s4)
    /* 1CAE0 8011CAE0 46020000 */  add.s      $f0, $f0, $f2
    /* 1CAE4 8011CAE4 3C018029 */  lui        $at, %hi(D_80290314)
    /* 1CAE8 8011CAE8 E4200314 */  swc1       $f0, %lo(D_80290314)($at)
  .L8011CAEC:
    /* 1CAEC 8011CAEC 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 1CAF0 8011CAF0 8FB50034 */  lw         $s5, 0x34($sp)
    /* 1CAF4 8011CAF4 8FB40030 */  lw         $s4, 0x30($sp)
endlabel func_8011C8F4
