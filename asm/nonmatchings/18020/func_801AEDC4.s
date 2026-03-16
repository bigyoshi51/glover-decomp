nonmatching func_801AEDC4, 0x40

glabel func_801AEDC4
    /* AEDC4 801AEDC4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AEDC8 801AEDC8 AFB20018 */  sw         $s2, 0x18($sp)
    /* AEDCC 801AEDCC 00809021 */  addu       $s2, $a0, $zero
    /* AEDD0 801AEDD0 AFBF0020 */  sw         $ra, 0x20($sp)
    /* AEDD4 801AEDD4 AFB3001C */  sw         $s3, 0x1C($sp)
    /* AEDD8 801AEDD8 AFB10014 */  sw         $s1, 0x14($sp)
    /* AEDDC 801AEDDC AFB00010 */  sw         $s0, 0x10($sp)
    /* AEDE0 801AEDE0 86430020 */  lh         $v1, 0x20($s2)
    /* AEDE4 801AEDE4 2402001F */  addiu      $v0, $zero, 0x1F
    /* AEDE8 801AEDE8 1062006F */  beq        $v1, $v0, .L801AEFA8
  .L801AEDEC:
    /* AEDEC 801AEDEC 00A03821 */   addu      $a3, $a1, $zero
    /* AEDF0 801AEDF0 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AEDF4 801AEDF4 80430002 */  lb         $v1, 0x2($v0)
    /* AEDF8 801AEDF8 00031040 */  sll        $v0, $v1, 1
    /* AEDFC 801AEDFC 00431021 */  addu       $v0, $v0, $v1
    /* AEE00 801AEE00 00021200 */  sll        $v0, $v0, 8
endlabel func_801AEDC4
