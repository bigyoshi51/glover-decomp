nonmatching func_8014CB90, 0x28C

glabel func_8014CB90
    /* 4CB90 8014CB90 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4CB94 8014CB94 3C058020 */  lui        $a1, %hi(D_80202240)
    /* 4CB98 8014CB98 8CA52240 */  lw         $a1, %lo(D_80202240)($a1)
    /* 4CB9C 8014CB9C 3C060600 */  lui        $a2, (0x6000000 >> 16)
    /* 4CBA0 8014CBA0 3C02801F */  lui        $v0, %hi(D_801ED558)
    /* 4CBA4 8014CBA4 2442D558 */  addiu      $v0, $v0, %lo(D_801ED558)
    /* 4CBA8 8014CBA8 AFBF0058 */  sw         $ra, 0x58($sp)
    /* 4CBAC 8014CBAC AFB10054 */  sw         $s1, 0x54($sp)
    /* 4CBB0 8014CBB0 AFB00050 */  sw         $s0, 0x50($sp)
    /* 4CBB4 8014CBB4 3C018029 */  lui        $at, %hi(D_80289318)
    /* 4CBB8 8014CBB8 AC209318 */  sw         $zero, %lo(D_80289318)($at)
    /* 4CBBC 8014CBBC ACA20004 */  sw         $v0, 0x4($a1)
    /* 4CBC0 8014CBC0 3C02801F */  lui        $v0, %hi(D_801ED578)
    /* 4CBC4 8014CBC4 2442D578 */  addiu      $v0, $v0, %lo(D_801ED578)
    /* 4CBC8 8014CBC8 ACA60000 */  sw         $a2, 0x0($a1)
    /* 4CBCC 8014CBCC ACA60008 */  sw         $a2, 0x8($a1)
    /* 4CBD0 8014CBD0 ACA2000C */  sw         $v0, 0xC($a1)
    /* 4CBD4 8014CBD4 3C02801F */  lui        $v0, %hi(D_801ED406)
    /* 4CBD8 8014CBD8 8442D406 */  lh         $v0, %lo(D_801ED406)($v0)
    /* 4CBDC 8014CBDC 3C04801F */  lui        $a0, %hi(D_801ED404)
    /* 4CBE0 8014CBE0 8484D404 */  lh         $a0, %lo(D_801ED404)($a0)
    /* 4CBE4 8014CBE4 3C030001 */  lui        $v1, (0x1F400 >> 16)
    /* 4CBE8 8014CBE8 3463F400 */  ori        $v1, $v1, (0x1F400 & 0xFFFF)
  .L8014CBEC:
    /* 4CBEC 8014CBEC 00441023 */  subu       $v0, $v0, $a0
    /* 4CBF0 8014CBF0 0062001A */  div        $zero, $v1, $v0
    /* 4CBF4 8014CBF4 14400002 */  bnez       $v0, .L8014CC00
    /* 4CBF8 8014CBF8 00000000 */   nop
    /* 4CBFC 8014CBFC 0007000D */  break      7
  .L8014CC00:
    /* 4CC00 8014CC00 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4CC04 8014CC04 14410004 */  bne        $v0, $at, .L8014CC18
    /* 4CC08 8014CC08 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4CC0C 8014CC0C 14610002 */  bne        $v1, $at, .L8014CC18
    /* 4CC10 8014CC10 00000000 */   nop
    /* 4CC14 8014CC14 0006000D */  break      6
  .L8014CC18:
    /* 4CC18 8014CC18 00001812 */  mflo       $v1
    /* 4CC1C 8014CC1C 3C04801F */  lui        $a0, %hi(D_801ED403)
    /* 4CC20 8014CC20 9084D403 */  lbu        $a0, %lo(D_801ED403)($a0)
    /* 4CC24 8014CC24 24A20008 */  addiu      $v0, $a1, 0x8
    /* 4CC28 8014CC28 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CC2C 8014CC2C AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CC30 8014CC30 24A20010 */  addiu      $v0, $a1, 0x10
    /* 4CC34 8014CC34 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CC38 8014CC38 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CC3C 8014CC3C 44830000 */  mtc1       $v1, $f0
    /* 4CC40 8014CC40 46800020 */  cvt.s.w    $f0, $f0
    /* 4CC44 8014CC44 3C018029 */  lui        $at, %hi(D_8028DCC8)
    /* 4CC48 8014CC48 E420DCC8 */  swc1       $f0, %lo(D_8028DCC8)($at)
    /* 4CC4C 8014CC4C 10800007 */  beqz       $a0, .L8014CC6C
    /* 4CC50 8014CC50 24A20018 */   addiu     $v0, $a1, 0x18
    /* 4CC54 8014CC54 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CC58 8014CC58 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CC5C 8014CC5C 3C02801F */  lui        $v0, %hi(D_801ED5E8)
    /* 4CC60 8014CC60 2442D5E8 */  addiu      $v0, $v0, %lo(D_801ED5E8)
    /* 4CC64 8014CC64 ACA60010 */  sw         $a2, 0x10($a1)
    /* 4CC68 8014CC68 ACA20014 */  sw         $v0, 0x14($a1)
  .L8014CC6C:
    /* 4CC6C 8014CC6C 3C058026 */  lui        $a1, %hi(D_8025D0C0)
    /* 4CC70 8014CC70 8CA5D0C0 */  lw         $a1, %lo(D_8025D0C0)($a1)
    /* 4CC74 8014CC74 27A60010 */  addiu      $a2, $sp, 0x10
    /* 4CC78 8014CC78 0C0715C4 */  jal        func_801C5710
    /* 4CC7C 8014CC7C 24A44080 */   addiu     $a0, $a1, 0x4080
    /* 4CC80 8014CC80 3C048029 */  lui        $a0, %hi(D_8028DC88)
    /* 4CC84 8014CC84 2484DC88 */  addiu      $a0, $a0, %lo(D_8028DC88)
    /* 4CC88 8014CC88 0C0714E6 */  jal        func_801C5398
    /* 4CC8C 8014CC8C 27A50010 */   addiu     $a1, $sp, 0x10
    /* 4CC90 8014CC90 3C02801F */  lui        $v0, %hi(D_801ED403)
    /* 4CC94 8014CC94 9042D403 */  lbu        $v0, %lo(D_801ED403)($v0)
    /* 4CC98 8014CC98 3C018029 */  lui        $at, %hi(D_80289314)
    /* 4CC9C 8014CC9C AC209314 */  sw         $zero, %lo(D_80289314)($at)
    /* 4CCA0 8014CCA0 10400014 */  beqz       $v0, .L8014CCF4
    /* 4CCA4 8014CCA4 3C06B900 */   lui       $a2, (0xB900031D >> 16)
    /* 4CCA8 8014CCA8 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4CCAC 8014CCAC 3C04C411 */  lui        $a0, (0xC4113078 >> 16)
    /* 4CCB0 8014CCB0 34843078 */  ori        $a0, $a0, (0xC4113078 & 0xFFFF)
    /* 4CCB4 8014CCB4 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4CCB8 8014CCB8 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4CCBC 8014CCBC 3C05FC11 */  lui        $a1, (0xFC1197FF >> 16)
    /* 4CCC0 8014CCC0 34A597FF */  ori        $a1, $a1, (0xFC1197FF & 0xFFFF)
    /* 4CCC4 8014CCC4 24620008 */  addiu      $v0, $v1, 0x8
    /* 4CCC8 8014CCC8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CCCC 8014CCCC AC222240 */  sw         $v0, %lo(D_80202240)($at)
  .L8014CCD0:
    /* 4CCD0 8014CCD0 24620010 */  addiu      $v0, $v1, 0x10
    /* 4CCD4 8014CCD4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CCD8 8014CCD8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CCDC 8014CCDC 2402FE38 */  addiu      $v0, $zero, -0x1C8
    /* 4CCE0 8014CCE0 AC660000 */  sw         $a2, 0x0($v1)
    /* 4CCE4 8014CCE4 AC640004 */  sw         $a0, 0x4($v1)
    /* 4CCE8 8014CCE8 AC650008 */  sw         $a1, 0x8($v1)
    /* 4CCEC 8014CCEC 08052F50 */  j          .L8014BD40
  .L8014CCF0:
    /* 4CCF0 8014CCF0 AC62000C */   sw        $v0, 0xC($v1)
  .L8014CCF4:
    /* 4CCF4 8014CCF4 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4CCF8 8014CCF8 3C050055 */  lui        $a1, (0x553078 >> 16)
    /* 4CCFC 8014CCFC 34A53078 */  ori        $a1, $a1, (0x553078 & 0xFFFF)
    /* 4CD00 8014CD00 3C07FC11 */  lui        $a3, (0xFC119623 >> 16)
    /* 4CD04 8014CD04 34E79623 */  ori        $a3, $a3, (0xFC119623 & 0xFFFF)
    /* 4CD08 8014CD08 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4CD0C 8014CD0C 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4CD10 8014CD10 3C04FF2F */  lui        $a0, (0xFF2FFFFF >> 16)
    /* 4CD14 8014CD14 3484FFFF */  ori        $a0, $a0, (0xFF2FFFFF & 0xFFFF)
    /* 4CD18 8014CD18 24620008 */  addiu      $v0, $v1, 0x8
    /* 4CD1C 8014CD1C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CD20 8014CD20 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CD24 8014CD24 24620010 */  addiu      $v0, $v1, 0x10
  .L8014CD28:
    /* 4CD28 8014CD28 AC660000 */  sw         $a2, 0x0($v1)
    /* 4CD2C 8014CD2C AC650004 */  sw         $a1, 0x4($v1)
    /* 4CD30 8014CD30 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CD34 8014CD34 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CD38 8014CD38 AC670008 */  sw         $a3, 0x8($v1)
    /* 4CD3C 8014CD3C AC64000C */  sw         $a0, 0xC($v1)
    /* 4CD40 8014CD40 3C02801F */  lui        $v0, %hi(D_801EC7D2)
    /* 4CD44 8014CD44 9042C7D2 */  lbu        $v0, %lo(D_801EC7D2)($v0)
    /* 4CD48 8014CD48 10400016 */  beqz       $v0, .L8014CDA4
    /* 4CD4C 8014CD4C 00000000 */   nop
    /* 4CD50 8014CD50 3C038029 */  lui        $v1, %hi(D_802892D8)
    /* 4CD54 8014CD54 246392D8 */  addiu      $v1, $v1, %lo(D_802892D8)
    /* 4CD58 8014CD58 8C700000 */  lw         $s0, 0x0($v1)
    /* 4CD5C 8014CD5C 12030029 */  beq        $s0, $v1, .L8014CE04
    /* 4CD60 8014CD60 02001021 */   addu      $v0, $s0, $zero
    /* 4CD64 8014CD64 92020021 */  lbu        $v0, 0x21($s0)
    /* 4CD68 8014CD68 30420001 */  andi       $v0, $v0, 0x1
    /* 4CD6C 8014CD6C 14400025 */  bnez       $v0, .L8014CE04
    /* 4CD70 8014CD70 02001021 */   addu      $v0, $s0, $zero
    /* 4CD74 8014CD74 00608821 */  addu       $s1, $v1, $zero
    /* 4CD78 8014CD78 0C053015 */  jal        func_8014C054
    /* 4CD7C 8014CD7C 02002021 */   addu      $a0, $s0, $zero
    /* 4CD80 8014CD80 8E100000 */  lw         $s0, 0x0($s0)
    /* 4CD84 8014CD84 1211001F */  beq        $s0, $s1, .L8014CE04
    /* 4CD88 8014CD88 02001021 */   addu      $v0, $s0, $zero
    /* 4CD8C 8014CD8C 92020021 */  lbu        $v0, 0x21($s0)
    /* 4CD90 8014CD90 30420001 */  andi       $v0, $v0, 0x1
    /* 4CD94 8014CD94 1440001B */  bnez       $v0, .L8014CE04
    /* 4CD98 8014CD98 02001021 */   addu      $v0, $s0, $zero
  .L8014CD9C:
    /* 4CD9C 8014CD9C 08052F5E */  j          .L8014BD78
    /* 4CDA0 8014CDA0 00000000 */   nop
  .L8014CDA4:
    /* 4CDA4 8014CDA4 3C038029 */  lui        $v1, %hi(D_802892D8)
    /* 4CDA8 8014CDA8 246392D8 */  addiu      $v1, $v1, %lo(D_802892D8)
    /* 4CDAC 8014CDAC 8C700000 */  lw         $s0, 0x0($v1)
    /* 4CDB0 8014CDB0 12030014 */  beq        $s0, $v1, .L8014CE04
    /* 4CDB4 8014CDB4 02001021 */   addu      $v0, $s0, $zero
    /* 4CDB8 8014CDB8 92020021 */  lbu        $v0, 0x21($s0)
    /* 4CDBC 8014CDBC 30420001 */  andi       $v0, $v0, 0x1
    /* 4CDC0 8014CDC0 14400010 */  bnez       $v0, .L8014CE04
    /* 4CDC4 8014CDC4 02001021 */   addu      $v0, $s0, $zero
    /* 4CDC8 8014CDC8 00608821 */  addu       $s1, $v1, $zero
  .L8014CDCC:
    /* 4CDCC 8014CDCC 0C053015 */  jal        func_8014C054
    /* 4CDD0 8014CDD0 02002021 */   addu      $a0, $s0, $zero
    /* 4CDD4 8014CDD4 92020029 */  lbu        $v0, 0x29($s0)
    /* 4CDD8 8014CDD8 10400003 */  beqz       $v0, .L8014CDE8
    /* 4CDDC 8014CDDC 00000000 */   nop
    /* 4CDE0 8014CDE0 0C052E3E */  jal        func_8014B8F8
    /* 4CDE4 8014CDE4 02002021 */   addu      $a0, $s0, $zero
  .L8014CDE8:
    /* 4CDE8 8014CDE8 8E100000 */  lw         $s0, 0x0($s0)
    /* 4CDEC 8014CDEC 12110005 */  beq        $s0, $s1, .L8014CE04
    /* 4CDF0 8014CDF0 02001021 */   addu      $v0, $s0, $zero
    /* 4CDF4 8014CDF4 92020021 */  lbu        $v0, 0x21($s0)
    /* 4CDF8 8014CDF8 30420001 */  andi       $v0, $v0, 0x1
    /* 4CDFC 8014CDFC 1040FFF3 */  beqz       $v0, .L8014CDCC
    /* 4CE00 8014CE00 02001021 */   addu      $v0, $s0, $zero
  .L8014CE04:
    /* 4CE04 8014CE04 8FBF0058 */  lw         $ra, 0x58($sp)
    /* 4CE08 8014CE08 8FB10054 */  lw         $s1, 0x54($sp)
    /* 4CE0C 8014CE0C 8FB00050 */  lw         $s0, 0x50($sp)
    /* 4CE10 8014CE10 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 4CE14 8014CE14 03E00008 */  jr         $ra
    /* 4CE18 8014CE18 00000000 */   nop
endlabel func_8014CB90
