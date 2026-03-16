nonmatching func_801CFB10, 0xC0

glabel func_801CFB10
    /* CFB10 801CFB10 2402000E */  addiu      $v0, $zero, 0xE
    /* CFB14 801CFB14 3C01802B */  lui        $at, %hi(D_802AE862)
    /* CFB18 801CFB18 A020E862 */  sb         $zero, %lo(D_802AE862)($at)
    /* CFB1C 801CFB1C 3C01802B */  lui        $at, %hi(D_802AE864)
    /* CFB20 801CFB20 AC20E864 */  sw         $zero, %lo(D_802AE864)($at)
    /* CFB24 801CFB24 A6020000 */  sh         $v0, 0x0($s0)
    /* CFB28 801CFB28 3C01802B */  lui        $at, %hi(D_802AE87A)
    /* CFB2C 801CFB2C A020E87A */  sb         $zero, %lo(D_802AE87A)($at)
    /* CFB30 801CFB30 3C01802B */  lui        $at, %hi(D_802AE87C)
    /* CFB34 801CFB34 AC20E87C */  sw         $zero, %lo(D_802AE87C)($at)
    /* CFB38 801CFB38 0C071DA4 */  jal        func_801C7690
    /* CFB3C 801CFB3C 02602821 */   addu      $a1, $s3, $zero
    /* CFB40 801CFB40 24040003 */  addiu      $a0, $zero, 0x3
    /* CFB44 801CFB44 02602821 */  addu       $a1, $s3, $zero
    /* CFB48 801CFB48 0C071DA4 */  jal        func_801C7690
    /* CFB4C 801CFB4C 02003021 */   addu      $a2, $s0, $zero
    /* CFB50 801CFB50 0C073B74 */  jal        func_801CEDD0
    /* CFB54 801CFB54 00002021 */   addu      $a0, $zero, $zero
    /* CFB58 801CFB58 00401821 */  addu       $v1, $v0, $zero
    /* CFB5C 801CFB5C 0071102A */  slt        $v0, $v1, $s1
    /* CFB60 801CFB60 10400005 */  beqz       $v0, .L801CFB78
    /* CFB64 801CFB64 00000000 */   nop
    /* CFB68 801CFB68 00609021 */  addu       $s2, $v1, $zero
    /* CFB6C 801CFB6C 00002021 */  addu       $a0, $zero, $zero
    /* CFB70 801CFB70 0C071DBC */  jal        func_801C76F0
    /* CFB74 801CFB74 02202821 */   addu      $a1, $s1, $zero
  .L801CFB78:
    /* CFB78 801CFB78 0C071BDC */  jal        func_801C6F70
    /* CFB7C 801CFB7C 00000000 */   nop
    /* CFB80 801CFB80 3C10802B */  lui        $s0, %hi(D_802AD678)
    /* CFB84 801CFB84 2610D678 */  addiu      $s0, $s0, %lo(D_802AD678)
    /* CFB88 801CFB88 02002021 */  addu       $a0, $s0, $zero
    /* CFB8C 801CFB8C 00002821 */  addu       $a1, $zero, $zero
    /* CFB90 801CFB90 3C06801D */  lui        $a2, %hi(D_801CEC38)
    /* CFB94 801CFB94 24C6EC38 */  addiu      $a2, $a2, %lo(D_801CEC38)
    /* CFB98 801CFB98 24030001 */  addiu      $v1, $zero, 0x1
    /* CFB9C 801CFB9C AE830000 */  sw         $v1, 0x0($s4)
    /* CFBA0 801CFBA0 3C03802B */  lui        $v1, %hi(D_802AE830)
    /* CFBA4 801CFBA4 2463E830 */  addiu      $v1, $v1, %lo(D_802AE830)
    /* CFBA8 801CFBA8 AFB10014 */  sw         $s1, 0x14($sp)
    /* CFBAC 801CFBAC 00408821 */  addu       $s1, $v0, $zero
    /* CFBB0 801CFBB0 02803821 */  addu       $a3, $s4, $zero
    /* CFBB4 801CFBB4 3C01801F */  lui        $at, %hi(D_801F4774)
    /* CFBB8 801CFBB8 AC304774 */  sw         $s0, %lo(D_801F4774)($at)
    /* CFBBC 801CFBBC 3C01801F */  lui        $at, %hi(D_801F4778)
    /* CFBC0 801CFBC0 AC334778 */  sw         $s3, %lo(D_801F4778)($at)
    /* CFBC4 801CFBC4 3C01801F */  lui        $at, %hi(D_801F477C)
    /* CFBC8 801CFBC8 AC33477C */  sw         $s3, %lo(D_801F477C)($at)
    /* CFBCC 801CFBCC 3C01801F */  lui        $at, (0x801F0000 >> 16)
endlabel func_801CFB10
