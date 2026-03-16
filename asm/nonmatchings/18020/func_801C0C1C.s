nonmatching func_801C0C1C, 0x54

glabel func_801C0C1C
    /* C0C1C 801C0C1C E48A00D8 */  swc1       $ft3, 0xD8($a0)
    /* C0C20 801C0C20 44802000 */  mtc1       $zero, $ft0
    /* C0C24 801C0C24 A08000D1 */  sb         $zero, 0xD1($a0)
    /* C0C28 801C0C28 00A01025 */  or         $v0, $a1, $zero
    /* C0C2C 801C0C2C 03E00008 */  jr         $ra
    /* C0C30 801C0C30 E4840068 */   swc1      $ft0, 0x68($a0)
    /* C0C34 801C0C34 90A20000 */  lbu        $v0, 0x0($a1)
    /* C0C38 801C0C38 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0C3C 801C0C3C 28410080 */  slti       $at, $v0, 0x80
    /* C0C40 801C0C40 10200004 */  beqz       $at, .L801C0C54
    /* C0C44 801C0C44 00401825 */   or        $v1, $v0, $zero
    /* C0C48 801C0C48 A48200A8 */  sh         $v0, 0xA8($a0)
    /* C0C4C 801C0C4C 03E00008 */  jr         $ra
    /* C0C50 801C0C50 00A01025 */   or        $v0, $a1, $zero
  .L801C0C54:
    /* C0C54 801C0C54 306E007F */  andi       $t6, $v1, 0x7F
    /* C0C58 801C0C58 000EC200 */  sll        $t8, $t6, 8
    /* C0C5C 801C0C5C A49800A8 */  sh         $t8, 0xA8($a0)
    /* C0C60 801C0C60 90B90000 */  lbu        $t9, 0x0($a1)
    /* C0C64 801C0C64 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0C68 801C0C68 03194021 */  addu       $t0, $t8, $t9
    /* C0C6C 801C0C6C A48800A8 */  sh         $t0, 0xA8($a0)
endlabel func_801C0C1C
