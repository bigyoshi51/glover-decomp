nonmatching func_801A79F8, 0xCC

glabel func_801A79F8
    /* A79F8 801A79F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A79FC 801A79FC 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A7A00 801A7A00 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A7A04 801A7A04 AFBF0010 */  sw         $ra, 0x10($sp)
    /* A7A08 801A7A08 8C430000 */  lw         $v1, 0x0($v0)
    /* A7A0C 801A7A0C 1062000D */  beq        $v1, $v0, .L801A7A44
    /* A7A10 801A7A10 00003821 */   addu      $a3, $zero, $zero
    /* A7A14 801A7A14 8C850008 */  lw         $a1, 0x8($a0)
    /* A7A18 801A7A18 00403021 */  addu       $a2, $v0, $zero
  .L801A7A1C:
    /* A7A1C 801A7A1C 8C620008 */  lw         $v0, 0x8($v1)
    /* A7A20 801A7A20 10450004 */  beq        $v0, $a1, .L801A7A34
    /* A7A24 801A7A24 00000000 */   nop
    /* A7A28 801A7A28 8C630000 */  lw         $v1, 0x0($v1)
    /* A7A2C 801A7A2C 1466FFFB */  bne        $v1, $a2, .L801A7A1C
    /* A7A30 801A7A30 00000000 */   nop
  .L801A7A34:
    /* A7A34 801A7A34 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A7A38 801A7A38 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A7A3C 801A7A3C 14620003 */  bne        $v1, $v0, .L801A7A4C
    /* A7A40 801A7A40 00000000 */   nop
  .L801A7A44:
    /* A7A44 801A7A44 3C03802A */  lui        $v1, %hi(D_8029F170)
    /* A7A48 801A7A48 8C63F170 */  lw         $v1, %lo(D_8029F170)($v1)
  .L801A7A4C:
    /* A7A4C 801A7A4C 8C820000 */  lw         $v0, 0x0($a0)
    /* A7A50 801A7A50 14400022 */  bnez       $v0, .L801A7ADC
    /* A7A54 801A7A54 00000000 */   nop
    /* A7A58 801A7A58 3C05802A */  lui        $a1, %hi(D_8029F200)
    /* A7A5C 801A7A5C 24A5F200 */  addiu      $a1, $a1, %lo(D_8029F200)
    /* A7A60 801A7A60 8CA20000 */  lw         $v0, 0x0($a1)
    /* A7A64 801A7A64 24420001 */  addiu      $v0, $v0, 0x1
    /* A7A68 801A7A68 ACA20000 */  sw         $v0, 0x0($a1)
    /* A7A6C 801A7A6C AC830000 */  sw         $v1, 0x0($a0)
    /* A7A70 801A7A70 8C620004 */  lw         $v0, 0x4($v1)
    /* A7A74 801A7A74 AC820004 */  sw         $v0, 0x4($a0)
    /* A7A78 801A7A78 8C620004 */  lw         $v0, 0x4($v1)
    /* A7A7C 801A7A7C AC440000 */  sw         $a0, 0x0($v0)
    /* A7A80 801A7A80 AC640004 */  sw         $a0, 0x4($v1)
    /* A7A84 801A7A84 8CA20000 */  lw         $v0, 0x0($a1)
    /* A7A88 801A7A88 28420029 */  slti       $v0, $v0, 0x29
    /* A7A8C 801A7A8C 14400013 */  bnez       $v0, .L801A7ADC
    /* A7A90 801A7A90 24A2FF70 */   addiu     $v0, $a1, -0x90
    /* A7A94 801A7A94 8CA3FF70 */  lw         $v1, -0x90($a1)
    /* A7A98 801A7A98 1062000E */  beq        $v1, $v0, .L801A7AD4
    /* A7A9C 801A7A9C 00403021 */   addu      $a2, $v0, $zero
  .L801A7AA0:
    /* A7AA0 801A7AA0 90620031 */  lbu        $v0, 0x31($v1)
    /* A7AA4 801A7AA4 30420002 */  andi       $v0, $v0, 0x2
    /* A7AA8 801A7AA8 10400007 */  beqz       $v0, .L801A7AC8
    /* A7AAC 801A7AAC 00000000 */   nop
    /* A7AB0 801A7AB0 84650042 */  lh         $a1, 0x42($v1)
    /* A7AB4 801A7AB4 00E5102A */  slt        $v0, $a3, $a1
    /* A7AB8 801A7AB8 10400003 */  beqz       $v0, .L801A7AC8
    /* A7ABC 801A7ABC 00000000 */   nop
    /* A7AC0 801A7AC0 00A03821 */  addu       $a3, $a1, $zero
endlabel func_801A79F8
