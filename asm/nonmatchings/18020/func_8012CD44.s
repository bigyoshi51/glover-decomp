nonmatching func_8012CD44, 0x19C

glabel func_8012CD44
    /* 2CD44 8012CD44 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2CD48 8012CD48 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2CD4C 8012CD4C 3C108029 */  lui        $s0, %hi(D_802903AC)
    /* 2CD50 8012CD50 261003AC */  addiu      $s0, $s0, %lo(D_802903AC)
    /* 2CD54 8012CD54 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 2CD58 8012CD58 AFB10014 */  sw         $s1, 0x14($sp)
    /* 2CD5C 8012CD5C 8E020000 */  lw         $v0, 0x0($s0)
    /* 2CD60 8012CD60 3C018029 */  lui        $at, %hi(D_8028FB7C)
    /* 2CD64 8012CD64 AC20FB7C */  sw         $zero, %lo(D_8028FB7C)($at)
    /* 2CD68 8012CD68 10400041 */  beqz       $v0, .L8012CE70
    /* 2CD6C 8012CD6C 00000000 */   nop
    /* 2CD70 8012CD70 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 2CD74 8012CD74 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 2CD78 8012CD78 84430004 */  lh         $v1, 0x4($v0)
    /* 2CD7C 8012CD7C 24020013 */  addiu      $v0, $zero, 0x13
    /* 2CD80 8012CD80 1462002A */  bne        $v1, $v0, .L8012CE2C
    /* 2CD84 8012CD84 24020008 */   addiu     $v0, $zero, 0x8
    /* 2CD88 8012CD88 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 2CD8C 8012CD8C 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 2CD90 8012CD90 14620026 */  bne        $v1, $v0, .L8012CE2C
    /* 2CD94 8012CD94 24040014 */   addiu     $a0, $zero, 0x14
    /* 2CD98 8012CD98 C600FF60 */  lwc1       $f0, -0xA0($s0)
    /* 2CD9C 8012CD9C 3C018010 */  lui        $at, %hi(D_80101940 + 0x4)
    /* 2CDA0 8012CDA0 C4231944 */  lwc1       $f3, %lo(D_80101940 + 0x4)($at)
    /* 2CDA4 8012CDA4 C4221948 */  lwc1       $f2, %lo(D_80101948)($at)
    /* 2CDA8 8012CDA8 3C11802A */  lui        $s1, %hi(D_8029F9AC)
    /* 2CDAC 8012CDAC 2631F9AC */  addiu      $s1, $s1, %lo(D_8029F9AC)
    /* 2CDB0 8012CDB0 3C01801F */  lui        $at, %hi(D_801EFCFC)
    /* 2CDB4 8012CDB4 AC20FCFC */  sw         $zero, %lo(D_801EFCFC)($at)
    /* 2CDB8 8012CDB8 E6200000 */  swc1       $f0, 0x0($s1)
    /* 2CDBC 8012CDBC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 2CDC0 8012CDC0 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 2CDC4 8012CDC4 3C018029 */  lui        $at, %hi(D_80290314)
    /* 2CDC8 8012CDC8 C4240314 */  lwc1       $f4, %lo(D_80290314)($at)
    /* 2CDCC 8012CDCC 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 2CDD0 8012CDD0 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 2CDD4 8012CDD4 46000021 */  cvt.d.s    $f0, $f0
    /* 2CDD8 8012CDD8 46220001 */  sub.d      $f0, $f0, $f2
    /* 2CDDC 8012CDDC 34420019 */  ori        $v0, $v0, 0x19
    /* 2CDE0 8012CDE0 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 2CDE4 8012CDE4 E424F9B4 */  swc1       $f4, %lo(D_8029F9B4)($at)
    /* 2CDE8 8012CDE8 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 2CDEC 8012CDEC AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 2CDF0 8012CDF0 46200020 */  cvt.s.d    $f0, $f0
    /* 2CDF4 8012CDF4 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 2CDF8 8012CDF8 E420F9B0 */  swc1       $f0, %lo(D_8029F9B0)($at)
    /* 2CDFC 8012CDFC 0C059D81 */  jal        func_80167604
    /* 2CE00 8012CE00 2610FF60 */   addiu     $s0, $s0, -0xA0
    /* 2CE04 8012CE04 02002021 */  addu       $a0, $s0, $zero
    /* 2CE08 8012CE08 24050006 */  addiu      $a1, $zero, 0x6
    /* 2CE0C 8012CE0C 0C06DDD9 */  jal        func_801B7764
    /* 2CE10 8012CE10 24060013 */   addiu     $a2, $zero, 0x13
    /* 2CE14 8012CE14 02202021 */  addu       $a0, $s1, $zero
    /* 2CE18 8012CE18 24050008 */  addiu      $a1, $zero, 0x8
    /* 2CE1C 8012CE1C 0C06DDD9 */  jal        func_801B7764
    /* 2CE20 8012CE20 24060015 */   addiu     $a2, $zero, 0x15
    /* 2CE24 8012CE24 0804AF9C */  j          .L8012BE70
    /* 2CE28 8012CE28 00000000 */   nop
  .L8012CE2C:
    /* 2CE2C 8012CE2C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 2CE30 8012CE30 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 2CE34 8012CE34 84430004 */  lh         $v1, 0x4($v0)
    /* 2CE38 8012CE38 24020014 */  addiu      $v0, $zero, 0x14
    /* 2CE3C 8012CE3C 1462000C */  bne        $v1, $v0, .L8012CE70
    /* 2CE40 8012CE40 2402000A */   addiu     $v0, $zero, 0xA
    /* 2CE44 8012CE44 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 2CE48 8012CE48 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 2CE4C 8012CE4C 14620008 */  bne        $v1, $v0, .L8012CE70
    /* 2CE50 8012CE50 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 2CE54 8012CE54 0C0631C0 */  jal        func_8018C700
    /* 2CE58 8012CE58 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2CE5C 8012CE5C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 2CE60 8012CE60 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 2CE64 8012CE64 3C018010 */  lui        $at, %hi(D_8010194C)
    /* 2CE68 8012CE68 C420194C */  lwc1       $f0, %lo(D_8010194C)($at)
    /* 2CE6C 8012CE6C E4400074 */  swc1       $f0, 0x74($v0)
  .L8012CE70:
    /* 2CE70 8012CE70 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 2CE74 8012CE74 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 2CE78 8012CE78 240200C7 */  addiu      $v0, $zero, 0xC7
    /* 2CE7C 8012CE7C 14620009 */  bne        $v1, $v0, .L8012CEA4
    /* 2CE80 8012CE80 24020064 */   addiu     $v0, $zero, 0x64
    /* 2CE84 8012CE84 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* 2CE88 8012CE88 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* 2CE8C 8012CE8C 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* 2CE90 8012CE90 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* 2CE94 8012CE94 0C0524C6 */  jal        func_80149318
    /* 2CE98 8012CE98 00000000 */   nop
    /* 2CE9C 8012CE9C 0804AFB2 */  j          .L8012BEC8
    /* 2CEA0 8012CEA0 00000000 */   nop
  .L8012CEA4:
    /* 2CEA4 8012CEA4 14620008 */  bne        $v1, $v0, .L8012CEC8
    /* 2CEA8 8012CEA8 24040007 */   addiu     $a0, $zero, 0x7
    /* 2CEAC 8012CEAC 0C0631C0 */  jal        func_8018C700
    /* 2CEB0 8012CEB0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2CEB4 8012CEB4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 2CEB8 8012CEB8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 2CEBC 8012CEBC 3C018010 */  lui        $at, %hi(D_80101950)
    /* 2CEC0 8012CEC0 C4201950 */  lwc1       $f0, %lo(D_80101950)($at)
    /* 2CEC4 8012CEC4 E4400074 */  swc1       $f0, 0x74($v0)
  .L8012CEC8:
    /* 2CEC8 8012CEC8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 2CECC 8012CECC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 2CED0 8012CED0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 2CED4 8012CED4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2CED8 8012CED8 03E00008 */  jr         $ra
    /* 2CEDC 8012CEDC 00000000 */   nop
endlabel func_8012CD44
