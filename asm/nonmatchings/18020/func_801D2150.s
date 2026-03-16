nonmatching func_801D2150, 0x90

glabel func_801D2150
    /* D2150 801D2150 3C060500 */  lui        $a2, (0x5000400 >> 16)
    /* D2154 801D2154 0C0741B8 */  jal        func_801D06E0
    /* D2158 801D2158 34C60400 */   ori       $a2, $a2, (0x5000400 & 0xFFFF)
    /* D215C 801D215C 24020001 */  addiu      $v0, $zero, 0x1
    /* D2160 801D2160 08074461 */  j          .L801D1184
    /* D2164 801D2164 AE200000 */   sw        $zero, 0x0($s1)
  .L801D2168:
    /* D2168 801D2168 28620055 */  slti       $v0, $v1, 0x55
    /* D216C 801D216C 10400004 */  beqz       $v0, .L801D2180
    /* D2170 801D2170 24020018 */   addiu     $v0, $zero, 0x18
  .L801D2174:
    /* D2174 801D2174 AE220000 */  sw         $v0, 0x0($s1)
    /* D2178 801D2178 0C074467 */  jal        func_801D119C
    /* D217C 801D217C 00000000 */   nop
  .L801D2180:
    /* D2180 801D2180 24020001 */  addiu      $v0, $zero, 0x1
    /* D2184 801D2184 8FBF002C */  lw         $ra, 0x2C($sp)
    /* D2188 801D2188 8FB20028 */  lw         $s2, 0x28($sp)
    /* D218C 801D218C 8FB10024 */  lw         $s1, 0x24($sp)
    /* D2190 801D2190 8FB00020 */  lw         $s0, 0x20($sp)
    /* D2194 801D2194 03E00008 */  jr         $ra
    /* D2198 801D2198 27BD0030 */   addiu     $sp, $sp, 0x30
    /* D219C 801D219C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D21A0 801D21A0 3C02802B */  lui        $v0, %hi(D_802AFC54)
    /* D21A4 801D21A4 8C42FC54 */  lw         $v0, %lo(D_802AFC54)($v0)
  alabel D_801D21A8
    /* D21A8 801D21A8 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* D21AC 801D21AC 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
    /* D21B0 801D21B0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* D21B4 801D21B4 8C630000 */  lw         $v1, 0x0($v1)
    /* D21B8 801D21B8 24460014 */  addiu      $a2, $v0, 0x14
    /* D21BC 801D21BC 30620003 */  andi       $v0, $v1, 0x3
    /* D21C0 801D21C0 10400006 */  beqz       $v0, .L801D21DC
    /* D21C4 801D21C4 3C04A460 */   lui       $a0, (0xA4600010 >> 16)
    /* D21C8 801D21C8 34840010 */  ori        $a0, $a0, (0xA4600010 & 0xFFFF)
  .L801D21CC:
    /* D21CC 801D21CC 8C830000 */  lw         $v1, 0x0($a0)
    /* D21D0 801D21D0 30620003 */  andi       $v0, $v1, 0x3
    /* D21D4 801D21D4 1440FFFD */  bnez       $v0, .L801D21CC
    /* D21D8 801D21D8 00000000 */   nop
  .L801D21DC:
    /* D21DC 801D21DC 3C05A500 */  lui        $a1, (0xA5000000 >> 16)
endlabel func_801D2150
