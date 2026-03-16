nonmatching func_80133D00, 0x54

glabel func_80133D00
    /* 33D00 80133D00 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33D04 80133D04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33D08 80133D08 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33D0C 80133D0C 03A0F021 */  addu       $fp, $sp, $zero
    /* 33D10 80133D10 24040009 */  addiu      $a0, $zero, 0x9
    /* 33D14 80133D14 0C04CA50 */  jal        func_80132940
    /* 33D18 80133D18 00000000 */   nop
    /* 33D1C 80133D1C 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33D20 80133D20 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33D24 80133D24 14400003 */  bnez       $v0, .L80133D34
    /* 33D28 80133D28 00000000 */   nop
    /* 33D2C 80133D2C 0804CB4F */  j          .L80132D3C
    /* 33D30 80133D30 00000000 */   nop
  .L80133D34:
    /* 33D34 80133D34 0804CB47 */  j          .L80132D1C
    /* 33D38 80133D38 00000000 */   nop
    /* 33D3C 80133D3C 03C0E821 */  addu       $sp, $fp, $zero
    /* 33D40 80133D40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33D44 80133D44 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33D48 80133D48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33D4C 80133D4C 03E00008 */  jr         $ra
  .L80133D50:
    /* 33D50 80133D50 00000000 */   nop
endlabel func_80133D00
