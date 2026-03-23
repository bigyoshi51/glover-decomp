nonmatching func_801B7A78, 0xC4

glabel func_801B7A78
    /* B7A78 801B7A78 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B7A7C 801B7A7C AFB00018 */  sw         $s0, 0x18($sp)
    /* B7A80 801B7A80 00808021 */  addu       $s0, $a0, $zero
    /* B7A84 801B7A84 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B7A88 801B7A88 920300E5 */  lbu        $v1, 0xE5($s0)
    /* B7A8C 801B7A8C 00031080 */  sll        $v0, $v1, 2
    /* B7A90 801B7A90 00431021 */  addu       $v0, $v0, $v1
    /* B7A94 801B7A94 00021080 */  sll        $v0, $v0, 2
    /* B7A98 801B7A98 3C01801F */  lui        $at, %hi(D_801F1F14)
    /* B7A9C 801B7A9C 00220821 */  addu       $at, $at, $v0
    /* B7AA0 801B7AA0 8C231F14 */  lw         $v1, %lo(D_801F1F14)($at)
    /* B7AA4 801B7AA4 24020018 */  addiu      $v0, $zero, 0x18
    /* B7AA8 801B7AA8 10620012 */  beq        $v1, $v0, .L801B7AF4
    /* B7AAC 801B7AAC 260400E8 */   addiu     $a0, $s0, 0xE8
    /* B7AB0 801B7AB0 0C052B2D */  jal        func_8014ACB4
    /* B7AB4 801B7AB4 A20000E4 */   sb        $zero, 0xE4($s0)
    /* B7AB8 801B7AB8 920200E5 */  lbu        $v0, 0xE5($s0)
    /* B7ABC 801B7ABC 26050034 */  addiu      $a1, $s0, 0x34
    /* B7AC0 801B7AC0 00021880 */  sll        $v1, $v0, 2
    /* B7AC4 801B7AC4 00621821 */  addu       $v1, $v1, $v0
    /* B7AC8 801B7AC8 00031880 */  sll        $v1, $v1, 2
    /* B7ACC 801B7ACC 3C01801F */  lui        $at, %hi(D_801F1F14)
    /* B7AD0 801B7AD0 00230821 */  addu       $at, $at, $v1
    /* B7AD4 801B7AD4 8C241F14 */  lw         $a0, %lo(D_801F1F14)($at)
    /* B7AD8 801B7AD8 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* B7ADC 801B7ADC 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B7AE0 801B7AE0 00003821 */  addu       $a3, $zero, $zero
    /* B7AE4 801B7AE4 0C06D9B5 */  jal        func_801B66D4
    /* B7AE8 801B7AE8 AFB00010 */   sw        $s0, 0x10($sp)
    /* B7AEC 801B7AEC 0806DACA */  j          .L801B6B28
    /* B7AF0 801B7AF0 00000000 */   nop
  .L801B7AF4:
    /* B7AF4 801B7AF4 0C052B2D */  jal        func_8014ACB4
    /* B7AF8 801B7AF8 260400E8 */   addiu     $a0, $s0, 0xE8
    /* B7AFC 801B7AFC 0C0572D1 */  jal        func_8015CB44
    /* B7B00 801B7B00 02002021 */   addu      $a0, $s0, $zero
    /* B7B04 801B7B04 3C038029 */  lui        $v1, %hi(D_802900F0)
    /* B7B08 801B7B08 246300F0 */  addiu      $v1, $v1, %lo(D_802900F0)
    /* B7B0C 801B7B0C A20000E4 */  sb         $zero, 0xE4($s0)
    /* B7B10 801B7B10 8C620000 */  lw         $v0, 0x0($v1)
    /* B7B14 801B7B14 52020001 */  beql       $s0, $v0, .L801B7B1C
    /* B7B18 801B7B18 AC600000 */   sw        $zero, 0x0($v1)
  .L801B7B1C:
    /* B7B1C 801B7B1C 02002021 */  addu       $a0, $s0, $zero
    /* B7B20 801B7B20 0C05897C */  jal        func_801625F0
    /* B7B24 801B7B24 2405001E */   addiu     $a1, $zero, 0x1E
    /* B7B28 801B7B28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B7B2C 801B7B2C 8FB00018 */  lw         $s0, 0x18($sp)
    /* B7B30 801B7B30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B7B34 801B7B34 03E00008 */  jr         $ra
    /* B7B38 801B7B38 00000000 */   nop
endlabel func_801B7A78
