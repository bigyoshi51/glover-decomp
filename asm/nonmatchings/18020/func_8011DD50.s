nonmatching func_8011DD50, 0x7CC

glabel func_8011DD50
    /* 1DD50 8011DD50 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* 1DD54 8011DD54 AFA4006C */  sw         $a0, 0x6C($sp)
    /* 1DD58 8011DD58 24040002 */  addiu      $a0, $zero, 0x2
    /* 1DD5C 8011DD5C AFB00088 */  sw         $s0, 0x88($sp)
    /* 1DD60 8011DD60 3C108029 */  lui        $s0, %hi(D_8028FBF4)
    /* 1DD64 8011DD64 2610FBF4 */  addiu      $s0, $s0, %lo(D_8028FBF4)
    /* 1DD68 8011DD68 AFBF00AC */  sw         $ra, 0xAC($sp)
    /* 1DD6C 8011DD6C AFBE00A8 */  sw         $fp, 0xA8($sp)
    /* 1DD70 8011DD70 AFB700A4 */  sw         $s7, 0xA4($sp)
  .L8011DD74:
    /* 1DD74 8011DD74 AFB600A0 */  sw         $s6, 0xA0($sp)
    /* 1DD78 8011DD78 AFB5009C */  sw         $s5, 0x9C($sp)
    /* 1DD7C 8011DD7C AFB40098 */  sw         $s4, 0x98($sp)
    /* 1DD80 8011DD80 AFB30094 */  sw         $s3, 0x94($sp)
    /* 1DD84 8011DD84 AFB20090 */  sw         $s2, 0x90($sp)
    /* 1DD88 8011DD88 AFB1008C */  sw         $s1, 0x8C($sp)
    /* 1DD8C 8011DD8C A6000000 */  sh         $zero, 0x0($s0)
    /* 1DD90 8011DD90 3C01801F */  lui        $at, %hi(D_801ED408)
    /* 1DD94 8011DD94 A020D408 */  sb         $zero, %lo(D_801ED408)($at)
    /* 1DD98 8011DD98 3C01801E */  lui        $at, %hi(D_801E765A)
    /* 1DD9C 8011DD9C A420765A */  sh         $zero, %lo(D_801E765A)($at)
    /* 1DDA0 8011DDA0 3C01801E */  lui        $at, %hi(D_801E7658)
    /* 1DDA4 8011DDA4 A4207658 */  sh         $zero, %lo(D_801E7658)($at)
    /* 1DDA8 8011DDA8 0C07019B */  jal        func_801C066C
    /* 1DDAC 8011DDAC 00002821 */   addu      $a1, $zero, $zero
    /* 1DDB0 8011DDB0 24040001 */  addiu      $a0, $zero, 0x1
    /* 1DDB4 8011DDB4 0C07019B */  jal        func_801C066C
    /* 1DDB8 8011DDB8 00002821 */   addu      $a1, $zero, $zero
    /* 1DDBC 8011DDBC 00008821 */  addu       $s1, $zero, $zero
  .L8011DDC0:
    /* 1DDC0 8011DDC0 3C13802A */  lui        $s3, %hi(D_8029F58C)
    /* 1DDC4 8011DDC4 2673F58C */  addiu      $s3, $s3, %lo(D_8029F58C)
    /* 1DDC8 8011DDC8 26100558 */  addiu      $s0, $s0, 0x558
    /* 1DDCC 8011DDCC 00009021 */  addu       $s2, $zero, $zero
  .L8011DDD0:
    /* 1DDD0 8011DDD0 3C018029 */  lui        $at, %hi(D_8029014C)
    /* 1DDD4 8011DDD4 00320821 */  addu       $at, $at, $s2
    /* 1DDD8 8011DDD8 8C22014C */  lw         $v0, %lo(D_8029014C)($at)
    /* 1DDDC 8011DDDC 10400003 */  beqz       $v0, .L8011DDEC
    /* 1DDE0 8011DDE0 00000000 */   nop
    /* 1DDE4 8011DDE4 0C05E1C1 */  jal        func_80178704
  .L8011DDE8:
    /* 1DDE8 8011DDE8 02002021 */   addu      $a0, $s0, $zero
  .L8011DDEC:
    /* 1DDEC 8011DDEC 3C01802A */  lui        $at, %hi(D_8029F58C)
    /* 1DDF0 8011DDF0 00320821 */  addu       $at, $at, $s2
    /* 1DDF4 8011DDF4 8C22F58C */  lw         $v0, %lo(D_8029F58C)($at)
    /* 1DDF8 8011DDF8 50400004 */  beql       $v0, $zero, .L8011DE0C
    /* 1DDFC 8011DDFC 2673001C */   addiu     $s3, $s3, 0x1C
    /* 1DE00 8011DE00 0C05E1C1 */  jal        func_80178704
    /* 1DE04 8011DE04 02602021 */   addu      $a0, $s3, $zero
    /* 1DE08 8011DE08 2673001C */  addiu      $s3, $s3, 0x1C
  .L8011DE0C:
    /* 1DE0C 8011DE0C 2610001C */  addiu      $s0, $s0, 0x1C
    /* 1DE10 8011DE10 26310001 */  addiu      $s1, $s1, 0x1
    /* 1DE14 8011DE14 2A220002 */  slti       $v0, $s1, 0x2
    /* 1DE18 8011DE18 1440FFED */  bnez       $v0, .L8011DDD0
    /* 1DE1C 8011DE1C 2652001C */   addiu     $s2, $s2, 0x1C
    /* 1DE20 8011DE20 3C048010 */  lui        $a0, %hi(D_80100E30)
    /* 1DE24 8011DE24 24840E30 */  addiu      $a0, $a0, %lo(D_80100E30)
    /* 1DE28 8011DE28 0C055691 */  jal        func_80155A44
    /* 1DE2C 8011DE2C 00008821 */   addu      $s1, $zero, $zero
    /* 1DE30 8011DE30 3C018010 */  lui        $at, %hi(D_80100E50)
    /* 1DE34 8011DE34 C4200E50 */  lwc1       $f0, %lo(D_80100E50)($at)
    /* 1DE38 8011DE38 3C10802A */  lui        $s0, %hi(D_8029F6AC)
    /* 1DE3C 8011DE3C 2610F6AC */  addiu      $s0, $s0, %lo(D_8029F6AC)
    /* 1DE40 8011DE40 3C01801F */  lui        $at, %hi(D_801EC7D2)
    /* 1DE44 8011DE44 A020C7D2 */  sb         $zero, %lo(D_801EC7D2)($at)
    /* 1DE48 8011DE48 3C01801F */  lui        $at, %hi(D_801EC7B0)
    /* 1DE4C 8011DE4C AC20C7B0 */  sw         $zero, %lo(D_801EC7B0)($at)
    /* 1DE50 8011DE50 3C01801F */  lui        $at, %hi(D_801EC7B8)
    /* 1DE54 8011DE54 AC20C7B8 */  sw         $zero, %lo(D_801EC7B8)($at)
    /* 1DE58 8011DE58 3C01801F */  lui        $at, %hi(D_801EC7BC)
    /* 1DE5C 8011DE5C AC20C7BC */  sw         $zero, %lo(D_801EC7BC)($at)
    /* 1DE60 8011DE60 3C01801F */  lui        $at, %hi(D_801EC7C4)
    /* 1DE64 8011DE64 AC20C7C4 */  sw         $zero, %lo(D_801EC7C4)($at)
    /* 1DE68 8011DE68 3C01801F */  lui        $at, %hi(D_801EC7B4)
    /* 1DE6C 8011DE6C E420C7B4 */  swc1       $f0, %lo(D_801EC7B4)($at)
    /* 1DE70 8011DE70 3C01801F */  lui        $at, %hi(D_801EC7C0)
    /* 1DE74 8011DE74 E420C7C0 */  swc1       $f0, %lo(D_801EC7C0)($at)
  .L8011DE78:
    /* 1DE78 8011DE78 0C0505C8 */  jal        func_80141720
    /* 1DE7C 8011DE7C 02002021 */   addu      $a0, $s0, $zero
    /* 1DE80 8011DE80 3C01802A */  lui        $at, %hi(D_8029F5C9)
    /* 1DE84 8011DE84 A020F5C9 */  sb         $zero, %lo(D_8029F5C9)($at)
    /* 1DE88 8011DE88 26310001 */  addiu      $s1, $s1, 0x1
    /* 1DE8C 8011DE8C 2A220004 */  slti       $v0, $s1, 0x4
    /* 1DE90 8011DE90 1440FFF9 */  bnez       $v0, .L8011DE78
    /* 1DE94 8011DE94 261000E4 */   addiu     $s0, $s0, 0xE4
    /* 1DE98 8011DE98 0C053CE3 */  jal        func_8014F38C
    /* 1DE9C 8011DE9C 00000000 */   nop
    /* 1DEA0 8011DEA0 3C04801E */  lui        $a0, %hi(D_801E76B0)
    /* 1DEA4 8011DEA4 248476B0 */  addiu      $a0, $a0, %lo(D_801E76B0)
  .L8011DEA8:
    /* 1DEA8 8011DEA8 2402002D */  addiu      $v0, $zero, 0x2D
    /* 1DEAC 8011DEAC 3C01801F */  lui        $at, %hi(D_801EC7E0)
    /* 1DEB0 8011DEB0 A422C7E0 */  sh         $v0, %lo(D_801EC7E0)($at)
    /* 1DEB4 8011DEB4 3C01801F */  lui        $at, %hi(D_801EC7DE)
  .L8011DEB8:
    /* 1DEB8 8011DEB8 A422C7DE */  sh         $v0, %lo(D_801EC7DE)($at)
    /* 1DEBC 8011DEBC 0C0505C8 */  jal        func_80141720
    /* 1DEC0 8011DEC0 00000000 */   nop
    /* 1DEC4 8011DEC4 3C028029 */  lui        $v0, %hi(D_8029011E)
    /* 1DEC8 8011DEC8 8442011E */  lh         $v0, %lo(D_8029011E)($v0)
    /* 1DECC 8011DECC 3C018029 */  lui        $at, %hi(D_8028F814)
    /* 1DED0 8011DED0 AC20F814 */  sw         $zero, %lo(D_8028F814)($at)
    /* 1DED4 8011DED4 3C018029 */  lui        $at, %hi(D_8028FAF4)
    /* 1DED8 8011DED8 AC20FAF4 */  sw         $zero, %lo(D_8028FAF4)($at)
    /* 1DEDC 8011DEDC 10400003 */  beqz       $v0, .L8011DEEC
    /* 1DEE0 8011DEE0 00000000 */   nop
    /* 1DEE4 8011DEE4 0C05DABF */  jal        func_80176AFC
    /* 1DEE8 8011DEE8 00000000 */   nop
  .L8011DEEC:
    /* 1DEEC 8011DEEC 3C02801F */  lui        $v0, %hi(D_801EC7F4)
    /* 1DEF0 8011DEF0 9042C7F4 */  lbu        $v0, %lo(D_801EC7F4)($v0)
    /* 1DEF4 8011DEF4 10400005 */  beqz       $v0, .L8011DF0C
    /* 1DEF8 8011DEF8 00000000 */   nop
    /* 1DEFC 8011DEFC 3C028028 */  lui        $v0, %hi(D_80284E98)
    /* 1DF00 8011DF00 24424E98 */  addiu      $v0, $v0, %lo(D_80284E98)
    /* 1DF04 8011DF04 080473C5 */  j          .L8011CF14
  .L8011DF08:
    /* 1DF08 8011DF08 00000000 */   nop
  .L8011DF0C:
    /* 1DF0C 8011DF0C 3C028029 */  lui        $v0, %hi(D_80289398)
    /* 1DF10 8011DF10 24429398 */  addiu      $v0, $v0, %lo(D_80289398)
    /* 1DF14 8011DF14 3C018029 */  lui        $at, %hi(D_8028DA38)
    /* 1DF18 8011DF18 AC22DA38 */  sw         $v0, %lo(D_8028DA38)($at)
    /* 1DF1C 8011DF1C 0C063746 */  jal        func_8018DD18
    /* 1DF20 8011DF20 00008821 */   addu      $s1, $zero, $zero
    /* 1DF24 8011DF24 0C05E381 */  jal        func_80178E04
    /* 1DF28 8011DF28 00000000 */   nop
    /* 1DF2C 8011DF2C 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 1DF30 8011DF30 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 1DF34 8011DF34 3C058010 */  lui        $a1, %hi(D_80100E3C)
    /* 1DF38 8011DF38 24A50E3C */  addiu      $a1, $a1, %lo(D_80100E3C)
    /* 1DF3C 8011DF3C 3C018029 */  lui        $at, %hi(D_8028FBF4)
    /* 1DF40 8011DF40 A420FBF4 */  sh         $zero, %lo(D_8028FBF4)($at)
    /* 1DF44 8011DF44 3C01801E */  lui        $at, %hi(D_801E7542)
    /* 1DF48 8011DF48 A4207542 */  sh         $zero, %lo(D_801E7542)($at)
    /* 1DF4C 8011DF4C 3C01801E */  lui        $at, %hi(D_801E747C)
    /* 1DF50 8011DF50 AC20747C */  sw         $zero, %lo(D_801E747C)($at)
    /* 1DF54 8011DF54 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 1DF58 8011DF58 AC2004E0 */  sw         $zero, %lo(D_802004E0)($at)
    /* 1DF5C 8011DF5C 0C074854 */  jal        func_801D2150
    /* 1DF60 8011DF60 00000000 */   nop
    /* 1DF64 8011DF64 0C04E75C */  jal        func_80139D70
    /* 1DF68 8011DF68 00402021 */   addu      $a0, $v0, $zero
    /* 1DF6C 8011DF6C 3C048029 */  lui        $a0, %hi(D_8028F9B8)
    /* 1DF70 8011DF70 8C84F9B8 */  lw         $a0, %lo(D_8028F9B8)($a0)
    /* 1DF74 8011DF74 3C108029 */  lui        $s0, %hi(D_8028DA40)
    /* 1DF78 8011DF78 2610DA40 */  addiu      $s0, $s0, %lo(D_8028DA40)
    /* 1DF7C 8011DF7C 0C04FEF0 */  jal        func_8013FBC0
    /* 1DF80 8011DF80 2405018C */   addiu     $a1, $zero, 0x18C
    /* 1DF84 8011DF84 0C05178C */  jal        func_80145E30
    /* 1DF88 8011DF88 00000000 */   nop
    /* 1DF8C 8011DF8C 3C048029 */  lui        $a0, %hi(D_80289320)
    /* 1DF90 8011DF90 24849320 */  addiu      $a0, $a0, %lo(D_80289320)
    /* 1DF94 8011DF94 0C047FC2 */  jal        func_8011FF08
    /* 1DF98 8011DF98 00000000 */   nop
    /* 1DF9C 8011DF9C 3C048029 */  lui        $a0, %hi(D_8028F5A0)
    /* 1DFA0 8011DFA0 2484F5A0 */  addiu      $a0, $a0, %lo(D_8028F5A0)
    /* 1DFA4 8011DFA4 0C047FC2 */  jal        func_8011FF08
    /* 1DFA8 8011DFA8 00000000 */   nop
    /* 1DFAC 8011DFAC 3C048029 */  lui        $a0, %hi(D_8028F618)
    /* 1DFB0 8011DFB0 2484F618 */  addiu      $a0, $a0, %lo(D_8028F618)
    /* 1DFB4 8011DFB4 0C047FC2 */  jal        func_8011FF08
    /* 1DFB8 8011DFB8 00000000 */   nop
    /* 1DFBC 8011DFBC 3C048029 */  lui        $a0, %hi(D_8028F708)
    /* 1DFC0 8011DFC0 2484F708 */  addiu      $a0, $a0, %lo(D_8028F708)
    /* 1DFC4 8011DFC4 0C047FC2 */  jal        func_8011FF08
    /* 1DFC8 8011DFC8 00000000 */   nop
  .L8011DFCC:
    /* 1DFCC 8011DFCC 0C047FC2 */  jal        func_8011FF08
    /* 1DFD0 8011DFD0 02002021 */   addu      $a0, $s0, $zero
    /* 1DFD4 8011DFD4 26310001 */  addiu      $s1, $s1, 0x1
    /* 1DFD8 8011DFD8 2A220005 */  slti       $v0, $s1, 0x5
    /* 1DFDC 8011DFDC 1440FFFB */  bnez       $v0, .L8011DFCC
    /* 1DFE0 8011DFE0 26100074 */   addiu     $s0, $s0, 0x74
    /* 1DFE4 8011DFE4 00008821 */  addu       $s1, $zero, $zero
    /* 1DFE8 8011DFE8 3C108029 */  lui        $s0, %hi(D_8028F3D0)
    /* 1DFEC 8011DFEC 2610F3D0 */  addiu      $s0, $s0, %lo(D_8028F3D0)
  .L8011DFF0:
    /* 1DFF0 8011DFF0 0C047FC2 */  jal        func_8011FF08
    /* 1DFF4 8011DFF4 02002021 */   addu      $a0, $s0, $zero
    /* 1DFF8 8011DFF8 26310001 */  addiu      $s1, $s1, 0x1
    /* 1DFFC 8011DFFC 2A220004 */  slti       $v0, $s1, 0x4
    /* 1E000 8011E000 1440FFFB */  bnez       $v0, .L8011DFF0
    /* 1E004 8011E004 26100074 */   addiu     $s0, $s0, 0x74
    /* 1E008 8011E008 00008821 */  addu       $s1, $zero, $zero
    /* 1E00C 8011E00C 3C108020 */  lui        $s0, %hi(D_801F8BD0)
    /* 1E010 8011E010 26108BD0 */  addiu      $s0, $s0, %lo(D_801F8BD0)
  .L8011E014:
    /* 1E014 8011E014 0C047FC2 */  jal        func_8011FF08
    /* 1E018 8011E018 02002021 */   addu      $a0, $s0, $zero
    /* 1E01C 8011E01C 26310001 */  addiu      $s1, $s1, 0x1
    /* 1E020 8011E020 2A22000B */  slti       $v0, $s1, 0xB
    /* 1E024 8011E024 1440FFFB */  bnez       $v0, .L8011E014
    /* 1E028 8011E028 26100074 */   addiu     $s0, $s0, 0x74
    /* 1E02C 8011E02C 3C04802B */  lui        $a0, %hi(D_802AA720)
    /* 1E030 8011E030 2484A720 */  addiu      $a0, $a0, %lo(D_802AA720)
    /* 1E034 8011E034 0C047FC2 */  jal        func_8011FF08
    /* 1E038 8011E038 00009021 */   addu      $s2, $zero, $zero
    /* 1E03C 8011E03C 3C04802B */  lui        $a0, %hi(D_802AA828)
    /* 1E040 8011E040 2484A828 */  addiu      $a0, $a0, %lo(D_802AA828)
    /* 1E044 8011E044 0C047FC2 */  jal        func_8011FF08
    /* 1E048 8011E048 00000000 */   nop
    /* 1E04C 8011E04C 3C04802B */  lui        $a0, %hi(D_802AA8A0)
    /* 1E050 8011E050 2484A8A0 */  addiu      $a0, $a0, %lo(D_802AA8A0)
    /* 1E054 8011E054 0C047FC2 */  jal        func_8011FF08
    /* 1E058 8011E058 00000000 */   nop
    /* 1E05C 8011E05C 3C048020 */  lui        $a0, %hi(D_801F92F8)
    /* 1E060 8011E060 248492F8 */  addiu      $a0, $a0, %lo(D_801F92F8)
    /* 1E064 8011E064 0C047FC2 */  jal        func_8011FF08
    /* 1E068 8011E068 00000000 */   nop
    /* 1E06C 8011E06C 0C043E53 */  jal        func_8010F94C
    /* 1E070 8011E070 00000000 */   nop
    /* 1E074 8011E074 3C028029 */  lui        $v0, %hi(D_8028F82C)
    /* 1E078 8011E078 2442F82C */  addiu      $v0, $v0, %lo(D_8028F82C)
    /* 1E07C 8011E07C 24510004 */  addiu      $s1, $v0, 0x4
    /* 1E080 8011E080 00409821 */  addu       $s3, $v0, $zero
    /* 1E084 8011E084 26740054 */  addiu      $s4, $s3, 0x54
  .L8011E088:
    /* 1E088 8011E088 8E220000 */  lw         $v0, 0x0($s1)
    /* 1E08C 8011E08C 1840000E */  blez       $v0, .L8011E0C8
    /* 1E090 8011E090 00008021 */   addu      $s0, $zero, $zero
  .L8011E094:
    /* 1E094 8011E094 3C018029 */  lui        $at, %hi(D_8028F834)
    /* 1E098 8011E098 00320821 */  addu       $at, $at, $s2
    /* 1E09C 8011E09C 8C23F834 */  lw         $v1, %lo(D_8028F834)($at)
    /* 1E0A0 8011E0A0 001010C0 */  sll        $v0, $s0, 3
    /* 1E0A4 8011E0A4 00431021 */  addu       $v0, $v0, $v1
    /* 1E0A8 8011E0A8 8C420004 */  lw         $v0, 0x4($v0)
    /* 1E0AC 8011E0AC 8C44000C */  lw         $a0, 0xC($v0)
    /* 1E0B0 8011E0B0 0C0589A5 */  jal        func_80162694
    /* 1E0B4 8011E0B4 26100001 */   addiu     $s0, $s0, 0x1
    /* 1E0B8 8011E0B8 8E220000 */  lw         $v0, 0x0($s1)
    /* 1E0BC 8011E0BC 0202102A */  slt        $v0, $s0, $v0
    /* 1E0C0 8011E0C0 1440FFF4 */  bnez       $v0, .L8011E094
    /* 1E0C4 8011E0C4 00000000 */   nop
  .L8011E0C8:
    /* 1E0C8 8011E0C8 0C0505C8 */  jal        func_80141720
    /* 1E0CC 8011E0CC 02602021 */   addu      $a0, $s3, $zero
    /* 1E0D0 8011E0D0 AE200000 */  sw         $zero, 0x0($s1)
    /* 1E0D4 8011E0D4 26310010 */  addiu      $s1, $s1, 0x10
    /* 1E0D8 8011E0D8 26730010 */  addiu      $s3, $s3, 0x10
    /* 1E0DC 8011E0DC 0234102A */  slt        $v0, $s1, $s4
    /* 1E0E0 8011E0E0 1440FFE9 */  bnez       $v0, .L8011E088
    /* 1E0E4 8011E0E4 26520010 */   addiu     $s2, $s2, 0x10
    /* 1E0E8 8011E0E8 8FA6006C */  lw         $a2, 0x6C($sp)
    /* 1E0EC 8011E0EC 10C00009 */  beqz       $a2, .L8011E114
    /* 1E0F0 8011E0F0 00008821 */   addu      $s1, $zero, $zero
    /* 1E0F4 8011E0F4 3C108029 */  lui        $s0, %hi(D_8028F7DC)
    /* 1E0F8 8011E0F8 2610F7DC */  addiu      $s0, $s0, %lo(D_8028F7DC)
  .L8011E0FC:
    /* 1E0FC 8011E0FC 0C0505C8 */  jal        func_80141720
    /* 1E100 8011E100 02002021 */   addu      $a0, $s0, $zero
  .L8011E104:
    /* 1E104 8011E104 26310001 */  addiu      $s1, $s1, 0x1
    /* 1E108 8011E108 2A220005 */  slti       $v0, $s1, 0x5
    /* 1E10C 8011E10C 1440FFFB */  bnez       $v0, .L8011E0FC
    /* 1E110 8011E110 2610000C */   addiu     $s0, $s0, 0xC
  .L8011E114:
    /* 1E114 8011E114 00008821 */  addu       $s1, $zero, $zero
    /* 1E118 8011E118 3C10801F */  lui        $s0, %hi(D_801F1B24)
    /* 1E11C 8011E11C 26101B24 */  addiu      $s0, $s0, %lo(D_801F1B24)
  .L8011E120:
    /* 1E120 8011E120 0C0505C8 */  jal        func_80141720
    /* 1E124 8011E124 02002021 */   addu      $a0, $s0, $zero
    /* 1E128 8011E128 26310001 */  addiu      $s1, $s1, 0x1
    /* 1E12C 8011E12C 2A220026 */  slti       $v0, $s1, 0x26
    /* 1E130 8011E130 1440FFFB */  bnez       $v0, .L8011E120
    /* 1E134 8011E134 26100010 */   addiu     $s0, $s0, 0x10
    /* 1E138 8011E138 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 1E13C 8011E13C 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 1E140 8011E140 18400037 */  blez       $v0, .L8011E220
    /* 1E144 8011E144 00008821 */   addu      $s1, $zero, $zero
    /* 1E148 8011E148 3C02802A */  lui        $v0, %hi(D_802997CC)
    /* 1E14C 8011E14C 244297CC */  addiu      $v0, $v0, %lo(D_802997CC)
    /* 1E150 8011E150 245E01E4 */  addiu      $fp, $v0, 0x1E4
    /* 1E154 8011E154 0000B021 */  addu       $s6, $zero, $zero
    /* 1E158 8011E158 0040B821 */  addu       $s7, $v0, $zero
  .L8011E15C:
    /* 1E15C 8011E15C 00008021 */  addu       $s0, $zero, $zero
    /* 1E160 8011E160 02E0A821 */  addu       $s5, $s7, $zero
    /* 1E164 8011E164 241400EC */  addiu      $s4, $zero, 0xEC
    /* 1E168 8011E168 241300C4 */  addiu      $s3, $zero, 0xC4
    /* 1E16C 8011E16C 2412004C */  addiu      $s2, $zero, 0x4C
  .L8011E170:
    /* 1E170 8011E170 0C0505C8 */  jal        func_80141720
    /* 1E174 8011E174 02B22021 */   addu      $a0, $s5, $s2
    /* 1E178 8011E178 0C0505C8 */  jal        func_80141720
    /* 1E17C 8011E17C 02B32021 */   addu      $a0, $s5, $s3
    /* 1E180 8011E180 0C0505C8 */  jal        func_80141720
    /* 1E184 8011E184 02B42021 */   addu      $a0, $s5, $s4
    /* 1E188 8011E188 26940004 */  addiu      $s4, $s4, 0x4
    /* 1E18C 8011E18C 26730004 */  addiu      $s3, $s3, 0x4
    /* 1E190 8011E190 26100001 */  addiu      $s0, $s0, 0x1
    /* 1E194 8011E194 2A02001E */  slti       $v0, $s0, 0x1E
    /* 1E198 8011E198 1440FFF5 */  bnez       $v0, .L8011E170
    /* 1E19C 8011E19C 26520004 */   addiu     $s2, $s2, 0x4
    /* 1E1A0 8011E1A0 3C01802A */  lui        $at, %hi(D_802999B0)
    /* 1E1A4 8011E1A4 00360821 */  addu       $at, $at, $s6
    /* 1E1A8 8011E1A8 8C2299B0 */  lw         $v0, %lo(D_802999B0)($at)
    /* 1E1AC 8011E1AC 10400003 */  beqz       $v0, .L8011E1BC
    /* 1E1B0 8011E1B0 00000000 */   nop
    /* 1E1B4 8011E1B4 0C05E1C1 */  jal        func_80178704
    /* 1E1B8 8011E1B8 02DE2021 */   addu      $a0, $s6, $fp
  .L8011E1BC:
    /* 1E1BC 8011E1BC 3C01802A */  lui        $at, %hi(D_802999CC)
    /* 1E1C0 8011E1C0 00360821 */  addu       $at, $at, $s6
    /* 1E1C4 8011E1C4 8C2299CC */  lw         $v0, %lo(D_802999CC)($at)
    /* 1E1C8 8011E1C8 10400004 */  beqz       $v0, .L8011E1DC
    /* 1E1CC 8011E1CC 00000000 */   nop
    /* 1E1D0 8011E1D0 02DE2021 */  addu       $a0, $s6, $fp
    /* 1E1D4 8011E1D4 0C05E1C1 */  jal        func_80178704
    /* 1E1D8 8011E1D8 2484001C */   addiu     $a0, $a0, 0x1C
  .L8011E1DC:
    /* 1E1DC 8011E1DC 3C01802A */  lui        $at, %hi(D_80299708)
    /* 1E1E0 8011E1E0 00360821 */  addu       $at, $at, $s6
    /* 1E1E4 8011E1E4 84259708 */  lh         $a1, %lo(D_80299708)($at)
    /* 1E1E8 8011E1E8 3C10802A */  lui        $s0, %hi(D_802996E8)
    /* 1E1EC 8011E1EC 261096E8 */  addiu      $s0, $s0, %lo(D_802996E8)
  .L8011E1F0:
    /* 1E1F0 8011E1F0 02D08021 */  addu       $s0, $s6, $s0
    /* 1E1F4 8011E1F4 02002021 */  addu       $a0, $s0, $zero
    /* 1E1F8 8011E1F8 0C064552 */  jal        func_80191548
    /* 1E1FC 8011E1FC 26D60300 */   addiu     $s6, $s6, 0x300
    /* 1E200 8011E200 0C0589EB */  jal        func_801627AC
    /* 1E204 8011E204 02002021 */   addu      $a0, $s0, $zero
    /* 1E208 8011E208 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 1E20C 8011E20C 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 1E210 8011E210 26310001 */  addiu      $s1, $s1, 0x1
    /* 1E214 8011E214 0222102A */  slt        $v0, $s1, $v0
    /* 1E218 8011E218 1440FFD0 */  bnez       $v0, .L8011E15C
    /* 1E21C 8011E21C 26F70300 */   addiu     $s7, $s7, 0x300
  .L8011E220:
    /* 1E220 8011E220 00008821 */  addu       $s1, $zero, $zero
    /* 1E224 8011E224 3C10802A */  lui        $s0, %hi(D_802A2000)
    /* 1E228 8011E228 26102000 */  addiu      $s0, $s0, %lo(D_802A2000)
  .L8011E22C:
    /* 1E22C 8011E22C 02002021 */  addu       $a0, $s0, $zero
    /* 1E230 8011E230 0C05897C */  jal        func_801625F0
    /* 1E234 8011E234 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 1E238 8011E238 26310001 */  addiu      $s1, $s1, 0x1
    /* 1E23C 8011E23C 2A220078 */  slti       $v0, $s1, 0x78
    /* 1E240 8011E240 1440FFFA */  bnez       $v0, .L8011E22C
    /* 1E244 8011E244 26100120 */   addiu     $s0, $s0, 0x120
    /* 1E248 8011E248 3C02802A */  lui        $v0, %hi(D_802994B4)
    /* 1E24C 8011E24C 244294B4 */  addiu      $v0, $v0, %lo(D_802994B4)
    /* 1E250 8011E250 8C430000 */  lw         $v1, 0x0($v0)
    /* 1E254 8011E254 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 1E258 8011E258 10620026 */  beq        $v1, $v0, .L8011E2F4
    /* 1E25C 8011E25C AFA30018 */   sw        $v1, 0x18($sp)
    /* 1E260 8011E260 00409021 */  addu       $s2, $v0, $zero
  .L8011E264:
    /* 1E264 8011E264 8FA20018 */  lw         $v0, 0x18($sp)
    /* 1E268 8011E268 8C430024 */  lw         $v1, 0x24($v0)
    /* 1E26C 8011E26C AFA30010 */  sw         $v1, 0x10($sp)
    /* 1E270 8011E270 8C510004 */  lw         $s1, 0x4($v0)
    /* 1E274 8011E274 24420020 */  addiu      $v0, $v0, 0x20
    /* 1E278 8011E278 1062000B */  beq        $v1, $v0, .L8011E2A8
    /* 1E27C 8011E27C 00000000 */   nop
  .L8011E280:
    /* 1E280 8011E280 8FA20010 */  lw         $v0, 0x10($sp)
    /* 1E284 8011E284 8C500004 */  lw         $s0, 0x4($v0)
    /* 1E288 8011E288 0C0505C8 */  jal        func_80141720
    /* 1E28C 8011E28C 24440024 */   addiu     $a0, $v0, 0x24
    /* 1E290 8011E290 0C0505C8 */  jal        func_80141720
    /* 1E294 8011E294 27A40010 */   addiu     $a0, $sp, 0x10
    /* 1E298 8011E298 8FA20018 */  lw         $v0, 0x18($sp)
    /* 1E29C 8011E29C 24420020 */  addiu      $v0, $v0, 0x20
    /* 1E2A0 8011E2A0 1602FFF7 */  bne        $s0, $v0, .L8011E280
    /* 1E2A4 8011E2A4 AFB00010 */   sw        $s0, 0x10($sp)
  .L8011E2A8:
    /* 1E2A8 8011E2A8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 1E2AC 8011E2AC 8C43000C */  lw         $v1, 0xC($v0)
    /* 1E2B0 8011E2B0 24420008 */  addiu      $v0, $v0, 0x8
    /* 1E2B4 8011E2B4 1062000B */  beq        $v1, $v0, .L8011E2E4
    /* 1E2B8 8011E2B8 AFA30014 */   sw        $v1, 0x14($sp)
  .L8011E2BC:
    /* 1E2BC 8011E2BC 8FA20014 */  lw         $v0, 0x14($sp)
    /* 1E2C0 8011E2C0 8C500004 */  lw         $s0, 0x4($v0)
    /* 1E2C4 8011E2C4 0C0505C8 */  jal        func_80141720
    /* 1E2C8 8011E2C8 2444000C */   addiu     $a0, $v0, 0xC
    /* 1E2CC 8011E2CC 0C0505C8 */  jal        func_80141720
    /* 1E2D0 8011E2D0 27A40014 */   addiu     $a0, $sp, 0x14
    /* 1E2D4 8011E2D4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 1E2D8 8011E2D8 24420008 */  addiu      $v0, $v0, 0x8
    /* 1E2DC 8011E2DC 1602FFF7 */  bne        $s0, $v0, .L8011E2BC
    /* 1E2E0 8011E2E0 AFB00014 */   sw        $s0, 0x14($sp)
  .L8011E2E4:
    /* 1E2E4 8011E2E4 0C0505C8 */  jal        func_80141720
    /* 1E2E8 8011E2E8 27A40018 */   addiu     $a0, $sp, 0x18
    /* 1E2EC 8011E2EC 1632FFDD */  bne        $s1, $s2, .L8011E264
    /* 1E2F0 8011E2F0 AFB10018 */   sw        $s1, 0x18($sp)
  .L8011E2F4:
    /* 1E2F4 8011E2F4 3C03802A */  lui        $v1, %hi(D_8029F170)
    /* 1E2F8 8011E2F8 2463F170 */  addiu      $v1, $v1, %lo(D_8029F170)
    /* 1E2FC 8011E2FC 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E300 8011E300 10430008 */  beq        $v0, $v1, .L8011E324
    /* 1E304 8011E304 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 1E308 8011E308 00608821 */  addu       $s1, $v1, $zero
  .L8011E30C:
    /* 1E30C 8011E30C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 1E310 8011E310 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E314 8011E314 0C0505C8 */  jal        func_80141720
    /* 1E318 8011E318 27A4001C */   addiu     $a0, $sp, 0x1C
  .L8011E31C:
    /* 1E31C 8011E31C 1611FFFB */  bne        $s0, $s1, .L8011E30C
    /* 1E320 8011E320 AFB0001C */   sw        $s0, 0x1C($sp)
  .L8011E324:
    /* 1E324 8011E324 3C038029 */  lui        $v1, %hi(D_802903C0)
    /* 1E328 8011E328 246303C0 */  addiu      $v1, $v1, %lo(D_802903C0)
    /* 1E32C 8011E32C 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E330 8011E330 1043000D */  beq        $v0, $v1, .L8011E368
    /* 1E334 8011E334 AFA20020 */   sw        $v0, 0x20($sp)
    /* 1E338 8011E338 00608821 */  addu       $s1, $v1, $zero
  .L8011E33C:
    /* 1E33C 8011E33C 8FA40020 */  lw         $a0, 0x20($sp)
  .L8011E340:
    /* 1E340 8011E340 8C820008 */  lw         $v0, 0x8($a0)
    /* 1E344 8011E344 8C900000 */  lw         $s0, 0x0($a0)
    /* 1E348 8011E348 10400003 */  beqz       $v0, .L8011E358
    /* 1E34C 8011E34C 00000000 */   nop
    /* 1E350 8011E350 0C05E1C1 */  jal        func_80178704
    /* 1E354 8011E354 24840008 */   addiu     $a0, $a0, 0x8
  .L8011E358:
    /* 1E358 8011E358 0C0505C8 */  jal        func_80141720
    /* 1E35C 8011E35C 27A40020 */   addiu     $a0, $sp, 0x20
    /* 1E360 8011E360 1611FFF6 */  bne        $s0, $s1, .L8011E33C
    /* 1E364 8011E364 AFB00020 */   sw        $s0, 0x20($sp)
  .L8011E368:
    /* 1E368 8011E368 3C03802B */  lui        $v1, %hi(D_802AA9E0)
    /* 1E36C 8011E36C 2463A9E0 */  addiu      $v1, $v1, %lo(D_802AA9E0)
    /* 1E370 8011E370 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E374 8011E374 10430008 */  beq        $v0, $v1, .L8011E398
    /* 1E378 8011E378 AFA20024 */   sw        $v0, 0x24($sp)
    /* 1E37C 8011E37C 00608821 */  addu       $s1, $v1, $zero
  .L8011E380:
    /* 1E380 8011E380 8FA20024 */  lw         $v0, 0x24($sp)
    /* 1E384 8011E384 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E388 8011E388 0C0505C8 */  jal        func_80141720
    /* 1E38C 8011E38C 27A40024 */   addiu     $a0, $sp, 0x24
    /* 1E390 8011E390 1611FFFB */  bne        $s0, $s1, .L8011E380
    /* 1E394 8011E394 AFB00024 */   sw        $s0, 0x24($sp)
  .L8011E398:
    /* 1E398 8011E398 3C03802B */  lui        $v1, %hi(D_802AA918)
    /* 1E39C 8011E39C 2463A918 */  addiu      $v1, $v1, %lo(D_802AA918)
    /* 1E3A0 8011E3A0 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E3A4 8011E3A4 10430008 */  beq        $v0, $v1, .L8011E3C8
    /* 1E3A8 8011E3A8 AFA20028 */   sw        $v0, 0x28($sp)
    /* 1E3AC 8011E3AC 00608821 */  addu       $s1, $v1, $zero
  .L8011E3B0:
    /* 1E3B0 8011E3B0 8FA20028 */  lw         $v0, 0x28($sp)
    /* 1E3B4 8011E3B4 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E3B8 8011E3B8 0C0505C8 */  jal        func_80141720
    /* 1E3BC 8011E3BC 27A40028 */   addiu     $a0, $sp, 0x28
    /* 1E3C0 8011E3C0 1611FFFB */  bne        $s0, $s1, .L8011E3B0
    /* 1E3C4 8011E3C4 AFB00028 */   sw        $s0, 0x28($sp)
  .L8011E3C8:
    /* 1E3C8 8011E3C8 3C03802B */  lui        $v1, %hi(D_802AA7A0)
    /* 1E3CC 8011E3CC 2463A7A0 */  addiu      $v1, $v1, %lo(D_802AA7A0)
    /* 1E3D0 8011E3D0 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E3D4 8011E3D4 1043000E */  beq        $v0, $v1, .L8011E410
    /* 1E3D8 8011E3D8 AFA2002C */   sw        $v0, 0x2C($sp)
    /* 1E3DC 8011E3DC 00608821 */  addu       $s1, $v1, $zero
  .L8011E3E0:
    /* 1E3E0 8011E3E0 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 1E3E4 8011E3E4 8C820058 */  lw         $v0, 0x58($a0)
    /* 1E3E8 8011E3E8 10400003 */  beqz       $v0, .L8011E3F8
    /* 1E3EC 8011E3EC 00000000 */   nop
    /* 1E3F0 8011E3F0 0C05E1C1 */  jal        func_80178704
    /* 1E3F4 8011E3F4 24840058 */   addiu     $a0, $a0, 0x58
  .L8011E3F8:
    /* 1E3F8 8011E3F8 8FA2002C */  lw         $v0, 0x2C($sp)
    /* 1E3FC 8011E3FC 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E400 8011E400 0C0505C8 */  jal        func_80141720
    /* 1E404 8011E404 27A4002C */   addiu     $a0, $sp, 0x2C
    /* 1E408 8011E408 1611FFF5 */  bne        $s0, $s1, .L8011E3E0
    /* 1E40C 8011E40C AFB0002C */   sw        $s0, 0x2C($sp)
  .L8011E410:
    /* 1E410 8011E410 3C038020 */  lui        $v1, %hi(D_801F9628)
    /* 1E414 8011E414 24639628 */  addiu      $v1, $v1, %lo(D_801F9628)
    /* 1E418 8011E418 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E41C 8011E41C 10430014 */  beq        $v0, $v1, .L8011E470
    /* 1E420 8011E420 AFA20030 */   sw        $v0, 0x30($sp)
    /* 1E424 8011E424 00609821 */  addu       $s3, $v1, $zero
  .L8011E428:
    /* 1E428 8011E428 8FA40030 */  lw         $a0, 0x30($sp)
    /* 1E42C 8011E42C 8C82000C */  lw         $v0, 0xC($a0)
    /* 1E430 8011E430 8C920000 */  lw         $s2, 0x0($a0)
    /* 1E434 8011E434 1840000A */  blez       $v0, .L8011E460
    /* 1E438 8011E438 00008821 */   addu      $s1, $zero, $zero
    /* 1E43C 8011E43C 24100010 */  addiu      $s0, $zero, 0x10
  .L8011E440:
    /* 1E440 8011E440 0C0505C8 */  jal        func_80141720
    /* 1E444 8011E444 00902021 */   addu      $a0, $a0, $s0
    /* 1E448 8011E448 8FA40030 */  lw         $a0, 0x30($sp)
    /* 1E44C 8011E44C 8C82000C */  lw         $v0, 0xC($a0)
    /* 1E450 8011E450 26310001 */  addiu      $s1, $s1, 0x1
    /* 1E454 8011E454 0222102A */  slt        $v0, $s1, $v0
    /* 1E458 8011E458 1440FFF9 */  bnez       $v0, .L8011E440
    /* 1E45C 8011E45C 26100004 */   addiu     $s0, $s0, 0x4
  .L8011E460:
    /* 1E460 8011E460 0C0505C8 */  jal        func_80141720
    /* 1E464 8011E464 27A40030 */   addiu     $a0, $sp, 0x30
    /* 1E468 8011E468 1653FFEF */  bne        $s2, $s3, .L8011E428
    /* 1E46C 8011E46C AFB20030 */   sw        $s2, 0x30($sp)
  .L8011E470:
    /* 1E470 8011E470 3C038029 */  lui        $v1, %hi(D_8028D9C0)
    /* 1E474 8011E474 2463D9C0 */  addiu      $v1, $v1, %lo(D_8028D9C0)
    /* 1E478 8011E478 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E47C 8011E47C 1043000C */  beq        $v0, $v1, .L8011E4B0
    /* 1E480 8011E480 AFA20034 */   sw        $v0, 0x34($sp)
    /* 1E484 8011E484 00608821 */  addu       $s1, $v1, $zero
  .L8011E488:
    /* 1E488 8011E488 8FA40034 */  lw         $a0, 0x34($sp)
    /* 1E48C 8011E48C 8C900000 */  lw         $s0, 0x0($a0)
    /* 1E490 8011E490 0C047FC2 */  jal        func_8011FF08
    /* 1E494 8011E494 00000000 */   nop
    /* 1E498 8011E498 8FA20034 */  lw         $v0, 0x34($sp)
    /* 1E49C 8011E49C 27A40034 */  addiu      $a0, $sp, 0x34
    /* 1E4A0 8011E4A0 0C0505C8 */  jal        func_80141720
    /* 1E4A4 8011E4A4 AC400000 */   sw        $zero, 0x0($v0)
    /* 1E4A8 8011E4A8 1611FFF7 */  bne        $s0, $s1, .L8011E488
    /* 1E4AC 8011E4AC AFB00034 */   sw        $s0, 0x34($sp)
  .L8011E4B0:
    /* 1E4B0 8011E4B0 0C052A76 */  jal        func_8014A9D8
    /* 1E4B4 8011E4B4 00000000 */   nop
    /* 1E4B8 8011E4B8 3C03802A */  lui        $v1, %hi(D_8029948C)
    /* 1E4BC 8011E4BC 2463948C */  addiu      $v1, $v1, %lo(D_8029948C)
    /* 1E4C0 8011E4C0 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E4C4 8011E4C4 10430008 */  beq        $v0, $v1, .L8011E4E8
    /* 1E4C8 8011E4C8 AFA20038 */   sw        $v0, 0x38($sp)
    /* 1E4CC 8011E4CC 00608821 */  addu       $s1, $v1, $zero
  .L8011E4D0:
    /* 1E4D0 8011E4D0 8FA20038 */  lw         $v0, 0x38($sp)
    /* 1E4D4 8011E4D4 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E4D8 8011E4D8 0C0505C8 */  jal        func_80141720
    /* 1E4DC 8011E4DC 27A40038 */   addiu     $a0, $sp, 0x38
    /* 1E4E0 8011E4E0 1611FFFB */  bne        $s0, $s1, .L8011E4D0
    /* 1E4E4 8011E4E4 AFB00038 */   sw        $s0, 0x38($sp)
  .L8011E4E8:
    /* 1E4E8 8011E4E8 3C03802A */  lui        $v1, %hi(D_80299290)
    /* 1E4EC 8011E4EC 24639290 */  addiu      $v1, $v1, %lo(D_80299290)
    /* 1E4F0 8011E4F0 8C620000 */  lw         $v0, 0x0($v1)
    /* 1E4F4 8011E4F4 10430008 */  beq        $v0, $v1, .L8011E518
    /* 1E4F8 8011E4F8 AFA2003C */   sw        $v0, 0x3C($sp)
    /* 1E4FC 8011E4FC 00608821 */  addu       $s1, $v1, $zero
  .L8011E500:
    /* 1E500 8011E500 8FA2003C */  lw         $v0, 0x3C($sp)
    /* 1E504 8011E504 8C500000 */  lw         $s0, 0x0($v0)
    /* 1E508 8011E508 0C0505C8 */  jal        func_80141720
    /* 1E50C 8011E50C 27A4003C */   addiu     $a0, $sp, 0x3C
    /* 1E510 8011E510 1611FFFB */  bne        $s0, $s1, .L8011E500
    /* 1E514 8011E514 AFB0003C */   sw        $s0, 0x3C($sp)
  .L8011E518:
    /* 1E518 8011E518 3C03802A */  lui        $v1, (0x802A0000 >> 16)
endlabel func_8011DD50
