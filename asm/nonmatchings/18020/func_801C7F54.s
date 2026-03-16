/* Handwritten function */
nonmatching func_801C7F54, 0x58

glabel func_801C7F54
    /* C7F54 801C7F54 00000000 */  nop
    /* C7F58 801C7F58 00000000 */  nop
    /* C7F5C 801C7F5C 42000018 */  eret /* handwritten instruction */
    /* C7F60 801C7F60 00002021 */  addu       $a0, $zero, $zero
    /* C7F64 801C7F64 0C071BEC */  jal        func_801C6FB0
    /* C7F68 801C7F68 00000000 */   nop
    /* C7F6C 801C7F6C 00000000 */  nop
    /* C7F70 801C7F70 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* C7F74 801C7F74 2401FFFE */  addiu      $at, $zero, -0x2
    /* C7F78 801C7F78 01014824 */  and        $t1, $t0, $at
    /* C7F7C 801C7F7C 40896000 */  mtc0       $t1, $12 /* handwritten instruction */
    /* C7F80 801C7F80 31020001 */  andi       $v0, $t0, 0x1
    /* C7F84 801C7F84 00000000 */  nop
    /* C7F88 801C7F88 03E00008 */  jr         $ra
    /* C7F8C 801C7F8C 00000000 */   nop
    /* C7F90 801C7F90 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* C7F94 801C7F94 01044025 */  or         $t0, $t0, $a0
    /* C7F98 801C7F98 40886000 */  mtc0       $t0, $12 /* handwritten instruction */
    /* C7F9C 801C7F9C 00000000 */  nop
    /* C7FA0 801C7FA0 00000000 */  nop
    /* C7FA4 801C7FA4 03E00008 */  jr         $ra
    /* C7FA8 801C7FA8 00000000 */   nop
endlabel func_801C7F54
    /* C7FAC 801C7FAC 00000000 */  nop
