nonmatching func_80180AF4, 0x7C

glabel func_80180AF4
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
endlabel func_80180AF4
