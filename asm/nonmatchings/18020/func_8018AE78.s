nonmatching func_8018AE78, 0x1D8

glabel func_8018AE78
    /* 8AE78 8018AE78 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 8AE7C 8018AE7C E7B50050 */  swc1       $f21, 0x50($sp)
    /* 8AE80 8018AE80 E7B40054 */  swc1       $f20, 0x54($sp)
    /* 8AE84 8018AE84 C7B40080 */  lwc1       $f20, 0x80($sp)
    /* 8AE88 8018AE88 E7B70058 */  swc1       $f23, 0x58($sp)
    /* 8AE8C 8018AE8C E7B6005C */  swc1       $f22, 0x5C($sp)
    /* 8AE90 8018AE90 C7B60084 */  lwc1       $f22, 0x84($sp)
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
    /* 8AEC8 8018AEC8 C4209540 */  lwc1       $f0, %lo(D_80109540)($at)
    /* 8AECC 8018AECC 27A40018 */  addiu      $a0, $sp, 0x18
    /* 8AED0 8018AED0 02002821 */  addu       $a1, $s0, $zero
    /* 8AED4 8018AED4 AFB20030 */  sw         $s2, 0x30($sp)
    /* 8AED8 8018AED8 00C09021 */  addu       $s2, $a2, $zero
    /* 8AEDC 8018AEDC AFB30034 */  sw         $s3, 0x34($sp)
    /* 8AEE0 8018AEE0 00E09821 */  addu       $s3, $a3, $zero
    /* 8AEE4 8018AEE4 44060000 */  mfc1       $a2, $f0
    /* 8AEE8 8018AEE8 02203821 */  addu       $a3, $s1, $zero
    /* 8AEEC 8018AEEC AFBF0048 */  sw         $ra, 0x48($sp)
    /* 8AEF0 8018AEF0 0C0524E6 */  jal        func_80149398
    /* 8AEF4 8018AEF4 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 8AEF8 8018AEF8 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* 8AEFC 8018AEFC 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* 8AF00 8018AF00 0C0523AF */  jal        func_80148EBC
    /* 8AF04 8018AF04 27A40018 */   addiu     $a0, $sp, 0x18
    /* 8AF08 8018AF08 3C02801F */  lui        $v0, %hi(D_801EC7DA)
    /* 8AF0C 8018AF0C 8442C7DA */  lh         $v0, %lo(D_801EC7DA)($v0)
    /* 8AF10 8018AF10 00420018 */  mult       $v0, $v0
    /* 8AF14 8018AF14 00001012 */  mflo       $v0
    /* 8AF18 8018AF18 44821000 */  mtc1       $v0, $f2
    /* 8AF1C 8018AF1C 468010A0 */  cvt.s.w    $f2, $f2
    /* 8AF20 8018AF20 4600103C */  c.lt.s     $f2, $f0
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
  .L8018AFAC:
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
    /* 8AFF4 8018AFF4 E43489F0 */  swc1       $f20, %lo(D_802989F0)($at)
    /* 8AFF8 8018AFF8 3C01802A */  lui        $at, %hi(D_802989F4)
    /* 8AFFC 8018AFFC 00220821 */  addu       $at, $at, $v0
    /* 8B000 8018B000 E43689F4 */  swc1       $f22, %lo(D_802989F4)($at)
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
    /* 8B034 8018B034 C7B70058 */  lwc1       $f23, 0x58($sp)
    /* 8B038 8018B038 C7B6005C */  lwc1       $f22, 0x5C($sp)
    /* 8B03C 8018B03C C7B50050 */  lwc1       $f21, 0x50($sp)
    /* 8B040 8018B040 C7B40054 */  lwc1       $f20, 0x54($sp)
    /* 8B044 8018B044 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 8B048 8018B048 03E00008 */  jr         $ra
    /* 8B04C 8018B04C 00000000 */   nop
endlabel func_8018AE78
