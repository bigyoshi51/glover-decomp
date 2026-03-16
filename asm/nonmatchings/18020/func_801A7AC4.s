nonmatching func_801A7AC4, 0xC8

glabel func_801A7AC4
    /* A7AC4 801A7AC4 00602021 */  addu       $a0, $v1, $zero
    /* A7AC8 801A7AC8 8C630000 */  lw         $v1, 0x0($v1)
    /* A7ACC 801A7ACC 1466FFF4 */  bne        $v1, $a2, .L801A7AA0
    /* A7AD0 801A7AD0 00000000 */   nop
    /* A7AD4 801A7AD4 0C069BF0 */  jal        func_801A6FC0
    /* A7AD8 801A7AD8 00000000 */   nop
    /* A7ADC 801A7ADC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* A7AE0 801A7AE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A7AE4 801A7AE4 03E00008 */  jr         $ra
    /* A7AE8 801A7AE8 00000000 */   nop
    /* A7AEC 801A7AEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A7AF0 801A7AF0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* A7AF4 801A7AF4 8C830000 */  lw         $v1, 0x0($a0)
    /* A7AF8 801A7AF8 1060000C */  beqz       $v1, .L801A7B2C
    /* A7AFC 801A7AFC AFA40018 */   sw        $a0, 0x18($sp)
    /* A7B00 801A7B00 8C820004 */  lw         $v0, 0x4($a0)
    /* A7B04 801A7B04 AC430000 */  sw         $v1, 0x0($v0)
    /* A7B08 801A7B08 8C830000 */  lw         $v1, 0x0($a0)
    /* A7B0C 801A7B0C 8C820004 */  lw         $v0, 0x4($a0)
    /* A7B10 801A7B10 AC620004 */  sw         $v0, 0x4($v1)
    /* A7B14 801A7B14 3C03802A */  lui        $v1, %hi(D_8029F200)
    /* A7B18 801A7B18 2463F200 */  addiu      $v1, $v1, %lo(D_8029F200)
    /* A7B1C 801A7B1C 8C620000 */  lw         $v0, 0x0($v1)
    /* A7B20 801A7B20 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A7B24 801A7B24 AC620000 */  sw         $v0, 0x0($v1)
    /* A7B28 801A7B28 AC800000 */  sw         $zero, 0x0($a0)
  .L801A7B2C:
    /* A7B2C 801A7B2C 3C048029 */  lui        $a0, %hi(D_80290130)
    /* A7B30 801A7B30 24840130 */  addiu      $a0, $a0, %lo(D_80290130)
    /* A7B34 801A7B34 8C830000 */  lw         $v1, 0x0($a0)
  .L801A7B38:
    /* A7B38 801A7B38 8FA20018 */  lw         $v0, 0x18($sp)
    /* A7B3C 801A7B3C 50430001 */  beql       $v0, $v1, .L801A7B44
    /* A7B40 801A7B40 AC800000 */   sw        $zero, 0x0($a0)
  .L801A7B44:
    /* A7B44 801A7B44 0C0505C8 */  jal        func_80141720
    /* A7B48 801A7B48 27A40018 */   addiu     $a0, $sp, 0x18
    /* A7B4C 801A7B4C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* A7B50 801A7B50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A7B54 801A7B54 03E00008 */  jr         $ra
    /* A7B58 801A7B58 00000000 */   nop
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
endlabel func_801A7AC4
