nonmatching func_801C0C70, 0x64

glabel func_801C0C70
    /* C0C70 801C0C70 03E00008 */  jr         $ra
    /* C0C74 801C0C74 00A01025 */   or        $v0, $a1, $zero
    /* C0C78 801C0C78 240E0001 */  addiu      $t6, $zero, 0x1
    /* C0C7C 801C0C7C A08E00B3 */  sb         $t6, 0xB3($a0)
    /* C0C80 801C0C80 03E00008 */  jr         $ra
    /* C0C84 801C0C84 00A01025 */   or        $v0, $a1, $zero
    /* C0C88 801C0C88 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C0C8C 801C0C8C 24A20001 */  addiu      $v0, $a1, 0x1
    /* C0C90 801C0C90 03E00008 */  jr         $ra
    /* C0C94 801C0C94 A08E00B5 */   sb        $t6, 0xB5($a0)
    /* C0C98 801C0C98 240E0001 */  addiu      $t6, $zero, 0x1
    /* C0C9C 801C0C9C A08E00B6 */  sb         $t6, 0xB6($a0)
    /* C0CA0 801C0CA0 03E00008 */  jr         $ra
    /* C0CA4 801C0CA4 00A01025 */   or        $v0, $a1, $zero
    /* C0CA8 801C0CA8 90A30000 */  lbu        $v1, 0x0($a1)
    /* C0CAC 801C0CAC 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0CB0 801C0CB0 2401FF00 */  addiu      $at, $zero, -0x100
    /* C0CB4 801C0CB4 306E0080 */  andi       $t6, $v1, 0x80
    /* C0CB8 801C0CB8 51C00003 */  beql       $t6, $zero, .L801C0CC8
    /* C0CBC 801C0CBC 44835000 */   mtc1      $v1, $f10
    /* C0CC0 801C0CC0 00611825 */  or         $v1, $v1, $at
    /* C0CC4 801C0CC4 44835000 */  mtc1       $v1, $f10
  .L801C0CC8:
    /* C0CC8 801C0CC8 C4840030 */  lwc1       $f4, 0x30($a0)
    /* C0CCC 801C0CCC C486008C */  lwc1       $f6, 0x8C($a0)
    /* C0CD0 801C0CD0 46805420 */  cvt.s.w    $f16, $f10
endlabel func_801C0C70
