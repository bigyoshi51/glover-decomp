nonmatching func_801C906C, 0x260

glabel func_801C906C
    /* C906C 801C906C 00002821 */  addu       $a1, $zero, $zero
    /* C9070 801C9070 0C072CA0 */  jal        func_801CB280
    /* C9074 801C9074 02A03021 */   addu      $a2, $s5, $zero
    /* C9078 801C9078 8E63001C */  lw         $v1, 0x1C($s3)
    /* C907C 801C907C 24110002 */  addiu      $s1, $zero, 0x2
    /* C9080 801C9080 00002021 */  addu       $a0, $zero, $zero
    /* C9084 801C9084 AE620014 */  sw         $v0, 0x14($s3)
    /* C9088 801C9088 1060000C */  beqz       $v1, .L801C90BC
    /* C908C 801C908C AE620018 */   sw        $v0, 0x18($s3)
  .L801C9090:
    /* C9090 801C9090 8E630014 */  lw         $v1, 0x14($s3)
    /* C9094 801C9094 3082FFFF */  andi       $v0, $a0, 0xFFFF
    /* C9098 801C9098 00021040 */  sll        $v0, $v0, 1
    /* C909C 801C909C 00431021 */  addu       $v0, $v0, $v1
    /* C90A0 801C90A0 A4400000 */  sh         $zero, 0x0($v0)
    /* C90A4 801C90A4 8E63001C */  lw         $v1, 0x1C($s3)
    /* C90A8 801C90A8 24840001 */  addiu      $a0, $a0, 0x1
    /* C90AC 801C90AC 3082FFFF */  andi       $v0, $a0, 0xFFFF
    /* C90B0 801C90B0 0043102B */  sltu       $v0, $v0, $v1
    /* C90B4 801C90B4 1440FFF6 */  bnez       $v0, .L801C9090
    /* C90B8 801C90B8 00000000 */   nop
  .L801C90BC:
    /* C90BC 801C90BC 92620024 */  lbu        $v0, 0x24($s3)
    /* C90C0 801C90C0 104000BE */  beqz       $v0, .L801C93BC
    /* C90C4 801C90C4 0000A021 */   addu      $s4, $zero, $zero
    /* C90C8 801C90C8 24170001 */  addiu      $s7, $zero, 0x1
    /* C90CC 801C90CC 3C018011 */  lui        $at, %hi(D_8010C460)
    /* C90D0 801C90D0 D434C460 */  ldc1       $fs0, %lo(D_8010C460)($at)
    /* C90D4 801C90D4 3282FFFF */  andi       $v0, $s4, 0xFFFF
  .L801C90D8:
    /* C90D8 801C90D8 00021880 */  sll        $v1, $v0, 2
    /* C90DC 801C90DC 00621821 */  addu       $v1, $v1, $v0
    /* C90E0 801C90E0 8E650020 */  lw         $a1, 0x20($s3)
    /* C90E4 801C90E4 02202021 */  addu       $a0, $s1, $zero
    /* C90E8 801C90E8 3082FFFF */  andi       $v0, $a0, 0xFFFF
    /* C90EC 801C90EC 00021080 */  sll        $v0, $v0, 2
    /* C90F0 801C90F0 00521021 */  addu       $v0, $v0, $s2
    /* C90F4 801C90F4 8C420000 */  lw         $v0, 0x0($v0)
    /* C90F8 801C90F8 000318C0 */  sll        $v1, $v1, 3
    /* C90FC 801C90FC 00A38021 */  addu       $s0, $a1, $v1
    /* C9100 801C9100 24850001 */  addiu      $a1, $a0, 0x1
    /* C9104 801C9104 AE020000 */  sw         $v0, 0x0($s0)
    /* C9108 801C9108 30A2FFFF */  andi       $v0, $a1, 0xFFFF
    /* C910C 801C910C 00021080 */  sll        $v0, $v0, 2
    /* C9110 801C9110 00521021 */  addu       $v0, $v0, $s2
    /* C9114 801C9114 8C430000 */  lw         $v1, 0x0($v0)
    /* C9118 801C9118 24A20001 */  addiu      $v0, $a1, 0x1
    /* C911C 801C911C 3042FFFF */  andi       $v0, $v0, 0xFFFF
  .L801C9120:
    /* C9120 801C9120 00021080 */  sll        $v0, $v0, 2
    /* C9124 801C9124 00521021 */  addu       $v0, $v0, $s2
    /* C9128 801C9128 AE030004 */  sw         $v1, 0x4($s0)
    /* C912C 801C912C 8C430000 */  lw         $v1, 0x0($v0)
    /* C9130 801C9130 24A20002 */  addiu      $v0, $a1, 0x2
    /* C9134 801C9134 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9138 801C9138 00021080 */  sll        $v0, $v0, 2
    /* C913C 801C913C 00521021 */  addu       $v0, $v0, $s2
    /* C9140 801C9140 A603000A */  sh         $v1, 0xA($s0)
    /* C9144 801C9144 8C430000 */  lw         $v1, 0x0($v0)
    /* C9148 801C9148 24A20003 */  addiu      $v0, $a1, 0x3
    /* C914C 801C914C 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9150 801C9150 00021080 */  sll        $v0, $v0, 2
    /* C9154 801C9154 00521021 */  addu       $v0, $v0, $s2
    /* C9158 801C9158 A6030008 */  sh         $v1, 0x8($s0)
    /* C915C 801C915C 8C420000 */  lw         $v0, 0x0($v0)
    /* C9160 801C9160 24B10004 */  addiu      $s1, $a1, 0x4
    /* C9164 801C9164 A602000C */  sh         $v0, 0xC($s0)
    /* C9168 801C9168 3222FFFF */  andi       $v0, $s1, 0xFFFF
    /* C916C 801C916C 00021080 */  sll        $v0, $v0, 2
    /* C9170 801C9170 00521021 */  addu       $v0, $v0, $s2
    /* C9174 801C9174 8C420000 */  lw         $v0, 0x0($v0)
    /* C9178 801C9178 10400042 */  beqz       $v0, .L801C9284
    /* C917C 801C917C 02201021 */   addu      $v0, $s1, $zero
    /* C9180 801C9180 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C9184 801C9184 00021080 */  sll        $v0, $v0, 2
    /* C9188 801C9188 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* C918C 801C918C 44811000 */  mtc1       $at, $fv1
    /* C9190 801C9190 00521021 */  addu       $v0, $v0, $s2
    /* C9194 801C9194 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* C9198 801C9198 46800020 */  cvt.s.w    $fv0, $fv0
    /* C919C 801C919C 46020003 */  div.s      $fv0, $fv0, $fv1
    /* C91A0 801C91A0 46000021 */  cvt.d.s    $fv0, $fv0
    /* C91A4 801C91A4 46200000 */  add.d      $fv0, $fv0, $fv0
    /* C91A8 801C91A8 C6C20018 */  lwc1       $fv1, 0x18($s6)
    /* C91AC 801C91AC 468010A1 */  cvt.d.w    $fv1, $fv1
    /* C91B0 801C91B0 46220003 */  div.d      $fv0, $fv0, $fv1
    /* C91B4 801C91B4 8E040004 */  lw         $a0, 0x4($s0)
    /* C91B8 801C91B8 8E030000 */  lw         $v1, 0x0($s0)
    /* C91BC 801C91BC 24A20005 */  addiu      $v0, $a1, 0x5
    /* C91C0 801C91C0 24B10006 */  addiu      $s1, $a1, 0x6
    /* C91C4 801C91C4 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C91C8 801C91C8 00021080 */  sll        $v0, $v0, 2
    /* C91CC 801C91CC 00521021 */  addu       $v0, $v0, $s2
    /* C91D0 801C91D0 00832023 */  subu       $a0, $a0, $v1
    /* C91D4 801C91D4 3C018011 */  lui        $at, %hi(D_8010C468)
    /* C91D8 801C91D8 D422C468 */  ldc1       $fv1, %lo(D_8010C468)($at)
    /* C91DC 801C91DC 44842000 */  mtc1       $a0, $ft0
    /* C91E0 801C91E0 00000000 */  nop
    /* C91E4 801C91E4 46802121 */  cvt.d.w    $ft0, $ft0
    /* C91E8 801C91E8 46200020 */  cvt.s.d    $fv0, $fv0
    /* C91EC 801C91EC E6000010 */  swc1       $fv0, 0x10($s0)
  alabel D_801C91F0
    /* C91F0 801C91F0 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* C91F4 801C91F4 46800020 */  cvt.s.w    $fv0, $fv0
    /* C91F8 801C91F8 46000021 */  cvt.d.s    $fv0, $fv0
    /* C91FC 801C91FC 04810004 */  bgez       $a0, .L801C9210
    /* C9200 801C9200 46220083 */   div.d     $fv1, $fv0, $fv1
    /* C9204 801C9204 3C018011 */  lui        $at, %hi(D_8010C470)
    /* C9208 801C9208 D420C470 */  ldc1       $fv0, %lo(D_8010C470)($at)
    /* C920C 801C920C 46202100 */  add.d      $ft0, $ft0, $fv0
  .L801C9210:
    /* C9210 801C9210 00002021 */  addu       $a0, $zero, $zero
    /* C9214 801C9214 46241002 */  mul.d      $fv0, $fv1, $ft0
    /* C9218 801C9218 00002821 */  addu       $a1, $zero, $zero
    /* C921C 801C921C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C9220 801C9220 44811000 */  mtc1       $at, $fv1
    /* C9224 801C9224 02A03021 */  addu       $a2, $s5, $zero
    /* C9228 801C9228 24070001 */  addiu      $a3, $zero, 0x1
    /* C922C 801C922C 24020034 */  addiu      $v0, $zero, 0x34
    /* C9230 801C9230 AE000018 */  sw         $zero, 0x18($s0)
    /* C9234 801C9234 E6020014 */  swc1       $fv1, 0x14($s0)
    /* C9238 801C9238 46200020 */  cvt.s.d    $fv0, $fv0
    /* C923C 801C923C E600001C */  swc1       $fv0, 0x1C($s0)
    /* C9240 801C9240 0C072CA0 */  jal        func_801CB280
    /* C9244 801C9244 AFA20010 */   sw        $v0, 0x10($sp)
    /* C9248 801C9248 00002021 */  addu       $a0, $zero, $zero
    /* C924C 801C924C 00002821 */  addu       $a1, $zero, $zero
    /* C9250 801C9250 02A03021 */  addu       $a2, $s5, $zero
    /* C9254 801C9254 24070001 */  addiu      $a3, $zero, 0x1
    /* C9258 801C9258 AE020024 */  sw         $v0, 0x24($s0)
    /* C925C 801C925C 24020020 */  addiu      $v0, $zero, 0x20
    /* C9260 801C9260 0C072CA0 */  jal        func_801CB280
    /* C9264 801C9264 AFA20010 */   sw        $v0, 0x10($sp)
    /* C9268 801C9268 8E030024 */  lw         $v1, 0x24($s0)
    /* C926C 801C926C AC620014 */  sw         $v0, 0x14($v1)
    /* C9270 801C9270 8E020024 */  lw         $v0, 0x24($s0)
    /* C9274 801C9274 AC400020 */  sw         $zero, 0x20($v0)
    /* C9278 801C9278 8E020024 */  lw         $v0, 0x24($s0)
    /* C927C 801C927C 080720A3 */  j          .L801C828C
    /* C9280 801C9280 AC570024 */   sw        $s7, 0x24($v0)
  .L801C9284:
    /* C9284 801C9284 AE000024 */  sw         $zero, 0x24($s0)
    /* C9288 801C9288 24B10006 */  addiu      $s1, $a1, 0x6
    /* C928C 801C928C 3222FFFF */  andi       $v0, $s1, 0xFFFF
    /* C9290 801C9290 00021080 */  sll        $v0, $v0, 2
    /* C9294 801C9294 00521021 */  addu       $v0, $v0, $s2
    /* C9298 801C9298 8C420000 */  lw         $v0, 0x0($v0)
    /* C929C 801C929C 1040003F */  beqz       $v0, .L801C939C
    /* C92A0 801C92A0 00002021 */   addu      $a0, $zero, $zero
    /* C92A4 801C92A4 00002821 */  addu       $a1, $zero, $zero
    /* C92A8 801C92A8 02A03021 */  addu       $a2, $s5, $zero
    /* C92AC 801C92AC 24070001 */  addiu      $a3, $zero, 0x1
    /* C92B0 801C92B0 24020030 */  addiu      $v0, $zero, 0x30
    /* C92B4 801C92B4 0C072CA0 */  jal        func_801CB280
    /* C92B8 801C92B8 AFA20010 */   sw        $v0, 0x10($sp)
    /* C92BC 801C92BC 00002021 */  addu       $a0, $zero, $zero
    /* C92C0 801C92C0 00002821 */  addu       $a1, $zero, $zero
    /* C92C4 801C92C4 02A03021 */  addu       $a2, $s5, $zero
    /* C92C8 801C92C8 24070001 */  addiu      $a3, $zero, 0x1
endlabel func_801C906C
