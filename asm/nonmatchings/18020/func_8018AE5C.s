nonmatching func_8018AE5C, 0x478

glabel func_8018AE5C
    /* 8AE5C 8018AE5C 8FB30034 */  lw         $s3, 0x34($sp)
    /* 8AE60 8018AE60 8FB20030 */  lw         $s2, 0x30($sp)
    /* 8AE64 8018AE64 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 8AE68 8018AE68 8FB00028 */  lw         $s0, 0x28($sp)
    /* 8AE6C 8018AE6C 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 8AE70 8018AE70 03E00008 */  jr         $ra
    /* 8AE74 8018AE74 00000000 */   nop
    /* 8AE78 8018AE78 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 8AE7C 8018AE7C E7B50050 */  swc1       $fs0f, 0x50($sp)
    /* 8AE80 8018AE80 E7B40054 */  swc1       $fs0, 0x54($sp)
    /* 8AE84 8018AE84 C7B40080 */  lwc1       $fs0, 0x80($sp)
    /* 8AE88 8018AE88 E7B70058 */  swc1       $fs1f, 0x58($sp)
    /* 8AE8C 8018AE8C E7B6005C */  swc1       $fs1, 0x5C($sp)
    /* 8AE90 8018AE90 C7B60084 */  lwc1       $fs1, 0x84($sp)
    /* 8AE94 8018AE94 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 8AE98 8018AE98 93B50073 */  lbu        $s5, 0x73($sp)
    /* 8AE9C 8018AE9C AFB60040 */  sw         $s6, 0x40($sp)
    /* 8AEA0 8018AEA0 93B60077 */  lbu        $s6, 0x77($sp)
    /* 8AEA4 8018AEA4 AFB70044 */  sw         $s7, 0x44($sp)
    /* 8AEA8 8018AEA8 97B7007A */  lhu        $s7, 0x7A($sp)
    /* 8AEAC 8018AEAC AFB00028 */  sw         $s0, 0x28($sp)
    /* 8AEB0 8018AEB0 00808021 */  addu       $s0, $a0, $zero
    /* 8AEB4 8018AEB4 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 8AEB8 8018AEB8 00A08821 */  addu       $s1, $a1, $zero
    /* 8AEBC 8018AEBC AFB40038 */  sw         $s4, 0x38($sp)
    /* 8AEC0 8018AEC0 97B4007E */  lhu        $s4, 0x7E($sp)
    /* 8AEC4 8018AEC4 3C018011 */  lui        $at, %hi(D_80109540)
    /* 8AEC8 8018AEC8 C4209540 */  lwc1       $fv0, %lo(D_80109540)($at)
    /* 8AECC 8018AECC 27A40018 */  addiu      $a0, $sp, 0x18
    /* 8AED0 8018AED0 02002821 */  addu       $a1, $s0, $zero
    /* 8AED4 8018AED4 AFB20030 */  sw         $s2, 0x30($sp)
    /* 8AED8 8018AED8 00C09021 */  addu       $s2, $a2, $zero
    /* 8AEDC 8018AEDC AFB30034 */  sw         $s3, 0x34($sp)
    /* 8AEE0 8018AEE0 00E09821 */  addu       $s3, $a3, $zero
    /* 8AEE4 8018AEE4 44060000 */  mfc1       $a2, $fv0
    /* 8AEE8 8018AEE8 02203821 */  addu       $a3, $s1, $zero
    /* 8AEEC 8018AEEC AFBF0048 */  sw         $ra, 0x48($sp)
    /* 8AEF0 8018AEF0 0C0524E6 */  jal        func_80149398
    /* 8AEF4 8018AEF4 E7A00010 */   swc1      $fv0, 0x10($sp)
    /* 8AEF8 8018AEF8 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* 8AEFC 8018AEFC 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* 8AF00 8018AF00 0C0523AF */  jal        func_80148EBC
    /* 8AF04 8018AF04 27A40018 */   addiu     $a0, $sp, 0x18
    /* 8AF08 8018AF08 3C02801F */  lui        $v0, %hi(D_801EC7DA)
    /* 8AF0C 8018AF0C 8442C7DA */  lh         $v0, %lo(D_801EC7DA)($v0)
    /* 8AF10 8018AF10 00420018 */  mult       $v0, $v0
    /* 8AF14 8018AF14 00001012 */  mflo       $v0
    /* 8AF18 8018AF18 44821000 */  mtc1       $v0, $fv1
    /* 8AF1C 8018AF1C 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 8AF20 8018AF20 4600103C */  c.lt.s     $fv1, $fv0
    /* 8AF24 8018AF24 00000000 */  nop
    /* 8AF28 8018AF28 45010039 */  bc1t       .L8018B010
    /* 8AF2C 8018AF2C 00001821 */   addu      $v1, $zero, $zero
    /* 8AF30 8018AF30 00002021 */  addu       $a0, $zero, $zero
  .L8018AF34:
    /* 8AF34 8018AF34 3C01802A */  lui        $at, %hi(D_802989EC)
    /* 8AF38 8018AF38 00240821 */  addu       $at, $at, $a0
    /* 8AF3C 8018AF3C 842289EC */  lh         $v0, %lo(D_802989EC)($at)
    /* 8AF40 8018AF40 10400006 */  beqz       $v0, .L8018AF5C
    /* 8AF44 8018AF44 24020032 */   addiu     $v0, $zero, 0x32
    /* 8AF48 8018AF48 24630001 */  addiu      $v1, $v1, 0x1
    /* 8AF4C 8018AF4C 28620032 */  slti       $v0, $v1, 0x32
    /* 8AF50 8018AF50 1440FFF8 */  bnez       $v0, .L8018AF34
    /* 8AF54 8018AF54 24840028 */   addiu     $a0, $a0, 0x28
    /* 8AF58 8018AF58 24020032 */  addiu      $v0, $zero, 0x32
  .L8018AF5C:
    /* 8AF5C 8018AF5C 1062002C */  beq        $v1, $v0, .L8018B010
    /* 8AF60 8018AF60 00031080 */   sll       $v0, $v1, 2
    /* 8AF64 8018AF64 3C04802A */  lui        $a0, %hi(D_802989D0)
    /* 8AF68 8018AF68 248489D0 */  addiu      $a0, $a0, %lo(D_802989D0)
    /* 8AF6C 8018AF6C 00431021 */  addu       $v0, $v0, $v1
    /* 8AF70 8018AF70 000210C0 */  sll        $v0, $v0, 3
    /* 8AF74 8018AF74 00441821 */  addu       $v1, $v0, $a0
    /* 8AF78 8018AF78 8E050000 */  lw         $a1, 0x0($s0)
    /* 8AF7C 8018AF7C 8E060004 */  lw         $a2, 0x4($s0)
    /* 8AF80 8018AF80 8E070008 */  lw         $a3, 0x8($s0)
    /* 8AF84 8018AF84 AC650000 */  sw         $a1, 0x0($v1)
    /* 8AF88 8018AF88 AC660004 */  sw         $a2, 0x4($v1)
    /* 8AF8C 8018AF8C AC670008 */  sw         $a3, 0x8($v1)
    /* 8AF90 8018AF90 2484000C */  addiu      $a0, $a0, 0xC
    /* 8AF94 8018AF94 00442021 */  addu       $a0, $v0, $a0
    /* 8AF98 8018AF98 8E230000 */  lw         $v1, 0x0($s1)
    /* 8AF9C 8018AF9C 8E250004 */  lw         $a1, 0x4($s1)
    /* 8AFA0 8018AFA0 8E260008 */  lw         $a2, 0x8($s1)
    /* 8AFA4 8018AFA4 AC830000 */  sw         $v1, 0x0($a0)
    /* 8AFA8 8018AFA8 AC850004 */  sw         $a1, 0x4($a0)
    /* 8AFAC 8018AFAC AC860008 */  sw         $a2, 0x8($a0)
    /* 8AFB0 8018AFB0 3C01802A */  lui        $at, %hi(D_802989E8)
    /* 8AFB4 8018AFB4 00220821 */  addu       $at, $at, $v0
    /* 8AFB8 8018AFB8 A03289E8 */  sb         $s2, %lo(D_802989E8)($at)
    /* 8AFBC 8018AFBC 3C01802A */  lui        $at, %hi(D_802989E9)
    /* 8AFC0 8018AFC0 00220821 */  addu       $at, $at, $v0
    /* 8AFC4 8018AFC4 A03389E9 */  sb         $s3, %lo(D_802989E9)($at)
    /* 8AFC8 8018AFC8 3C01802A */  lui        $at, %hi(D_802989EA)
    /* 8AFCC 8018AFCC 00220821 */  addu       $at, $at, $v0
    /* 8AFD0 8018AFD0 A03589EA */  sb         $s5, %lo(D_802989EA)($at)
    /* 8AFD4 8018AFD4 3C01802A */  lui        $at, %hi(D_802989EB)
    /* 8AFD8 8018AFD8 00220821 */  addu       $at, $at, $v0
    /* 8AFDC 8018AFDC A03689EB */  sb         $s6, %lo(D_802989EB)($at)
    /* 8AFE0 8018AFE0 3C01802A */  lui        $at, %hi(D_802989EE)
    /* 8AFE4 8018AFE4 00220821 */  addu       $at, $at, $v0
    /* 8AFE8 8018AFE8 A43489EE */  sh         $s4, %lo(D_802989EE)($at)
    /* 8AFEC 8018AFEC 3C01802A */  lui        $at, %hi(D_802989F0)
    /* 8AFF0 8018AFF0 00220821 */  addu       $at, $at, $v0
    /* 8AFF4 8018AFF4 E43489F0 */  swc1       $fs0, %lo(D_802989F0)($at)
    /* 8AFF8 8018AFF8 3C01802A */  lui        $at, %hi(D_802989F4)
    /* 8AFFC 8018AFFC 00220821 */  addu       $at, $at, $v0
    /* 8B000 8018B000 E43689F4 */  swc1       $fs1, %lo(D_802989F4)($at)
    /* 8B004 8018B004 3C01802A */  lui        $at, %hi(D_802989EC)
    /* 8B008 8018B008 00220821 */  addu       $at, $at, $v0
    /* 8B00C 8018B00C A43789EC */  sh         $s7, %lo(D_802989EC)($at)
  .L8018B010:
    /* 8B010 8018B010 8FBF0048 */  lw         $ra, 0x48($sp)
    /* 8B014 8018B014 8FB70044 */  lw         $s7, 0x44($sp)
    /* 8B018 8018B018 8FB60040 */  lw         $s6, 0x40($sp)
    /* 8B01C 8018B01C 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 8B020 8018B020 8FB40038 */  lw         $s4, 0x38($sp)
    /* 8B024 8018B024 8FB30034 */  lw         $s3, 0x34($sp)
    /* 8B028 8018B028 8FB20030 */  lw         $s2, 0x30($sp)
    /* 8B02C 8018B02C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 8B030 8018B030 8FB00028 */  lw         $s0, 0x28($sp)
    /* 8B034 8018B034 C7B70058 */  lwc1       $fs1f, 0x58($sp)
    /* 8B038 8018B038 C7B6005C */  lwc1       $fs1, 0x5C($sp)
    /* 8B03C 8018B03C C7B50050 */  lwc1       $fs0f, 0x50($sp)
    /* 8B040 8018B040 C7B40054 */  lwc1       $fs0, 0x54($sp)
    /* 8B044 8018B044 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 8B048 8018B048 03E00008 */  jr         $ra
    /* 8B04C 8018B04C 00000000 */   nop
    /* 8B050 8018B050 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 8B054 8018B054 8FAA00A4 */  lw         $t2, 0xA4($sp)
    /* 8B058 8018B058 E7B70070 */  swc1       $fs1f, 0x70($sp)
    /* 8B05C 8018B05C E7B60074 */  swc1       $fs1, 0x74($sp)
    /* 8B060 8018B060 C7B600AC */  lwc1       $fs1, 0xAC($sp)
    /* 8B064 8018B064 E7BD0088 */  swc1       $fs4f, 0x88($sp)
    /* 8B068 8018B068 E7BC008C */  swc1       $fs4, 0x8C($sp)
    /* 8B06C 8018B06C C7BC00B0 */  lwc1       $fs4, 0xB0($sp)
    /* 8B070 8018B070 93A300A3 */  lbu        $v1, 0xA3($sp)
    /* 8B074 8018B074 AFB60058 */  sw         $s6, 0x58($sp)
    /* 8B078 8018B078 97B600AA */  lhu        $s6, 0xAA($sp)
    /* 8B07C 8018B07C 3C088020 */  lui        $t0, %hi(D_80202240)
    /* 8B080 8018B080 8D082240 */  lw         $t0, %lo(D_80202240)($t0)
    /* 8B084 8018B084 3C018011 */  lui        $at, %hi(D_80109544)
    /* 8B088 8018B088 C4229544 */  lwc1       $fv1, %lo(D_80109544)($at)
    /* 8B08C 8018B08C 00063600 */  sll        $a2, $a2, 24
    /* 8B090 8018B090 30E700FF */  andi       $a3, $a3, 0xFF
    /* 8B094 8018B094 00073C00 */  sll        $a3, $a3, 16
    /* 8B098 8018B098 00C73025 */  or         $a2, $a2, $a3
    /* 8B09C 8018B09C 3C0B802A */  lui        $t3, %hi(D_80298928)
    /* 8B0A0 8018B0A0 256B8928 */  addiu      $t3, $t3, %lo(D_80298928)
    /* 8B0A4 8018B0A4 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 8B0A8 8018B0A8 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 8B0AC 8018B0AC AFB7005C */  sw         $s7, 0x5C($sp)
    /* 8B0B0 8018B0B0 AFB50054 */  sw         $s5, 0x54($sp)
    /* 8B0B4 8018B0B4 AFB40050 */  sw         $s4, 0x50($sp)
    /* 8B0B8 8018B0B8 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 8B0BC 8018B0BC AFB20048 */  sw         $s2, 0x48($sp)
    /* 8B0C0 8018B0C0 AFB10044 */  sw         $s1, 0x44($sp)
    /* 8B0C4 8018B0C4 AFB00040 */  sw         $s0, 0x40($sp)
    /* 8B0C8 8018B0C8 E7BB0080 */  swc1       $fs3f, 0x80($sp)
    /* 8B0CC 8018B0CC E7BA0084 */  swc1       $fs3, 0x84($sp)
    /* 8B0D0 8018B0D0 E7B90078 */  swc1       $fs2f, 0x78($sp)
    /* 8B0D4 8018B0D4 E7B8007C */  swc1       $fs2, 0x7C($sp)
    /* 8B0D8 8018B0D8 E7B50068 */  swc1       $fs0f, 0x68($sp)
    /* 8B0DC 8018B0DC E7B4006C */  swc1       $fs0, 0x6C($sp)
    /* 8B0E0 8018B0E0 000A4C00 */  sll        $t1, $t2, 16
    /* 8B0E4 8018B0E4 00094C03 */  sra        $t1, $t1, 16
    /* 8B0E8 8018B0E8 44890000 */  mtc1       $t1, $fv0
    /* 8B0EC 8018B0EC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 8B0F0 8018B0F0 25020008 */  addiu      $v0, $t0, 0x8
    /* 8B0F4 8018B0F4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 8B0F8 8018B0F8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 8B0FC 8018B0FC 3C02FA00 */  lui        $v0, (0xFA000000 >> 16)
    /* 8B100 8018B100 00031A00 */  sll        $v1, $v1, 8
    /* 8B104 8018B104 00C33025 */  or         $a2, $a2, $v1
    /* 8B108 8018B108 34C600FF */  ori        $a2, $a2, 0xFF
    /* 8B10C 8018B10C 46001503 */  div.s      $fs0, $fv1, $fv0
    /* 8B110 8018B110 AD020000 */  sw         $v0, 0x0($t0)
    /* 8B114 8018B114 AD060004 */  sw         $a2, 0x4($t0)
    /* 8B118 8018B118 8C820000 */  lw         $v0, 0x0($a0)
    /* 8B11C 8018B11C 8C830004 */  lw         $v1, 0x4($a0)
    /* 8B120 8018B120 8C860008 */  lw         $a2, 0x8($a0)
    /* 8B124 8018B124 AD620000 */  sw         $v0, 0x0($t3)
    /* 8B128 8018B128 AD630004 */  sw         $v1, 0x4($t3)
    /* 8B12C 8018B12C AD660008 */  sw         $a2, 0x8($t3)
    /* 8B130 8018B130 00091040 */  sll        $v0, $t1, 1
    /* 8B134 8018B134 00491021 */  addu       $v0, $v0, $t1
    /* 8B138 8018B138 00021080 */  sll        $v0, $v0, 2
    /* 8B13C 8018B13C 004B1021 */  addu       $v0, $v0, $t3
    /* 8B140 8018B140 8CA30000 */  lw         $v1, 0x0($a1)
    /* 8B144 8018B144 8CA60004 */  lw         $a2, 0x4($a1)
    /* 8B148 8018B148 8CA70008 */  lw         $a3, 0x8($a1)
    /* 8B14C 8018B14C AC430000 */  sw         $v1, 0x0($v0)
    /* 8B150 8018B150 AC460004 */  sw         $a2, 0x4($v0)
    /* 8B154 8018B154 AC470008 */  sw         $a3, 0x8($v0)
    /* 8B158 8018B158 C4A60000 */  lwc1       $ft1, 0x0($a1)
    /* 8B15C 8018B15C C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 8B160 8018B160 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 8B164 8018B164 E7A60010 */  swc1       $ft1, 0x10($sp)
    /* 8B168 8018B168 C4A20004 */  lwc1       $fv1, 0x4($a1)
    /* 8B16C 8018B16C C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 8B170 8018B170 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 8B174 8018B174 46143182 */  mul.s      $ft1, $ft1, $fs0
    /* 8B178 8018B178 E7A20014 */  swc1       $fv1, 0x14($sp)
    /* 8B17C 8018B17C C4A00008 */  lwc1       $fv0, 0x8($a1)
    /* 8B180 8018B180 C4840008 */  lwc1       $ft0, 0x8($a0)
    /* 8B184 8018B184 46141082 */  mul.s      $fv1, $fv1, $fs0
    /* 8B188 8018B188 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 8B18C 8018B18C 24110001 */  addiu      $s1, $zero, 0x1
    /* 8B190 8018B190 46140102 */  mul.s      $ft0, $fv0, $fs0
    /* 8B194 8018B194 25290001 */  addiu      $t1, $t1, 0x1
    /* 8B198 8018B198 0229102A */  slt        $v0, $s1, $t1
    /* 8B19C 8018B19C A7AA0026 */  sh         $t2, 0x26($sp)
    /* 8B1A0 8018B1A0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 8B1A4 8018B1A4 E7A60010 */  swc1       $ft1, 0x10($sp)
    /* 8B1A8 8018B1A8 E7A20014 */  swc1       $fv1, 0x14($sp)
    /* 8B1AC 8018B1AC 10400014 */  beqz       $v0, .L8018B200
    /* 8B1B0 8018B1B0 E7A40018 */   swc1      $ft0, 0x18($sp)
    /* 8B1B4 8018B1B4 2564000C */  addiu      $a0, $t3, 0xC
    /* 8B1B8 8018B1B8 01601821 */  addu       $v1, $t3, $zero
  .L8018B1BC:
    /* 8B1BC 8018B1BC C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 8B1C0 8018B1C0 C7A20010 */  lwc1       $fv1, 0x10($sp)
    /* 8B1C4 8018B1C4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8B1C8 8018B1C8 E4800000 */  swc1       $fv0, 0x0($a0)
    /* 8B1CC 8018B1CC C4600004 */  lwc1       $fv0, 0x4($v1)
    /* 8B1D0 8018B1D0 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* 8B1D4 8018B1D4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8B1D8 8018B1D8 E4800004 */  swc1       $fv0, 0x4($a0)
    /* 8B1DC 8018B1DC C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 8B1E0 8018B1E0 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 8B1E4 8018B1E4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 8B1E8 8018B1E8 26310001 */  addiu      $s1, $s1, 0x1
    /* 8B1EC 8018B1EC 0229102A */  slt        $v0, $s1, $t1
    /* 8B1F0 8018B1F0 2463000C */  addiu      $v1, $v1, 0xC
    /* 8B1F4 8018B1F4 E4820008 */  swc1       $fv1, 0x8($a0)
    /* 8B1F8 8018B1F8 1440FFF0 */  bnez       $v0, .L8018B1BC
    /* 8B1FC 8018B1FC 2484000C */   addiu     $a0, $a0, 0xC
  .L8018B200:
    /* 8B200 8018B200 C7A40010 */  lwc1       $ft0, 0x10($sp)
    /* 8B204 8018B204 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 8B208 8018B208 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* 8B20C 8018B20C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 8B210 8018B210 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 8B214 8018B214 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 8B218 8018B218 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 8B21C 8018B21C 46002300 */  add.s      $fa0, $ft0, $fv0
    /* 8B220 8018B220 46006004 */  sqrt.s     $fv0, $fa0
    /* 8B224 8018B224 46000032 */  c.eq.s     $fv0, $fv0
    /* 8B228 8018B228 00000000 */  nop
    /* 8B22C 8018B22C 45010003 */  bc1t       .L8018B23C
    /* 8B230 8018B230 00000000 */   nop
    /* 8B234 8018B234 0C07100C */  jal        func_801C4030
    /* 8B238 8018B238 00000000 */   nop
  .L8018B23C:
    /* 8B23C 8018B23C 3C018011 */  lui        $at, %hi(D_80109548)
    /* 8B240 8018B240 C4239548 */  lwc1       $fv1f, %lo(D_80109548)($at)
    /* 8B244 8018B244 C422954C */  lwc1       $fv1, %lo(D_80109548 + 0x4)($at)
    /* 8B248 8018B248 46000021 */  cvt.d.s    $fv0, $fv0
    /* 8B24C 8018B24C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 8B250 8018B250 4600B0A1 */  cvt.d.s    $fv1, $fs1
    /* 8B254 8018B254 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 8B258 8018B258 97AE0026 */  lhu        $t6, 0x26($sp)
    /* 8B25C 8018B25C 24110001 */  addiu      $s1, $zero, 0x1
    /* 8B260 8018B260 000E1400 */  sll        $v0, $t6, 16
    /* 8B264 8018B264 00021C03 */  sra        $v1, $v0, 16
    /* 8B268 8018B268 0223102A */  slt        $v0, $s1, $v1
    /* 8B26C 8018B26C 104000CB */  beqz       $v0, .L8018B59C
    /* 8B270 8018B270 46200520 */   cvt.s.d   $fs0, $fv0
    /* 8B274 8018B274 32D50004 */  andi       $s5, $s6, 0x4
    /* 8B278 8018B278 3C018011 */  lui        $at, %hi(D_80109550)
    /* 8B27C 8018B27C C4369550 */  lwc1       $fs1, %lo(D_80109550)($at)
    /* 8B280 8018B280 3C108000 */  lui        $s0, (0x80000000 >> 16)
    /* 8B284 8018B284 3C018011 */  lui        $at, %hi(D_80109554)
    /* 8B288 8018B288 C43A9554 */  lwc1       $fs3, %lo(D_80109554)($at)
    /* 8B28C 8018B28C 00609821 */  addu       $s3, $v1, $zero
    /* 8B290 8018B290 2674FFFF */  addiu      $s4, $s3, -0x1
    /* 8B294 8018B294 3C018011 */  lui        $at, %hi(D_80109558)
    /* 8B298 8018B298 C4399558 */  lwc1       $fs2f, %lo(D_80109558)($at)
    /* 8B29C 8018B29C C438955C */  lwc1       $fs2, %lo(D_80109558 + 0x4)($at)
    /* 8B2A0 8018B2A0 2412000C */  addiu      $s2, $zero, 0xC
  .L8018B2A4:
    /* 8B2A4 8018B2A4 12A00037 */  beqz       $s5, .L8018B384
    /* 8B2A8 8018B2A8 32C20008 */   andi      $v0, $s6, 0x8
    /* 8B2AC 8018B2AC 4614B03E */  c.le.s     $fs1, $fs0
    /* 8B2B0 8018B2B0 00000000 */  nop
    /* 8B2B4 8018B2B4 45030005 */  bc1tl      .L8018B2CC
    /* 8B2B8 8018B2B8 4616A001 */   sub.s     $fv0, $fs0, $fs1
    /* 8B2BC 8018B2BC 4600A00D */  trunc.w.s  $fv0, $fs0
    /* 8B2C0 8018B2C0 44040000 */  mfc1       $a0, $fv0
    /* 8B2C4 8018B2C4 080628B6 */  j          .L8018A2D8
    /* 8B2C8 8018B2C8 00000000 */   nop
  .L8018B2CC:
    /* 8B2CC 8018B2CC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 8B2D0 8018B2D0 44041000 */  mfc1       $a0, $fv1
endlabel func_8018AE5C
