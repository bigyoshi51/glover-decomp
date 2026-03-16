nonmatching func_8018DF4C, 0x60

glabel func_8018DF4C
    /* 8DF4C 8018DF4C 14400003 */  bnez       $v0, .L8018DF5C
    /* 8DF50 8018DF50 24020032 */   addiu     $v0, $zero, 0x32
    /* 8DF54 8018DF54 3C01802A */  lui        $at, %hi(D_8029F482)
    /* 8DF58 8018DF58 A422F482 */  sh         $v0, %lo(D_8029F482)($at)
  .L8018DF5C:
    /* 8DF5C 8018DF5C 3C02802A */  lui        $v0, %hi(D_8029F550)
    /* 8DF60 8018DF60 8C42F550 */  lw         $v0, %lo(D_8029F550)($v0)
    /* 8DF64 8018DF64 3C018011 */  lui        $at, %hi(D_8010972C)
    /* 8DF68 8018DF68 C434972C */  lwc1       $fs0, %lo(D_8010972C)($at)
    /* 8DF6C 8018DF6C 144000F6 */  bnez       $v0, .L8018E348
    /* 8DF70 8018DF70 26530001 */   addiu     $s3, $s2, 0x1
    /* 8DF74 8018DF74 3C02801F */  lui        $v0, %hi(D_801EFD08)
    /* 8DF78 8018DF78 2442FD08 */  addiu      $v0, $v0, %lo(D_801EFD08)
    /* 8DF7C 8018DF7C 00118080 */  sll        $s0, $s1, 2
    /* 8DF80 8018DF80 02028021 */  addu       $s0, $s0, $v0
    /* 8DF84 8018DF84 8E040000 */  lw         $a0, 0x0($s0)
    /* 8DF88 8018DF88 0C04E728 */  jal        func_80139CA0
    /* 8DF8C 8018DF8C 00000000 */   nop
    /* 8DF90 8018DF90 264400C9 */  addiu      $a0, $s2, 0xC9
    /* 8DF94 8018DF94 8E060000 */  lw         $a2, 0x0($s0)
    /* 8DF98 8018DF98 00402821 */  addu       $a1, $v0, $zero
    /* 8DF9C 8018DF9C 0C0547F4 */  jal        func_80151FD0
    /* 8DFA0 8018DFA0 24070001 */   addiu     $a3, $zero, 0x1
    /* 8DFA4 8018DFA4 02602021 */  addu       $a0, $s3, $zero
    /* 8DFA8 8018DFA8 0C0509C0 */  jal        func_80142700
endlabel func_8018DF4C
