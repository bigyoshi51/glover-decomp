nonmatching func_8013ADE8, 0xEC

glabel func_8013ADE8
    /* 3ADE8 8013ADE8 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 3ADEC 8013ADEC AFBF0064 */  sw         $ra, 0x64($sp)
    /* 3ADF0 8013ADF0 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 3ADF4 8013ADF4 03A0F021 */  addu       $fp, $sp, $zero
    /* 3ADF8 8013ADF8 0C071C44 */  jal        func_801C7110
    /* 3ADFC 8013ADFC 00000000 */   nop
    /* 3AE00 8013AE00 3C0200FF */  lui        $v0, (0xFFB000 >> 16)
    /* 3AE04 8013AE04 3442B000 */  ori        $v0, $v0, (0xFFB000 & 0xFFFF)
    /* 3AE08 8013AE08 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 3AE0C 8013AE0C AFC00018 */  sw         $zero, 0x18($fp)
    /* 3AE10 8013AE10 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3AE14 8013AE14 2C430010 */  sltiu      $v1, $v0, 0x10
    /* 3AE18 8013AE18 14600003 */  bnez       $v1, .L8013AE28
    /* 3AE1C 8013AE1C 00000000 */   nop
    /* 3AE20 8013AE20 0804E79D */  j          .L80139E74
    /* 3AE24 8013AE24 00000000 */   nop
  .L8013AE28:
    /* 3AE28 8013AE28 27C20020 */  addiu      $v0, $fp, 0x20
    /* 3AE2C 8013AE2C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3AE30 8013AE30 00602021 */  addu       $a0, $v1, $zero
    /* 3AE34 8013AE34 00041880 */  sll        $v1, $a0, 2
    /* 3AE38 8013AE38 00431021 */  addu       $v0, $v0, $v1
    /* 3AE3C 8013AE3C 8FC4001C */  lw         $a0, 0x1C($fp)
  .L8013AE40:
    /* 3AE40 8013AE40 00402821 */  addu       $a1, $v0, $zero
  .L8013AE44:
    /* 3AE44 8013AE44 0C0740F8 */  jal        func_801D03E0
    /* 3AE48 8013AE48 00000000 */   nop
    /* 3AE4C 8013AE4C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3AE50 8013AE50 24620001 */  addiu      $v0, $v1, 0x1
    /* 3AE54 8013AE54 00401821 */  addu       $v1, $v0, $zero
    /* 3AE58 8013AE58 AFC30018 */  sw         $v1, 0x18($fp)
    /* 3AE5C 8013AE5C 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 3AE60 8013AE60 24620004 */  addiu      $v0, $v1, 0x4
    /* 3AE64 8013AE64 00401821 */  addu       $v1, $v0, $zero
    /* 3AE68 8013AE68 AFC3001C */  sw         $v1, 0x1C($fp)
    /* 3AE6C 8013AE6C 0804E784 */  j          .L80139E10
    /* 3AE70 8013AE70 00000000 */   nop
    /* 3AE74 8013AE74 3C028020 */  lui        $v0, %hi(D_801FBC50)
    /* 3AE78 8013AE78 2442BC50 */  addiu      $v0, $v0, %lo(D_801FBC50)
    /* 3AE7C 8013AE7C AFA20010 */  sw         $v0, 0x10($sp)
    /* 3AE80 8013AE80 3C02801F */  lui        $v0, %hi(D_801EC7AA)
    /* 3AE84 8013AE84 9042C7AA */  lbu        $v0, %lo(D_801EC7AA)($v0)
    /* 3AE88 8013AE88 AFA20014 */  sw         $v0, 0x14($sp)
    /* 3AE8C 8013AE8C 3C048020 */  lui        $a0, %hi(D_801FB6A0)
    /* 3AE90 8013AE90 2484B6A0 */  addiu      $a0, $a0, %lo(D_801FB6A0)
    /* 3AE94 8013AE94 24050001 */  addiu      $a1, $zero, 0x1
    /* 3AE98 8013AE98 3C068014 */  lui        $a2, %hi(D_80139ED4)
    /* 3AE9C 8013AE9C 24C69ED4 */  addiu      $a2, $a2, %lo(D_80139ED4)
    /* 3AEA0 8013AEA0 00003821 */  addu       $a3, $zero, $zero
    /* 3AEA4 8013AEA4 0C071954 */  jal        func_801C6550
    /* 3AEA8 8013AEA8 00000000 */   nop
    /* 3AEAC 8013AEAC 3C048020 */  lui        $a0, %hi(D_801FB6A0)
    /* 3AEB0 8013AEB0 2484B6A0 */  addiu      $a0, $a0, %lo(D_801FB6A0)
    /* 3AEB4 8013AEB4 0C071E18 */  jal        func_801C7860
    /* 3AEB8 8013AEB8 00000000 */   nop
    /* 3AEBC 8013AEBC 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AEC0 8013AEC0 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 3AEC4 8013AEC4 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 3AEC8 8013AEC8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 3AECC 8013AECC 03E00008 */  jr         $ra
    /* 3AED0 8013AED0 00000000 */   nop
endlabel func_8013ADE8
