nonmatching func_8013AD94, 0x54

glabel func_8013AD94
    /* 3AD94 8013AD94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3AD98 8013AD98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3AD9C 8013AD9C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 3ADA0 8013ADA0 03A0F021 */  addu       $fp, $sp, $zero
    /* 3ADA4 8013ADA4 AFC40018 */  sw         $a0, 0x18($fp)
    /* 3ADA8 8013ADA8 3C048026 */  lui        $a0, %hi(D_8025D578)
  .L8013ADAC:
    /* 3ADAC 8013ADAC 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 3ADB0 8013ADB0 3C058010 */  lui        $a1, %hi(D_80105BC4)
    /* 3ADB4 8013ADB4 24A55BC4 */  addiu      $a1, $a1, %lo(D_80105BC4)
    /* 3ADB8 8013ADB8 8FC60018 */  lw         $a2, 0x18($fp)
    /* 3ADBC 8013ADBC 0C074854 */  jal        func_801D2150
    /* 3ADC0 8013ADC0 00000000 */   nop
    /* 3ADC4 8013ADC4 00402021 */  addu       $a0, $v0, $zero
    /* 3ADC8 8013ADC8 0C04E75C */  jal        func_80139D70
    /* 3ADCC 8013ADCC 00000000 */   nop
    /* 3ADD0 8013ADD0 03C0E821 */  addu       $sp, $fp, $zero
    /* 3ADD4 8013ADD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3ADD8 8013ADD8 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 3ADDC 8013ADDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3ADE0 8013ADE0 03E00008 */  jr         $ra
    /* 3ADE4 8013ADE4 00000000 */   nop
endlabel func_8013AD94
