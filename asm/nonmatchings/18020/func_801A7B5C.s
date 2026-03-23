nonmatching func_801A7B5C, 0x30

glabel func_801A7B5C
    /* A7B5C 801A7B5C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A7B60 801A7B60 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A7B64 801A7B64 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A7B68 801A7B68 AFBF0028 */  sw         $ra, 0x28($sp)
    /* A7B6C 801A7B6C AFB10024 */  sw         $s1, 0x24($sp)
    /* A7B70 801A7B70 AFB00020 */  sw         $s0, 0x20($sp)
    /* A7B74 801A7B74 8C440000 */  lw         $a0, 0x0($v0)
    /* A7B78 801A7B78 10820024 */  beq        $a0, $v0, .L801A7C0C
    /* A7B7C 801A7B7C 00408821 */   addu      $s1, $v0, $zero
  .L801A7B80:
    /* A7B80 801A7B80 9082008B */  lbu        $v0, 0x8B($a0)
    /* A7B84 801A7B84 8C900000 */  lw         $s0, 0x0($a0)
    /* A7B88 801A7B88 5040001E */  beql       $v0, $zero, .L801A7C04
endlabel func_801A7B5C
