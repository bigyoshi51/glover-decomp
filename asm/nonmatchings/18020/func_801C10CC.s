nonmatching func_801C10CC, 0x34

glabel func_801C10CC
    /* C10CC 801C10CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C10D0 801C10D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C10D4 801C10D4 00803025 */  or         $a2, $a0, $zero
    /* C10D8 801C10D8 90A40000 */  lbu        $a0, 0x0($a1)
    /* C10DC 801C10DC 24A50001 */  addiu      $a1, $a1, 0x1
    /* C10E0 801C10E0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* C10E4 801C10E4 0C07099A */  jal        func_801C2668
    /* C10E8 801C10E8 AFA60018 */   sw        $a2, 0x18($sp)
    /* C10EC 801C10EC 8FA60018 */  lw         $a2, 0x18($sp)
    /* C10F0 801C10F0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* C10F4 801C10F4 00407025 */  or         $t6, $v0, $zero
    /* C10F8 801C10F8 A0C200B8 */  sb         $v0, 0xB8($a2)
    /* C10FC 801C10FC 90AF0000 */  lbu        $t7, 0x0($a1)
endlabel func_801C10CC
