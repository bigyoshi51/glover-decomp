nonmatching func_801D0BD0, 0x74

glabel func_801D0BD0
    /* D0BD0 801D0BD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D0BD4 801D0BD4 AFB00018 */  sw         $s0, 0x18($sp)
    /* D0BD8 801D0BD8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* D0BDC 801D0BDC 0C073E09 */  jal        func_801CF824
    /* D0BE0 801D0BE0 00808021 */   addu      $s0, $a0, $zero
    /* D0BE4 801D0BE4 02002021 */  addu       $a0, $s0, $zero
    /* D0BE8 801D0BE8 0C073FA7 */  jal        func_801CFE9C
    /* D0BEC 801D0BEC 27A50010 */   addiu     $a1, $sp, 0x10
    /* D0BF0 801D0BF0 97A30010 */  lhu        $v1, 0x10($sp)
    /* D0BF4 801D0BF4 1440000B */  bnez       $v0, .L801D0C24
    /* D0BF8 801D0BF8 3063C000 */   andi      $v1, $v1, 0xC000
    /* D0BFC 801D0BFC 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* D0C00 801D0C00 34028000 */  ori        $v0, $zero, 0x8000
    /* D0C04 801D0C04 10620005 */  beq        $v1, $v0, .L801D0C1C
    /* D0C08 801D0C08 3402C000 */   ori       $v0, $zero, 0xC000
    /* D0C0C 801D0C0C 10620006 */  beq        $v1, $v0, .L801D0C28
    /* D0C10 801D0C10 24100002 */   addiu     $s0, $zero, 0x2
    /* D0C14 801D0C14 08073F0A */  j          .L801CFC28
    /* D0C18 801D0C18 00008021 */   addu      $s0, $zero, $zero
  .L801D0C1C:
    /* D0C1C 801D0C1C 08073F0A */  j          .L801CFC28
    /* D0C20 801D0C20 24100001 */   addiu     $s0, $zero, 0x1
  .L801D0C24:
    /* D0C24 801D0C24 00008021 */  addu       $s0, $zero, $zero
  .L801D0C28:
    /* D0C28 801D0C28 0C073E24 */  jal        func_801CF890
    /* D0C2C 801D0C2C 00000000 */   nop
    /* D0C30 801D0C30 02001021 */  addu       $v0, $s0, $zero
    /* D0C34 801D0C34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* D0C38 801D0C38 8FB00018 */  lw         $s0, 0x18($sp)
    /* D0C3C 801D0C3C 03E00008 */  jr         $ra
    /* D0C40 801D0C40 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801D0BD0
    /* D0C44 801D0C44 00000000 */  nop
    /* D0C48 801D0C48 00000000 */  nop
    /* D0C4C 801D0C4C 00000000 */  nop
