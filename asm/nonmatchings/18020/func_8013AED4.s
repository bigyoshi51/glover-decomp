nonmatching func_8013AED4, 0xAC

glabel func_8013AED4
    /* 3AED4 8013AED4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3AED8 8013AED8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3AEDC 8013AEDC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3AEE0 8013AEE0 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AEE4 8013AEE4 AFC40020 */  sw         $a0, 0x20($fp)
    /* 3AEE8 8013AEE8 24040096 */  addiu      $a0, $zero, 0x96
    /* 3AEEC 8013AEEC 3C058020 */  lui        $a1, %hi(D_801FBC80)
    /* 3AEF0 8013AEF0 24A5BC80 */  addiu      $a1, $a1, %lo(D_801FBC80)
    /* 3AEF4 8013AEF4 3C068020 */  lui        $a2, %hi(D_801FBC50)
    /* 3AEF8 8013AEF8 24C6BC50 */  addiu      $a2, $a2, %lo(D_801FBC50)
    /* 3AEFC 8013AEFC 2407000C */  addiu      $a3, $zero, 0xC
    /* 3AF00 8013AF00 0C074120 */  jal        func_801D0480
    /* 3AF04 8013AF04 00000000 */   nop
    /* 3AF08 8013AF08 3C028020 */  lui        $v0, %hi(D_801FFC98)
    /* 3AF0C 8013AF0C 2442FC98 */  addiu      $v0, $v0, %lo(D_801FFC98)
    /* 3AF10 8013AF10 AFA20010 */  sw         $v0, 0x10($sp)
    /* 3AF14 8013AF14 3C02801F */  lui        $v0, %hi(D_801EC7AC)
    /* 3AF18 8013AF18 9042C7AC */  lbu        $v0, %lo(D_801EC7AC)($v0)
    /* 3AF1C 8013AF1C AFA20014 */  sw         $v0, 0x14($sp)
    /* 3AF20 8013AF20 3C048020 */  lui        $a0, %hi(D_801FFC98)
    /* 3AF24 8013AF24 2484FC98 */  addiu      $a0, $a0, %lo(D_801FFC98)
    /* 3AF28 8013AF28 24050003 */  addiu      $a1, $zero, 0x3
    /* 3AF2C 8013AF2C 3C068014 */  lui        $a2, %hi(D_8013EB18)
    /* 3AF30 8013AF30 24C6EB18 */  addiu      $a2, $a2, %lo(D_8013EB18)
    /* 3AF34 8013AF34 8FC70020 */  lw         $a3, 0x20($fp)
  .L8013AF38:
    /* 3AF38 8013AF38 0C071954 */  jal        func_801C6550
    /* 3AF3C 8013AF3C 00000000 */   nop
    /* 3AF40 8013AF40 3C048020 */  lui        $a0, %hi(D_801FFC98)
    /* 3AF44 8013AF44 2484FC98 */  addiu      $a0, $a0, %lo(D_801FFC98)
    /* 3AF48 8013AF48 0C071E18 */  jal        func_801C7860
    /* 3AF4C 8013AF4C 00000000 */   nop
    /* 3AF50 8013AF50 00002021 */  addu       $a0, $zero, $zero
    /* 3AF54 8013AF54 00002821 */  addu       $a1, $zero, $zero
    /* 3AF58 8013AF58 0C071DBC */  jal        func_801C76F0
    /* 3AF5C 8013AF5C 00000000 */   nop
    /* 3AF60 8013AF60 0804E7D8 */  j          .L80139F60
    /* 3AF64 8013AF64 00000000 */   nop
    /* 3AF68 8013AF68 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AF6C 8013AF6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3AF70 8013AF70 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3AF74 8013AF74 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3AF78 8013AF78 03E00008 */  jr         $ra
    /* 3AF7C 8013AF7C 00000000 */   nop
endlabel func_8013AED4
