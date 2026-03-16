nonmatching func_801CE950, 0x110

glabel func_801CE950
    /* CE950 801CE950 96220014 */  lhu        $v0, 0x14($s1)
    /* CE954 801CE954 30420020 */  andi       $v0, $v0, 0x20
    /* CE958 801CE958 1040001E */  beqz       $v0, .L801CE9D4
    /* CE95C 801CE95C 3C04BA00 */   lui       $a0, (0xBA000903 >> 16)
    /* CE960 801CE960 34840903 */  ori        $a0, $a0, (0xBA000903 & 0xFFFF)
    /* CE964 801CE964 3C05BA00 */  lui        $a1, (0xBA000C02 >> 16)
    /* CE968 801CE968 34A50C02 */  ori        $a1, $a1, (0xBA000C02 & 0xFFFF)
    /* CE96C 801CE96C 3C08FC17 */  lui        $t0, (0xFC17FE2F >> 16)
    /* CE970 801CE970 3508FE2F */  ori        $t0, $t0, (0xFC17FE2F & 0xFFFF)
    /* CE974 801CE974 3C0777FC */  lui        $a3, (0x77FCF87C >> 16)
    /* CE978 801CE978 34E7F87C */  ori        $a3, $a3, (0x77FCF87C & 0xFFFF)
    /* CE97C 801CE97C 3C09EC15 */  lui        $t1, (0xEC15FD5D >> 16)
    /* CE980 801CE980 3529FD5D */  ori        $t1, $t1, (0xEC15FD5D & 0xFFFF)
    /* CE984 801CE984 8FA20030 */  lw         $v0, 0x30($sp)
    /* CE988 801CE988 3C063B78 */  lui        $a2, (0x3B78E42A >> 16)
    /* CE98C 801CE98C 34C6E42A */  ori        $a2, $a2, (0x3B78E42A & 0xFFFF)
    /* CE990 801CE990 24430008 */  addiu      $v1, $v0, 0x8
    /* CE994 801CE994 AFA30030 */  sw         $v1, 0x30($sp)
    /* CE998 801CE998 24430010 */  addiu      $v1, $v0, 0x10
    /* CE99C 801CE99C AC440000 */  sw         $a0, 0x0($v0)
    /* CE9A0 801CE9A0 AC400004 */  sw         $zero, 0x4($v0)
    /* CE9A4 801CE9A4 AFA30030 */  sw         $v1, 0x30($sp)
    /* CE9A8 801CE9A8 24430018 */  addiu      $v1, $v0, 0x18
    /* CE9AC 801CE9AC AC450008 */  sw         $a1, 0x8($v0)
    /* CE9B0 801CE9B0 AC40000C */  sw         $zero, 0xC($v0)
    /* CE9B4 801CE9B4 AFA30030 */  sw         $v1, 0x30($sp)
    /* CE9B8 801CE9B8 24430020 */  addiu      $v1, $v0, 0x20
    /* CE9BC 801CE9BC AC480010 */  sw         $t0, 0x10($v0)
    /* CE9C0 801CE9C0 AC470014 */  sw         $a3, 0x14($v0)
    /* CE9C4 801CE9C4 AFA30030 */  sw         $v1, 0x30($sp)
    /* CE9C8 801CE9C8 AC490018 */  sw         $t1, 0x18($v0)
    /* CE9CC 801CE9CC 0807369A */  j          .L801CDA68
    /* CE9D0 801CE9D0 AC46001C */   sw        $a2, 0x1C($v0)
  .L801CE9D4:
    /* CE9D4 801CE9D4 34841402 */  ori        $a0, $a0, (0xBA001402 & 0xFFFF)
    /* CE9D8 801CE9D8 3C05BA00 */  lui        $a1, (0xBA000C02 >> 16)
    /* CE9DC 801CE9DC 34A50C02 */  ori        $a1, $a1, (0xBA000C02 & 0xFFFF)
    /* CE9E0 801CE9E0 3C06BA00 */  lui        $a2, (0xBA000903 >> 16)
  .L801CE9E4:
    /* CE9E4 801CE9E4 34C60903 */  ori        $a2, $a2, (0xBA000903 & 0xFFFF)
    /* CE9E8 801CE9E8 3C09EC15 */  lui        $t1, (0xEC15FD5D >> 16)
    /* CE9EC 801CE9EC 3529FD5D */  ori        $t1, $t1, (0xEC15FD5D & 0xFFFF)
    /* CE9F0 801CE9F0 3C083B78 */  lui        $t0, (0x3B78E42A >> 16)
    /* CE9F4 801CE9F4 3508E42A */  ori        $t0, $t0, (0x3B78E42A & 0xFFFF)
    /* CE9F8 801CE9F8 3C0AFC27 */  lui        $t2, (0xFC27FFFF >> 16)
    /* CE9FC 801CE9FC 354AFFFF */  ori        $t2, $t2, (0xFC27FFFF & 0xFFFF)
    /* CEA00 801CEA00 8FA20030 */  lw         $v0, 0x30($sp)
    /* CEA04 801CEA04 3C077FFD */  lui        $a3, (0x7FFD7E38 >> 16)
    /* CEA08 801CEA08 34E77E38 */  ori        $a3, $a3, (0x7FFD7E38 & 0xFFFF)
    /* CEA0C 801CEA0C 24430008 */  addiu      $v1, $v0, 0x8
    /* CEA10 801CEA10 AFA30030 */  sw         $v1, 0x30($sp)
    /* CEA14 801CEA14 3C030010 */  lui        $v1, (0x100000 >> 16)
    /* CEA18 801CEA18 AC430004 */  sw         $v1, 0x4($v0)
    /* CEA1C 801CEA1C 24430010 */  addiu      $v1, $v0, 0x10
    /* CEA20 801CEA20 AC440000 */  sw         $a0, 0x0($v0)
    /* CEA24 801CEA24 AFA30030 */  sw         $v1, 0x30($sp)
    /* CEA28 801CEA28 24032000 */  addiu      $v1, $zero, 0x2000
    /* CEA2C 801CEA2C AC43000C */  sw         $v1, 0xC($v0)
    /* CEA30 801CEA30 24430018 */  addiu      $v1, $v0, 0x18
    /* CEA34 801CEA34 AC450008 */  sw         $a1, 0x8($v0)
    /* CEA38 801CEA38 AFA30030 */  sw         $v1, 0x30($sp)
    /* CEA3C 801CEA3C 24030A00 */  addiu      $v1, $zero, 0xA00
    /* CEA40 801CEA40 AC430014 */  sw         $v1, 0x14($v0)
    /* CEA44 801CEA44 24430020 */  addiu      $v1, $v0, 0x20
    /* CEA48 801CEA48 AC460010 */  sw         $a2, 0x10($v0)
    /* CEA4C 801CEA4C AFA30030 */  sw         $v1, 0x30($sp)
    /* CEA50 801CEA50 24430028 */  addiu      $v1, $v0, 0x28
    /* CEA54 801CEA54 AC490018 */  sw         $t1, 0x18($v0)
    /* CEA58 801CEA58 AC48001C */  sw         $t0, 0x1C($v0)
    /* CEA5C 801CEA5C AFA30030 */  sw         $v1, 0x30($sp)
endlabel func_801CE950
