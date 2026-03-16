nonmatching func_80180A80, 0xF8

glabel func_80180A80
    /* 80A80 80180A80 00000000 */  nop
    /* 80A84 80180A84 8FC20014 */  lw         $v0, 0x14($fp)
    /* 80A88 80180A88 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 80A8C 80180A8C 8C640000 */  lw         $a0, 0x0($v1)
    /* 80A90 80180A90 AC440000 */  sw         $a0, 0x0($v0)
    /* 80A94 80180A94 0805FEAB */  j          .L8017FAAC
    /* 80A98 80180A98 00000000 */   nop
  .L80180A9C:
    /* 80A9C 80180A9C 8FC20028 */  lw         $v0, 0x28($fp)
    /* 80AA0 80180AA0 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 80AA4 80180AA4 8C640000 */  lw         $a0, 0x0($v1)
    /* 80AA8 80180AA8 AC440668 */  sw         $a0, 0x668($v0)
    /* 80AAC 80180AAC 0805FEB4 */  j          .L8017FAD0
    /* 80AB0 80180AB0 00000000 */   nop
  .L80180AB4:
    /* 80AB4 80180AB4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80AB8 80180AB8 AFC20014 */  sw         $v0, 0x14($fp)
    /* 80ABC 80180ABC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80AC0 80180AC0 8C430000 */  lw         $v1, 0x0($v0)
    /* 80AC4 80180AC4 AFC30010 */  sw         $v1, 0x10($fp)
    /* 80AC8 80180AC8 0805FE95 */  j          .L8017FA54
    /* 80ACC 80180ACC 00000000 */   nop
    /* 80AD0 80180AD0 8FC40018 */  lw         $a0, 0x18($fp)
    /* 80AD4 80180AD4 0C0718F4 */  jal        func_801C63D0
    /* 80AD8 80180AD8 00000000 */   nop
    /* 80ADC 80180ADC 03C0E821 */  addu       $sp, $fp, $zero
    /* 80AE0 80180AE0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 80AE4 80180AE4 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 80AE8 80180AE8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 80AEC 80180AEC 03E00008 */  jr         $ra
    /* 80AF0 80180AF0 00000000 */   nop
    /* 80AF4 80180AF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 80AF8 80180AF8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 80AFC 80180AFC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 80B00 80180B00 03A0F021 */  addu       $fp, $sp, $zero
    /* 80B04 80180B04 AFC40020 */  sw         $a0, 0x20($fp)
    /* 80B08 80180B08 AFC50024 */  sw         $a1, 0x24($fp)
    /* 80B0C 80180B0C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 80B10 80180B10 8C430668 */  lw         $v1, 0x668($v0)
    /* 80B14 80180B14 AFC30010 */  sw         $v1, 0x10($fp)
    /* 80B18 80180B18 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80B1C 80180B1C 14400003 */  bnez       $v0, .L80180B2C
    /* 80B20 80180B20 00000000 */   nop
    /* 80B24 80180B24 0805FED6 */  j          .L8017FB58
    /* 80B28 80180B28 00000000 */   nop
  .L80180B2C:
    /* 80B2C 80180B2C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80B30 80180B30 8C440004 */  lw         $a0, 0x4($v0)
    /* 80B34 80180B34 8FC50024 */  lw         $a1, 0x24($fp)
    /* 80B38 80180B38 00003021 */  addu       $a2, $zero, $zero
    /* 80B3C 80180B3C 0C071D58 */  jal        func_801C7560
    /* 80B40 80180B40 00000000 */   nop
    /* 80B44 80180B44 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80B48 80180B48 8C430000 */  lw         $v1, 0x0($v0)
    /* 80B4C 80180B4C AFC30010 */  sw         $v1, 0x10($fp)
    /* 80B50 80180B50 0805FEC6 */  j          .L8017FB18
    /* 80B54 80180B54 00000000 */   nop
    /* 80B58 80180B58 03C0E821 */  addu       $sp, $fp, $zero
    /* 80B5C 80180B5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80B60 80180B60 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 80B64 80180B64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 80B68 80180B68 03E00008 */  jr         $ra
    /* 80B6C 80180B6C 00000000 */   nop
    /* 80B70 80180B70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 80B74 80180B74 AFBF0024 */  sw         $ra, 0x24($sp)
endlabel func_80180A80
