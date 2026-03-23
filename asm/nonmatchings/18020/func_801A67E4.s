nonmatching func_801A67E4, 0x3C

glabel func_801A67E4
    /* A67E4 801A67E4 24040032 */  addiu      $a0, $zero, 0x32
    /* A67E8 801A67E8 28420028 */  slti       $v0, $v0, 0x28
    /* A67EC 801A67EC 104001A9 */  beqz       $v0, .L801A6E94
    /* A67F0 801A67F0 00000000 */   nop
  .L801A67F4:
    /* A67F4 801A67F4 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A67F8 801A67F8 AC400008 */  sw         $zero, 0x8($v0)
    /* A67FC 801A67FC 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* A6800 801A6800 80420000 */  lb         $v0, 0x0($v0)
    /* A6804 801A6804 24100001 */  addiu      $s0, $zero, 0x1
    /* A6808 801A6808 10500006 */  beq        $v0, $s0, .L801A6824
    /* A680C 801A680C 00000000 */   nop
    /* A6810 801A6810 0C051C00 */  jal        func_80147000
    /* A6814 801A6814 2404000A */   addiu     $a0, $zero, 0xA
    /* A6818 801A6818 28420005 */  slti       $v0, $v0, 0x5
    /* A681C 801A681C 1040003A */  beqz       $v0, .L801A6908
endlabel func_801A67E4
