nonmatching func_8017FAF4, 0x468

glabel func_8017FAF4
    /* 7FAF4 8017FAF4 3C018029 */  lui        $at, %hi(D_8028FC00)
    /* 7FAF8 8017FAF8 A420FC00 */  sh         $zero, %lo(D_8028FC00)($at)
    /* 7FAFC 8017FAFC 0C05D634 */  jal        func_801758D0
    /* 7FB00 8017FB00 00002021 */   addu      $a0, $zero, $zero
    /* 7FB04 8017FB04 0805FAC7 */  j          .L8017EB1C
    /* 7FB08 8017FB08 00000000 */   nop
  .L8017FB0C:
    /* 7FB0C 8017FB0C 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 7FB10 8017FB10 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 7FB14 8017FB14 106201B0 */  beq        $v1, $v0, .L801801D8
  .L8017FB18:
    /* 7FB18 8017FB18 00000000 */   nop
    /* 7FB1C 8017FB1C 86620002 */  lh         $v0, 0x2($s3)
    /* 7FB20 8017FB20 184001AD */  blez       $v0, .L801801D8
    /* 7FB24 8017FB24 27A40020 */   addiu     $a0, $sp, 0x20
    /* 7FB28 8017FB28 3C018011 */  lui        $at, %hi(D_801088CC)
    /* 7FB2C 8017FB2C C42088CC */  lwc1       $fv0, %lo(D_801088CC)($at)
    /* 7FB30 8017FB30 3C028029 */  lui        $v0, %hi(D_802900E0)
    /* 7FB34 8017FB34 8C4200E0 */  lw         $v0, %lo(D_802900E0)($v0)
    /* 7FB38 8017FB38 3C01802A */  lui        $at, %hi(D_8029F47E)
    /* 7FB3C 8017FB3C A420F47E */  sh         $zero, %lo(D_8029F47E)($at)
    /* 7FB40 8017FB40 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 7FB44 8017FB44 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* 7FB48 8017FB48 AFA00024 */  sw         $zero, 0x24($sp)
    /* 7FB4C 8017FB4C AFA00028 */  sw         $zero, 0x28($sp)
    /* 7FB50 8017FB50 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 7FB54 8017FB54 8C42002C */  lw         $v0, 0x2C($v0)
  .L8017FB58:
    /* 7FB58 8017FB58 8C46003C */  lw         $a2, 0x3C($v0)
    /* 7FB5C 8017FB5C 0C05242B */  jal        func_801490AC
    /* 7FB60 8017FB60 00802821 */   addu      $a1, $a0, $zero
    /* 7FB64 8017FB64 86630002 */  lh         $v1, 0x2($s3)
    /* 7FB68 8017FB68 24020023 */  addiu      $v0, $zero, 0x23
    /* 7FB6C 8017FB6C 10620007 */  beq        $v1, $v0, .L8017FB8C
  alabel D_8017FB70
    /* 7FB70 8017FB70 2402000A */   addiu     $v0, $zero, 0xA
    /* 7FB74 8017FB74 14620009 */  bne        $v1, $v0, .L8017FB9C
    /* 7FB78 8017FB78 24020024 */   addiu     $v0, $zero, 0x24
    /* 7FB7C 8017FB7C 3C02801F */  lui        $v0, %hi(D_801EFCF8)
    /* 7FB80 8017FB80 8C42FCF8 */  lw         $v0, %lo(D_801EFCF8)($v0)
    /* 7FB84 8017FB84 10400005 */  beqz       $v0, .L8017FB9C
    /* 7FB88 8017FB88 24020024 */   addiu     $v0, $zero, 0x24
  .L8017FB8C:
    /* 7FB8C 8017FB8C 3C018011 */  lui        $at, %hi(D_801088D0)
    /* 7FB90 8017FB90 C43488D0 */  lwc1       $fs0, %lo(D_801088D0)($at)
  .L8017FB94:
    /* 7FB94 8017FB94 0805FAF5 */  j          .L8017EBD4
    /* 7FB98 8017FB98 00000000 */   nop
  .L8017FB9C:
    /* 7FB9C 8017FB9C 10620007 */  beq        $v1, $v0, .L8017FBBC
    /* 7FBA0 8017FBA0 2402000B */   addiu     $v0, $zero, 0xB
  .L8017FBA4:
    /* 7FBA4 8017FBA4 14620009 */  bne        $v1, $v0, .L8017FBCC
    /* 7FBA8 8017FBA8 00000000 */   nop
    /* 7FBAC 8017FBAC 3C02801F */  lui        $v0, %hi(D_801EFCF8)
    /* 7FBB0 8017FBB0 8C42FCF8 */  lw         $v0, %lo(D_801EFCF8)($v0)
    /* 7FBB4 8017FBB4 10400005 */  beqz       $v0, .L8017FBCC
    /* 7FBB8 8017FBB8 00000000 */   nop
  .L8017FBBC:
    /* 7FBBC 8017FBBC 3C018011 */  lui        $at, %hi(D_801088D4)
    /* 7FBC0 8017FBC0 C43488D4 */  lwc1       $fs0, %lo(D_801088D4)($at)
    /* 7FBC4 8017FBC4 0805FAF5 */  j          .L8017EBD4
    /* 7FBC8 8017FBC8 00000000 */   nop
  .L8017FBCC:
    /* 7FBCC 8017FBCC 3C018011 */  lui        $at, %hi(D_801088D8)
    /* 7FBD0 8017FBD0 C43488D8 */  lwc1       $fs0, %lo(D_801088D8)($at)
    /* 7FBD4 8017FBD4 3C018011 */  lui        $at, %hi(D_801088DC)
    /* 7FBD8 8017FBD8 C42088DC */  lwc1       $fv0, %lo(D_801088DC)($at)
    /* 7FBDC 8017FBDC 4614003E */  c.le.s     $fv0, $fs0
    /* 7FBE0 8017FBE0 00000000 */  nop
    /* 7FBE4 8017FBE4 45010006 */  bc1t       .L8017FC00
    /* 7FBE8 8017FBE8 00008821 */   addu      $s1, $zero, $zero
    /* 7FBEC 8017FBEC 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 7FBF0 8017FBF0 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 7FBF4 8017FBF4 30420001 */  andi       $v0, $v0, 0x1
    /* 7FBF8 8017FBF8 1040000F */  beqz       $v0, .L8017FC38
    /* 7FBFC 8017FBFC 00000000 */   nop
  .L8017FC00:
    /* 7FC00 8017FC00 27A40020 */  addiu      $a0, $sp, 0x20
  .L8017FC04:
    /* 7FC04 8017FC04 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 7FC08 8017FC08 00802821 */  addu       $a1, $a0, $zero
    /* 7FC0C 8017FC0C 0C05242B */  jal        func_801490AC
    /* 7FC10 8017FC10 26310001 */   addiu     $s1, $s1, 0x1
    /* 7FC14 8017FC14 3C048029 */  lui        $a0, %hi(D_802900E0)
    /* 7FC18 8017FC18 8C8400E0 */  lw         $a0, %lo(D_802900E0)($a0)
    /* 7FC1C 8017FC1C 27A50020 */  addiu      $a1, $sp, 0x20
    /* 7FC20 8017FC20 4406A000 */  mfc1       $a2, $fs0
    /* 7FC24 8017FC24 0C06ED71 */  jal        func_801BB5C4
    /* 7FC28 8017FC28 248400B4 */   addiu     $a0, $a0, 0xB4
    /* 7FC2C 8017FC2C 2A220006 */  slti       $v0, $s1, 0x6
    /* 7FC30 8017FC30 5440FFF4 */  bnel       $v0, $zero, .L8017FC04
    /* 7FC34 8017FC34 27A40020 */   addiu     $a0, $sp, 0x20
  .L8017FC38:
    /* 7FC38 8017FC38 86630002 */  lh         $v1, 0x2($s3)
    /* 7FC3C 8017FC3C 24020023 */  addiu      $v0, $zero, 0x23
  .L8017FC40:
    /* 7FC40 8017FC40 1462002D */  bne        $v1, $v0, .L8017FCF8
    /* 7FC44 8017FC44 00000000 */   nop
    /* 7FC48 8017FC48 3C02801F */  lui        $v0, %hi(D_801EFCF8)
    /* 7FC4C 8017FC4C 8C42FCF8 */  lw         $v0, %lo(D_801EFCF8)($v0)
    /* 7FC50 8017FC50 14400014 */  bnez       $v0, .L8017FCA4
    /* 7FC54 8017FC54 00000000 */   nop
    /* 7FC58 8017FC58 3C02801E */  lui        $v0, %hi(D_801E7542)
    /* 7FC5C 8017FC5C 84427542 */  lh         $v0, %lo(D_801E7542)($v0)
    /* 7FC60 8017FC60 10400005 */  beqz       $v0, .L8017FC78
    /* 7FC64 8017FC64 2402000E */   addiu     $v0, $zero, 0xE
    /* 7FC68 8017FC68 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 7FC6C 8017FC6C 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 7FC70 8017FC70 1462000C */  bne        $v1, $v0, .L8017FCA4
    /* 7FC74 8017FC74 00000000 */   nop
  .L8017FC78:
    /* 7FC78 8017FC78 3C018011 */  lui        $at, %hi(D_801088E0)
    /* 7FC7C 8017FC7C C42088E0 */  lwc1       $fv0, %lo(D_801088E0)($at)
    /* 7FC80 8017FC80 3C028029 */  lui        $v0, %hi(D_8029030C)
    /* 7FC84 8017FC84 2442030C */  addiu      $v0, $v0, %lo(D_8029030C)
    /* 7FC88 8017FC88 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 7FC8C 8017FC8C AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 7FC90 8017FC90 24420024 */  addiu      $v0, $v0, 0x24
    /* 7FC94 8017FC94 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 7FC98 8017FC98 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* 7FC9C 8017FC9C 3C018029 */  lui        $at, %hi(D_8028FB3C)
    /* 7FCA0 8017FCA0 E420FB3C */  swc1       $fv0, %lo(D_8028FB3C)($at)
  .L8017FCA4:
    /* 7FCA4 8017FCA4 0C059D81 */  jal        func_80167604
    /* 7FCA8 8017FCA8 24040002 */   addiu     $a0, $zero, 0x2
    /* 7FCAC 8017FCAC 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 7FCB0 8017FCB0 C422D680 */  lwc1       $fv1, %lo(D_801ED680)($at)
    /* 7FCB4 8017FCB4 3C018011 */  lui        $at, %hi(D_801088E4)
    /* 7FCB8 8017FCB8 C42088E4 */  lwc1       $fv0, %lo(D_801088E4)($at)
    /* 7FCBC 8017FCBC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 7FCC0 8017FCC0 3C018011 */  lui        $at, %hi(D_801088E8)
    /* 7FCC4 8017FCC4 C42488E8 */  lwc1       $ft0, %lo(D_801088E8)($at)
    /* 7FCC8 8017FCC8 3C018011 */  lui        $at, %hi(D_801088EC)
    /* 7FCCC 8017FCCC C42688EC */  lwc1       $ft1, %lo(D_801088EC)($at)
    /* 7FCD0 8017FCD0 44800000 */  mtc1       $zero, $fv0
    /* 7FCD4 8017FCD4 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 7FCD8 8017FCD8 3C018029 */  lui        $at, %hi(D_80290370)
    /* 7FCDC 8017FCDC E4260370 */  swc1       $ft1, %lo(D_80290370)($at)
    /* 7FCE0 8017FCE0 3C018029 */  lui        $at, %hi(D_80290364)
    /* 7FCE4 8017FCE4 E4200364 */  swc1       $fv0, %lo(D_80290364)($at)
    /* 7FCE8 8017FCE8 3C018029 */  lui        $at, %hi(D_80290358)
    /* 7FCEC 8017FCEC E4200358 */  swc1       $fv0, %lo(D_80290358)($at)
    /* 7FCF0 8017FCF0 3C018029 */  lui        $at, %hi(D_80290334)
    /* 7FCF4 8017FCF4 E4220334 */  swc1       $fv1, %lo(D_80290334)($at)
  .L8017FCF8:
    /* 7FCF8 8017FCF8 86620002 */  lh         $v0, 0x2($s3)
    /* 7FCFC 8017FCFC 28420024 */  slti       $v0, $v0, 0x24
    /* 7FD00 8017FD00 10400097 */  beqz       $v0, .L8017FF60
    /* 7FD04 8017FD04 00008821 */   addu      $s1, $zero, $zero
  .L8017FD08:
    /* 7FD08 8017FD08 0C0634E7 */  jal        func_8018D39C
    /* 7FD0C 8017FD0C 02202021 */   addu      $a0, $s1, $zero
    /* 7FD10 8017FD10 26310001 */  addiu      $s1, $s1, 0x1
    /* 7FD14 8017FD14 2A22000F */  slti       $v0, $s1, 0xF
    /* 7FD18 8017FD18 1440FFFB */  bnez       $v0, .L8017FD08
    /* 7FD1C 8017FD1C 00000000 */   nop
    /* 7FD20 8017FD20 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* 7FD24 8017FD24 C426EC40 */  lwc1       $ft1, %lo(D_801EEC40)($at)
    /* 7FD28 8017FD28 3C018011 */  lui        $at, %hi(D_801088F0)
    /* 7FD2C 8017FD2C C42188F0 */  lwc1       $fv0f, %lo(D_801088F0)($at)
    /* 7FD30 8017FD30 C42088F4 */  lwc1       $fv0, %lo(D_801088F0 + 0x4)($at)
    /* 7FD34 8017FD34 460031A1 */  cvt.d.s    $ft1, $ft1
    /* 7FD38 8017FD38 46203183 */  div.d      $ft1, $ft1, $fv0
    /* 7FD3C 8017FD3C 3C028029 */  lui        $v0, %hi(D_80290394)
    /* 7FD40 8017FD40 24420394 */  addiu      $v0, $v0, %lo(D_80290394)
    /* 7FD44 8017FD44 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7FD48 8017FD48 E7A00028 */  swc1       $fv0, 0x28($sp)
    /* 7FD4C 8017FD4C E7A00024 */  swc1       $fv0, 0x24($sp)
  .L8017FD50:
    /* 7FD50 8017FD50 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 7FD54 8017FD54 8FA30020 */  lw         $v1, 0x20($sp)
    /* 7FD58 8017FD58 8FA40024 */  lw         $a0, 0x24($sp)
    /* 7FD5C 8017FD5C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 7FD60 8017FD60 AC430000 */  sw         $v1, 0x0($v0)
    /* 7FD64 8017FD64 AC440004 */  sw         $a0, 0x4($v0)
    /* 7FD68 8017FD68 AC450008 */  sw         $a1, 0x8($v0)
    /* 7FD6C 8017FD6C C4440000 */  lwc1       $ft0, 0x0($v0)
    /* 7FD70 8017FD70 46002121 */  cvt.d.s    $ft0, $ft0
  .L8017FD74:
    /* 7FD74 8017FD74 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* 7FD78 8017FD78 3C018029 */  lui        $at, %hi(D_80290398)
    /* 7FD7C 8017FD7C C4220398 */  lwc1       $fv1, %lo(D_80290398)($at)
    /* 7FD80 8017FD80 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 7FD84 8017FD84 46261082 */  mul.d      $fv1, $fv1, $ft1
    /* 7FD88 8017FD88 3C018029 */  lui        $at, %hi(D_8029039C)
  alabel D_8017FD8C
    /* 7FD8C 8017FD8C C420039C */  lwc1       $fv0, %lo(D_8029039C)($at)
    /* 7FD90 8017FD90 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7FD94 8017FD94 46260002 */  mul.d      $fv0, $fv0, $ft1
    /* 7FD98 8017FD98 3C018011 */  lui        $at, %hi(D_801088F8)
    /* 7FD9C 8017FD9C C43488F8 */  lwc1       $fs0, %lo(D_801088F8)($at)
    /* 7FDA0 8017FDA0 3C03801F */  lui        $v1, %hi(D_801EFCF8)
  .L8017FDA4:
    /* 7FDA4 8017FDA4 8C63FCF8 */  lw         $v1, %lo(D_801EFCF8)($v1)
    /* 7FDA8 8017FDA8 46202120 */  cvt.s.d    $ft0, $ft0
    /* 7FDAC 8017FDAC 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 7FDB0 8017FDB0 46200020 */  cvt.s.d    $fv0, $fv0
  .L8017FDB4:
    /* 7FDB4 8017FDB4 E4440000 */  swc1       $ft0, 0x0($v0)
    /* 7FDB8 8017FDB8 3C018029 */  lui        $at, %hi(D_80290398)
    /* 7FDBC 8017FDBC E4220398 */  swc1       $fv1, %lo(D_80290398)($at)
    /* 7FDC0 8017FDC0 3C018029 */  lui        $at, %hi(D_8029039C)
    /* 7FDC4 8017FDC4 E420039C */  swc1       $fv0, %lo(D_8029039C)($at)
    /* 7FDC8 8017FDC8 106000AF */  beqz       $v1, .L80180088
    /* 7FDCC 8017FDCC 2402000A */   addiu     $v0, $zero, 0xA
    /* 7FDD0 8017FDD0 86630002 */  lh         $v1, 0x2($s3)
    /* 7FDD4 8017FDD4 1462002E */  bne        $v1, $v0, .L8017FE90
    /* 7FDD8 8017FDD8 00000000 */   nop
    /* 7FDDC 8017FDDC 0C06B944 */  jal        func_801AE510
    /* 7FDE0 8017FDE0 00000000 */   nop
    /* 7FDE4 8017FDE4 3C028029 */  lui        $v0, %hi(D_802900E0)
    /* 7FDE8 8017FDE8 8C4200E0 */  lw         $v0, %lo(D_802900E0)($v0)
    /* 7FDEC 8017FDEC 3C10802A */  lui        $s0, %hi(D_8029F9AC)
    /* 7FDF0 8017FDF0 2610F9AC */  addiu      $s0, $s0, %lo(D_8029F9AC)
    /* 7FDF4 8017FDF4 8C4300B4 */  lw         $v1, 0xB4($v0)
    /* 7FDF8 8017FDF8 8C4500B8 */  lw         $a1, 0xB8($v0)
    /* 7FDFC 8017FDFC 8C4600BC */  lw         $a2, 0xBC($v0)
    /* 7FE00 8017FE00 AE030000 */  sw         $v1, 0x0($s0)
    /* 7FE04 8017FE04 AE050004 */  sw         $a1, 0x4($s0)
    /* 7FE08 8017FE08 AE060008 */  sw         $a2, 0x8($s0)
    /* 7FE0C 8017FE0C 0C058AD8 */  jal        func_80162B60
    /* 7FE10 8017FE10 2604FFCC */   addiu     $a0, $s0, -0x34
    /* 7FE14 8017FE14 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 7FE18 8017FE18 C422D680 */  lwc1       $fv1, %lo(D_801ED680)($at)
    /* 7FE1C 8017FE1C 3C018011 */  lui        $at, %hi(D_801088FC)
    /* 7FE20 8017FE20 C42088FC */  lwc1       $fv0, %lo(D_801088FC)($at)
    /* 7FE24 8017FE24 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 7FE28 8017FE28 2404005D */  addiu      $a0, $zero, 0x5D
    /* 7FE2C 8017FE2C 3C018011 */  lui        $at, %hi(D_80108900)
    /* 7FE30 8017FE30 C4208900 */  lwc1       $fv0, %lo(D_80108900)($at)
    /* 7FE34 8017FE34 02002821 */  addu       $a1, $s0, $zero
    /* 7FE38 8017FE38 3C018011 */  lui        $at, %hi(D_80108904)
    /* 7FE3C 8017FE3C C4248904 */  lwc1       $ft0, %lo(D_80108904)($at)
    /* 7FE40 8017FE40 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 7FE44 8017FE44 24060064 */  addiu      $a2, $zero, 0x64
    /* 7FE48 8017FE48 3C01802A */  lui        $at, %hi(D_8029FA30)
    /* 7FE4C 8017FE4C E424FA30 */  swc1       $ft0, %lo(D_8029FA30)($at)
    /* 7FE50 8017FE50 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 7FE54 8017FE54 E422F9D4 */  swc1       $fv1, %lo(D_8029F9D4)($at)
    /* 7FE58 8017FE58 0C05E04D */  jal        func_80178134
    /* 7FE5C 8017FE5C 24070064 */   addiu     $a3, $zero, 0x64
    /* 7FE60 8017FE60 3C02801E */  lui        $v0, %hi(D_801E7542)
    /* 7FE64 8017FE64 84427542 */  lh         $v0, %lo(D_801E7542)($v0)
    /* 7FE68 8017FE68 14400009 */  bnez       $v0, .L8017FE90
    /* 7FE6C 8017FE6C 26020024 */   addiu     $v0, $s0, 0x24
    /* 7FE70 8017FE70 3C018011 */  lui        $at, %hi(D_80108908)
    /* 7FE74 8017FE74 C4208908 */  lwc1       $fv0, %lo(D_80108908)($at)
    /* 7FE78 8017FE78 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 7FE7C 8017FE7C AC30FAC8 */  sw         $s0, %lo(D_8028FAC8)($at)
    /* 7FE80 8017FE80 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 7FE84 8017FE84 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* 7FE88 8017FE88 3C018029 */  lui        $at, %hi(D_8028FB3C)
    /* 7FE8C 8017FE8C E420FB3C */  swc1       $fv0, %lo(D_8028FB3C)($at)
  .L8017FE90:
    /* 7FE90 8017FE90 86620002 */  lh         $v0, 0x2($s3)
    /* 7FE94 8017FE94 2842000B */  slti       $v0, $v0, 0xB
    /* 7FE98 8017FE98 1040000F */  beqz       $v0, .L8017FED8
    /* 7FE9C 8017FE9C 00000000 */   nop
    /* 7FEA0 8017FEA0 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* 7FEA4 8017FEA4 C420EC40 */  lwc1       $fv0, %lo(D_801EEC40)($at)
    /* 7FEA8 8017FEA8 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 7FEAC 8017FEAC 3C018011 */  lui        $at, %hi(D_80108908 + 0x4)
    /* 7FEB0 8017FEB0 C423890C */  lwc1       $fv1f, %lo(D_80108908 + 0x4)($at)
    /* 7FEB4 8017FEB4 C4228910 */  lwc1       $fv1, %lo(D_80108910)($at)
    /* 7FEB8 8017FEB8 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7FEBC 8017FEBC 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 7FEC0 8017FEC0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 7FEC4 8017FEC4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 7FEC8 8017FEC8 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7FECC 8017FECC E4400074 */  swc1       $fv0, 0x74($v0)
    /* 7FED0 8017FED0 0805FC22 */  j          .L8017F088
    /* 7FED4 8017FED4 E4400070 */   swc1      $fv0, 0x70($v0)
  .L8017FED8:
    /* 7FED8 8017FED8 3C028029 */  lui        $v0, %hi(D_802900E0)
    /* 7FEDC 8017FEDC 8C4200E0 */  lw         $v0, %lo(D_802900E0)($v0)
    /* 7FEE0 8017FEE0 3C03802A */  lui        $v1, %hi(D_8029F9AC)
    /* 7FEE4 8017FEE4 2463F9AC */  addiu      $v1, $v1, %lo(D_8029F9AC)
    /* 7FEE8 8017FEE8 3C018011 */  lui        $at, %hi(D_80108914)
    /* 7FEEC 8017FEEC C4248914 */  lwc1       $ft0, %lo(D_80108914)($at)
    /* 7FEF0 8017FEF0 8C4400B4 */  lw         $a0, 0xB4($v0)
    /* 7FEF4 8017FEF4 8C4500B8 */  lw         $a1, 0xB8($v0)
    /* 7FEF8 8017FEF8 8C4600BC */  lw         $a2, 0xBC($v0)
    /* 7FEFC 8017FEFC AC640000 */  sw         $a0, 0x0($v1)
    /* 7FF00 8017FF00 AC650004 */  sw         $a1, 0x4($v1)
    /* 7FF04 8017FF04 AC660008 */  sw         $a2, 0x8($v1)
    /* 7FF08 8017FF08 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 7FF0C 8017FF0C C422F9B0 */  lwc1       $fv1, %lo(D_8029F9B0)($at)
    /* 7FF10 8017FF10 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 7FF14 8017FF14 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 7FF18 8017FF18 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 7FF1C 8017FF1C 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 7FF20 8017FF20 E422F9B0 */  swc1       $fv1, %lo(D_8029F9B0)($at)
    /* 7FF24 8017FF24 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 7FF28 8017FF28 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* 7FF2C 8017FF2C 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* 7FF30 8017FF30 3C04802A */  lui        $a0, %hi(D_8029F9D0)
    /* 7FF34 8017FF34 2484F9D0 */  addiu      $a0, $a0, %lo(D_8029F9D0)
    /* 7FF38 8017FF38 8CA20000 */  lw         $v0, 0x0($a1)
    /* 7FF3C 8017FF3C 8CA30004 */  lw         $v1, 0x4($a1)
    /* 7FF40 8017FF40 AC820000 */  sw         $v0, 0x0($a0)
  .L8017FF44:
    /* 7FF44 8017FF44 AC830004 */  sw         $v1, 0x4($a0)
    /* 7FF48 8017FF48 8CA20008 */  lw         $v0, 0x8($a1)
    /* 7FF4C 8017FF4C AC820008 */  sw         $v0, 0x8($a0)
    /* 7FF50 8017FF50 3C01802A */  lui        $at, %hi(D_8029FA30)
    /* 7FF54 8017FF54 AC20FA30 */  sw         $zero, %lo(D_8029FA30)($at)
    /* 7FF58 8017FF58 0805FC22 */  j          .L8017F088
endlabel func_8017FAF4
