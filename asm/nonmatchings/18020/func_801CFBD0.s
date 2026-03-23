nonmatching func_801CFBD0, 0x68

glabel func_801CFBD0
    /* CFBD0 801CFBD0 AC204780 */  sw         $zero, 0x4780($at)
    /* CFBD4 801CFBD4 3C01801F */  lui        $at, %hi(D_801F4784)
    /* CFBD8 801CFBD8 AC204784 */  sw         $zero, %lo(D_801F4784)($at)
    /* CFBDC 801CFBDC 3C01801F */  lui        $at, %hi(D_801F4788)
    /* CFBE0 801CFBE0 AC204788 */  sw         $zero, %lo(D_801F4788)($at)
    /* CFBE4 801CFBE4 0C071954 */  jal        func_801C6550
    /* CFBE8 801CFBE8 AFA30010 */   sw        $v1, 0x10($sp)
    /* CFBEC 801CFBEC 0C073A54 */  jal        func_801CE950
    /* CFBF0 801CFBF0 00000000 */   nop
    /* CFBF4 801CFBF4 0C071E18 */  jal        func_801C7860
    /* CFBF8 801CFBF8 02002021 */   addu      $a0, $s0, $zero
    /* CFBFC 801CFBFC 0C071BE4 */  jal        func_801C6F90
    /* CFC00 801CFC00 02202021 */   addu      $a0, $s1, $zero
    /* CFC04 801CFC04 2402FFFF */  addiu      $v0, $zero, -0x1
    /* CFC08 801CFC08 12420003 */  beq        $s2, $v0, .L801CFC18
    /* CFC0C 801CFC0C 00002021 */   addu      $a0, $zero, $zero
    /* CFC10 801CFC10 0C071DBC */  jal        func_801C76F0
    /* CFC14 801CFC14 02402821 */   addu      $a1, $s2, $zero
  .L801CFC18:
    /* CFC18 801CFC18 8FBF002C */  lw         $ra, 0x2C($sp)
    /* CFC1C 801CFC1C 8FB40028 */  lw         $s4, 0x28($sp)
    /* CFC20 801CFC20 8FB30024 */  lw         $s3, 0x24($sp)
    /* CFC24 801CFC24 8FB20020 */  lw         $s2, 0x20($sp)
  .L801CFC28:
    /* CFC28 801CFC28 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CFC2C 801CFC2C 8FB00018 */  lw         $s0, 0x18($sp)
    /* CFC30 801CFC30 03E00008 */  jr         $ra
    /* CFC34 801CFC34 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_801CFBD0
