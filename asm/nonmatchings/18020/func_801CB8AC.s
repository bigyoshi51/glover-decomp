nonmatching func_801CB8AC, 0x4C

glabel func_801CB8AC
    /* CB8AC 801CB8AC 00C21024 */  and        $v0, $a2, $v0
    /* CB8B0 801CB8B0 08072A89 */  j          .L801CAA24
    /* CB8B4 801CB8B4 AC620000 */   sw        $v0, 0x0($v1)
    /* CB8B8 801CB8B8 8C820020 */  lw         $v0, 0x20($a0)
    /* CB8BC 801CB8BC 00051880 */  sll        $v1, $a1, 2
    /* CB8C0 801CB8C0 00651821 */  addu       $v1, $v1, $a1
    /* CB8C4 801CB8C4 000318C0 */  sll        $v1, $v1, 3
    /* CB8C8 801CB8C8 00621821 */  addu       $v1, $v1, $v0
    /* CB8CC 801CB8CC 2402FFF8 */  addiu      $v0, $zero, -0x8
    /* CB8D0 801CB8D0 00C21024 */  and        $v0, $a2, $v0
    /* CB8D4 801CB8D4 08072A89 */  j          .L801CAA24
    /* CB8D8 801CB8D8 AC620004 */   sw        $v0, 0x4($v1)
    /* CB8DC 801CB8DC 8C830020 */  lw         $v1, 0x20($a0)
    /* CB8E0 801CB8E0 00051080 */  sll        $v0, $a1, 2
    /* CB8E4 801CB8E4 00451021 */  addu       $v0, $v0, $a1
    /* CB8E8 801CB8E8 000210C0 */  sll        $v0, $v0, 3
    /* CB8EC 801CB8EC 00431021 */  addu       $v0, $v0, $v1
    /* CB8F0 801CB8F0 08072A89 */  j          .L801CAA24
    /* CB8F4 801CB8F4 A4460008 */   sh        $a2, 0x8($v0)
endlabel func_801CB8AC
