nonmatching func_80180D8C, 0x1D0

glabel func_80180D8C
    /* 80D8C 80180D8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 80D90 80180D90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 80D94 80180D94 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 80D98 80180D98 03A0F021 */  addu       $fp, $sp, $zero
    /* 80D9C 80180D9C AFC40020 */  sw         $a0, 0x20($fp)
    /* 80DA0 80180DA0 AFC00010 */  sw         $zero, 0x10($fp)
    /* 80DA4 80180DA4 0805FF6D */  j          .L8017FDB4
    /* 80DA8 80180DA8 00000000 */   nop
    /* 80DAC 80180DAC 0805FFD1 */  j          .L8017FF44
    /* 80DB0 80180DB0 00000000 */   nop
    /* 80DB4 80180DB4 8FC30020 */  lw         $v1, 0x20($fp)
    /* 80DB8 80180DB8 2462003C */  addiu      $v0, $v1, 0x3C
    /* 80DBC 80180DBC 27C30014 */  addiu      $v1, $fp, 0x14
    /* 80DC0 80180DC0 00402021 */  addu       $a0, $v0, $zero
    /* 80DC4 80180DC4 00602821 */  addu       $a1, $v1, $zero
    /* 80DC8 80180DC8 24060001 */  addiu      $a2, $zero, 0x1
    /* 80DCC 80180DCC 0C071D0C */  jal        func_801C7430
    /* 80DD0 80180DD0 00000000 */   nop
    /* 80DD4 80180DD4 8FC40020 */  lw         $a0, 0x20($fp)
    /* 80DD8 80180DD8 8FC50014 */  lw         $a1, 0x14($fp)
    /* 80DDC 80180DDC 0C05FFD7 */  jal        func_8017FF5C
    /* 80DE0 80180DE0 00000000 */   nop
    /* 80DE4 80180DE4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 80DE8 80180DE8 8C430670 */  lw         $v1, 0x670($v0)
    /* 80DEC 80180DEC 1060000D */  beqz       $v1, .L80180E24
    /* 80DF0 80180DF0 00000000 */   nop
    /* 80DF4 80180DF4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 80DF8 80180DF8 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80DFC 80180DFC AC430674 */  sw         $v1, 0x674($v0)
    /* 80E00 80180E00 8FC30020 */  lw         $v1, 0x20($fp)
    /* 80E04 80180E04 2462011C */  addiu      $v0, $v1, 0x11C
    /* 80E08 80180E08 00402021 */  addu       $a0, $v0, $zero
    /* 80E0C 80180E0C 27C50010 */  addiu      $a1, $fp, 0x10
    /* 80E10 80180E10 24060001 */  addiu      $a2, $zero, 0x1
    /* 80E14 80180E14 0C071D0C */  jal        func_801C7430
    /* 80E18 80180E18 00000000 */   nop
    /* 80E1C 80180E1C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 80E20 80180E20 AC400674 */  sw         $zero, 0x674($v0)
  .L80180E24:
    /* 80E24 80180E24 8FC20020 */  lw         $v0, 0x20($fp)
    /* 80E28 80180E28 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80E2C 80180E2C AC43066C */  sw         $v1, 0x66C($v0)
    /* 80E30 80180E30 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80E34 80180E34 24620010 */  addiu      $v0, $v1, 0x10
    /* 80E38 80180E38 00402021 */  addu       $a0, $v0, $zero
    /* 80E3C 80180E3C 0C07393C */  jal        func_801CE4F0
    /* 80E40 80180E40 00000000 */   nop
    /* 80E44 80180E44 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80E48 80180E48 24620010 */  addiu      $v0, $v1, 0x10
    /* 80E4C 80180E4C 00402021 */  addu       $a0, $v0, $zero
    /* 80E50 80180E50 0C0739BF */  jal        func_801CE6FC
    /* 80E54 80180E54 00000000 */   nop
    /* 80E58 80180E58 24040008 */  addiu      $a0, $zero, 0x8
    /* 80E5C 80180E5C 3C058011 */  lui        $a1, %hi(D_80108994)
    /* 80E60 80180E60 24A58994 */  addiu      $a1, $a1, %lo(D_80108994)
    /* 80E64 80180E64 0C060128 */  jal        func_801804A0
    /* 80E68 80180E68 00000000 */   nop
    /* 80E6C 80180E6C 24040009 */  addiu      $a0, $zero, 0x9
    /* 80E70 80180E70 3C058011 */  lui        $a1, %hi(D_80108998)
    /* 80E74 80180E74 24A58998 */  addiu      $a1, $a1, %lo(D_80108998)
    /* 80E78 80180E78 0C060128 */  jal        func_801804A0
    /* 80E7C 80180E7C 00000000 */   nop
    /* 80E80 80180E80 8FC30020 */  lw         $v1, 0x20($fp)
    /* 80E84 80180E84 246200AC */  addiu      $v0, $v1, 0xAC
    /* 80E88 80180E88 00402021 */  addu       $a0, $v0, $zero
  .L80180E8C:
    /* 80E8C 80180E8C 27C50010 */  addiu      $a1, $fp, 0x10
    /* 80E90 80180E90 24060001 */  addiu      $a2, $zero, 0x1
    /* 80E94 80180E94 0C071D0C */  jal        func_801C7430
    /* 80E98 80180E98 00000000 */   nop
    /* 80E9C 80180E9C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 80EA0 80180EA0 AC40066C */  sw         $zero, 0x66C($v0)
    /* 80EA4 80180EA4 24040008 */  addiu      $a0, $zero, 0x8
    /* 80EA8 80180EA8 0C06014D */  jal        func_80180534
    /* 80EAC 80180EAC 00000000 */   nop
    /* 80EB0 80180EB0 8FC30020 */  lw         $v1, 0x20($fp)
    /* 80EB4 80180EB4 246200E4 */  addiu      $v0, $v1, 0xE4
    /* 80EB8 80180EB8 00402021 */  addu       $a0, $v0, $zero
    /* 80EBC 80180EBC 27C50010 */  addiu      $a1, $fp, 0x10
    /* 80EC0 80180EC0 24060001 */  addiu      $a2, $zero, 0x1
    /* 80EC4 80180EC4 0C071D0C */  jal        func_801C7430
    /* 80EC8 80180EC8 00000000 */   nop
    /* 80ECC 80180ECC 24040009 */  addiu      $a0, $zero, 0x9
    /* 80ED0 80180ED0 0C06014D */  jal        func_80180534
    /* 80ED4 80180ED4 00000000 */   nop
    /* 80ED8 80180ED8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 80EDC 80180EDC 8C430678 */  lw         $v1, 0x678($v0)
    /* 80EE0 80180EE0 10600006 */  beqz       $v1, .L80180EFC
    /* 80EE4 80180EE4 00000000 */   nop
    /* 80EE8 80180EE8 00002021 */  addu       $a0, $zero, $zero
    /* 80EEC 80180EEC 0C073CEC */  jal        func_801CF3B0
    /* 80EF0 80180EF0 00000000 */   nop
    /* 80EF4 80180EF4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 80EF8 80180EF8 AC400678 */  sw         $zero, 0x678($v0)
  .L80180EFC:
    /* 80EFC 80180EFC 8FC20014 */  lw         $v0, 0x14($fp)
    /* 80F00 80180F00 8C430008 */  lw         $v1, 0x8($v0)
    /* 80F04 80180F04 30620040 */  andi       $v0, $v1, 0x40
    /* 80F08 80180F08 10400005 */  beqz       $v0, .L80180F20
    /* 80F0C 80180F0C 00000000 */   nop
    /* 80F10 80180F10 8FC20014 */  lw         $v0, 0x14($fp)
    /* 80F14 80180F14 8C44000C */  lw         $a0, 0xC($v0)
    /* 80F18 80180F18 0C073C1C */  jal        func_801CF070
    /* 80F1C 80180F1C 00000000 */   nop
  .L80180F20:
    /* 80F20 80180F20 8FC20014 */  lw         $v0, 0x14($fp)
    /* 80F24 80180F24 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80F28 80180F28 8C440050 */  lw         $a0, 0x50($v0)
    /* 80F2C 80180F2C 8C650054 */  lw         $a1, 0x54($v1)
    /* 80F30 80180F30 24060001 */  addiu      $a2, $zero, 0x1
    /* 80F34 80180F34 0C071D58 */  jal        func_801C7560
    /* 80F38 80180F38 00000000 */   nop
    /* 80F3C 80180F3C 0805FF69 */  j          .L8017FDA4
    /* 80F40 80180F40 00000000 */   nop
    /* 80F44 80180F44 03C0E821 */  addu       $sp, $fp, $zero
    /* 80F48 80180F48 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80F4C 80180F4C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 80F50 80180F50 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 80F54 80180F54 03E00008 */  jr         $ra
    /* 80F58 80180F58 00000000 */   nop
endlabel func_80180D8C
