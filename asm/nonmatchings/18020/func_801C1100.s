nonmatching func_801C1100, 0x84

glabel func_801C1100
    /* C1100 801C1100 24A20001 */  addiu      $v0, $a1, 0x1
    /* C1104 801C1104 01CFC021 */  addu       $t8, $t6, $t7
    /* C1108 801C1108 A0D800B8 */  sb         $t8, 0xB8($a2)
    /* C110C 801C110C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1110 801C1110 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1114 801C1114 03E00008 */  jr         $ra
    /* C1118 801C1118 00000000 */   nop
    /* C111C 801C111C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C1120 801C1120 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C1124 801C1124 00803025 */  or         $a2, $a0, $zero
    /* C1128 801C1128 90A40000 */  lbu        $a0, 0x0($a1)
    /* C112C 801C112C 24A50001 */  addiu      $a1, $a1, 0x1
    /* C1130 801C1130 AFA5001C */  sw         $a1, 0x1C($sp)
    /* C1134 801C1134 0C07099A */  jal        func_801C2668
    /* C1138 801C1138 AFA60018 */   sw        $a2, 0x18($sp)
    /* C113C 801C113C 8FA60018 */  lw         $a2, 0x18($sp)
    /* C1140 801C1140 8FA5001C */  lw         $a1, 0x1C($sp)
    /* C1144 801C1144 00407025 */  or         $t6, $v0, $zero
    /* C1148 801C1148 A0C200B9 */  sb         $v0, 0xB9($a2)
    /* C114C 801C114C 90AF0000 */  lbu        $t7, 0x0($a1)
    /* C1150 801C1150 24A20001 */  addiu      $v0, $a1, 0x1
    /* C1154 801C1154 01CFC021 */  addu       $t8, $t6, $t7
    /* C1158 801C1158 A0D800B9 */  sb         $t8, 0xB9($a2)
    /* C115C 801C115C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1160 801C1160 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1164 801C1164 03E00008 */  jr         $ra
    /* C1168 801C1168 00000000 */   nop
    /* C116C 801C116C 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C1170 801C1170 24A20001 */  addiu      $v0, $a1, 0x1
    /* C1174 801C1174 03E00008 */  jr         $ra
    /* C1178 801C1178 A08E00B8 */   sb        $t6, 0xB8($a0)
    /* C117C 801C117C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C1180 801C1180 AFBF002C */  sw         $ra, 0x2C($sp)
endlabel func_801C1100
