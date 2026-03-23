nonmatching func_801C2BB0, 0x60

glabel func_801C2BB0
    /* C2BB0 801C2BB0 03282821 */  addu       $a1, $t9, $t0
    /* C2BB4 801C2BB4 920300B9 */  lbu        $v1, 0xB9($s0)
  .L801C2BB8:
    /* C2BB8 801C2BB8 920900BA */  lbu        $t1, 0xBA($s0)
    /* C2BBC 801C2BBC 51230013 */  beql       $t1, $v1, .L801C2C0C
    /* C2BC0 801C2BC0 8FBF001C */   lw        $ra, 0x1C($sp)
    /* C2BC4 801C2BC4 860A00AC */  lh         $t2, 0xAC($s0)
    /* C2BC8 801C2BC8 3C0D802B */  lui        $t5, %hi(D_802AB03C)
    /* C2BCC 801C2BCC 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C2BD0 801C2BD0 006A0019 */  multu      $v1, $t2
    /* C2BD4 801C2BD4 2484B2C8 */  addiu      $a0, $a0, %lo(D_802AB2C8)
    /* C2BD8 801C2BD8 00001012 */  mflo       $v0
    /* C2BDC 801C2BDC 000211C3 */  sra        $v0, $v0, 7
    /* C2BE0 801C2BE0 3042007F */  andi       $v0, $v0, 0x7F
    /* C2BE4 801C2BE4 A20200BA */  sb         $v0, 0xBA($s0)
    /* C2BE8 801C2BE8 8FAB0024 */  lw         $t3, 0x24($sp)
    /* C2BEC 801C2BEC 8DADB03C */  lw         $t5, %lo(D_802AB03C)($t5)
    /* C2BF0 801C2BF0 304600FF */  andi       $a2, $v0, 0xFF
    /* C2BF4 801C2BF4 000B60C0 */  sll        $t4, $t3, 3
    /* C2BF8 801C2BF8 018B6023 */  subu       $t4, $t4, $t3
    /* C2BFC 801C2BFC 000C6080 */  sll        $t4, $t4, 2
    /* C2C00 801C2C00 0C072FB8 */  jal        func_801CBEE0
    /* C2C04 801C2C04 018D2821 */   addu      $a1, $t4, $t5
    /* C2C08 801C2C08 8FBF001C */  lw         $ra, 0x1C($sp)
  .L801C2C0C:
    /* C2C0C 801C2C0C 8FB00018 */  lw         $s0, 0x18($sp)
endlabel func_801C2BB0
