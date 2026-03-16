nonmatching func_801B48DC, 0x2E0

glabel func_801B48DC
    /* B48DC 801B48DC 8FB40050 */  lw         $s4, 0x50($sp)
    /* B48E0 801B48E0 8FB3004C */  lw         $s3, 0x4C($sp)
    /* B48E4 801B48E4 8FB20048 */  lw         $s2, 0x48($sp)
    /* B48E8 801B48E8 8FB10044 */  lw         $s1, 0x44($sp)
    /* B48EC 801B48EC 8FB00040 */  lw         $s0, 0x40($sp)
    /* B48F0 801B48F0 C7BF0088 */  lwc1       $fs5f, 0x88($sp)
    /* B48F4 801B48F4 C7BE008C */  lwc1       $fs5, 0x8C($sp)
    /* B48F8 801B48F8 C7BD0080 */  lwc1       $fs4f, 0x80($sp)
    /* B48FC 801B48FC C7BC0084 */  lwc1       $fs4, 0x84($sp)
    /* B4900 801B4900 C7BB0078 */  lwc1       $fs3f, 0x78($sp)
    /* B4904 801B4904 C7BA007C */  lwc1       $fs3, 0x7C($sp)
    /* B4908 801B4908 C7B90070 */  lwc1       $fs2f, 0x70($sp)
    /* B490C 801B490C C7B80074 */  lwc1       $fs2, 0x74($sp)
    /* B4910 801B4910 C7B70068 */  lwc1       $fs1f, 0x68($sp)
    /* B4914 801B4914 C7B6006C */  lwc1       $fs1, 0x6C($sp)
    /* B4918 801B4918 C7B50060 */  lwc1       $fs0f, 0x60($sp)
    /* B491C 801B491C C7B40064 */  lwc1       $fs0, 0x64($sp)
    /* B4920 801B4920 27BD0090 */  addiu      $sp, $sp, 0x90
    /* B4924 801B4924 03E00008 */  jr         $ra
    /* B4928 801B4928 00000000 */   nop
    /* B492C 801B492C 00004821 */  addu       $t1, $zero, $zero
    /* B4930 801B4930 3C0A802A */  lui        $t2, %hi(D_8029F440)
    /* B4934 801B4934 254AF440 */  addiu      $t2, $t2, %lo(D_8029F440)
    /* B4938 801B4938 00042080 */  sll        $a0, $a0, 2
    /* B493C 801B493C 008A2021 */  addu       $a0, $a0, $t2
    /* B4940 801B4940 3C0B802A */  lui        $t3, %hi(D_8029F487)
    /* B4944 801B4944 256BF487 */  addiu      $t3, $t3, %lo(D_8029F487)
    /* B4948 801B4948 00004021 */  addu       $t0, $zero, $zero
  .L801B494C:
    /* B494C 801B494C 01203821 */  addu       $a3, $t1, $zero
  .L801B4950:
    /* B4950 801B4950 8C820000 */  lw         $v0, 0x0($a0)
    /* B4954 801B4954 8C43001C */  lw         $v1, 0x1C($v0)
    /* B4958 801B4958 00671821 */  addu       $v1, $v1, $a3
    /* B495C 801B495C 90620000 */  lbu        $v0, 0x0($v1)
    /* B4960 801B4960 3042000F */  andi       $v0, $v0, 0xF
    /* B4964 801B4964 A0620000 */  sb         $v0, 0x0($v1)
    /* B4968 801B4968 81620000 */  lb         $v0, 0x0($t3)
    /* B496C 801B496C 00021080 */  sll        $v0, $v0, 2
    /* B4970 801B4970 004A1021 */  addu       $v0, $v0, $t2
    /* B4974 801B4974 8C420000 */  lw         $v0, 0x0($v0)
    /* B4978 801B4978 8C830000 */  lw         $v1, 0x0($a0)
    /* B497C 801B497C 8C42001C */  lw         $v0, 0x1C($v0)
    /* B4980 801B4980 8C63001C */  lw         $v1, 0x1C($v1)
    /* B4984 801B4984 00471021 */  addu       $v0, $v0, $a3
    /* B4988 801B4988 90420000 */  lbu        $v0, 0x0($v0)
    /* B498C 801B498C 3042000F */  andi       $v0, $v0, 0xF
    /* B4990 801B4990 24450001 */  addiu      $a1, $v0, 0x1
    /* B4994 801B4994 28A20010 */  slti       $v0, $a1, 0x10
    /* B4998 801B4998 14400002 */  bnez       $v0, .L801B49A4
    /* B499C 801B499C 00673021 */   addu      $a2, $v1, $a3
    /* B49A0 801B49A0 2405000F */  addiu      $a1, $zero, 0xF
  .L801B49A4:
    /* B49A4 801B49A4 90C20000 */  lbu        $v0, 0x0($a2)
    /* B49A8 801B49A8 25080001 */  addiu      $t0, $t0, 0x1
    /* B49AC 801B49AC 00051900 */  sll        $v1, $a1, 4
    /* B49B0 801B49B0 00431021 */  addu       $v0, $v0, $v1
    /* B49B4 801B49B4 A0C20000 */  sb         $v0, 0x0($a2)
    /* B49B8 801B49B8 29020010 */  slti       $v0, $t0, 0x10
    /* B49BC 801B49BC 1440FFE4 */  bnez       $v0, .L801B4950
    /* B49C0 801B49C0 24E70010 */   addiu     $a3, $a3, 0x10
    /* B49C4 801B49C4 25290001 */  addiu      $t1, $t1, 0x1
    /* B49C8 801B49C8 29220010 */  slti       $v0, $t1, 0x10
    /* B49CC 801B49CC 5440FFDF */  bnel       $v0, $zero, .L801B494C
    /* B49D0 801B49D0 00004021 */   addu      $t0, $zero, $zero
    /* B49D4 801B49D4 03E00008 */  jr         $ra
    /* B49D8 801B49D8 00000000 */   nop
    /* B49DC 801B49DC 3C018011 */  lui        $at, %hi(D_8010BA98)
    /* B49E0 801B49E0 C433BA98 */  lwc1       $ft5f, %lo(D_8010BA98)($at)
    /* B49E4 801B49E4 C432BA9C */  lwc1       $ft5, %lo(D_8010BA98 + 0x4)($at)
    /* B49E8 801B49E8 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* B49EC 801B49EC 00004821 */  addu       $t1, $zero, $zero
    /* B49F0 801B49F0 E7B70008 */  swc1       $fs1f, 0x8($sp)
    /* B49F4 801B49F4 E7B6000C */  swc1       $fs1, 0xC($sp)
    /* B49F8 801B49F8 3C018011 */  lui        $at, %hi(D_8010BAA0)
    /* B49FC 801B49FC C436BAA0 */  lwc1       $fs1, %lo(D_8010BAA0)($at)
    /* B4A00 801B4A00 3C02802A */  lui        $v0, %hi(D_8029F440)
    /* B4A04 801B4A04 2442F440 */  addiu      $v0, $v0, %lo(D_8029F440)
    /* B4A08 801B4A08 00042080 */  sll        $a0, $a0, 2
    /* B4A0C 801B4A0C 00826021 */  addu       $t4, $a0, $v0
    /* B4A10 801B4A10 00052880 */  sll        $a1, $a1, 2
    /* B4A14 801B4A14 E7B50000 */  swc1       $fs0f, 0x0($sp)
    /* B4A18 801B4A18 E7B40004 */  swc1       $fs0, 0x4($sp)
    /* B4A1C 801B4A1C 3C018011 */  lui        $at, %hi(D_8010BAA4)
    /* B4A20 801B4A20 C434BAA4 */  lwc1       $fs0, %lo(D_8010BAA4)($at)
    /* B4A24 801B4A24 00A26821 */  addu       $t5, $a1, $v0
    /* B4A28 801B4A28 44867000 */  mtc1       $a2, $fa1
    /* B4A2C 801B4A2C 00005021 */  addu       $t2, $zero, $zero
    /* B4A30 801B4A30 46007421 */  cvt.d.s    $ft4, $fa1
  .L801B4A34:
    /* B4A34 801B4A34 4630903E */  c.le.d     $ft5, $ft4
    /* B4A38 801B4A38 00000000 */  nop
    /* B4A3C 801B4A3C 45000015 */  bc1f       .L801B4A94
    /* B4A40 801B4A40 24070001 */   addiu     $a3, $zero, 0x1
    /* B4A44 801B4A44 4616703E */  c.le.s     $fa1, $fs1
    /* B4A48 801B4A48 00000000 */  nop
    /* B4A4C 801B4A4C 45020050 */  bc1fl      .L801B4B90
    /* B4A50 801B4A50 25290001 */   addiu     $t1, $t1, 0x1
    /* B4A54 801B4A54 24070001 */  addiu      $a3, $zero, 0x1
    /* B4A58 801B4A58 01403021 */  addu       $a2, $t2, $zero
    /* B4A5C 801B4A5C 25250010 */  addiu      $a1, $t1, 0x10
  .L801B4A60:
    /* B4A60 801B4A60 8D820000 */  lw         $v0, 0x0($t4)
    /* B4A64 801B4A64 8C440020 */  lw         $a0, 0x20($v0)
    /* B4A68 801B4A68 00051840 */  sll        $v1, $a1, 1
    /* B4A6C 801B4A6C 00C41021 */  addu       $v0, $a2, $a0
    /* B4A70 801B4A70 94420000 */  lhu        $v0, 0x0($v0)
    /* B4A74 801B4A74 24E70001 */  addiu      $a3, $a3, 0x1
    /* B4A78 801B4A78 00641821 */  addu       $v1, $v1, $a0
    /* B4A7C 801B4A7C A4620000 */  sh         $v0, 0x0($v1)
    /* B4A80 801B4A80 28E20010 */  slti       $v0, $a3, 0x10
    /* B4A84 801B4A84 1440FFF6 */  bnez       $v0, .L801B4A60
    /* B4A88 801B4A88 24A50010 */   addiu     $a1, $a1, 0x10
    /* B4A8C 801B4A8C 0806CEE4 */  j          .L801B3B90
    /* B4A90 801B4A90 25290001 */   addiu     $t1, $t1, 0x1
  .L801B4A94:
    /* B4A94 801B4A94 01405821 */  addu       $t3, $t2, $zero
    /* B4A98 801B4A98 25280010 */  addiu      $t0, $t1, 0x10
    /* B4A9C 801B4A9C 460EA301 */  sub.s      $fa0, $fs0, $fa1
  .L801B4AA0:
    /* B4AA0 801B4AA0 8D820000 */  lw         $v0, 0x0($t4)
    /* B4AA4 801B4AA4 8C450020 */  lw         $a1, 0x20($v0)
    /* B4AA8 801B4AA8 8DA30000 */  lw         $v1, 0x0($t5)
    /* B4AAC 801B4AAC 01651021 */  addu       $v0, $t3, $a1
    /* B4AB0 801B4AB0 94460000 */  lhu        $a2, 0x0($v0)
    /* B4AB4 801B4AB4 8C640020 */  lw         $a0, 0x20($v1)
    /* B4AB8 801B4AB8 00071840 */  sll        $v1, $a3, 1
    /* B4ABC 801B4ABC 000612C2 */  srl        $v0, $a2, 11
    /* B4AC0 801B4AC0 44824000 */  mtc1       $v0, $ft2
    /* B4AC4 801B4AC4 46804220 */  cvt.s.w    $ft2, $ft2
    /* B4AC8 801B4AC8 460E4202 */  mul.s      $ft2, $ft2, $fa1
    /* B4ACC 801B4ACC 00641821 */  addu       $v1, $v1, $a0
    /* B4AD0 801B4AD0 9463FFFE */  lhu        $v1, -0x2($v1)
    /* B4AD4 801B4AD4 000312C2 */  srl        $v0, $v1, 11
    /* B4AD8 801B4AD8 44825000 */  mtc1       $v0, $ft3
    /* B4ADC 801B4ADC 468052A0 */  cvt.s.w    $ft3, $ft3
    /* B4AE0 801B4AE0 460C5282 */  mul.s      $ft3, $ft3, $fa0
    /* B4AE4 801B4AE4 30C207C0 */  andi       $v0, $a2, 0x7C0
    /* B4AE8 801B4AE8 00021182 */  srl        $v0, $v0, 6
    /* B4AEC 801B4AEC 44822000 */  mtc1       $v0, $ft0
    /* B4AF0 801B4AF0 46802120 */  cvt.s.w    $ft0, $ft0
    /* B4AF4 801B4AF4 460E2102 */  mul.s      $ft0, $ft0, $fa1
    /* B4AF8 801B4AF8 306207C0 */  andi       $v0, $v1, 0x7C0
    /* B4AFC 801B4AFC 00021182 */  srl        $v0, $v0, 6
    /* B4B00 801B4B00 44823000 */  mtc1       $v0, $ft1
    /* B4B04 801B4B04 468031A0 */  cvt.s.w    $ft1, $ft1
    /* B4B08 801B4B08 460C3182 */  mul.s      $ft1, $ft1, $fa0
    /* B4B0C 801B4B0C 30C2003E */  andi       $v0, $a2, 0x3E
    /* B4B10 801B4B10 00021042 */  srl        $v0, $v0, 1
    /* B4B14 801B4B14 44820000 */  mtc1       $v0, $fv0
    /* B4B18 801B4B18 46800020 */  cvt.s.w    $fv0, $fv0
    /* B4B1C 801B4B1C 460E0002 */  mul.s      $fv0, $fv0, $fa1
    /* B4B20 801B4B20 3063003E */  andi       $v1, $v1, 0x3E
    /* B4B24 801B4B24 00031842 */  srl        $v1, $v1, 1
    /* B4B28 801B4B28 44831000 */  mtc1       $v1, $fv1
    /* B4B2C 801B4B2C 468010A0 */  cvt.s.w    $fv1, $fv1
    /* B4B30 801B4B30 460A4200 */  add.s      $ft2, $ft2, $ft3
    /* B4B34 801B4B34 460C1082 */  mul.s      $fv1, $fv1, $fa0
    /* B4B38 801B4B38 24E70001 */  addiu      $a3, $a3, 0x1
    /* B4B3C 801B4B3C 46062100 */  add.s      $ft0, $ft0, $ft1
  .L801B4B40:
    /* B4B40 801B4B40 00082040 */  sll        $a0, $t0, 1
    /* B4B44 801B4B44 25080010 */  addiu      $t0, $t0, 0x10
    /* B4B48 801B4B48 00852021 */  addu       $a0, $a0, $a1
    /* B4B4C 801B4B4C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B4B50 801B4B50 4600418D */  trunc.w.s  $ft1, $ft2
    /* B4B54 801B4B54 44033000 */  mfc1       $v1, $ft1
    /* B4B58 801B4B58 00031AC0 */  sll        $v1, $v1, 11
    /* B4B5C 801B4B5C 4600208D */  trunc.w.s  $fv1, $ft0
    /* B4B60 801B4B60 44021000 */  mfc1       $v0, $fv1
    /* B4B64 801B4B64 00021180 */  sll        $v0, $v0, 6
    /* B4B68 801B4B68 00621821 */  addu       $v1, $v1, $v0
    /* B4B6C 801B4B6C 4600008D */  trunc.w.s  $fv1, $fv0
    /* B4B70 801B4B70 44021000 */  mfc1       $v0, $fv1
    /* B4B74 801B4B74 00021040 */  sll        $v0, $v0, 1
    /* B4B78 801B4B78 00621821 */  addu       $v1, $v1, $v0
    /* B4B7C 801B4B7C 34660001 */  ori        $a2, $v1, 0x1
    /* B4B80 801B4B80 28E20010 */  slti       $v0, $a3, 0x10
    /* B4B84 801B4B84 1440FFC6 */  bnez       $v0, .L801B4AA0
    /* B4B88 801B4B88 A4860000 */   sh        $a2, 0x0($a0)
    /* B4B8C 801B4B8C 25290001 */  addiu      $t1, $t1, 0x1
  .L801B4B90:
    /* B4B90 801B4B90 29220010 */  slti       $v0, $t1, 0x10
    /* B4B94 801B4B94 1440FFA7 */  bnez       $v0, .L801B4A34
    /* B4B98 801B4B98 254A0002 */   addiu     $t2, $t2, 0x2
    /* B4B9C 801B4B9C C7B70008 */  lwc1       $fs1f, 0x8($sp)
    /* B4BA0 801B4BA0 C7B6000C */  lwc1       $fs1, 0xC($sp)
    /* B4BA4 801B4BA4 C7B50000 */  lwc1       $fs0f, 0x0($sp)
    /* B4BA8 801B4BA8 C7B40004 */  lwc1       $fs0, 0x4($sp)
    /* B4BAC 801B4BAC 27BD0010 */  addiu      $sp, $sp, 0x10
    /* B4BB0 801B4BB0 03E00008 */  jr         $ra
    /* B4BB4 801B4BB4 00000000 */   nop
    /* B4BB8 801B4BB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
endlabel func_801B48DC
