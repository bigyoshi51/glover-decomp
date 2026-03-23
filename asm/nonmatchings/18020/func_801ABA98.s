nonmatching func_801ABA98, 0xA4

glabel func_801ABA98
    /* ABA98 801ABA98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABA9C 801ABA9C AFB00010 */  sw         $s0, 0x10($sp)
    /* ABAA0 801ABAA0 24900034 */  addiu      $s0, $a0, 0x34
    /* ABAA4 801ABAA4 2404006A */  addiu      $a0, $zero, 0x6A
    /* ABAA8 801ABAA8 02002821 */  addu       $a1, $s0, $zero
    /* ABAAC 801ABAAC 24060064 */  addiu      $a2, $zero, 0x64
    /* ABAB0 801ABAB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABAB4 801ABAB4 0C05E04D */  jal        func_80178134
    /* ABAB8 801ABAB8 24070080 */   addiu     $a3, $zero, 0x80
    /* ABABC 801ABABC 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* ABAC0 801ABAC0 02002021 */  addu       $a0, $s0, $zero
    /* ABAC4 801ABAC4 0C06DCD1 */  jal        func_801B7344
    /* ABAC8 801ABAC8 24050005 */   addiu     $a1, $zero, 0x5
    /* ABACC 801ABACC 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* ABAD0 801ABAD0 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* ABAD4 801ABAD4 0C0523AF */  jal        func_80148EBC
    /* ABAD8 801ABAD8 02002821 */   addu      $a1, $s0, $zero
    /* ABADC 801ABADC 3C018011 */  lui        $at, %hi(D_8010B38C)
    /* ABAE0 801ABAE0 C422B38C */  lwc1       $f2, %lo(D_8010B38C)($at)
    /* ABAE4 801ABAE4 4602003C */  c.lt.s     $f0, $f2
  .L801ABAE8:
    /* ABAE8 801ABAE8 00000000 */  nop
    /* ABAEC 801ABAEC 45000003 */  bc1f       .L801ABAFC
    /* ABAF0 801ABAF0 24040002 */   addiu     $a0, $zero, 0x2
    /* ABAF4 801ABAF4 0C05D0EA */  jal        func_801743A8
    /* ABAF8 801ABAF8 24050001 */   addiu     $a1, $zero, 0x1
  .L801ABAFC:
    /* ABAFC 801ABAFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABB00 801ABB00 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABB04 801ABB04 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABB08 801ABB08 03E00008 */  jr         $ra
    /* ABB0C 801ABB0C 00000000 */   nop
    /* ABB10 801ABB10 3C05802A */  lui        $a1, %hi(D_8029F970)
    /* ABB14 801ABB14 8CA5F970 */  lw         $a1, %lo(D_8029F970)($a1)
    /* ABB18 801ABB18 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* ABB1C 801ABB1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABB20 801ABB20 AFBF0010 */  sw         $ra, 0x10($sp)
    /* ABB24 801ABB24 0C06CD8B */  jal        func_801B362C
    /* ABB28 801ABB28 24060005 */   addiu     $a2, $zero, 0x5
    /* ABB2C 801ABB2C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* ABB30 801ABB30 27BD0018 */  addiu      $sp, $sp, 0x18
  .L801ABB34:
    /* ABB34 801ABB34 03E00008 */  jr         $ra
    /* ABB38 801ABB38 00000000 */   nop
endlabel func_801ABA98
