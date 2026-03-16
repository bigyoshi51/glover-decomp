nonmatching func_8012ACE4, 0x4C

glabel func_8012ACE4
    /* 2ACE4 8012ACE4 02A02821 */  addu       $a1, $s5, $zero
    /* 2ACE8 8012ACE8 10400007 */  beqz       $v0, .L8012AD08
    /* 2ACEC 8012ACEC 00000000 */   nop
    /* 2ACF0 8012ACF0 AFA00010 */  sw         $zero, 0x10($sp)
  .L8012ACF4:
    /* 2ACF4 8012ACF4 240400FF */  addiu      $a0, $zero, 0xFF
    /* 2ACF8 8012ACF8 00002821 */  addu       $a1, $zero, $zero
    /* 2ACFC 8012ACFC 00003021 */  addu       $a2, $zero, $zero
    /* 2AD00 8012AD00 0C053587 */  jal        func_8014D61C
    /* 2AD04 8012AD04 240700FF */   addiu     $a3, $zero, 0xFF
  .L8012AD08:
    /* 2AD08 8012AD08 3C018010 */  lui        $at, %hi(D_80101844)
    /* 2AD0C 8012AD0C C42C1844 */  lwc1       $f12, %lo(D_80101844)($at)
    /* 2AD10 8012AD10 0C068A51 */  jal        func_801A2944
    /* 2AD14 8012AD14 02A02821 */   addu      $a1, $s5, $zero
    /* 2AD18 8012AD18 1040002A */  beqz       $v0, .L8012ADC4
    /* 2AD1C 8012AD1C 240200A4 */   addiu     $v0, $zero, 0xA4
    /* 2AD20 8012AD20 3C03801F */  lui        $v1, %hi(D_801ED400)
    /* 2AD24 8012AD24 2463D400 */  addiu      $v1, $v1, %lo(D_801ED400)
    /* 2AD28 8012AD28 A0620000 */  sb         $v0, 0x0($v1)
    /* 2AD2C 8012AD2C 24020010 */  addiu      $v0, $zero, 0x10
endlabel func_8012ACE4
