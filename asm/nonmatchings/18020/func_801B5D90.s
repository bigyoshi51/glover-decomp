nonmatching func_801B5D90, 0x1E4

glabel func_801B5D90
    /* B5D90 801B5D90 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* B5D94 801B5D94 AFBF0058 */  sw         $ra, 0x58($sp)
    /* B5D98 801B5D98 AFB70054 */  sw         $s7, 0x54($sp)
    /* B5D9C 801B5D9C AFB60050 */  sw         $s6, 0x50($sp)
    /* B5DA0 801B5DA0 AFB5004C */  sw         $s5, 0x4C($sp)
    /* B5DA4 801B5DA4 AFB40048 */  sw         $s4, 0x48($sp)
    /* B5DA8 801B5DA8 AFB30044 */  sw         $s3, 0x44($sp)
    /* B5DAC 801B5DAC AFB20040 */  sw         $s2, 0x40($sp)
    /* B5DB0 801B5DB0 AFB1003C */  sw         $s1, 0x3C($sp)
    /* B5DB4 801B5DB4 AFB00038 */  sw         $s0, 0x38($sp)
    /* B5DB8 801B5DB8 E7B90070 */  swc1       $f25, 0x70($sp)
  .L801B5DBC:
    /* B5DBC 801B5DBC E7B80074 */  swc1       $f24, 0x74($sp)
    /* B5DC0 801B5DC0 E7B70068 */  swc1       $f23, 0x68($sp)
    /* B5DC4 801B5DC4 E7B6006C */  swc1       $f22, 0x6C($sp)
    /* B5DC8 801B5DC8 E7B50060 */  swc1       $f21, 0x60($sp)
    /* B5DCC 801B5DCC E7B40064 */  swc1       $f20, 0x64($sp)
    /* B5DD0 801B5DD0 0C06EC77 */  jal        func_801BB1DC
    /* B5DD4 801B5DD4 00000000 */   nop
    /* B5DD8 801B5DD8 0C06D524 */  jal        func_801B5490
    /* B5DDC 801B5DDC 00000000 */   nop
    /* B5DE0 801B5DE0 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B5DE4 801B5DE4 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B5DE8 801B5DE8 10400122 */  beqz       $v0, .L801B6274
    /* B5DEC 801B5DEC 00000000 */   nop
    /* B5DF0 801B5DF0 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* B5DF4 801B5DF4 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* B5DF8 801B5DF8 8C510000 */  lw         $s1, 0x0($v0)
    /* B5DFC 801B5DFC 12220058 */  beq        $s1, $v0, .L801B5F60
    /* B5E00 801B5E00 00000000 */   nop
    /* B5E04 801B5E04 27B30018 */  addiu      $s3, $sp, 0x18
    /* B5E08 801B5E08 27B20028 */  addiu      $s2, $sp, 0x28
  .L801B5E0C:
    /* B5E0C 801B5E0C 8E2200E0 */  lw         $v0, 0xE0($s1)
    /* B5E10 801B5E10 1040004B */  beqz       $v0, .L801B5F40
  .L801B5E14:
    /* B5E14 801B5E14 00000000 */   nop
    /* B5E18 801B5E18 92230023 */  lbu        $v1, 0x23($s1)
    /* B5E1C 801B5E1C 10600048 */  beqz       $v1, .L801B5F40
    /* B5E20 801B5E20 00000000 */   nop
    /* B5E24 801B5E24 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B5E28 801B5E28 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B5E2C 801B5E2C 0043001A */  div        $zero, $v0, $v1
    /* B5E30 801B5E30 14600002 */  bnez       $v1, .L801B5E3C
    /* B5E34 801B5E34 00000000 */   nop
    /* B5E38 801B5E38 0007000D */  break      7
  .L801B5E3C:
    /* B5E3C 801B5E3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* B5E40 801B5E40 14610004 */  bne        $v1, $at, .L801B5E54
    /* B5E44 801B5E44 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B5E48 801B5E48 14410002 */  bne        $v0, $at, .L801B5E54
    /* B5E4C 801B5E4C 00000000 */   nop
    /* B5E50 801B5E50 0006000D */  break      6
  .L801B5E54:
    /* B5E54 801B5E54 00001810 */  mfhi       $v1
    /* B5E58 801B5E58 14600039 */  bnez       $v1, .L801B5F40
    /* B5E5C 801B5E5C 00000000 */   nop
    /* B5E60 801B5E60 8E2200C8 */  lw         $v0, 0xC8($s1)
    /* B5E64 801B5E64 8C42000C */  lw         $v0, 0xC($v0)
    /* B5E68 801B5E68 8C420014 */  lw         $v0, 0x14($v0)
    /* B5E6C 801B5E6C 84440000 */  lh         $a0, 0x0($v0)
    /* B5E70 801B5E70 0C051C00 */  jal        func_80147000
  .L801B5E74:
    /* B5E74 801B5E74 00000000 */   nop
    /* B5E78 801B5E78 24040003 */  addiu      $a0, $zero, 0x3
    /* B5E7C 801B5E7C 0C051C00 */  jal        func_80147000
    /* B5E80 801B5E80 00408021 */   addu      $s0, $v0, $zero
    /* B5E84 801B5E84 8E2400E0 */  lw         $a0, 0xE0($s1)
    /* B5E88 801B5E88 00021840 */  sll        $v1, $v0, 1
    /* B5E8C 801B5E8C 00621821 */  addu       $v1, $v1, $v0
    /* B5E90 801B5E90 00031880 */  sll        $v1, $v1, 2
    /* B5E94 801B5E94 00101100 */  sll        $v0, $s0, 4
    /* B5E98 801B5E98 00501023 */  subu       $v0, $v0, $s0
    /* B5E9C 801B5E9C 000210C0 */  sll        $v0, $v0, 3
    /* B5EA0 801B5EA0 3C018029 */  lui        $at, %hi(D_8028F914)
    /* B5EA4 801B5EA4 C420F914 */  lwc1       $f0, %lo(D_8028F914)($at)
    /* B5EA8 801B5EA8 00441021 */  addu       $v0, $v0, $a0
    /* B5EAC 801B5EAC 00621821 */  addu       $v1, $v1, $v0
    /* B5EB0 801B5EB0 8C620010 */  lw         $v0, 0x10($v1)
    /* B5EB4 801B5EB4 8C640014 */  lw         $a0, 0x14($v1)
    /* B5EB8 801B5EB8 8C650018 */  lw         $a1, 0x18($v1)
    /* B5EBC 801B5EBC AFA20018 */  sw         $v0, 0x18($sp)
    /* B5EC0 801B5EC0 AFA4001C */  sw         $a0, 0x1C($sp)
    /* B5EC4 801B5EC4 AFA50020 */  sw         $a1, 0x20($sp)
    /* B5EC8 801B5EC8 C7A60018 */  lwc1       $f6, 0x18($sp)
    /* B5ECC 801B5ECC C7A4001C */  lwc1       $f4, 0x1C($sp)
  .L801B5ED0:
    /* B5ED0 801B5ED0 46003181 */  sub.s      $f6, $f6, $f0
    /* B5ED4 801B5ED4 3C018029 */  lui        $at, %hi(D_8028F918)
    /* B5ED8 801B5ED8 C420F918 */  lwc1       $f0, %lo(D_8028F918)($at)
    /* B5EDC 801B5EDC C7A20020 */  lwc1       $f2, 0x20($sp)
    /* B5EE0 801B5EE0 46002101 */  sub.s      $f4, $f4, $f0
    /* B5EE4 801B5EE4 3C018029 */  lui        $at, %hi(D_8028F91C)
    /* B5EE8 801B5EE8 C420F91C */  lwc1       $f0, %lo(D_8028F91C)($at)
    /* B5EEC 801B5EEC 46001081 */  sub.s      $f2, $f2, $f0
    /* B5EF0 801B5EF0 02402021 */  addu       $a0, $s2, $zero
    /* B5EF4 801B5EF4 E7A60028 */  swc1       $f6, 0x28($sp)
    /* B5EF8 801B5EF8 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* B5EFC 801B5EFC 0C05255A */  jal        func_80149568
    /* B5F00 801B5F00 E7A20030 */   swc1      $f2, 0x30($sp)
    /* B5F04 801B5F04 3C06801F */  lui        $a2, %hi(D_801F1B08)
    /* B5F08 801B5F08 8CC61B08 */  lw         $a2, %lo(D_801F1B08)($a2)
    /* B5F0C 801B5F0C 02602021 */  addu       $a0, $s3, $zero
    /* B5F10 801B5F10 0C052343 */  jal        func_80148D0C
    /* B5F14 801B5F14 02402821 */   addu      $a1, $s2, $zero
    /* B5F18 801B5F18 02602821 */  addu       $a1, $s3, $zero
    /* B5F1C 801B5F1C 3C04801F */  lui        $a0, %hi(D_801F1B04)
    /* B5F20 801B5F20 8C841B04 */  lw         $a0, %lo(D_801F1B04)($a0)
    /* B5F24 801B5F24 3C06801F */  lui        $a2, %hi(D_801ED3C4)
  .L801B5F28:
    /* B5F28 801B5F28 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B5F2C 801B5F2C 00003821 */  addu       $a3, $zero, $zero
    /* B5F30 801B5F30 0C06D9B5 */  jal        func_801B66D4
    /* B5F34 801B5F34 AFA00010 */   sw        $zero, 0x10($sp)
    /* B5F38 801B5F38 54400001 */  bnel       $v0, $zero, .L801B5F40
    /* B5F3C 801B5F3C A0400110 */   sb        $zero, 0x110($v0)
  .L801B5F40:
    /* B5F40 801B5F40 8E2200D4 */  lw         $v0, 0xD4($s1)
    /* B5F44 801B5F44 54400001 */  bnel       $v0, $zero, .L801B5F4C
    /* B5F48 801B5F48 A0400009 */   sb        $zero, 0x9($v0)
  .L801B5F4C:
    /* B5F4C 801B5F4C 8E310000 */  lw         $s1, 0x0($s1)
    /* B5F50 801B5F50 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* B5F54 801B5F54 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* B5F58 801B5F58 1622FFAC */  bne        $s1, $v0, .L801B5E0C
    /* B5F5C 801B5F5C 00000000 */   nop
  .L801B5F60:
    /* B5F60 801B5F60 3C028029 */  lui        $v0, %hi(D_802900F0)
    /* B5F64 801B5F64 8C4200F0 */  lw         $v0, %lo(D_802900F0)($v0)
    /* B5F68 801B5F68 10400003 */  beqz       $v0, .L801B5F78
    /* B5F6C 801B5F6C 00000000 */   nop
    /* B5F70 801B5F70 8C4200D4 */  lw         $v0, 0xD4($v0)
endlabel func_801B5D90
