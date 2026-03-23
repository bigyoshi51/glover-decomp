nonmatching func_801CBA00, 0x34

glabel func_801CBA00
    /* CBA00 801CBA00 00A31821 */  addu       $v1, $a1, $v1
    /* CBA04 801CBA04 8C620020 */  lw         $v0, 0x20($v1)
    /* CBA08 801CBA08 10400006 */  beqz       $v0, .L801CBA24
    /* CBA0C 801CBA0C 00000000 */   nop
    /* CBA10 801CBA10 A4460000 */  sh         $a2, 0x0($v0)
    /* CBA14 801CBA14 8C820020 */  lw         $v0, 0x20($a0)
    /* CBA18 801CBA18 00A21021 */  addu       $v0, $a1, $v0
    /* CBA1C 801CBA1C 0C071FAC */  jal        func_801C7EB0
    /* CBA20 801CBA20 8C440020 */   lw        $a0, 0x20($v0)
  .L801CBA24:
    /* CBA24 801CBA24 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CBA28 801CBA28 00001021 */  addu       $v0, $zero, $zero
    /* CBA2C 801CBA2C 03E00008 */  jr         $ra
    /* CBA30 801CBA30 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801CBA00
