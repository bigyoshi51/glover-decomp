nonmatching func_801C1F70, 0x4C

glabel func_801C1F70
    /* C1F70 801C1F70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C1F74 801C1F74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C1F78 801C1F78 AFA50024 */  sw         $a1, 0x24($sp)
    /* C1F7C 801C1F7C AFA60028 */  sw         $a2, 0x28($sp)
    /* C1F80 801C1F80 10800007 */  beqz       $a0, .L801C1FA0
    /* C1F84 801C1F84 AFA7002C */   sw        $a3, 0x2C($sp)
    /* C1F88 801C1F88 8C8E0010 */  lw         $t6, 0x10($a0)
    /* C1F8C 801C1F8C 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1F90 801C1F90 000E7800 */  sll        $t7, $t6, 0
    /* C1F94 801C1F94 05E30003 */  bgezl      $t7, .L801C1FA4
    /* C1F98 801C1F98 8FB80034 */   lw        $t8, 0x34($sp)
    /* C1F9C 801C1F9C AC24B060 */  sw         $a0, %lo(D_802AB060)($at)
  .L801C1FA0:
    /* C1FA0 801C1FA0 8FB80034 */  lw         $t8, 0x34($sp)
  .L801C1FA4:
    /* C1FA4 801C1FA4 8FA40024 */  lw         $a0, 0x24($sp)
    /* C1FA8 801C1FA8 8FA50028 */  lw         $a1, 0x28($sp)
    /* C1FAC 801C1FAC 8FA6002C */  lw         $a2, 0x2C($sp)
    /* C1FB0 801C1FB0 8FA70030 */  lw         $a3, 0x30($sp)
    /* C1FB4 801C1FB4 0C070239 */  jal        func_801C08E4
    /* C1FB8 801C1FB8 AFB80010 */   sw        $t8, 0x10($sp)
endlabel func_801C1F70
