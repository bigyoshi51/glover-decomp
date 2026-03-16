nonmatching func_8012AD30, 0xD0

glabel func_8012AD30
    /* 2AD30 8012AD30 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 2AD34 8012AD34 A022D401 */  sb         $v0, %lo(D_801ED401)($at)
    /* 2AD38 8012AD38 24020002 */  addiu      $v0, $zero, 0x2
    /* 2AD3C 8012AD3C 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 2AD40 8012AD40 A022D402 */  sb         $v0, %lo(D_801ED402)($at)
    /* 2AD44 8012AD44 240203D4 */  addiu      $v0, $zero, 0x3D4
    /* 2AD48 8012AD48 3C01801F */  lui        $at, %hi(D_801ED404)
    /* 2AD4C 8012AD4C A422D404 */  sh         $v0, %lo(D_801ED404)($at)
    /* 2AD50 8012AD50 3C068029 */  lui        $a2, %hi(D_8028D7E0)
    /* 2AD54 8012AD54 24C6D7E0 */  addiu      $a2, $a2, %lo(D_8028D7E0)
    /* 2AD58 8012AD58 88620000 */  lwl        $v0, 0x0($v1)
    /* 2AD5C 8012AD5C 98620003 */  lwr        $v0, 0x3($v1)
    /* 2AD60 8012AD60 88640004 */  lwl        $a0, 0x4($v1)
    /* 2AD64 8012AD64 98640007 */  lwr        $a0, 0x7($v1)
    /* 2AD68 8012AD68 A8C20000 */  swl        $v0, 0x0($a2)
    /* 2AD6C 8012AD6C B8C20003 */  swr        $v0, 0x3($a2)
    /* 2AD70 8012AD70 A8C40004 */  swl        $a0, 0x4($a2)
    /* 2AD74 8012AD74 B8C40007 */  swr        $a0, 0x7($a2)
    /* 2AD78 8012AD78 3C048010 */  lui        $a0, %hi(D_80101828)
    /* 2AD7C 8012AD7C 24841828 */  addiu      $a0, $a0, %lo(D_80101828)
    /* 2AD80 8012AD80 24020BB8 */  addiu      $v0, $zero, 0xBB8
    /* 2AD84 8012AD84 3C01801F */  lui        $at, %hi(D_801EC7DA)
    /* 2AD88 8012AD88 A422C7DA */  sh         $v0, %lo(D_801EC7DA)($at)
    /* 2AD8C 8012AD8C 0C04E728 */  jal        func_80139CA0
    /* 2AD90 8012AD90 00000000 */   nop
    /* 2AD94 8012AD94 3C048029 */  lui        $a0, %hi(D_8028F350)
    /* 2AD98 8012AD98 8C84F350 */  lw         $a0, %lo(D_8028F350)($a0)
    /* 2AD9C 8012AD9C 00402821 */  addu       $a1, $v0, $zero
    /* 2ADA0 8012ADA0 24060001 */  addiu      $a2, $zero, 0x1
    /* 2ADA4 8012ADA4 0C053F3E */  jal        func_8014FCF8
    /* 2ADA8 8012ADA8 24840048 */   addiu     $a0, $a0, 0x48
    /* 2ADAC 8012ADAC 3C028029 */  lui        $v0, %hi(D_8028F350)
    /* 2ADB0 8012ADB0 8C42F350 */  lw         $v0, %lo(D_8028F350)($v0)
    /* 2ADB4 8012ADB4 8C430048 */  lw         $v1, 0x48($v0)
    /* 2ADB8 8012ADB8 9462000E */  lhu        $v0, 0xE($v1)
    /* 2ADBC 8012ADBC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2ADC0 8012ADC0 A462000E */  sh         $v0, 0xE($v1)
  .L8012ADC4:
    /* 2ADC4 8012ADC4 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 2ADC8 8012ADC8 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 2ADCC 8012ADCC 2462FCA4 */  addiu      $v0, $v1, -0x35C
    /* 2ADD0 8012ADD0 2C420011 */  sltiu      $v0, $v0, 0x11
    /* 2ADD4 8012ADD4 10400025 */  beqz       $v0, .L8012AE6C
    /* 2ADD8 8012ADD8 2402036C */   addiu     $v0, $zero, 0x36C
    /* 2ADDC 8012ADDC 1462000D */  bne        $v1, $v0, .L8012AE14
    /* 2ADE0 8012ADE0 2402036B */   addiu     $v0, $zero, 0x36B
    /* 2ADE4 8012ADE4 00008821 */  addu       $s1, $zero, $zero
    /* 2ADE8 8012ADE8 3C108020 */  lui        $s0, %hi(D_801F8480)
    /* 2ADEC 8012ADEC 26108480 */  addiu      $s0, $s0, %lo(D_801F8480)
    /* 2ADF0 8012ADF0 8E040000 */  lw         $a0, 0x0($s0)
    /* 2ADF4 8012ADF4 26100004 */  addiu      $s0, $s0, 0x4
    /* 2ADF8 8012ADF8 0C06A3BE */  jal        func_801A8EF8
    /* 2ADFC 8012ADFC 26310001 */   addiu     $s1, $s1, 0x1
endlabel func_8012AD30
