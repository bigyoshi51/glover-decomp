nonmatching func_80193F84, 0x44

glabel func_80193F84
    /* 93F84 80193F84 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 93F88 80193F88 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 93F8C 80193F8C 00808821 */  addu       $s1, $a0, $zero
    /* 93F90 80193F90 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 93F94 80193F94 AFB20030 */  sw         $s2, 0x30($sp)
    /* 93F98 80193F98 AFB00028 */  sw         $s0, 0x28($sp)
    /* 93F9C 80193F9C 86220278 */  lh         $v0, 0x278($s1)
    /* 93FA0 80193FA0 14400096 */  bnez       $v0, .L801941FC
    /* 93FA4 80193FA4 00009021 */   addu      $s2, $zero, $zero
    /* 93FA8 80193FA8 8E22027C */  lw         $v0, 0x27C($s1)
    /* 93FAC 80193FAC 30420004 */  andi       $v0, $v0, 0x4
    /* 93FB0 80193FB0 14400093 */  bnez       $v0, .L80194200
    /* 93FB4 80193FB4 00001021 */   addu      $v0, $zero, $zero
    /* 93FB8 80193FB8 8E220058 */  lw         $v0, 0x58($s1)
    /* 93FBC 80193FBC 8E23005C */  lw         $v1, 0x5C($s1)
    /* 93FC0 80193FC0 8E240060 */  lw         $a0, 0x60($s1)
    /* 93FC4 80193FC4 AFA20010 */  sw         $v0, 0x10($sp)
endlabel func_80193F84
