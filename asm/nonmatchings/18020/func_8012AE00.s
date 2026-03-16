nonmatching func_8012AE00, 0x8C

glabel func_8012AE00
    /* 2AE00 8012AE00 2A220003 */  slti       $v0, $s1, 0x3
    /* 2AE04 8012AE04 10400017 */  beqz       $v0, .L8012AE64
    /* 2AE08 8012AE08 00000000 */   nop
    /* 2AE0C 8012AE0C 0804A77C */  j          .L80129DF0
    /* 2AE10 8012AE10 00000000 */   nop
  .L8012AE14:
    /* 2AE14 8012AE14 00431023 */  subu       $v0, $v0, $v1
    /* 2AE18 8012AE18 00021080 */  sll        $v0, $v0, 2
    /* 2AE1C 8012AE1C 3C018010 */  lui        $at, %hi(D_80101848)
    /* 2AE20 8012AE20 C4221848 */  lwc1       $fv1, %lo(D_80101848)($at)
    /* 2AE24 8012AE24 3C048020 */  lui        $a0, %hi(D_801F8480)
    /* 2AE28 8012AE28 8C848480 */  lw         $a0, %lo(D_801F8480)($a0)
    /* 2AE2C 8012AE2C 3C05801E */  lui        $a1, %hi(D_801E76B0)
    /* 2AE30 8012AE30 8CA576B0 */  lw         $a1, %lo(D_801E76B0)($a1)
    /* 2AE34 8012AE34 3C018010 */  lui        $at, %hi(D_8010184C)
    /* 2AE38 8012AE38 C420184C */  lwc1       $fv0, %lo(D_8010184C)($at)
    /* 2AE3C 8012AE3C 44824000 */  mtc1       $v0, $ft2
    /* 2AE40 8012AE40 46804220 */  cvt.s.w    $ft2, $ft2
    /* 2AE44 8012AE44 44074000 */  mfc1       $a3, $ft2
    /* 2AE48 8012AE48 27A60030 */  addiu      $a2, $sp, 0x30
    /* 2AE4C 8012AE4C AFA00038 */  sw         $zero, 0x38($sp)
    /* 2AE50 8012AE50 2484003C */  addiu      $a0, $a0, 0x3C
    /* 2AE54 8012AE54 24A50048 */  addiu      $a1, $a1, 0x48
    /* 2AE58 8012AE58 E7A20030 */  swc1       $fv1, 0x30($sp)
    /* 2AE5C 8012AE5C 0C052332 */  jal        func_80148CC8
    /* 2AE60 8012AE60 E7A00034 */   swc1      $fv0, 0x34($sp)
  .L8012AE64:
    /* 2AE64 8012AE64 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 2AE68 8012AE68 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
  .L8012AE6C:
    /* 2AE6C 8012AE6C 2462FEAE */  addiu      $v0, $v1, -0x152
  .L8012AE70:
    /* 2AE70 8012AE70 2C420053 */  sltiu      $v0, $v0, 0x53
    /* 2AE74 8012AE74 10400052 */  beqz       $v0, .L8012AFC0
    /* 2AE78 8012AE78 30620001 */   andi      $v0, $v1, 0x1
    /* 2AE7C 8012AE7C 14400053 */  bnez       $v0, .L8012AFCC
    /* 2AE80 8012AE80 24020280 */   addiu     $v0, $zero, 0x280
    /* 2AE84 8012AE84 0C06A96F */  jal        func_801AA5BC
    /* 2AE88 8012AE88 24040011 */   addiu     $a0, $zero, 0x11
endlabel func_8012AE00
