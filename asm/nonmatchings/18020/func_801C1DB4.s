nonmatching func_801C1DB4, 0x208

glabel func_801C1DB4
    /* C1DB4 801C1DB4 03E00008 */  jr         $ra
    /* C1DB8 801C1DB8 00001025 */   or        $v0, $zero, $zero
  .L801C1DBC:
    /* C1DBC 801C1DBC 1CA00003 */  bgtz       $a1, .L801C1DCC
    /* C1DC0 801C1DC0 3C07802B */   lui       $a3, %hi(D_802AB038)
    /* C1DC4 801C1DC4 10000005 */  b          .L801C1DDC
    /* C1DC8 801C1DC8 24050001 */   addiu     $a1, $zero, 0x1
  .L801C1DCC:
    /* C1DCC 801C1DCC 28A10101 */  slti       $at, $a1, 0x101
    /* C1DD0 801C1DD0 14200002 */  bnez       $at, .L801C1DDC
    /* C1DD4 801C1DD4 00000000 */   nop
    /* C1DD8 801C1DD8 24050100 */  addiu      $a1, $zero, 0x100
  .L801C1DDC:
    /* C1DDC 801C1DDC 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C1DE0 801C1DE0 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1DE4 801C1DE4 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1DE8 801C1DE8 18E00011 */  blez       $a3, .L801C1E30
    /* C1DEC 801C1DEC 00003025 */   or        $a2, $zero, $zero
  .L801C1DF0:
    /* C1DF0 801C1DF0 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C1DF4 801C1DF4 24420001 */  addiu      $v0, $v0, 0x1
    /* C1DF8 801C1DF8 548E000B */  bnel       $a0, $t6, .L801C1E28
    /* C1DFC 801C1DFC 0047082A */   slt       $at, $v0, $a3
    /* C1E00 801C1E00 946F00A4 */  lhu        $t7, 0xA4($v1)
    /* C1E04 801C1E04 A4650094 */  sh         $a1, 0x94($v1)
    /* C1E08 801C1E08 3C07802B */  lui        $a3, %hi(D_802AB038)
    /* C1E0C 801C1E0C 01E50019 */  multu      $t7, $a1
    /* C1E10 801C1E10 24C60001 */  addiu      $a2, $a2, 0x1
    /* C1E14 801C1E14 0000C012 */  mflo       $t8
    /* C1E18 801C1E18 0018C9C3 */  sra        $t9, $t8, 7
    /* C1E1C 801C1E1C A4790098 */  sh         $t9, 0x98($v1)
    /* C1E20 801C1E20 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C1E24 801C1E24 0047082A */  slt        $at, $v0, $a3
  .L801C1E28:
    /* C1E28 801C1E28 1420FFF1 */  bnez       $at, .L801C1DF0
    /* C1E2C 801C1E2C 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1E30:
    /* C1E30 801C1E30 00C01025 */  or         $v0, $a2, $zero
    /* C1E34 801C1E34 03E00008 */  jr         $ra
    /* C1E38 801C1E38 00000000 */   nop
    /* C1E3C 801C1E3C 14800003 */  bnez       $a0, .L801C1E4C
    /* C1E40 801C1E40 00001025 */   or        $v0, $zero, $zero
    /* C1E44 801C1E44 03E00008 */  jr         $ra
    /* C1E48 801C1E48 00001025 */   or        $v0, $zero, $zero
  .L801C1E4C:
    /* C1E4C 801C1E4C 04A10003 */  bgez       $a1, .L801C1E5C
    /* C1E50 801C1E50 3C07802B */   lui       $a3, %hi(D_802AB038)
    /* C1E54 801C1E54 10000005 */  b          .L801C1E6C
    /* C1E58 801C1E58 00002825 */   or        $a1, $zero, $zero
  .L801C1E5C:
    /* C1E5C 801C1E5C 28A10080 */  slti       $at, $a1, 0x80
    /* C1E60 801C1E60 14200002 */  bnez       $at, .L801C1E6C
    /* C1E64 801C1E64 00000000 */   nop
    /* C1E68 801C1E68 2405007F */  addiu      $a1, $zero, 0x7F
  .L801C1E6C:
    /* C1E6C 801C1E6C 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C1E70 801C1E70 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1E74 801C1E74 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1E78 801C1E78 18E0000E */  blez       $a3, .L801C1EB4
    /* C1E7C 801C1E7C 00003025 */   or        $a2, $zero, $zero
    /* C1E80 801C1E80 240800FF */  addiu      $t0, $zero, 0xFF
  .L801C1E84:
    /* C1E84 801C1E84 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C1E88 801C1E88 24420001 */  addiu      $v0, $v0, 0x1
    /* C1E8C 801C1E8C 548E0007 */  bnel       $a0, $t6, .L801C1EAC
    /* C1E90 801C1E90 0047082A */   slt       $at, $v0, $a3
    /* C1E94 801C1E94 A06500C7 */  sb         $a1, 0xC7($v1)
    /* C1E98 801C1E98 A06800C8 */  sb         $t0, 0xC8($v1)
    /* C1E9C 801C1E9C 3C07802B */  lui        $a3, %hi(D_802AB038)
    /* C1EA0 801C1EA0 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C1EA4 801C1EA4 24C60001 */  addiu      $a2, $a2, 0x1
    /* C1EA8 801C1EA8 0047082A */  slt        $at, $v0, $a3
  .L801C1EAC:
    /* C1EAC 801C1EAC 1420FFF5 */  bnez       $at, .L801C1E84
    /* C1EB0 801C1EB0 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1EB4:
    /* C1EB4 801C1EB4 00C01025 */  or         $v0, $a2, $zero
    /* C1EB8 801C1EB8 03E00008 */  jr         $ra
    /* C1EBC 801C1EBC 00000000 */   nop
    /* C1EC0 801C1EC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C1EC4 801C1EC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C1EC8 801C1EC8 0C070927 */  jal        func_801C249C
    /* C1ECC 801C1ECC 00000000 */   nop
    /* C1ED0 801C1ED0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1ED4 801C1ED4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1ED8 801C1ED8 03E00008 */  jr         $ra
    /* C1EDC 801C1EDC 00000000 */   nop
    /* C1EE0 801C1EE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C1EE4 801C1EE4 10800007 */  beqz       $a0, .L801C1F04
    /* C1EE8 801C1EE8 AFBF0014 */   sw        $ra, 0x14($sp)
    /* C1EEC 801C1EEC 8C8E0010 */  lw         $t6, 0x10($a0)
    /* C1EF0 801C1EF0 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1EF4 801C1EF4 000E7800 */  sll        $t7, $t6, 0
    /* C1EF8 801C1EF8 05E10002 */  bgez       $t7, .L801C1F04
    /* C1EFC 801C1EFC 00000000 */   nop
    /* C1F00 801C1F00 AC24B060 */  sw         $a0, %lo(D_802AB060)($at)
  .L801C1F04:
    /* C1F04 801C1F04 0C0701A5 */  jal        func_801C0694
    /* C1F08 801C1F08 00A02025 */   or        $a0, $a1, $zero
    /* C1F0C 801C1F0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1F10 801C1F10 3C18802B */  lui        $t8, %hi(D_802AB064)
    /* C1F14 801C1F14 8F18B064 */  lw         $t8, %lo(D_802AB064)($t8)
    /* C1F18 801C1F18 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1F1C 801C1F1C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1F20 801C1F20 03E00008 */  jr         $ra
    /* C1F24 801C1F24 AC38B060 */   sw        $t8, %lo(D_802AB060)($at)
    /* C1F28 801C1F28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C1F2C 801C1F2C 10800007 */  beqz       $a0, .L801C1F4C
    /* C1F30 801C1F30 AFBF0014 */   sw        $ra, 0x14($sp)
    /* C1F34 801C1F34 8C8E0010 */  lw         $t6, 0x10($a0)
    /* C1F38 801C1F38 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1F3C 801C1F3C 000E7800 */  sll        $t7, $t6, 0
    /* C1F40 801C1F40 05E10002 */  bgez       $t7, .L801C1F4C
    /* C1F44 801C1F44 00000000 */   nop
    /* C1F48 801C1F48 AC24B060 */  sw         $a0, %lo(D_802AB060)($at)
  .L801C1F4C:
    /* C1F4C 801C1F4C 0C070202 */  jal        func_801C0808
    /* C1F50 801C1F50 00A02025 */   or        $a0, $a1, $zero
    /* C1F54 801C1F54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1F58 801C1F58 3C18802B */  lui        $t8, %hi(D_802AB064)
    /* C1F5C 801C1F5C 8F18B064 */  lw         $t8, %lo(D_802AB064)($t8)
    /* C1F60 801C1F60 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1F64 801C1F64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1F68 801C1F68 03E00008 */  jr         $ra
    /* C1F6C 801C1F6C AC38B060 */   sw        $t8, %lo(D_802AB060)($at)
    /* C1F70 801C1F70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C1F74 801C1F74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C1F78 801C1F78 AFA50024 */  sw         $a1, 0x24($sp)
    /* C1F7C 801C1F7C AFA60028 */  sw         $a2, 0x28($sp)
    /* C1F80 801C1F80 10800007 */  beqz       $a0, .L801C1FA0
    /* C1F84 801C1F84 AFA7002C */   sw        $a3, 0x2C($sp)
    /* C1F88 801C1F88 8C8E0010 */  lw         $t6, 0x10($a0)
    /* C1F8C 801C1F8C 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1F90 801C1F90 000E7800 */  sll        $t7, $t6, 0
    /* C1F94 801C1F94 05E30003 */  bgezl      $t7, .L801C1FA4
    /* C1F98 801C1F98 8FB80034 */   lw        $t8, 0x34($sp)
    /* C1F9C 801C1F9C AC24B060 */  sw         $a0, %lo(D_802AB060)($at)
  .L801C1FA0:
    /* C1FA0 801C1FA0 8FB80034 */  lw         $t8, 0x34($sp)
  .L801C1FA4:
    /* C1FA4 801C1FA4 8FA40024 */  lw         $a0, 0x24($sp)
    /* C1FA8 801C1FA8 8FA50028 */  lw         $a1, 0x28($sp)
    /* C1FAC 801C1FAC 8FA6002C */  lw         $a2, 0x2C($sp)
    /* C1FB0 801C1FB0 8FA70030 */  lw         $a3, 0x30($sp)
    /* C1FB4 801C1FB4 0C070239 */  jal        func_801C08E4
    /* C1FB8 801C1FB8 AFB80010 */   sw        $t8, 0x10($sp)
endlabel func_801C1DB4
