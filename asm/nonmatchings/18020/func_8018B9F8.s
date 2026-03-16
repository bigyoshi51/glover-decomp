nonmatching func_8018B9F8, 0x68

glabel func_8018B9F8
    /* 8B9F8 8018B9F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8B9FC 8018B9FC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 8BA00 8018BA00 8C820034 */  lw         $v0, 0x34($a0)
    /* 8BA04 8018BA04 14400012 */  bnez       $v0, .L8018BA50
    /* 8BA08 8018BA08 00000000 */   nop
    /* 8BA0C 8018BA0C 3C03802A */  lui        $v1, %hi(D_8029924C)
    /* 8BA10 8018BA10 2463924C */  addiu      $v1, $v1, %lo(D_8029924C)
    /* 8BA14 8018BA14 8C620000 */  lw         $v0, 0x0($v1)
    /* 8BA18 8018BA18 24420001 */  addiu      $v0, $v0, 0x1
    /* 8BA1C 8018BA1C AC620000 */  sw         $v0, 0x0($v1)
    /* 8BA20 8018BA20 2463FFC4 */  addiu      $v1, $v1, -0x3C
    /* 8BA24 8018BA24 AC830038 */  sw         $v1, 0x38($a0)
    /* 8BA28 8018BA28 3C02802A */  lui        $v0, %hi(D_80299244)
    /* 8BA2C 8018BA2C 8C429244 */  lw         $v0, %lo(D_80299244)($v0)
    /* 8BA30 8018BA30 AC820034 */  sw         $v0, 0x34($a0)
    /* 8BA34 8018BA34 3C02802A */  lui        $v0, %hi(D_80299244)
    /* 8BA38 8018BA38 8C429244 */  lw         $v0, %lo(D_80299244)($v0)
    /* 8BA3C 8018BA3C AC440038 */  sw         $a0, 0x38($v0)
    /* 8BA40 8018BA40 3C01802A */  lui        $at, %hi(D_80299244)
    /* 8BA44 8018BA44 AC249244 */  sw         $a0, %lo(D_80299244)($at)
    /* 8BA48 8018BA48 0C05255A */  jal        func_80149568
    /* 8BA4C 8018BA4C 24840018 */   addiu     $a0, $a0, 0x18
  .L8018BA50:
    /* 8BA50 8018BA50 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 8BA54 8018BA54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8BA58 8018BA58 03E00008 */  jr         $ra
    /* 8BA5C 8018BA5C 00000000 */   nop
endlabel func_8018B9F8
