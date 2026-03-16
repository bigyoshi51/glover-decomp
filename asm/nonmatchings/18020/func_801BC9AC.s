nonmatching func_801BC9AC, 0x894

glabel func_801BC9AC
    /* BC9AC 801BC9AC 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* BC9B0 801BC9B0 AFB60090 */  sw         $s6, 0x90($sp)
    /* BC9B4 801BC9B4 0080B021 */  addu       $s6, $a0, $zero
    /* BC9B8 801BC9B8 AFB70094 */  sw         $s7, 0x94($sp)
    /* BC9BC 801BC9BC 00A0B821 */  addu       $s7, $a1, $zero
    /* BC9C0 801BC9C0 AFB40088 */  sw         $s4, 0x88($sp)
    /* BC9C4 801BC9C4 0000A021 */  addu       $s4, $zero, $zero
    /* BC9C8 801BC9C8 AFB00078 */  sw         $s0, 0x78($sp)
    /* BC9CC 801BC9CC 32D000FF */  andi       $s0, $s6, 0xFF
    /* BC9D0 801BC9D0 02002021 */  addu       $a0, $s0, $zero
    /* BC9D4 801BC9D4 AFBF0098 */  sw         $ra, 0x98($sp)
    /* BC9D8 801BC9D8 AFB5008C */  sw         $s5, 0x8C($sp)
    /* BC9DC 801BC9DC AFB30084 */  sw         $s3, 0x84($sp)
    /* BC9E0 801BC9E0 AFB20080 */  sw         $s2, 0x80($sp)
    /* BC9E4 801BC9E4 0C06F179 */  jal        func_801BC5E4
    /* BC9E8 801BC9E8 AFB1007C */   sw        $s1, 0x7C($sp)
    /* BC9EC 801BC9EC 10400208 */  beqz       $v0, .L801BD210
    /* BC9F0 801BC9F0 00101040 */   sll       $v0, $s0, 1
    /* BC9F4 801BC9F4 00501021 */  addu       $v0, $v0, $s0
    /* BC9F8 801BC9F8 00021080 */  sll        $v0, $v0, 2
    /* BC9FC 801BC9FC 00501023 */  subu       $v0, $v0, $s0
    /* BCA00 801BCA00 00021080 */  sll        $v0, $v0, 2
    /* BCA04 801BCA04 3C01801F */  lui        $at, %hi(D_801F21E4)
    /* BCA08 801BCA08 00220821 */  addu       $at, $at, $v0
    /* BCA0C 801BCA0C 8C2221E4 */  lw         $v0, %lo(D_801F21E4)($at)
    /* BCA10 801BCA10 14400010 */  bnez       $v0, .L801BCA54
    /* BCA14 801BCA14 24020001 */   addiu     $v0, $zero, 0x1
    /* BCA18 801BCA18 3C038029 */  lui        $v1, %hi(D_80297BEC)
    /* BCA1C 801BCA1C 8C637BEC */  lw         $v1, %lo(D_80297BEC)($v1)
    /* BCA20 801BCA20 02022004 */  sllv       $a0, $v0, $s0
    /* BCA24 801BCA24 00641024 */  and        $v0, $v1, $a0
    /* BCA28 801BCA28 10400006 */  beqz       $v0, .L801BCA44
    /* BCA2C 801BCA2C 00041027 */   nor       $v0, $zero, $a0
    /* BCA30 801BCA30 00621024 */  and        $v0, $v1, $v0
    /* BCA34 801BCA34 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* BCA38 801BCA38 AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* BCA3C 801BCA3C 0806EE95 */  j          .L801BBA54
    /* BCA40 801BCA40 00000000 */   nop
  .L801BCA44:
    /* BCA44 801BCA44 00641025 */  or         $v0, $v1, $a0
    /* BCA48 801BCA48 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* BCA4C 801BCA4C AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* BCA50 801BCA50 24140001 */  addiu      $s4, $zero, 0x1
  .L801BCA54:
    /* BCA54 801BCA54 3C01801F */  lui        $at, %hi(D_801F21A8)
    /* BCA58 801BCA58 AC2021A8 */  sw         $zero, %lo(D_801F21A8)($at)
    /* BCA5C 801BCA5C 32C200FF */  andi       $v0, $s6, 0xFF
    /* BCA60 801BCA60 2443FFFC */  addiu      $v1, $v0, -0x4
    /* BCA64 801BCA64 2C620013 */  sltiu      $v0, $v1, 0x13
    /* BCA68 801BCA68 1040019B */  beqz       $v0, .L801BD0D8
    /* BCA6C 801BCA6C 00031080 */   sll       $v0, $v1, 2
    /* BCA70 801BCA70 3C018011 */  lui        $at, %hi(jtbl_8010BF80_game)
    /* BCA74 801BCA74 00220821 */  addu       $at, $at, $v0
    /* BCA78 801BCA78 8C22BF80 */  lw         $v0, %lo(jtbl_8010BF80_game)($at)
    /* BCA7C 801BCA7C 00400008 */  jr         $v0
    /* BCA80 801BCA80 00000000 */   nop
    /* BCA84 801BCA84 328200FF */  andi       $v0, $s4, 0xFF
    /* BCA88 801BCA88 10400005 */  beqz       $v0, .L801BCAA0
    /* BCA8C 801BCA8C 24040008 */   addiu     $a0, $zero, 0x8
    /* BCA90 801BCA90 0C0631C0 */  jal        func_8018C700
    /* BCA94 801BCA94 2405FFFF */   addiu     $a1, $zero, -0x1
    /* BCA98 801BCA98 0806F037 */  j          .L801BC0DC
    /* BCA9C 801BCA9C 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BCAA0:
    /* BCAA0 801BCAA0 0C0634E7 */  jal        func_8018D39C
    /* BCAA4 801BCAA4 24040008 */   addiu     $a0, $zero, 0x8
    /* BCAA8 801BCAA8 0806F037 */  j          .L801BC0DC
    /* BCAAC 801BCAAC 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BCAB0 801BCAB0 328200FF */  andi       $v0, $s4, 0xFF
    /* BCAB4 801BCAB4 10400019 */  beqz       $v0, .L801BCB1C
    /* BCAB8 801BCAB8 00000000 */   nop
    /* BCABC 801BCABC 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* BCAC0 801BCAC0 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* BCAC4 801BCAC4 00031080 */  sll        $v0, $v1, 2
    /* BCAC8 801BCAC8 00431021 */  addu       $v0, $v0, $v1
    /* BCACC 801BCACC 00021100 */  sll        $v0, $v0, 4
    /* BCAD0 801BCAD0 3C01801F */  lui        $at, %hi(D_801ED934)
    /* BCAD4 801BCAD4 00220821 */  addu       $at, $at, $v0
    /* BCAD8 801BCAD8 8C22D934 */  lw         $v0, %lo(D_801ED934)($at)
    /* BCADC 801BCADC 3C01801F */  lui        $at, %hi(D_801EFCFC)
    /* BCAE0 801BCAE0 AC20FCFC */  sw         $zero, %lo(D_801EFCFC)($at)
    /* BCAE4 801BCAE4 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* BCAE8 801BCAE8 AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* BCAEC 801BCAEC 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* BCAF0 801BCAF0 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* BCAF4 801BCAF4 3C04802A */  lui        $a0, %hi(D_8029F9AC)
    /* BCAF8 801BCAF8 2484F9AC */  addiu      $a0, $a0, %lo(D_8029F9AC)
    /* BCAFC 801BCAFC 8CA20000 */  lw         $v0, 0x0($a1)
    /* BCB00 801BCB00 8CA30004 */  lw         $v1, 0x4($a1)
    /* BCB04 801BCB04 AC820000 */  sw         $v0, 0x0($a0)
    /* BCB08 801BCB08 AC830004 */  sw         $v1, 0x4($a0)
    /* BCB0C 801BCB0C 8CA20008 */  lw         $v0, 0x8($a1)
    /* BCB10 801BCB10 AC820008 */  sw         $v0, 0x8($a0)
    /* BCB14 801BCB14 0806F037 */  j          .L801BC0DC
    /* BCB18 801BCB18 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BCB1C:
    /* BCB1C 801BCB1C 0C046F58 */  jal        func_8011BD60
    /* BCB20 801BCB20 00000000 */   nop
    /* BCB24 801BCB24 0806F037 */  j          .L801BC0DC
    /* BCB28 801BCB28 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BCB2C 801BCB2C 328200FF */  andi       $v0, $s4, 0xFF
    /* BCB30 801BCB30 1040005A */  beqz       $v0, .L801BCC9C
    /* BCB34 801BCB34 00000000 */   nop
    /* BCB38 801BCB38 3C03801E */  lui        $v1, %hi(D_801E7533)
    /* BCB3C 801BCB3C 80637533 */  lb         $v1, %lo(D_801E7533)($v1)
    /* BCB40 801BCB40 2C620007 */  sltiu      $v0, $v1, 0x7
    /* BCB44 801BCB44 10400013 */  beqz       $v0, .L801BCB94
    /* BCB48 801BCB48 00031080 */   sll       $v0, $v1, 2
    /* BCB4C 801BCB4C 3C018011 */  lui        $at, %hi(jtbl_8010BFD0_game)
    /* BCB50 801BCB50 00220821 */  addu       $at, $at, $v0
    /* BCB54 801BCB54 8C22BFD0 */  lw         $v0, %lo(jtbl_8010BFD0_game)($at)
    /* BCB58 801BCB58 00400008 */  jr         $v0
    /* BCB5C 801BCB5C 00000000 */   nop
    /* BCB60 801BCB60 0806EEE3 */  j          .L801BBB8C
    /* BCB64 801BCB64 2402000A */   addiu     $v0, $zero, 0xA
    /* BCB68 801BCB68 0806EEE3 */  j          .L801BBB8C
    /* BCB6C 801BCB6C 2402001C */   addiu     $v0, $zero, 0x1C
    /* BCB70 801BCB70 0806EEE3 */  j          .L801BBB8C
    /* BCB74 801BCB74 24020007 */   addiu     $v0, $zero, 0x7
    /* BCB78 801BCB78 0806EEE3 */  j          .L801BBB8C
    /* BCB7C 801BCB7C 2402002B */   addiu     $v0, $zero, 0x2B
    /* BCB80 801BCB80 0806EEE3 */  j          .L801BBB8C
    /* BCB84 801BCB84 24020019 */   addiu     $v0, $zero, 0x19
    /* BCB88 801BCB88 24020008 */  addiu      $v0, $zero, 0x8
    /* BCB8C 801BCB8C 3C01801F */  lui        $at, %hi(D_801F21A0)
    /* BCB90 801BCB90 A02221A0 */  sb         $v0, %lo(D_801F21A0)($at)
  .L801BCB94:
    /* BCB94 801BCB94 0C0634E7 */  jal        func_8018D39C
    /* BCB98 801BCB98 2404000C */   addiu     $a0, $zero, 0xC
    /* BCB9C 801BCB9C 0C0634E7 */  jal        func_8018D39C
    /* BCBA0 801BCBA0 2404000B */   addiu     $a0, $zero, 0xB
    /* BCBA4 801BCBA4 3C02801F */  lui        $v0, %hi(D_801F21A0)
    /* BCBA8 801BCBA8 904221A0 */  lbu        $v0, %lo(D_801F21A0)($v0)
    /* BCBAC 801BCBAC 00021080 */  sll        $v0, $v0, 2
    /* BCBB0 801BCBB0 3C01801F */  lui        $at, %hi(D_801F00A8)
    /* BCBB4 801BCBB4 00220821 */  addu       $at, $at, $v0
    /* BCBB8 801BCBB8 8C2400A8 */  lw         $a0, %lo(D_801F00A8)($at)
    /* BCBBC 801BCBBC 0C04E728 */  jal        func_80139CA0
    /* BCBC0 801BCBC0 00000000 */   nop
    /* BCBC4 801BCBC4 3C03801F */  lui        $v1, %hi(D_801F21A0)
    /* BCBC8 801BCBC8 906321A0 */  lbu        $v1, %lo(D_801F21A0)($v1)
    /* BCBCC 801BCBCC 3C04802A */  lui        $a0, %hi(D_8029FA40)
    /* BCBD0 801BCBD0 2484FA40 */  addiu      $a0, $a0, %lo(D_8029FA40)
    /* BCBD4 801BCBD4 00031880 */  sll        $v1, $v1, 2
    /* BCBD8 801BCBD8 3C01801F */  lui        $at, %hi(D_801F00A8)
    /* BCBDC 801BCBDC 00230821 */  addu       $at, $at, $v1
    /* BCBE0 801BCBE0 8C2600A8 */  lw         $a2, %lo(D_801F00A8)($at)
    /* BCBE4 801BCBE4 00402821 */  addu       $a1, $v0, $zero
    /* BCBE8 801BCBE8 0C0547F4 */  jal        func_80151FD0
    /* BCBEC 801BCBEC 24070001 */   addiu     $a3, $zero, 0x1
    /* BCBF0 801BCBF0 3C02802A */  lui        $v0, %hi(D_8029FA40)
    /* BCBF4 801BCBF4 8C42FA40 */  lw         $v0, %lo(D_8029FA40)($v0)
    /* BCBF8 801BCBF8 8C44000C */  lw         $a0, 0xC($v0)
    /* BCBFC 801BCBFC 0C057160 */  jal        func_8015C580
    /* BCC00 801BCC00 00000000 */   nop
    /* BCC04 801BCC04 3C03801F */  lui        $v1, %hi(D_801F21A0)
    /* BCC08 801BCC08 906321A0 */  lbu        $v1, %lo(D_801F21A0)($v1)
    /* BCC0C 801BCC0C 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* BCC10 801BCC10 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* BCC14 801BCC14 00031040 */  sll        $v0, $v1, 1
    /* BCC18 801BCC18 00431021 */  addu       $v0, $v0, $v1
    /* BCC1C 801BCC1C 00021080 */  sll        $v0, $v0, 2
    /* BCC20 801BCC20 C4800070 */  lwc1       $f0, 0x70($a0)
    /* BCC24 801BCC24 3C01801F */  lui        $at, %hi(D_801EFDE8)
    /* BCC28 801BCC28 00220821 */  addu       $at, $at, $v0
    /* BCC2C 801BCC2C C422FDE8 */  lwc1       $f2, %lo(D_801EFDE8)($at)
    /* BCC30 801BCC30 46020002 */  mul.s      $f0, $f0, $f2
    /* BCC34 801BCC34 00031080 */  sll        $v0, $v1, 2
    /* BCC38 801BCC38 00431021 */  addu       $v0, $v0, $v1
    /* BCC3C 801BCC3C 00021100 */  sll        $v0, $v0, 4
    /* BCC40 801BCC40 3C01801F */  lui        $at, %hi(D_801ED938)
    /* BCC44 801BCC44 00220821 */  addu       $at, $at, $v0
    /* BCC48 801BCC48 C422D938 */  lwc1       $f2, %lo(D_801ED938)($at)
    /* BCC4C 801BCC4C 46020003 */  div.s      $f0, $f0, $f2
    /* BCC50 801BCC50 3C01802A */  lui        $at, %hi(D_8029FA3C)
    /* BCC54 801BCC54 E420FA3C */  swc1       $f0, %lo(D_8029FA3C)($at)
    /* BCC58 801BCC58 3C01802A */  lui        $at, %hi(D_8029FA38)
    /* BCC5C 801BCC5C E420FA38 */  swc1       $f0, %lo(D_8029FA38)($at)
    /* BCC60 801BCC60 3C01802A */  lui        $at, %hi(D_8029FA34)
    /* BCC64 801BCC64 E420FA34 */  swc1       $f0, %lo(D_8029FA34)($at)
    /* BCC68 801BCC68 3C01801F */  lui        $at, %hi(D_801ED938)
    /* BCC6C 801BCC6C 00220821 */  addu       $at, $at, $v0
    /* BCC70 801BCC70 C420D938 */  lwc1       $f0, %lo(D_801ED938)($at)
    /* BCC74 801BCC74 240202AC */  addiu      $v0, $zero, 0x2AC
    /* BCC78 801BCC78 E4800074 */  swc1       $f0, 0x74($a0)
  .L801BCC7C:
    /* BCC7C 801BCC7C 3C01802A */  lui        $at, %hi(D_8029F5FE)
    /* BCC80 801BCC80 00220821 */  addu       $at, $at, $v0
    /* BCC84 801BCC84 A420F5FE */  sh         $zero, %lo(D_8029F5FE)($at)
    /* BCC88 801BCC88 2442FF1C */  addiu      $v0, $v0, -0xE4
    /* BCC8C 801BCC8C 0441FFFB */  bgez       $v0, .L801BCC7C
    /* BCC90 801BCC90 00000000 */   nop
    /* BCC94 801BCC94 0806F037 */  j          .L801BC0DC
    /* BCC98 801BCC98 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BCC9C:
    /* BCC9C 801BCC9C 3C02802A */  lui        $v0, %hi(D_8029FA40)
    /* BCCA0 801BCCA0 8C42FA40 */  lw         $v0, %lo(D_8029FA40)($v0)
    /* BCCA4 801BCCA4 8C44000C */  lw         $a0, 0xC($v0)
    /* BCCA8 801BCCA8 0C05729F */  jal        func_8015CA7C
    /* BCCAC 801BCCAC 24050001 */   addiu     $a1, $zero, 0x1
    /* BCCB0 801BCCB0 3C108011 */  lui        $s0, %hi(D_8010BF64)
    /* BCCB4 801BCCB4 2610BF64 */  addiu      $s0, $s0, %lo(D_8010BF64)
    /* BCCB8 801BCCB8 0C04E728 */  jal        func_80139CA0
    /* BCCBC 801BCCBC 02002021 */   addu      $a0, $s0, $zero
    /* BCCC0 801BCCC0 3C04802A */  lui        $a0, %hi(D_8029FA40)
    /* BCCC4 801BCCC4 2484FA40 */  addiu      $a0, $a0, %lo(D_8029FA40)
    /* BCCC8 801BCCC8 00402821 */  addu       $a1, $v0, $zero
    /* BCCCC 801BCCCC 02003021 */  addu       $a2, $s0, $zero
    /* BCCD0 801BCCD0 0C0547F4 */  jal        func_80151FD0
    /* BCCD4 801BCCD4 24070001 */   addiu     $a3, $zero, 0x1
    /* BCCD8 801BCCD8 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* BCCDC 801BCCDC 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* BCCE0 801BCCE0 C4800070 */  lwc1       $f0, 0x70($a0)
    /* BCCE4 801BCCE4 3C018011 */  lui        $at, %hi(D_8010BFE8 + 0x4)
    /* BCCE8 801BCCE8 C423BFEC */  lwc1       $f3, %lo(D_8010BFE8 + 0x4)($at)
    /* BCCEC 801BCCEC C422BFF0 */  lwc1       $f2, %lo(D_8010BFF0)($at)
    /* BCCF0 801BCCF0 46000021 */  cvt.d.s    $f0, $f0
    /* BCCF4 801BCCF4 46220002 */  mul.d      $f0, $f0, $f2
    /* BCCF8 801BCCF8 3C018011 */  lui        $at, %hi(D_8010BFF0 + 0x4)
    /* BCCFC 801BCCFC C423BFF4 */  lwc1       $f3, %lo(D_8010BFF0 + 0x4)($at)
    /* BCD00 801BCD00 C422BFF8 */  lwc1       $f2, %lo(D_8010BFF8)($at)
    /* BCD04 801BCD04 46220003 */  div.d      $f0, $f0, $f2
    /* BCD08 801BCD08 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* BCD0C 801BCD0C 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* BCD10 801BCD10 00031080 */  sll        $v0, $v1, 2
    /* BCD14 801BCD14 00431021 */  addu       $v0, $v0, $v1
    /* BCD18 801BCD18 00021100 */  sll        $v0, $v0, 4
    /* BCD1C 801BCD1C 46200020 */  cvt.s.d    $f0, $f0
    /* BCD20 801BCD20 3C01802A */  lui        $at, %hi(D_8029FA3C)
    /* BCD24 801BCD24 E420FA3C */  swc1       $f0, %lo(D_8029FA3C)($at)
    /* BCD28 801BCD28 3C01802A */  lui        $at, %hi(D_8029FA38)
    /* BCD2C 801BCD2C E420FA38 */  swc1       $f0, %lo(D_8029FA38)($at)
    /* BCD30 801BCD30 3C01802A */  lui        $at, %hi(D_8029FA34)
    /* BCD34 801BCD34 E420FA34 */  swc1       $f0, %lo(D_8029FA34)($at)
    /* BCD38 801BCD38 3C01801F */  lui        $at, %hi(D_801ED938)
    /* BCD3C 801BCD3C 00220821 */  addu       $at, $at, $v0
    /* BCD40 801BCD40 C420D938 */  lwc1       $f0, %lo(D_801ED938)($at)
    /* BCD44 801BCD44 24030064 */  addiu      $v1, $zero, 0x64
    /* BCD48 801BCD48 240202AC */  addiu      $v0, $zero, 0x2AC
    /* BCD4C 801BCD4C E4800074 */  swc1       $f0, 0x74($a0)
  .L801BCD50:
    /* BCD50 801BCD50 3C01802A */  lui        $at, %hi(D_8029F5FE)
    /* BCD54 801BCD54 00220821 */  addu       $at, $at, $v0
    /* BCD58 801BCD58 A423F5FE */  sh         $v1, %lo(D_8029F5FE)($at)
    /* BCD5C 801BCD5C 2442FF1C */  addiu      $v0, $v0, -0xE4
    /* BCD60 801BCD60 0441FFFB */  bgez       $v0, .L801BCD50
    /* BCD64 801BCD64 00000000 */   nop
    /* BCD68 801BCD68 0806F037 */  j          .L801BC0DC
    /* BCD6C 801BCD6C 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BCD70 801BCD70 328200FF */  andi       $v0, $s4, 0xFF
    /* BCD74 801BCD74 1040000A */  beqz       $v0, .L801BCDA0
    /* BCD78 801BCD78 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BCD7C 801BCD7C 3C01801F */  lui        $at, %hi(D_801ED680)
    /* BCD80 801BCD80 C420D680 */  lwc1       $f0, %lo(D_801ED680)($at)
    /* BCD84 801BCD84 3C018011 */  lui        $at, %hi(D_8010BFFC)
    /* BCD88 801BCD88 C422BFFC */  lwc1       $f2, %lo(D_8010BFFC)($at)
    /* BCD8C 801BCD8C 46020003 */  div.s      $f0, $f0, $f2
    /* BCD90 801BCD90 3C01801F */  lui        $at, %hi(D_801ED680)
    /* BCD94 801BCD94 E420D680 */  swc1       $f0, %lo(D_801ED680)($at)
    /* BCD98 801BCD98 0806F037 */  j          .L801BC0DC
    /* BCD9C 801BCD9C 00000000 */   nop
  .L801BCDA0:
    /* BCDA0 801BCDA0 3C01801F */  lui        $at, %hi(D_801ED680)
    /* BCDA4 801BCDA4 C420D680 */  lwc1       $f0, %lo(D_801ED680)($at)
    /* BCDA8 801BCDA8 46000000 */  add.s      $f0, $f0, $f0
    /* BCDAC 801BCDAC 3C01801F */  lui        $at, %hi(D_801ED680)
    /* BCDB0 801BCDB0 E420D680 */  swc1       $f0, %lo(D_801ED680)($at)
    /* BCDB4 801BCDB4 0806F037 */  j          .L801BC0DC
    /* BCDB8 801BCDB8 00000000 */   nop
    /* BCDBC 801BCDBC 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* BCDC0 801BCDC0 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* BCDC4 801BCDC4 30420080 */  andi       $v0, $v0, 0x80
    /* BCDC8 801BCDC8 144000C4 */  bnez       $v0, .L801BD0DC
    /* BCDCC 801BCDCC 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BCDD0 801BCDD0 328200FF */  andi       $v0, $s4, 0xFF
    /* BCDD4 801BCDD4 10400007 */  beqz       $v0, .L801BCDF4
    /* BCDD8 801BCDD8 00000000 */   nop
    /* BCDDC 801BCDDC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* BCDE0 801BCDE0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* BCDE4 801BCDE4 3C018011 */  lui        $at, %hi(D_8010C000)
    /* BCDE8 801BCDE8 C420C000 */  lwc1       $f0, %lo(D_8010C000)($at)
    /* BCDEC 801BCDEC 0806F036 */  j          .L801BC0D8
    /* BCDF0 801BCDF0 E4400074 */   swc1      $f0, 0x74($v0)
  .L801BCDF4:
    /* BCDF4 801BCDF4 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* BCDF8 801BCDF8 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* BCDFC 801BCDFC 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* BCE00 801BCE00 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* BCE04 801BCE04 00031080 */  sll        $v0, $v1, 2
    /* BCE08 801BCE08 00431021 */  addu       $v0, $v0, $v1
    /* BCE0C 801BCE0C 00021100 */  sll        $v0, $v0, 4
    /* BCE10 801BCE10 3C01801F */  lui        $at, %hi(D_801ED938)
    /* BCE14 801BCE14 00220821 */  addu       $at, $at, $v0
    /* BCE18 801BCE18 C420D938 */  lwc1       $f0, %lo(D_801ED938)($at)
    /* BCE1C 801BCE1C 0806F036 */  j          .L801BC0D8
    /* BCE20 801BCE20 E4800074 */   swc1      $f0, 0x74($a0)
    /* BCE24 801BCE24 328200FF */  andi       $v0, $s4, 0xFF
    /* BCE28 801BCE28 10400005 */  beqz       $v0, .L801BCE40
    /* BCE2C 801BCE2C 24020078 */   addiu     $v0, $zero, 0x78
    /* BCE30 801BCE30 3C01801F */  lui        $at, %hi(D_801EC7E0)
    /* BCE34 801BCE34 A422C7E0 */  sh         $v0, %lo(D_801EC7E0)($at)
    /* BCE38 801BCE38 0806F037 */  j          .L801BC0DC
    /* BCE3C 801BCE3C 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BCE40:
    /* BCE40 801BCE40 2402002D */  addiu      $v0, $zero, 0x2D
    /* BCE44 801BCE44 3C01801F */  lui        $at, %hi(D_801EC7E0)
    /* BCE48 801BCE48 A422C7E0 */  sh         $v0, %lo(D_801EC7E0)($at)
    /* BCE4C 801BCE4C 0806F037 */  j          .L801BC0DC
    /* BCE50 801BCE50 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BCE54 801BCE54 3C04801F */  lui        $a0, %hi(D_801EC7B0)
    /* BCE58 801BCE58 2484C7B0 */  addiu      $a0, $a0, %lo(D_801EC7B0)
    /* BCE5C 801BCE5C 3C06BF49 */  lui        $a2, (0xBF490FDB >> 16)
    /* BCE60 801BCE60 34C60FDB */  ori        $a2, $a2, (0xBF490FDB & 0xFFFF)
    /* BCE64 801BCE64 0806EFA0 */  j          .L801BBE80
    /* BCE68 801BCE68 00802821 */   addu      $a1, $a0, $zero
    /* BCE6C 801BCE6C 3C04801F */  lui        $a0, %hi(D_801EC7B0)
    /* BCE70 801BCE70 2484C7B0 */  addiu      $a0, $a0, %lo(D_801EC7B0)
    /* BCE74 801BCE74 3C063F49 */  lui        $a2, (0x3F490FDB >> 16)
    /* BCE78 801BCE78 34C60FDB */  ori        $a2, $a2, (0x3F490FDB & 0xFFFF)
    /* BCE7C 801BCE7C 00802821 */  addu       $a1, $a0, $zero
    /* BCE80 801BCE80 0C052457 */  jal        func_8014915C
    /* BCE84 801BCE84 24070002 */   addiu     $a3, $zero, 0x2
    /* BCE88 801BCE88 0806F037 */  j          .L801BC0DC
    /* BCE8C 801BCE8C 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BCE90 801BCE90 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* BCE94 801BCE94 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* BCE98 801BCE98 8C510000 */  lw         $s1, 0x0($v0)
    /* BCE9C 801BCE9C 2442FFFC */  addiu      $v0, $v0, -0x4
    /* BCEA0 801BCEA0 1222008D */  beq        $s1, $v0, .L801BD0D8
    /* BCEA4 801BCEA4 329300FF */   andi      $s3, $s4, 0xFF
    /* BCEA8 801BCEA8 0040A821 */  addu       $s5, $v0, $zero
  .L801BCEAC:
    /* BCEAC 801BCEAC 8E30000C */  lw         $s0, 0xC($s1)
    /* BCEB0 801BCEB0 26220008 */  addiu      $v0, $s1, 0x8
    /* BCEB4 801BCEB4 12020012 */  beq        $s0, $v0, .L801BCF00
    /* BCEB8 801BCEB8 00000000 */   nop
    /* BCEBC 801BCEBC 00409021 */  addu       $s2, $v0, $zero
  .L801BCEC0:
    /* BCEC0 801BCEC0 9202000E */  lbu        $v0, 0xE($s0)
    /* BCEC4 801BCEC4 1440000B */  bnez       $v0, .L801BCEF4
    /* BCEC8 801BCEC8 00000000 */   nop
    /* BCECC 801BCECC 12600005 */  beqz       $s3, .L801BCEE4
    /* BCED0 801BCED0 26040018 */   addiu     $a0, $s0, 0x18
    /* BCED4 801BCED4 3C05801F */  lui        $a1, %hi(D_801EFD94)
    /* BCED8 801BCED8 24A5FD94 */  addiu      $a1, $a1, %lo(D_801EFD94)
    /* BCEDC 801BCEDC 0806EFBB */  j          .L801BBEEC
    /* BCEE0 801BCEE0 00000000 */   nop
  .L801BCEE4:
    /* BCEE4 801BCEE4 3C05801F */  lui        $a1, %hi(D_801EFD64)
    /* BCEE8 801BCEE8 24A5FD64 */  addiu      $a1, $a1, %lo(D_801EFD64)
    /* BCEEC 801BCEEC 0C052DFC */  jal        func_8014B7F0
    /* BCEF0 801BCEF0 00003021 */   addu      $a2, $zero, $zero
  .L801BCEF4:
    /* BCEF4 801BCEF4 8E100004 */  lw         $s0, 0x4($s0)
    /* BCEF8 801BCEF8 1612FFF1 */  bne        $s0, $s2, .L801BCEC0
    /* BCEFC 801BCEFC 00000000 */   nop
  .L801BCF00:
    /* BCF00 801BCF00 8E310004 */  lw         $s1, 0x4($s1)
    /* BCF04 801BCF04 1635FFE9 */  bne        $s1, $s5, .L801BCEAC
    /* BCF08 801BCF08 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BCF0C 801BCF0C 0806F037 */  j          .L801BC0DC
    /* BCF10 801BCF10 00000000 */   nop
    /* BCF14 801BCF14 3C028029 */  lui        $v0, %hi(D_802901A0)
    /* BCF18 801BCF18 8C4201A0 */  lw         $v0, %lo(D_802901A0)($v0)
    /* BCF1C 801BCF1C 10400005 */  beqz       $v0, .L801BCF34
    /* BCF20 801BCF20 0000A021 */   addu      $s4, $zero, $zero
    /* BCF24 801BCF24 0C0634E7 */  jal        func_8018D39C
    /* BCF28 801BCF28 24040001 */   addiu     $a0, $zero, 0x1
    /* BCF2C 801BCF2C 0806F037 */  j          .L801BC0DC
    /* BCF30 801BCF30 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BCF34:
    /* BCF34 801BCF34 24140001 */  addiu      $s4, $zero, 0x1
    /* BCF38 801BCF38 0806F006 */  j          .L801BC018
    /* BCF3C 801BCF3C 24040001 */   addiu     $a0, $zero, 0x1
    /* BCF40 801BCF40 3C028029 */  lui        $v0, %hi(D_802901A4)
    /* BCF44 801BCF44 8C4201A4 */  lw         $v0, %lo(D_802901A4)($v0)
    /* BCF48 801BCF48 10400005 */  beqz       $v0, .L801BCF60
    /* BCF4C 801BCF4C 0000A021 */   addu      $s4, $zero, $zero
    /* BCF50 801BCF50 0C0634E7 */  jal        func_8018D39C
    /* BCF54 801BCF54 24040002 */   addiu     $a0, $zero, 0x2
    /* BCF58 801BCF58 0806F037 */  j          .L801BC0DC
    /* BCF5C 801BCF5C 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BCF60:
    /* BCF60 801BCF60 24140001 */  addiu      $s4, $zero, 0x1
    /* BCF64 801BCF64 0806F006 */  j          .L801BC018
    /* BCF68 801BCF68 24040002 */   addiu     $a0, $zero, 0x2
    /* BCF6C 801BCF6C 3C028029 */  lui        $v0, %hi(D_802901AC)
    /* BCF70 801BCF70 8C4201AC */  lw         $v0, %lo(D_802901AC)($v0)
    /* BCF74 801BCF74 10400005 */  beqz       $v0, .L801BCF8C
    /* BCF78 801BCF78 0000A021 */   addu      $s4, $zero, $zero
    /* BCF7C 801BCF7C 0C0634E7 */  jal        func_8018D39C
    /* BCF80 801BCF80 24040004 */   addiu     $a0, $zero, 0x4
    /* BCF84 801BCF84 0806F037 */  j          .L801BC0DC
    /* BCF88 801BCF88 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BCF8C:
    /* BCF8C 801BCF8C 24140001 */  addiu      $s4, $zero, 0x1
    /* BCF90 801BCF90 0806F006 */  j          .L801BC018
    /* BCF94 801BCF94 24040004 */   addiu     $a0, $zero, 0x4
    /* BCF98 801BCF98 3C038029 */  lui        $v1, %hi(D_802901B0)
    /* BCF9C 801BCF9C 246301B0 */  addiu      $v1, $v1, %lo(D_802901B0)
    /* BCFA0 801BCFA0 8C620000 */  lw         $v0, 0x0($v1)
    /* BCFA4 801BCFA4 10400004 */  beqz       $v0, .L801BCFB8
    /* BCFA8 801BCFA8 0000A021 */   addu      $s4, $zero, $zero
    /* BCFAC 801BCFAC 24020001 */  addiu      $v0, $zero, 0x1
    /* BCFB0 801BCFB0 0806F036 */  j          .L801BC0D8
    /* BCFB4 801BCFB4 AC620000 */   sw        $v0, 0x0($v1)
  .L801BCFB8:
    /* BCFB8 801BCFB8 24140001 */  addiu      $s4, $zero, 0x1
    /* BCFBC 801BCFBC 0806F006 */  j          .L801BC018
    /* BCFC0 801BCFC0 24040005 */   addiu     $a0, $zero, 0x5
    /* BCFC4 801BCFC4 3C028029 */  lui        $v0, %hi(D_802901D0)
    /* BCFC8 801BCFC8 8C4201D0 */  lw         $v0, %lo(D_802901D0)($v0)
    /* BCFCC 801BCFCC 10400005 */  beqz       $v0, .L801BCFE4
    /* BCFD0 801BCFD0 0000A021 */   addu      $s4, $zero, $zero
    /* BCFD4 801BCFD4 0C0634E7 */  jal        func_8018D39C
    /* BCFD8 801BCFD8 2404000D */   addiu     $a0, $zero, 0xD
    /* BCFDC 801BCFDC 0806F037 */  j          .L801BC0DC
    /* BCFE0 801BCFE0 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BCFE4:
    /* BCFE4 801BCFE4 24140001 */  addiu      $s4, $zero, 0x1
    /* BCFE8 801BCFE8 0806F006 */  j          .L801BC018
    /* BCFEC 801BCFEC 2404000D */   addiu     $a0, $zero, 0xD
    /* BCFF0 801BCFF0 3C028029 */  lui        $v0, %hi(D_802901D4)
    /* BCFF4 801BCFF4 8C4201D4 */  lw         $v0, %lo(D_802901D4)($v0)
    /* BCFF8 801BCFF8 10400005 */  beqz       $v0, .L801BD010
    /* BCFFC 801BCFFC 0000A021 */   addu      $s4, $zero, $zero
    /* BD000 801BD000 0C0634E7 */  jal        func_8018D39C
    /* BD004 801BD004 2404000E */   addiu     $a0, $zero, 0xE
    /* BD008 801BD008 0806F037 */  j          .L801BC0DC
    /* BD00C 801BD00C 2402FFE2 */   addiu     $v0, $zero, -0x1E
  .L801BD010:
    /* BD010 801BD010 24140001 */  addiu      $s4, $zero, 0x1
    /* BD014 801BD014 2404000E */  addiu      $a0, $zero, 0xE
    /* BD018 801BD018 0C0631C0 */  jal        func_8018C700
    /* BD01C 801BD01C 240503E8 */   addiu     $a1, $zero, 0x3E8
    /* BD020 801BD020 0806F037 */  j          .L801BC0DC
    /* BD024 801BD024 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* BD028 801BD028 3C108029 */  lui        $s0, %hi(D_8029011C)
    /* BD02C 801BD02C 2610011C */  addiu      $s0, $s0, %lo(D_8029011C)
    /* BD030 801BD030 86020000 */  lh         $v0, 0x0($s0)
    /* BD034 801BD034 28420033 */  slti       $v0, $v0, 0x33
    /* BD038 801BD038 14400005 */  bnez       $v0, .L801BD050
    /* BD03C 801BD03C 24140001 */   addiu     $s4, $zero, 0x1
    /* BD040 801BD040 0000A021 */  addu       $s4, $zero, $zero
    /* BD044 801BD044 24020032 */  addiu      $v0, $zero, 0x32
    /* BD048 801BD048 0806F036 */  j          .L801BC0D8
    /* BD04C 801BD04C A6020000 */   sh        $v0, 0x0($s0)
  .L801BD050:
    /* BD050 801BD050 0C06B7F2 */  jal        func_801ADFC8
    /* BD054 801BD054 24040002 */   addiu     $a0, $zero, 0x2
    /* BD058 801BD058 240203E8 */  addiu      $v0, $zero, 0x3E8
    /* BD05C 801BD05C 0806F036 */  j          .L801BC0D8
    /* BD060 801BD060 A6020000 */   sh        $v0, 0x0($s0)
    /* BD064 801BD064 00008021 */  addu       $s0, $zero, $zero
    /* BD068 801BD068 24120001 */  addiu      $s2, $zero, 0x1
    /* BD06C 801BD06C 00008821 */  addu       $s1, $zero, $zero
  .L801BD070:
    /* BD070 801BD070 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* BD074 801BD074 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* BD078 801BD078 02121804 */  sllv       $v1, $s2, $s0
    /* BD07C 801BD07C 00431024 */  and        $v0, $v0, $v1
    /* BD080 801BD080 5040000A */  beql       $v0, $zero, .L801BD0AC
    /* BD084 801BD084 26100001 */   addiu     $s0, $s0, 0x1
    /* BD088 801BD088 3C01801F */  lui        $at, %hi(D_801F21E4)
    /* BD08C 801BD08C 00310821 */  addu       $at, $at, $s1
    /* BD090 801BD090 8C2221E4 */  lw         $v0, %lo(D_801F21E4)($at)
    /* BD094 801BD094 54400005 */  bnel       $v0, $zero, .L801BD0AC
    /* BD098 801BD098 26100001 */   addiu     $s0, $s0, 0x1
    /* BD09C 801BD09C 320400FF */  andi       $a0, $s0, 0xFF
    /* BD0A0 801BD0A0 0C06EE6B */  jal        func_801BB9AC
    /* BD0A4 801BD0A4 00002821 */   addu      $a1, $zero, $zero
    /* BD0A8 801BD0A8 26100001 */  addiu      $s0, $s0, 0x1
  .L801BD0AC:
    /* BD0AC 801BD0AC 2A02001A */  slti       $v0, $s0, 0x1A
    /* BD0B0 801BD0B0 1440FFEF */  bnez       $v0, .L801BD070
    /* BD0B4 801BD0B4 2631002C */   addiu     $s1, $s1, 0x2C
    /* BD0B8 801BD0B8 3C018011 */  lui        $at, %hi(D_8010C004)
    /* BD0BC 801BD0BC C420C004 */  lwc1       $f0, %lo(D_8010C004)($at)
    /* BD0C0 801BD0C0 3C01801F */  lui        $at, %hi(D_801EC7B0)
    /* BD0C4 801BD0C4 AC20C7B0 */  sw         $zero, %lo(D_801EC7B0)($at)
    /* BD0C8 801BD0C8 3C01801F */  lui        $at, %hi(D_801EC7B8)
    /* BD0CC 801BD0CC AC20C7B8 */  sw         $zero, %lo(D_801EC7B8)($at)
    /* BD0D0 801BD0D0 3C01801F */  lui        $at, %hi(D_801EC7B4)
    /* BD0D4 801BD0D4 E420C7B4 */  swc1       $f0, %lo(D_801EC7B4)($at)
  .L801BD0D8:
    /* BD0D8 801BD0D8 2402FFE2 */  addiu      $v0, $zero, -0x1E
  .L801BD0DC:
    /* BD0DC 801BD0DC AFA20010 */  sw         $v0, 0x10($sp)
    /* BD0E0 801BD0E0 240400FF */  addiu      $a0, $zero, 0xFF
    /* BD0E4 801BD0E4 240500FF */  addiu      $a1, $zero, 0xFF
    /* BD0E8 801BD0E8 240600FF */  addiu      $a2, $zero, 0xFF
    /* BD0EC 801BD0EC 0C053587 */  jal        func_8014D61C
    /* BD0F0 801BD0F0 240700FF */   addiu     $a3, $zero, 0xFF
    /* BD0F4 801BD0F4 32E200FF */  andi       $v0, $s7, 0xFF
    /* BD0F8 801BD0F8 10400045 */  beqz       $v0, .L801BD210
    /* BD0FC 801BD0FC 00000000 */   nop
    /* BD100 801BD100 3C04801F */  lui        $a0, %hi(D_801F21A4)
    /* BD104 801BD104 8C8421A4 */  lw         $a0, %lo(D_801F21A4)($a0)
    /* BD108 801BD108 10800003 */  beqz       $a0, .L801BD118
    /* BD10C 801BD10C 00000000 */   nop
    /* BD110 801BD110 0C05173B */  jal        func_80145CEC
    /* BD114 801BD114 00000000 */   nop
  .L801BD118:
    /* BD118 801BD118 0C0515A0 */  jal        func_80145680
    /* BD11C 801BD11C 00002021 */   addu      $a0, $zero, $zero
    /* BD120 801BD120 32C300FF */  andi       $v1, $s6, 0xFF
    /* BD124 801BD124 00031040 */  sll        $v0, $v1, 1
    /* BD128 801BD128 00431021 */  addu       $v0, $v0, $v1
    /* BD12C 801BD12C 00021080 */  sll        $v0, $v0, 2
    /* BD130 801BD130 00431023 */  subu       $v0, $v0, $v1
    /* BD134 801BD134 00024080 */  sll        $t0, $v0, 2
    /* BD138 801BD138 3C01801F */  lui        $at, %hi(D_801F21E4)
    /* BD13C 801BD13C 00280821 */  addu       $at, $at, $t0
    /* BD140 801BD140 8C2321E4 */  lw         $v1, %lo(D_801F21E4)($at)
    /* BD144 801BD144 24020001 */  addiu      $v0, $zero, 0x1
    /* BD148 801BD148 5462000E */  bnel       $v1, $v0, .L801BD184
    /* BD14C 801BD14C 328200FF */   andi      $v0, $s4, 0xFF
    /* BD150 801BD150 24040140 */  addiu      $a0, $zero, 0x140
    /* BD154 801BD154 24050078 */  addiu      $a1, $zero, 0x78
    /* BD158 801BD158 240600FF */  addiu      $a2, $zero, 0xFF
    /* BD15C 801BD15C 3C018011 */  lui        $at, %hi(D_8010C008)
    /* BD160 801BD160 C420C008 */  lwc1       $f0, %lo(D_8010C008)($at)
    /* BD164 801BD164 240700FF */  addiu      $a3, $zero, 0xFF
    /* BD168 801BD168 240200FF */  addiu      $v0, $zero, 0xFF
    /* BD16C 801BD16C AFA20010 */  sw         $v0, 0x10($sp)
    /* BD170 801BD170 AFA20014 */  sw         $v0, 0x14($sp)
    /* BD174 801BD174 3C02801F */  lui        $v0, %hi(D_801F21BC)
    /* BD178 801BD178 244221BC */  addiu      $v0, $v0, %lo(D_801F21BC)
    /* BD17C 801BD17C 0806F077 */  j          .L801BC1DC
    /* BD180 801BD180 01021021 */   addu      $v0, $t0, $v0
  .L801BD184:
    /* BD184 801BD184 10400005 */  beqz       $v0, .L801BD19C
    /* BD188 801BD188 27A40030 */   addiu     $a0, $sp, 0x30
    /* BD18C 801BD18C 3C058011 */  lui        $a1, %hi(D_8010BF70)
    /* BD190 801BD190 24A5BF70 */  addiu      $a1, $a1, %lo(D_8010BF70)
    /* BD194 801BD194 0806F069 */  j          .L801BC1A4
    /* BD198 801BD198 00000000 */   nop
  .L801BD19C:
    /* BD19C 801BD19C 3C058011 */  lui        $a1, %hi(D_8010BF78)
    /* BD1A0 801BD1A0 24A5BF78 */  addiu      $a1, $a1, %lo(D_8010BF78)
    /* BD1A4 801BD1A4 3C06801F */  lui        $a2, %hi(D_801F21BC)
    /* BD1A8 801BD1A8 24C621BC */  addiu      $a2, $a2, %lo(D_801F21BC)
    /* BD1AC 801BD1AC 0C074854 */  jal        func_801D2150
    /* BD1B0 801BD1B0 01063021 */   addu      $a2, $t0, $a2
    /* BD1B4 801BD1B4 24040140 */  addiu      $a0, $zero, 0x140
    /* BD1B8 801BD1B8 24050078 */  addiu      $a1, $zero, 0x78
    /* BD1BC 801BD1BC 240600FF */  addiu      $a2, $zero, 0xFF
    /* BD1C0 801BD1C0 3C018011 */  lui        $at, %hi(D_8010C00C)
    /* BD1C4 801BD1C4 C420C00C */  lwc1       $f0, %lo(D_8010C00C)($at)
    /* BD1C8 801BD1C8 240700FF */  addiu      $a3, $zero, 0xFF
    /* BD1CC 801BD1CC 240200FF */  addiu      $v0, $zero, 0xFF
    /* BD1D0 801BD1D0 AFA20010 */  sw         $v0, 0x10($sp)
    /* BD1D4 801BD1D4 AFA20014 */  sw         $v0, 0x14($sp)
    /* BD1D8 801BD1D8 27A20030 */  addiu      $v0, $sp, 0x30
    /* BD1DC 801BD1DC AFA00020 */  sw         $zero, 0x20($sp)
    /* BD1E0 801BD1E0 AFA20024 */  sw         $v0, 0x24($sp)
    /* BD1E4 801BD1E4 AFA00028 */  sw         $zero, 0x28($sp)
    /* BD1E8 801BD1E8 E7A00018 */  swc1       $f0, 0x18($sp)
    /* BD1EC 801BD1EC 0C051A79 */  jal        func_801469E4
    /* BD1F0 801BD1F0 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* BD1F4 801BD1F4 3C01801F */  lui        $at, %hi(D_801F21A4)
    /* BD1F8 801BD1F8 AC2221A4 */  sw         $v0, %lo(D_801F21A4)($at)
    /* BD1FC 801BD1FC 2404008E */  addiu      $a0, $zero, 0x8E
    /* BD200 801BD200 24050064 */  addiu      $a1, $zero, 0x64
    /* BD204 801BD204 24060080 */  addiu      $a2, $zero, 0x80
    /* BD208 801BD208 0C05E4F7 */  jal        func_801793DC
    /* BD20C 801BD20C 24070080 */   addiu     $a3, $zero, 0x80
  .L801BD210:
    /* BD210 801BD210 8FBF0098 */  lw         $ra, 0x98($sp)
    /* BD214 801BD214 8FB70094 */  lw         $s7, 0x94($sp)
    /* BD218 801BD218 8FB60090 */  lw         $s6, 0x90($sp)
    /* BD21C 801BD21C 8FB5008C */  lw         $s5, 0x8C($sp)
    /* BD220 801BD220 8FB40088 */  lw         $s4, 0x88($sp)
    /* BD224 801BD224 8FB30084 */  lw         $s3, 0x84($sp)
    /* BD228 801BD228 8FB20080 */  lw         $s2, 0x80($sp)
    /* BD22C 801BD22C 8FB1007C */  lw         $s1, 0x7C($sp)
    /* BD230 801BD230 8FB00078 */  lw         $s0, 0x78($sp)
    /* BD234 801BD234 27BD00A0 */  addiu      $sp, $sp, 0xA0
    /* BD238 801BD238 03E00008 */  jr         $ra
    /* BD23C 801BD23C 00000000 */   nop
endlabel func_801BC9AC
