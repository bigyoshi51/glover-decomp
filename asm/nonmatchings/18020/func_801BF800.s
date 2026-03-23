/* Handwritten function */
nonmatching func_801BF800, 0x8C

glabel func_801BF800
    /* BF800 801BF800 010C4025 */  or         $t0, $t0, $t4
    /* BF804 801BF804 AEE80001 */  sw         $t0, 0x1($s7)
    /* BF808 801BF808 20080000 */  addi       $t0, $zero, 0x0 /* handwritten instruction */
    /* BF80C 801BF80C 00084600 */  sll        $t0, $t0, 24
    /* BF810 801BF810 00108300 */  sll        $s0, $s0, 12
    /* BF814 801BF814 01104025 */  or         $t0, $t0, $s0
    /* BF818 801BF818 01154025 */  or         $t0, $t0, $s5
    /* BF81C 801BF81C AEE80004 */  sw         $t0, 0x4($s7)
    /* BF820 801BF820 84080DE2 */  lh         $t0, 0xDE2($zero)
    /* BF824 801BF824 A6E80008 */  sh         $t0, 0x8($s7)
    /* BF828 801BF828 86C80014 */  lh         $t0, 0x14($s6)
    /* BF82C 801BF82C 82CC0018 */  lb         $t4, 0x18($s6)
    /* BF830 801BF830 11800002 */  beqz       $t4, .L801BF83C
    /* BF834 801BF834 A6E7000A */   sh        $a3, 0xA($s7)
    /* BF838 801BF838 00084022 */  neg        $t0, $t0 /* handwritten instruction */
  .L801BF83C:
    /* BF83C 801BF83C A6E8000C */  sh         $t0, 0xC($s7)
    /* BF840 801BF840 82CC0019 */  lb         $t4, 0x19($s6)
    /* BF844 801BF844 11800002 */  beqz       $t4, .L801BF850
    /* BF848 801BF848 20280000 */   addi      $t0, $at, 0x0 /* handwritten instruction */
    /* BF84C 801BF84C 00014022 */  neg        $t0, $at /* handwritten instruction */
  .L801BF850:
    /* BF850 801BF850 A6E8000E */  sh         $t0, 0xE($s7)
    /* BF854 801BF854 A41F0DEA */  sh         $ra, 0xDEA($zero)
    /* BF858 801BF858 0D0004B8 */  jal        func_840012E0
    /* BF85C 801BF85C 22F70010 */   addi      $s7, $s7, 0x10 /* handwritten instruction */
    /* BF860 801BF860 0900060B */  j          func_8400182C
    /* BF864 801BF864 841F0DEA */   lh        $ra, 0xDEA($zero)
    /* BF868 801BF868 09000455 */  j          func_84001154
    /* BF86C 801BF86C 00000000 */   nop
    /* BF870 801BF870 9361FFFB */  lbu        $at, -0x5($k1) /* handwritten instruction */
    /* BF874 801BF874 9762FFF9 */  lhu        $v0, -0x7($k1) /* handwritten instruction */
    /* BF878 801BF878 8425030E */  lh         $a1, 0x30E($at)
    /* BF87C 801BF87C 00A22820 */  add        $a1, $a1, $v0 /* handwritten instruction */
    /* BF880 801BF880 09000455 */  j          func_84001154
    /* BF884 801BF884 ACB80000 */   sw        $t8, 0x0($a1)
    /* BF888 801BF888 AFB90010 */  sw         $t9, 0x10($sp)
endlabel func_801BF800
