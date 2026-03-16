nonmatching func_8010EBE8, 0x310

glabel func_8010EBE8
    /* FBE8 8010EBE8 3C018010 */  lui        $at, %hi(D_8010015C)
    /* FBEC 8010EBEC C420015C */  lwc1       $f0, %lo(D_8010015C)($at)
    /* FBF0 8010EBF0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* FBF4 8010EBF4 3C048010 */  lui        $a0, %hi(D_80100150)
    /* FBF8 8010EBF8 24840150 */  addiu      $a0, $a0, %lo(D_80100150)
    /* FBFC 8010EBFC AFB3002C */  sw         $s3, 0x2C($sp)
    /* FC00 8010EC00 24020003 */  addiu      $v0, $zero, 0x3
    /* FC04 8010EC04 AFBF0034 */  sw         $ra, 0x34($sp)
    /* FC08 8010EC08 AFB40030 */  sw         $s4, 0x30($sp)
    /* FC0C 8010EC0C AFB20028 */  sw         $s2, 0x28($sp)
    /* FC10 8010EC10 AFB10024 */  sw         $s1, 0x24($sp)
    /* FC14 8010EC14 AFB00020 */  sw         $s0, 0x20($sp)
    /* FC18 8010EC18 3C01801F */  lui        $at, %hi(D_801EFC92)
    /* FC1C 8010EC1C A022FC92 */  sb         $v0, %lo(D_801EFC92)($at)
    /* FC20 8010EC20 3C01801F */  lui        $at, %hi(D_801ED3BC)
    /* FC24 8010EC24 E420D3BC */  swc1       $f0, %lo(D_801ED3BC)($at)
    /* FC28 8010EC28 0C055691 */  jal        func_80155A44
    /* FC2C 8010EC2C 00009821 */   addu      $s3, $zero, $zero
    /* FC30 8010EC30 0C051762 */  jal        func_80145D88
    /* FC34 8010EC34 00000000 */   nop
    /* FC38 8010EC38 3C04801F */  lui        $a0, %hi(D_801F6440)
    /* FC3C 8010EC3C 24846440 */  addiu      $a0, $a0, %lo(D_801F6440)
    /* FC40 8010EC40 0C047FC2 */  jal        func_8011FF08
    /* FC44 8010EC44 00000000 */   nop
    /* FC48 8010EC48 3C04801F */  lui        $a0, %hi(D_801F64B4)
    /* FC4C 8010EC4C 248464B4 */  addiu      $a0, $a0, %lo(D_801F64B4)
    /* FC50 8010EC50 0C047FC2 */  jal        func_8011FF08
    /* FC54 8010EC54 00000000 */   nop
    /* FC58 8010EC58 3C048020 */  lui        $a0, %hi(D_801F9208)
    /* FC5C 8010EC5C 24849208 */  addiu      $a0, $a0, %lo(D_801F9208)
    /* FC60 8010EC60 3C01801E */  lui        $at, %hi(D_801E64CC)
    /* FC64 8010EC64 AC2064CC */  sw         $zero, %lo(D_801E64CC)($at)
    /* FC68 8010EC68 0C047FC2 */  jal        func_8011FF08
    /* FC6C 8010EC6C 00000000 */   nop
    /* FC70 8010EC70 3C04801F */  lui        $a0, %hi(D_801F6098)
    /* FC74 8010EC74 24846098 */  addiu      $a0, $a0, %lo(D_801F6098)
    /* FC78 8010EC78 0C0505C8 */  jal        func_80141720
    /* FC7C 8010EC7C 00000000 */   nop
    /* FC80 8010EC80 00002021 */  addu       $a0, $zero, $zero
    /* FC84 8010EC84 00002821 */  addu       $a1, $zero, $zero
    /* FC88 8010EC88 0C04A9CE */  jal        func_8012A738
    /* FC8C 8010EC8C 00003021 */   addu      $a2, $zero, $zero
    /* FC90 8010EC90 2402012C */  addiu      $v0, $zero, 0x12C
    /* FC94 8010EC94 3C01801E */  lui        $at, %hi(D_801E753C)
    /* FC98 8010EC98 A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* FC9C 8010EC9C 3C01801E */  lui        $at, %hi(D_801E753E)
    /* FCA0 8010ECA0 A422753E */  sh         $v0, %lo(D_801E753E)($at)
    /* FCA4 8010ECA4 0C048BE7 */  jal        func_80122F9C
    /* FCA8 8010ECA8 00000000 */   nop
    /* FCAC 8010ECAC 0C043E53 */  jal        func_8010F94C
    /* FCB0 8010ECB0 00000000 */   nop
    /* FCB4 8010ECB4 24020004 */  addiu      $v0, $zero, 0x4
    /* FCB8 8010ECB8 3C01801E */  lui        $at, %hi(D_801E7530)
    /* FCBC 8010ECBC A0227530 */  sb         $v0, %lo(D_801E7530)($at)
    /* FCC0 8010ECC0 24020001 */  addiu      $v0, $zero, 0x1
    /* FCC4 8010ECC4 3C01801E */  lui        $at, %hi(D_801E58B4)
    /* FCC8 8010ECC8 AC2258B4 */  sw         $v0, %lo(D_801E58B4)($at)
    /* FCCC 8010ECCC 3C01801E */  lui        $at, %hi(D_801E58A4)
    /* FCD0 8010ECD0 AC2258A4 */  sw         $v0, %lo(D_801E58A4)($at)
    /* FCD4 8010ECD4 24020007 */  addiu      $v0, $zero, 0x7
    /* FCD8 8010ECD8 3C01801E */  lui        $at, %hi(D_801E58A8)
    /* FCDC 8010ECDC AC2258A8 */  sw         $v0, %lo(D_801E58A8)($at)
    /* FCE0 8010ECE0 2402001F */  addiu      $v0, $zero, 0x1F
    /* FCE4 8010ECE4 3C01801E */  lui        $at, %hi(D_801E747C)
    /* FCE8 8010ECE8 AC20747C */  sw         $zero, %lo(D_801E747C)($at)
    /* FCEC 8010ECEC 3C01801E */  lui        $at, %hi(D_801E6608)
    /* FCF0 8010ECF0 AC226608 */  sw         $v0, %lo(D_801E6608)($at)
    /* FCF4 8010ECF4 3C018029 */  lui        $at, %hi(D_8028FAF4)
    /* FCF8 8010ECF8 AC20FAF4 */  sw         $zero, %lo(D_8028FAF4)($at)
    /* FCFC 8010ECFC 3C018020 */  lui        $at, %hi(D_802004E0)
    /* FD00 8010ED00 AC2004E0 */  sw         $zero, %lo(D_802004E0)($at)
    /* FD04 8010ED04 0C05061D */  jal        func_80141874
    /* FD08 8010ED08 00000000 */   nop
    /* FD0C 8010ED0C 0C052A76 */  jal        func_8014A9D8
    /* FD10 8010ED10 00000000 */   nop
    /* FD14 8010ED14 0C052AFB */  jal        func_8014ABEC
    /* FD18 8010ED18 00000000 */   nop
    /* FD1C 8010ED1C 0C0571D6 */  jal        func_8015C758
    /* FD20 8010ED20 00000000 */   nop
    /* FD24 8010ED24 0C052A7F */  jal        func_8014A9FC
    /* FD28 8010ED28 00000000 */   nop
    /* FD2C 8010ED2C 0C0623E4 */  jal        func_80188F90
    /* FD30 8010ED30 00000000 */   nop
    /* FD34 8010ED34 0C05DE7C */  jal        func_801779F0
    /* FD38 8010ED38 00000000 */   nop
    /* FD3C 8010ED3C 3C028029 */  lui        $v0, %hi(D_8028F82C)
    /* FD40 8010ED40 2442F82C */  addiu      $v0, $v0, %lo(D_8028F82C)
    /* FD44 8010ED44 24510004 */  addiu      $s1, $v0, 0x4
    /* FD48 8010ED48 00409021 */  addu       $s2, $v0, $zero
    /* FD4C 8010ED4C 26540054 */  addiu      $s4, $s2, 0x54
  .L8010ED50:
    /* FD50 8010ED50 8E220000 */  lw         $v0, 0x0($s1)
    /* FD54 8010ED54 1840000E */  blez       $v0, .L8010ED90
    /* FD58 8010ED58 00008021 */   addu      $s0, $zero, $zero
  .L8010ED5C:
    /* FD5C 8010ED5C 3C018029 */  lui        $at, %hi(D_8028F834)
    /* FD60 8010ED60 00330821 */  addu       $at, $at, $s3
    /* FD64 8010ED64 8C23F834 */  lw         $v1, %lo(D_8028F834)($at)
    /* FD68 8010ED68 001010C0 */  sll        $v0, $s0, 3
    /* FD6C 8010ED6C 00431021 */  addu       $v0, $v0, $v1
    /* FD70 8010ED70 8C420004 */  lw         $v0, 0x4($v0)
    /* FD74 8010ED74 8C44000C */  lw         $a0, 0xC($v0)
    /* FD78 8010ED78 0C0589A5 */  jal        func_80162694
    /* FD7C 8010ED7C 26100001 */   addiu     $s0, $s0, 0x1
    /* FD80 8010ED80 8E220000 */  lw         $v0, 0x0($s1)
    /* FD84 8010ED84 0202102A */  slt        $v0, $s0, $v0
    /* FD88 8010ED88 1440FFF4 */  bnez       $v0, .L8010ED5C
    /* FD8C 8010ED8C 00000000 */   nop
  .L8010ED90:
    /* FD90 8010ED90 0C0505C8 */  jal        func_80141720
    /* FD94 8010ED94 02402021 */   addu      $a0, $s2, $zero
    /* FD98 8010ED98 AE200000 */  sw         $zero, 0x0($s1)
    /* FD9C 8010ED9C 26310010 */  addiu      $s1, $s1, 0x10
    /* FDA0 8010EDA0 26520010 */  addiu      $s2, $s2, 0x10
    /* FDA4 8010EDA4 0234102A */  slt        $v0, $s1, $s4
    /* FDA8 8010EDA8 1440FFE9 */  bnez       $v0, .L8010ED50
    /* FDAC 8010EDAC 26730010 */   addiu     $s3, $s3, 0x10
    /* FDB0 8010EDB0 00008021 */  addu       $s0, $zero, $zero
    /* FDB4 8010EDB4 3C118029 */  lui        $s1, %hi(D_8028F7DC)
    /* FDB8 8010EDB8 2631F7DC */  addiu      $s1, $s1, %lo(D_8028F7DC)
  .L8010EDBC:
    /* FDBC 8010EDBC 0C0505C8 */  jal        func_80141720
    /* FDC0 8010EDC0 02202021 */   addu      $a0, $s1, $zero
    /* FDC4 8010EDC4 26100001 */  addiu      $s0, $s0, 0x1
    /* FDC8 8010EDC8 2A020005 */  slti       $v0, $s0, 0x5
    /* FDCC 8010EDCC 1440FFFB */  bnez       $v0, .L8010EDBC
    /* FDD0 8010EDD0 2631000C */   addiu     $s1, $s1, 0xC
    /* FDD4 8010EDD4 00008021 */  addu       $s0, $zero, $zero
    /* FDD8 8010EDD8 3C11801F */  lui        $s1, %hi(D_801F1B24)
    /* FDDC 8010EDDC 26311B24 */  addiu      $s1, $s1, %lo(D_801F1B24)
  .L8010EDE0:
    /* FDE0 8010EDE0 0C0505C8 */  jal        func_80141720
    /* FDE4 8010EDE4 02202021 */   addu      $a0, $s1, $zero
    /* FDE8 8010EDE8 26100001 */  addiu      $s0, $s0, 0x1
    /* FDEC 8010EDEC 2A020026 */  slti       $v0, $s0, 0x26
    /* FDF0 8010EDF0 1440FFFB */  bnez       $v0, .L8010EDE0
    /* FDF4 8010EDF4 26310010 */   addiu     $s1, $s1, 0x10
    /* FDF8 8010EDF8 3C038029 */  lui        $v1, %hi(D_8028D9C0)
    /* FDFC 8010EDFC 2463D9C0 */  addiu      $v1, $v1, %lo(D_8028D9C0)
    /* FE00 8010EE00 8C620000 */  lw         $v0, 0x0($v1)
    /* FE04 8010EE04 1043000C */  beq        $v0, $v1, .L8010EE38
    /* FE08 8010EE08 AFA20010 */   sw        $v0, 0x10($sp)
    /* FE0C 8010EE0C 00608821 */  addu       $s1, $v1, $zero
  .L8010EE10:
    /* FE10 8010EE10 8FA40010 */  lw         $a0, 0x10($sp)
    /* FE14 8010EE14 8C900000 */  lw         $s0, 0x0($a0)
    /* FE18 8010EE18 0C047FC2 */  jal        func_8011FF08
    /* FE1C 8010EE1C 00000000 */   nop
    /* FE20 8010EE20 8FA20010 */  lw         $v0, 0x10($sp)
    /* FE24 8010EE24 27A40010 */  addiu      $a0, $sp, 0x10
    /* FE28 8010EE28 0C0505C8 */  jal        func_80141720
    /* FE2C 8010EE2C AC400000 */   sw        $zero, 0x0($v0)
    /* FE30 8010EE30 1611FFF7 */  bne        $s0, $s1, .L8010EE10
    /* FE34 8010EE34 AFB00010 */   sw        $s0, 0x10($sp)
  .L8010EE38:
    /* FE38 8010EE38 0C052A76 */  jal        func_8014A9D8
    /* FE3C 8010EE3C 00000000 */   nop
    /* FE40 8010EE40 3C038029 */  lui        $v1, %hi(D_802892D8)
    /* FE44 8010EE44 246392D8 */  addiu      $v1, $v1, %lo(D_802892D8)
    /* FE48 8010EE48 8C620000 */  lw         $v0, 0x0($v1)
    /* FE4C 8010EE4C 10430008 */  beq        $v0, $v1, .L8010EE70
    /* FE50 8010EE50 AFA20014 */   sw        $v0, 0x14($sp)
    /* FE54 8010EE54 00608821 */  addu       $s1, $v1, $zero
  .L8010EE58:
    /* FE58 8010EE58 8FA20014 */  lw         $v0, 0x14($sp)
    /* FE5C 8010EE5C 8C500000 */  lw         $s0, 0x0($v0)
    /* FE60 8010EE60 0C0505C8 */  jal        func_80141720
    /* FE64 8010EE64 27A40014 */   addiu     $a0, $sp, 0x14
    /* FE68 8010EE68 1611FFFB */  bne        $s0, $s1, .L8010EE58
    /* FE6C 8010EE6C AFB00014 */   sw        $s0, 0x14($sp)
  .L8010EE70:
    /* FE70 8010EE70 0C047204 */  jal        func_8011C810
    /* FE74 8010EE74 00000000 */   nop
    /* FE78 8010EE78 0C047F60 */  jal        func_8011FD80
    /* FE7C 8010EE7C 00000000 */   nop
    /* FE80 8010EE80 0C05061D */  jal        func_80141874
    /* FE84 8010EE84 00000000 */   nop
    /* FE88 8010EE88 0C0515B7 */  jal        func_801456DC
    /* FE8C 8010EE8C 00000000 */   nop
    /* FE90 8010EE90 3C048029 */  lui        $a0, %hi(D_8028F8E0)
    /* FE94 8010EE94 2484F8E0 */  addiu      $a0, $a0, %lo(D_8028F8E0)
    /* FE98 8010EE98 0C0589EB */  jal        func_801627AC
    /* FE9C 8010EE9C 00000000 */   nop
    /* FEA0 8010EEA0 3C048029 */  lui        $a0, %hi(D_8028F9CC)
    /* FEA4 8010EEA4 2484F9CC */  addiu      $a0, $a0, %lo(D_8028F9CC)
    /* FEA8 8010EEA8 0C0589EB */  jal        func_801627AC
    /* FEAC 8010EEAC 00000000 */   nop
    /* FEB0 8010EEB0 3C04802B */  lui        $a0, %hi(D_802B0D10)
    /* FEB4 8010EEB4 24840D10 */  addiu      $a0, $a0, %lo(D_802B0D10)
    /* FEB8 8010EEB8 3C058040 */  lui        $a1, (0x80400000 >> 16)
    /* FEBC 8010EEBC 0C04FF0E */  jal        func_8013FC38
    /* FEC0 8010EEC0 00A42823 */   subu      $a1, $a1, $a0
    /* FEC4 8010EEC4 0C0543A9 */  jal        func_80150EA4
    /* FEC8 8010EEC8 00002021 */   addu      $a0, $zero, $zero
    /* FECC 8010EECC 0C058AF8 */  jal        func_80162BE0
    /* FED0 8010EED0 00000000 */   nop
    /* FED4 8010EED4 8FBF0034 */  lw         $ra, 0x34($sp)
    /* FED8 8010EED8 8FB40030 */  lw         $s4, 0x30($sp)
    /* FEDC 8010EEDC 8FB3002C */  lw         $s3, 0x2C($sp)
    /* FEE0 8010EEE0 8FB20028 */  lw         $s2, 0x28($sp)
    /* FEE4 8010EEE4 8FB10024 */  lw         $s1, 0x24($sp)
    /* FEE8 8010EEE8 8FB00020 */  lw         $s0, 0x20($sp)
    /* FEEC 8010EEEC 27BD0038 */  addiu      $sp, $sp, 0x38
    /* FEF0 8010EEF0 03E00008 */  jr         $ra
    /* FEF4 8010EEF4 00000000 */   nop
endlabel func_8010EBE8
