nonmatching func_8015CE38, 0x1E4

glabel func_8015CE38
    /* 5CE38 8015CE38 8FB40020 */  lw         $s4, 0x20($sp)
    /* 5CE3C 8015CE3C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 5CE40 8015CE40 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5CE44 8015CE44 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5CE48 8015CE48 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5CE4C 8015CE4C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5CE50 8015CE50 03E00008 */  jr         $ra
    /* 5CE54 8015CE54 00000000 */   nop
    /* 5CE58 8015CE58 C4800010 */  lwc1       $f0, 0x10($a0)
    /* 5CE5C 8015CE5C C4820000 */  lwc1       $f2, 0x0($a0)
    /* 5CE60 8015CE60 46020002 */  mul.s      $f0, $f0, $f2
    /* 5CE64 8015CE64 C4860014 */  lwc1       $f6, 0x14($a0)
    /* 5CE68 8015CE68 C4820004 */  lwc1       $f2, 0x4($a0)
    /* 5CE6C 8015CE6C 46023182 */  mul.s      $f6, $f6, $f2
    /* 5CE70 8015CE70 C4840018 */  lwc1       $f4, 0x18($a0)
    /* 5CE74 8015CE74 C4820008 */  lwc1       $f2, 0x8($a0)
    /* 5CE78 8015CE78 46022102 */  mul.s      $f4, $f4, $f2
    /* 5CE7C 8015CE7C 46060000 */  add.s      $f0, $f0, $f6
    /* 5CE80 8015CE80 C4860000 */  lwc1       $f6, 0x0($a0)
    /* 5CE84 8015CE84 46040000 */  add.s      $f0, $f0, $f4
    /* 5CE88 8015CE88 44802000 */  mtc1       $zero, $f4
    /* 5CE8C 8015CE8C 4606203C */  c.lt.s     $f4, $f6
    /* 5CE90 8015CE90 46000007 */  neg.s      $f0, $f0
    /* 5CE94 8015CE94 45010002 */  bc1t       .L8015CEA0
    /* 5CE98 8015CE98 E480000C */   swc1      $f0, 0xC($a0)
    /* 5CE9C 8015CE9C 46003187 */  neg.s      $f6, $f6
  .L8015CEA0:
    /* 5CEA0 8015CEA0 C4820004 */  lwc1       $f2, 0x4($a0)
    /* 5CEA4 8015CEA4 4602203C */  c.lt.s     $f4, $f2
    /* 5CEA8 8015CEA8 00000000 */  nop
    /* 5CEAC 8015CEAC 45020001 */  bc1fl      .L8015CEB4
    /* 5CEB0 8015CEB0 46001087 */   neg.s     $f2, $f2
  .L8015CEB4:
    /* 5CEB4 8015CEB4 C4800008 */  lwc1       $f0, 0x8($a0)
    /* 5CEB8 8015CEB8 4600203C */  c.lt.s     $f4, $f0
    /* 5CEBC 8015CEBC 00000000 */  nop
    /* 5CEC0 8015CEC0 45020007 */  bc1fl      .L8015CEE0
    /* 5CEC4 8015CEC4 46000007 */   neg.s     $f0, $f0
    /* 5CEC8 8015CEC8 4602003C */  c.lt.s     $f0, $f2
    /* 5CECC 8015CECC 00000000 */  nop
    /* 5CED0 8015CED0 45000014 */  bc1f       .L8015CF24
    /* 5CED4 8015CED4 00000000 */   nop
    /* 5CED8 8015CED8 08056FBC */  j          .L8015BEF0
    /* 5CEDC 8015CEDC 00000000 */   nop
  .L8015CEE0:
    /* 5CEE0 8015CEE0 4602003C */  c.lt.s     $f0, $f2
    /* 5CEE4 8015CEE4 00000000 */  nop
    /* 5CEE8 8015CEE8 4500000E */  bc1f       .L8015CF24
    /* 5CEEC 8015CEEC 00000000 */   nop
    /* 5CEF0 8015CEF0 C4820004 */  lwc1       $f2, 0x4($a0)
    /* 5CEF4 8015CEF4 44800000 */  mtc1       $zero, $f0
    /* 5CEF8 8015CEF8 4602003C */  c.lt.s     $f0, $f2
    /* 5CEFC 8015CEFC 00000000 */  nop
    /* 5CF00 8015CF00 4501000E */  bc1t       .L8015CF3C
    /* 5CF04 8015CF04 00000000 */   nop
    /* 5CF08 8015CF08 46001007 */  neg.s      $f0, $f2
    /* 5CF0C 8015CF0C 4606003C */  c.lt.s     $f0, $f6
    /* 5CF10 8015CF10 00000000 */  nop
    /* 5CF14 8015CF14 45000017 */  bc1f       .L8015CF74
    /* 5CF18 8015CF18 00000000 */   nop
    /* 5CF1C 8015CF1C 08056FD9 */  j          .L8015BF64
    /* 5CF20 8015CF20 00000000 */   nop
  .L8015CF24:
    /* 5CF24 8015CF24 C4820008 */  lwc1       $f2, 0x8($a0)
    /* 5CF28 8015CF28 44800000 */  mtc1       $zero, $f0
    /* 5CF2C 8015CF2C 4602003C */  c.lt.s     $f0, $f2
    /* 5CF30 8015CF30 00000000 */  nop
    /* 5CF34 8015CF34 45020007 */  bc1fl      .L8015CF54
    /* 5CF38 8015CF38 46001007 */   neg.s     $f0, $f2
  .L8015CF3C:
    /* 5CF3C 8015CF3C 4606103C */  c.lt.s     $f2, $f6
    /* 5CF40 8015CF40 00000000 */  nop
    /* 5CF44 8015CF44 4500000A */  bc1f       .L8015CF70
    /* 5CF48 8015CF48 00000000 */   nop
    /* 5CF4C 8015CF4C 08056FD9 */  j          .L8015BF64
    /* 5CF50 8015CF50 00000000 */   nop
  .L8015CF54:
    /* 5CF54 8015CF54 4606003C */  c.lt.s     $f0, $f6
    /* 5CF58 8015CF58 00000000 */  nop
    /* 5CF5C 8015CF5C 45000004 */  bc1f       .L8015CF70
    /* 5CF60 8015CF60 00000000 */   nop
    /* 5CF64 8015CF64 C4820000 */  lwc1       $f2, 0x0($a0)
    /* 5CF68 8015CF68 08056FF5 */  j          .L8015BFD4
    /* 5CF6C 8015CF6C 00000000 */   nop
  .L8015CF70:
    /* 5CF70 8015CF70 C4820004 */  lwc1       $f2, 0x4($a0)
  .L8015CF74:
    /* 5CF74 8015CF74 44802000 */  mtc1       $zero, $f4
    /* 5CF78 8015CF78 4602203C */  c.lt.s     $f4, $f2
    /* 5CF7C 8015CF7C 00000000 */  nop
    /* 5CF80 8015CF80 45020001 */  bc1fl      .L8015CF88
  .L8015CF84:
    /* 5CF84 8015CF84 46001087 */   neg.s     $f2, $f2
  .L8015CF88:
    /* 5CF88 8015CF88 C4800008 */  lwc1       $f0, 0x8($a0)
    /* 5CF8C 8015CF8C 4600203C */  c.lt.s     $f4, $f0
    /* 5CF90 8015CF90 00000000 */  nop
    /* 5CF94 8015CF94 45020007 */  bc1fl      .L8015CFB4
    /* 5CF98 8015CF98 46000007 */   neg.s     $f0, $f0
    /* 5CF9C 8015CF9C 4602003C */  c.lt.s     $f0, $f2
  .L8015CFA0:
    /* 5CFA0 8015CFA0 00000000 */  nop
    /* 5CFA4 8015CFA4 4500000A */  bc1f       .L8015CFD0
    /* 5CFA8 8015CFA8 00000000 */   nop
    /* 5CFAC 8015CFAC 08056FF1 */  j          .L8015BFC4
    /* 5CFB0 8015CFB0 00000000 */   nop
  .L8015CFB4:
    /* 5CFB4 8015CFB4 4602003C */  c.lt.s     $f0, $f2
    /* 5CFB8 8015CFB8 00000000 */  nop
    /* 5CFBC 8015CFBC 45000004 */  bc1f       .L8015CFD0
    /* 5CFC0 8015CFC0 00000000 */   nop
    /* 5CFC4 8015CFC4 C4820004 */  lwc1       $f2, 0x4($a0)
    /* 5CFC8 8015CFC8 08056FF5 */  j          .L8015BFD4
    /* 5CFCC 8015CFCC 00000000 */   nop
  .L8015CFD0:
    /* 5CFD0 8015CFD0 C4820008 */  lwc1       $f2, 0x8($a0)
    /* 5CFD4 8015CFD4 44800000 */  mtc1       $zero, $f0
    /* 5CFD8 8015CFD8 4602003C */  c.lt.s     $f0, $f2
    /* 5CFDC 8015CFDC 00000000 */  nop
    /* 5CFE0 8015CFE0 45020001 */  bc1fl      .L8015CFE8
    /* 5CFE4 8015CFE4 46001087 */   neg.s     $f2, $f2
  .L8015CFE8:
    /* 5CFE8 8015CFE8 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 5CFEC 8015CFEC 44800000 */  mtc1       $zero, $f0
    /* 5CFF0 8015CFF0 4604003C */  c.lt.s     $f0, $f4
    /* 5CFF4 8015CFF4 00000000 */  nop
  .L8015CFF8:
    /* 5CFF8 8015CFF8 45020007 */  bc1fl      .L8015D018
    /* 5CFFC 8015CFFC 46002007 */   neg.s     $f0, $f4
    /* 5D000 8015D000 46041032 */  c.eq.s     $f2, $f4
    /* 5D004 8015D004 00000000 */  nop
    /* 5D008 8015D008 45010007 */  bc1t       .L8015D028
    /* 5D00C 8015D00C 24020001 */   addiu     $v0, $zero, 0x1
    /* 5D010 8015D010 0805700D */  j          .L8015C034
    /* 5D014 8015D014 00000000 */   nop
  .L8015D018:
    /* 5D018 8015D018 46001032 */  c.eq.s     $f2, $f0
endlabel func_8015CE38
    /* 5D01C 8015D01C 00000000 */  nop
