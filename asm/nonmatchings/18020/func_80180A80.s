nonmatching func_80180A80, 0x74

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
endlabel func_80180A80
