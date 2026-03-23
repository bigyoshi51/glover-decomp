nonmatching func_801CB864, 0x48

glabel func_801CB864
    /* CB864 801CB864 000510C0 */  sll        $v0, $a1, 3
    /* CB868 801CB868 00623823 */  subu       $a3, $v1, $v0
    /* CB86C 801CB86C 8CC60000 */  lw         $a2, 0x0($a2)
    /* CB870 801CB870 2CE20008 */  sltiu      $v0, $a3, 0x8
    /* CB874 801CB874 1040006B */  beqz       $v0, .L801CBA24
    /* CB878 801CB878 00000000 */   nop
    /* CB87C 801CB87C 00071080 */  sll        $v0, $a3, 2
    /* CB880 801CB880 3C018011 */  lui        $at, %hi(jtbl_8010C5C0_game)
    /* CB884 801CB884 00220821 */  addu       $at, $at, $v0
    /* CB888 801CB888 8C22C5C0 */  lw         $v0, %lo(jtbl_8010C5C0_game)($at)
    /* CB88C 801CB88C 00400008 */  jr         $v0
    /* CB890 801CB890 00000000 */   nop
    /* CB894 801CB894 8C820020 */  lw         $v0, 0x20($a0)
    /* CB898 801CB898 00051880 */  sll        $v1, $a1, 2
    /* CB89C 801CB89C 00651821 */  addu       $v1, $v1, $a1
    /* CB8A0 801CB8A0 000318C0 */  sll        $v1, $v1, 3
    /* CB8A4 801CB8A4 00621821 */  addu       $v1, $v1, $v0
    /* CB8A8 801CB8A8 2402FFF8 */  addiu      $v0, $zero, -0x8
endlabel func_801CB864
