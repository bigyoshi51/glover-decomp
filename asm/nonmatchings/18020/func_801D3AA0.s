nonmatching func_801D3AA0, 0xA0

glabel func_801D3AA0
    /* D3AA0 801D3AA0 24020068 */  addiu      $v0, $zero, 0x68
    /* D3AA4 801D3AA4 1462000B */  bne        $v1, $v0, .L801D3AD4
    /* D3AA8 801D3AA8 2402006C */   addiu     $v0, $zero, 0x6C
    /* D3AAC 801D3AAC 8D020000 */  lw         $v0, 0x0($t0)
    /* D3AB0 801D3AB0 2403FFFC */  addiu      $v1, $zero, -0x4
    /* D3AB4 801D3AB4 24420003 */  addiu      $v0, $v0, 0x3
    /* D3AB8 801D3AB8 00431024 */  and        $v0, $v0, $v1
    /* D3ABC 801D3ABC 24430004 */  addiu      $v1, $v0, 0x4
    /* D3AC0 801D3AC0 AD030000 */  sw         $v1, 0x0($t0)
    /* D3AC4 801D3AC4 8C430000 */  lw         $v1, 0x0($v0)
    /* D3AC8 801D3AC8 8E02002C */  lw         $v0, 0x2C($s0)
    /* D3ACC 801D3ACC 08074AFF */  j          .L801D2BFC
    /* D3AD0 801D3AD0 A4620000 */   sh        $v0, 0x0($v1)
  .L801D3AD4:
    /* D3AD4 801D3AD4 1062000F */  beq        $v1, $v0, .L801D3B14
    /* D3AD8 801D3AD8 2402004C */   addiu     $v0, $zero, 0x4C
    /* D3ADC 801D3ADC 1462000D */  bne        $v1, $v0, .L801D3B14
    /* D3AE0 801D3AE0 2402FFFC */   addiu     $v0, $zero, -0x4
    /* D3AE4 801D3AE4 8D040000 */  lw         $a0, 0x0($t0)
    /* D3AE8 801D3AE8 24840003 */  addiu      $a0, $a0, 0x3
    /* D3AEC 801D3AEC 00822024 */  and        $a0, $a0, $v0
    /* D3AF0 801D3AF0 24820004 */  addiu      $v0, $a0, 0x4
    /* D3AF4 801D3AF4 AD020000 */  sw         $v0, 0x0($t0)
    /* D3AF8 801D3AF8 8E02002C */  lw         $v0, 0x2C($s0)
    /* D3AFC 801D3AFC 8C840000 */  lw         $a0, 0x0($a0)
    /* D3B00 801D3B00 00401821 */  addu       $v1, $v0, $zero
    /* D3B04 801D3B04 00001021 */  addu       $v0, $zero, $zero
    /* D3B08 801D3B08 AC820000 */  sw         $v0, 0x0($a0)
    /* D3B0C 801D3B0C 08074AFF */  j          .L801D2BFC
    /* D3B10 801D3B10 AC830004 */   sw        $v1, 0x4($a0)
  .L801D3B14:
    /* D3B14 801D3B14 8D020000 */  lw         $v0, 0x0($t0)
    /* D3B18 801D3B18 2403FFFC */  addiu      $v1, $zero, -0x4
    /* D3B1C 801D3B1C 24420003 */  addiu      $v0, $v0, 0x3
    /* D3B20 801D3B20 00431024 */  and        $v0, $v0, $v1
    /* D3B24 801D3B24 24430004 */  addiu      $v1, $v0, 0x4
    /* D3B28 801D3B28 AD030000 */  sw         $v1, 0x0($t0)
    /* D3B2C 801D3B2C 8C430000 */  lw         $v1, 0x0($v0)
    /* D3B30 801D3B30 8E02002C */  lw         $v0, 0x2C($s0)
    /* D3B34 801D3B34 08074AFF */  j          .L801D2BFC
    /* D3B38 801D3B38 AC620000 */   sw        $v0, 0x0($v1)
    /* D3B3C 801D3B3C 8D040000 */  lw         $a0, 0x0($t0)
endlabel func_801D3AA0
