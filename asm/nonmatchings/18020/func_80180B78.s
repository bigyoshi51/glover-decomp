nonmatching func_80180B78, 0x214

glabel func_80180B78
    /* 80B78 80180B78 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 80B7C 80180B7C 03A0F021 */  addu       $fp, $sp, $zero
    /* 80B80 80180B80 AFC40028 */  sw         $a0, 0x28($fp)
    /* 80B84 80180B84 AFC00010 */  sw         $zero, 0x10($fp)
    /* 80B88 80180B88 AFC00014 */  sw         $zero, 0x14($fp)
    /* 80B8C 80180B8C AFC00018 */  sw         $zero, 0x18($fp)
    /* 80B90 80180B90 AFC0001C */  sw         $zero, 0x1C($fp)
    /* 80B94 80180B94 0805FEE9 */  j          .L8017FBA4
    /* 80B98 80180B98 00000000 */   nop
    /* 80B9C 80180B9C 0805FF5D */  j          .L8017FD74
    /* 80BA0 80180BA0 00000000 */   nop
    /* 80BA4 80180BA4 8FC30028 */  lw         $v1, 0x28($fp)
    /* 80BA8 80180BA8 24620004 */  addiu      $v0, $v1, 0x4
    /* 80BAC 80180BAC 27C30014 */  addiu      $v1, $fp, 0x14
    /* 80BB0 80180BB0 00402021 */  addu       $a0, $v0, $zero
    /* 80BB4 80180BB4 00602821 */  addu       $a1, $v1, $zero
    /* 80BB8 80180BB8 24060001 */  addiu      $a2, $zero, 0x1
    /* 80BBC 80180BBC 0C071D0C */  jal        func_801C7430
    /* 80BC0 80180BC0 00000000 */   nop
    /* 80BC4 80180BC4 0C07193C */  jal        func_801C64F0
    /* 80BC8 80180BC8 00000000 */   nop
    /* 80BCC 80180BCC AFC0001C */  sw         $zero, 0x1C($fp)
    /* 80BD0 80180BD0 8FC20028 */  lw         $v0, 0x28($fp)
    /* 80BD4 80180BD4 8C43066C */  lw         $v1, 0x66C($v0)
    /* 80BD8 80180BD8 AFC30018 */  sw         $v1, 0x18($fp)
    /* 80BDC 80180BDC 8FC20018 */  lw         $v0, 0x18($fp)
    /* 80BE0 80180BE0 10400017 */  beqz       $v0, .L80180C40
    /* 80BE4 80180BE4 00000000 */   nop
    /* 80BE8 80180BE8 0C073A24 */  jal        func_801CE890
    /* 80BEC 80180BEC 00000000 */   nop
    /* 80BF0 80180BF0 8FC30028 */  lw         $v1, 0x28($fp)
    /* 80BF4 80180BF4 246200AC */  addiu      $v0, $v1, 0xAC
    /* 80BF8 80180BF8 00402021 */  addu       $a0, $v0, $zero
    /* 80BFC 80180BFC 27C50010 */  addiu      $a1, $fp, 0x10
    /* 80C00 80180C00 24060001 */  addiu      $a2, $zero, 0x1
    /* 80C04 80180C04 0C071D0C */  jal        func_801C7430
    /* 80C08 80180C08 00000000 */   nop
    /* 80C0C 80180C0C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 80C10 80180C10 24620010 */  addiu      $v0, $v1, 0x10
    /* 80C14 80180C14 00402021 */  addu       $a0, $v0, $zero
    /* 80C18 80180C18 0C073A2C */  jal        func_801CE8B0
    /* 80C1C 80180C1C 00000000 */   nop
    /* 80C20 80180C20 10400005 */  beqz       $v0, .L80180C38
    /* 80C24 80180C24 00000000 */   nop
    /* 80C28 80180C28 24020001 */  addiu      $v0, $zero, 0x1
    /* 80C2C 80180C2C AFC2001C */  sw         $v0, 0x1C($fp)
    /* 80C30 80180C30 0805FF10 */  j          .L8017FC40
    /* 80C34 80180C34 00000000 */   nop
  .L80180C38:
    /* 80C38 80180C38 24020002 */  addiu      $v0, $zero, 0x2
    /* 80C3C 80180C3C AFC2001C */  sw         $v0, 0x1C($fp)
  .L80180C40:
    /* 80C40 80180C40 24040007 */  addiu      $a0, $zero, 0x7
    /* 80C44 80180C44 3C058011 */  lui        $a1, %hi(D_8010898C)
    /* 80C48 80180C48 24A5898C */  addiu      $a1, $a1, %lo(D_8010898C)
    /* 80C4C 80180C4C 0C060128 */  jal        func_801804A0
    /* 80C50 80180C50 00000000 */   nop
    /* 80C54 80180C54 8FC20028 */  lw         $v0, 0x28($fp)
    /* 80C58 80180C58 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80C5C 80180C5C AC430670 */  sw         $v1, 0x670($v0)
    /* 80C60 80180C60 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80C64 80180C64 24620010 */  addiu      $v0, $v1, 0x10
    /* 80C68 80180C68 00402021 */  addu       $a0, $v0, $zero
    /* 80C6C 80180C6C 0C07393C */  jal        func_801CE4F0
    /* 80C70 80180C70 00000000 */   nop
    /* 80C74 80180C74 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80C78 80180C78 24620010 */  addiu      $v0, $v1, 0x10
    /* 80C7C 80180C7C 00402021 */  addu       $a0, $v0, $zero
    /* 80C80 80180C80 0C0739BF */  jal        func_801CE6FC
    /* 80C84 80180C84 00000000 */   nop
    /* 80C88 80180C88 8FC30028 */  lw         $v1, 0x28($fp)
    /* 80C8C 80180C8C 246200AC */  addiu      $v0, $v1, 0xAC
    /* 80C90 80180C90 00402021 */  addu       $a0, $v0, $zero
    /* 80C94 80180C94 27C50010 */  addiu      $a1, $fp, 0x10
    /* 80C98 80180C98 24060001 */  addiu      $a2, $zero, 0x1
    /* 80C9C 80180C9C 0C071D0C */  jal        func_801C7430
    /* 80CA0 80180CA0 00000000 */   nop
    /* 80CA4 80180CA4 8FC20028 */  lw         $v0, 0x28($fp)
    /* 80CA8 80180CA8 AC400670 */  sw         $zero, 0x670($v0)
    /* 80CAC 80180CAC 24040007 */  addiu      $a0, $zero, 0x7
    /* 80CB0 80180CB0 0C06014D */  jal        func_80180534
    /* 80CB4 80180CB4 00000000 */   nop
    /* 80CB8 80180CB8 8FC20028 */  lw         $v0, 0x28($fp)
    /* 80CBC 80180CBC 8C430674 */  lw         $v1, 0x674($v0)
    /* 80CC0 80180CC0 10600008 */  beqz       $v1, .L80180CE4
    /* 80CC4 80180CC4 00000000 */   nop
    /* 80CC8 80180CC8 8FC30028 */  lw         $v1, 0x28($fp)
    /* 80CCC 80180CCC 2462011C */  addiu      $v0, $v1, 0x11C
    /* 80CD0 80180CD0 00402021 */  addu       $a0, $v0, $zero
    /* 80CD4 80180CD4 27C50010 */  addiu      $a1, $fp, 0x10
    /* 80CD8 80180CD8 24060001 */  addiu      $a2, $zero, 0x1
    /* 80CDC 80180CDC 0C071D58 */  jal        func_801C7560
    /* 80CE0 80180CE0 00000000 */   nop
  .L80180CE4:
    /* 80CE4 80180CE4 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 80CE8 80180CE8 24030001 */  addiu      $v1, $zero, 0x1
    /* 80CEC 80180CEC 1443000D */  bne        $v0, $v1, .L80180D24
    /* 80CF0 80180CF0 00000000 */   nop
    /* 80CF4 80180CF4 8FC30018 */  lw         $v1, 0x18($fp)
    /* 80CF8 80180CF8 24620010 */  addiu      $v0, $v1, 0x10
    /* 80CFC 80180CFC 00402021 */  addu       $a0, $v0, $zero
    /* 80D00 80180D00 0C07393C */  jal        func_801CE4F0
    /* 80D04 80180D04 00000000 */   nop
    /* 80D08 80180D08 8FC30018 */  lw         $v1, 0x18($fp)
    /* 80D0C 80180D0C 24620010 */  addiu      $v0, $v1, 0x10
    /* 80D10 80180D10 00402021 */  addu       $a0, $v0, $zero
    /* 80D14 80180D14 0C0739BF */  jal        func_801CE6FC
    /* 80D18 80180D18 00000000 */   nop
    /* 80D1C 80180D1C 0805FF54 */  j          .L8017FD50
    /* 80D20 80180D20 00000000 */   nop
  .L80180D24:
    /* 80D24 80180D24 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 80D28 80180D28 24030002 */  addiu      $v1, $zero, 0x2
    /* 80D2C 80180D2C 14430008 */  bne        $v0, $v1, .L80180D50
    /* 80D30 80180D30 00000000 */   nop
    /* 80D34 80180D34 8FC30028 */  lw         $v1, 0x28($fp)
    /* 80D38 80180D38 246200AC */  addiu      $v0, $v1, 0xAC
    /* 80D3C 80180D3C 00402021 */  addu       $a0, $v0, $zero
    /* 80D40 80180D40 27C50010 */  addiu      $a1, $fp, 0x10
    /* 80D44 80180D44 24060001 */  addiu      $a2, $zero, 0x1
    /* 80D48 80180D48 0C071D58 */  jal        func_801C7560
    /* 80D4C 80180D4C 00000000 */   nop
  .L80180D50:
    /* 80D50 80180D50 8FC20014 */  lw         $v0, 0x14($fp)
    /* 80D54 80180D54 8FC30014 */  lw         $v1, 0x14($fp)
    /* 80D58 80180D58 8C440050 */  lw         $a0, 0x50($v0)
    /* 80D5C 80180D5C 8C650054 */  lw         $a1, 0x54($v1)
    /* 80D60 80180D60 24060001 */  addiu      $a2, $zero, 0x1
    /* 80D64 80180D64 0C071D58 */  jal        func_801C7560
    /* 80D68 80180D68 00000000 */   nop
    /* 80D6C 80180D6C 0805FEE5 */  j          .L8017FB94
    /* 80D70 80180D70 00000000 */   nop
    /* 80D74 80180D74 03C0E821 */  addu       $sp, $fp, $zero
    /* 80D78 80180D78 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 80D7C 80180D7C 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 80D80 80180D80 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 80D84 80180D84 03E00008 */  jr         $ra
    /* 80D88 80180D88 00000000 */   nop
endlabel func_80180B78
