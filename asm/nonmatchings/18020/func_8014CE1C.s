nonmatching func_8014CE1C, 0x17C

glabel func_8014CE1C
    /* 4CE1C 8014CE1C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4CE20 8014CE20 AFB00050 */  sw         $s0, 0x50($sp)
    /* 4CE24 8014CE24 00808021 */  addu       $s0, $a0, $zero
    /* 4CE28 8014CE28 3C058020 */  lui        $a1, %hi(D_80202240)
    /* 4CE2C 8014CE2C 8CA52240 */  lw         $a1, %lo(D_80202240)($a1)
    /* 4CE30 8014CE30 3C060600 */  lui        $a2, (0x6000000 >> 16)
    /* 4CE34 8014CE34 3C02801F */  lui        $v0, %hi(D_801ED558)
    /* 4CE38 8014CE38 2442D558 */  addiu      $v0, $v0, %lo(D_801ED558)
    /* 4CE3C 8014CE3C AFBF0058 */  sw         $ra, 0x58($sp)
    /* 4CE40 8014CE40 AFB10054 */  sw         $s1, 0x54($sp)
    /* 4CE44 8014CE44 3C018029 */  lui        $at, %hi(D_80289318)
    /* 4CE48 8014CE48 AC209318 */  sw         $zero, %lo(D_80289318)($at)
    /* 4CE4C 8014CE4C ACA20004 */  sw         $v0, 0x4($a1)
    /* 4CE50 8014CE50 3C02801F */  lui        $v0, %hi(D_801ED578)
    /* 4CE54 8014CE54 2442D578 */  addiu      $v0, $v0, %lo(D_801ED578)
    /* 4CE58 8014CE58 ACA60000 */  sw         $a2, 0x0($a1)
    /* 4CE5C 8014CE5C ACA60008 */  sw         $a2, 0x8($a1)
    /* 4CE60 8014CE60 ACA2000C */  sw         $v0, 0xC($a1)
    /* 4CE64 8014CE64 3C02801F */  lui        $v0, %hi(D_801ED406)
    /* 4CE68 8014CE68 8442D406 */  lh         $v0, %lo(D_801ED406)($v0)
    /* 4CE6C 8014CE6C 3C04801F */  lui        $a0, %hi(D_801ED404)
    /* 4CE70 8014CE70 8484D404 */  lh         $a0, %lo(D_801ED404)($a0)
    /* 4CE74 8014CE74 3C030001 */  lui        $v1, (0x1F400 >> 16)
    /* 4CE78 8014CE78 3463F400 */  ori        $v1, $v1, (0x1F400 & 0xFFFF)
    /* 4CE7C 8014CE7C 00441023 */  subu       $v0, $v0, $a0
    /* 4CE80 8014CE80 0062001A */  div        $zero, $v1, $v0
    /* 4CE84 8014CE84 14400002 */  bnez       $v0, .L8014CE90
    /* 4CE88 8014CE88 00000000 */   nop
    /* 4CE8C 8014CE8C 0007000D */  break      7
  .L8014CE90:
    /* 4CE90 8014CE90 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4CE94 8014CE94 14410004 */  bne        $v0, $at, .L8014CEA8
    /* 4CE98 8014CE98 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4CE9C 8014CE9C 14610002 */  bne        $v1, $at, .L8014CEA8
    /* 4CEA0 8014CEA0 00000000 */   nop
    /* 4CEA4 8014CEA4 0006000D */  break      6
  .L8014CEA8:
    /* 4CEA8 8014CEA8 00001812 */  mflo       $v1
    /* 4CEAC 8014CEAC 3C04801F */  lui        $a0, %hi(D_801ED403)
    /* 4CEB0 8014CEB0 9084D403 */  lbu        $a0, %lo(D_801ED403)($a0)
    /* 4CEB4 8014CEB4 24A20008 */  addiu      $v0, $a1, 0x8
  .L8014CEB8:
    /* 4CEB8 8014CEB8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CEBC 8014CEBC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CEC0 8014CEC0 24A20010 */  addiu      $v0, $a1, 0x10
    /* 4CEC4 8014CEC4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CEC8 8014CEC8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
  .L8014CECC:
    /* 4CECC 8014CECC 44830000 */  mtc1       $v1, $f0
    /* 4CED0 8014CED0 46800020 */  cvt.s.w    $f0, $f0
    /* 4CED4 8014CED4 3C018029 */  lui        $at, %hi(D_8028DCC8)
    /* 4CED8 8014CED8 E420DCC8 */  swc1       $f0, %lo(D_8028DCC8)($at)
    /* 4CEDC 8014CEDC 10800007 */  beqz       $a0, .L8014CEFC
    /* 4CEE0 8014CEE0 24A20018 */   addiu     $v0, $a1, 0x18
    /* 4CEE4 8014CEE4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CEE8 8014CEE8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CEEC 8014CEEC 3C02801F */  lui        $v0, %hi(D_801ED5E8)
    /* 4CEF0 8014CEF0 2442D5E8 */  addiu      $v0, $v0, %lo(D_801ED5E8)
    /* 4CEF4 8014CEF4 ACA60010 */  sw         $a2, 0x10($a1)
    /* 4CEF8 8014CEF8 ACA20014 */  sw         $v0, 0x14($a1)
  .L8014CEFC:
    /* 4CEFC 8014CEFC 3C058026 */  lui        $a1, %hi(D_8025D0C0)
    /* 4CF00 8014CF00 8CA5D0C0 */  lw         $a1, %lo(D_8025D0C0)($a1)
    /* 4CF04 8014CF04 27A60010 */  addiu      $a2, $sp, 0x10
    /* 4CF08 8014CF08 0C0715C4 */  jal        func_801C5710
    /* 4CF0C 8014CF0C 24A44080 */   addiu     $a0, $a1, 0x4080
    /* 4CF10 8014CF10 3C048029 */  lui        $a0, %hi(D_8028DC88)
    /* 4CF14 8014CF14 2484DC88 */  addiu      $a0, $a0, %lo(D_8028DC88)
    /* 4CF18 8014CF18 0C0714E6 */  jal        func_801C5398
    /* 4CF1C 8014CF1C 27A50010 */   addiu     $a1, $sp, 0x10
    /* 4CF20 8014CF20 3C02801F */  lui        $v0, %hi(D_801ED403)
    /* 4CF24 8014CF24 9042D403 */  lbu        $v0, %lo(D_801ED403)($v0)
    /* 4CF28 8014CF28 10400014 */  beqz       $v0, .L8014CF7C
    /* 4CF2C 8014CF2C 3C06B900 */   lui       $a2, (0xB900031D >> 16)
    /* 4CF30 8014CF30 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4CF34 8014CF34 3C04C411 */  lui        $a0, (0xC4113078 >> 16)
    /* 4CF38 8014CF38 34843078 */  ori        $a0, $a0, (0xC4113078 & 0xFFFF)
    /* 4CF3C 8014CF3C 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4CF40 8014CF40 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4CF44 8014CF44 3C05FC11 */  lui        $a1, (0xFC1197FF >> 16)
    /* 4CF48 8014CF48 34A597FF */  ori        $a1, $a1, (0xFC1197FF & 0xFFFF)
    /* 4CF4C 8014CF4C 24620008 */  addiu      $v0, $v1, 0x8
    /* 4CF50 8014CF50 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CF54 8014CF54 AC222240 */  sw         $v0, %lo(D_80202240)($at)
  .L8014CF58:
    /* 4CF58 8014CF58 24620010 */  addiu      $v0, $v1, 0x10
    /* 4CF5C 8014CF5C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CF60 8014CF60 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CF64 8014CF64 2402FE38 */  addiu      $v0, $zero, -0x1C8
    /* 4CF68 8014CF68 AC660000 */  sw         $a2, 0x0($v1)
    /* 4CF6C 8014CF6C AC640004 */  sw         $a0, 0x4($v1)
    /* 4CF70 8014CF70 AC650008 */  sw         $a1, 0x8($v1)
    /* 4CF74 8014CF74 08052FF2 */  j          .L8014BFC8
    /* 4CF78 8014CF78 AC62000C */   sw        $v0, 0xC($v1)
  .L8014CF7C:
    /* 4CF7C 8014CF7C 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4CF80 8014CF80 3C050055 */  lui        $a1, (0x553078 >> 16)
    /* 4CF84 8014CF84 34A53078 */  ori        $a1, $a1, (0x553078 & 0xFFFF)
    /* 4CF88 8014CF88 3C07FC11 */  lui        $a3, (0xFC119623 >> 16)
    /* 4CF8C 8014CF8C 34E79623 */  ori        $a3, $a3, (0xFC119623 & 0xFFFF)
    /* 4CF90 8014CF90 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4CF94 8014CF94 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
endlabel func_8014CE1C
