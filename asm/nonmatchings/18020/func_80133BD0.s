nonmatching func_80133BD0, 0x254

glabel func_80133BD0
    /* 33BD0 80133BD0 9042A9B0 */  lbu        $v0, -0x5650($v0)
    /* 33BD4 80133BD4 14400003 */  bnez       $v0, .L80133BE4
    /* 33BD8 80133BD8 00000000 */   nop
    /* 33BDC 80133BDC 0804CAFB */  j          .L80132BEC
    /* 33BE0 80133BE0 00000000 */   nop
  .L80133BE4:
    /* 33BE4 80133BE4 0804CAF3 */  j          .L80132BCC
    /* 33BE8 80133BE8 00000000 */   nop
    /* 33BEC 80133BEC 03C0E821 */  addu       $sp, $fp, $zero
    /* 33BF0 80133BF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33BF4 80133BF4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33BF8 80133BF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33BFC 80133BFC 03E00008 */  jr         $ra
    /* 33C00 80133C00 00000000 */   nop
    /* 33C04 80133C04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33C08 80133C08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33C0C 80133C0C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33C10 80133C10 03A0F021 */  addu       $fp, $sp, $zero
    /* 33C14 80133C14 24040004 */  addiu      $a0, $zero, 0x4
    /* 33C18 80133C18 0C04CA50 */  jal        func_80132940
    /* 33C1C 80133C1C 00000000 */   nop
    /* 33C20 80133C20 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33C24 80133C24 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33C28 80133C28 14400003 */  bnez       $v0, .L80133C38
    /* 33C2C 80133C2C 00000000 */   nop
    /* 33C30 80133C30 0804CB10 */  j          .L80132C40
    /* 33C34 80133C34 00000000 */   nop
  .L80133C38:
    /* 33C38 80133C38 0804CB08 */  j          .L80132C20
    /* 33C3C 80133C3C 00000000 */   nop
    /* 33C40 80133C40 03C0E821 */  addu       $sp, $fp, $zero
    /* 33C44 80133C44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33C48 80133C48 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33C4C 80133C4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33C50 80133C50 03E00008 */  jr         $ra
    /* 33C54 80133C54 00000000 */   nop
    /* 33C58 80133C58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33C5C 80133C5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33C60 80133C60 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33C64 80133C64 03A0F021 */  addu       $fp, $sp, $zero
    /* 33C68 80133C68 24040007 */  addiu      $a0, $zero, 0x7
    /* 33C6C 80133C6C 0C04CA50 */  jal        func_80132940
    /* 33C70 80133C70 00000000 */   nop
    /* 33C74 80133C74 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33C78 80133C78 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33C7C 80133C7C 14400003 */  bnez       $v0, .L80133C8C
    /* 33C80 80133C80 00000000 */   nop
    /* 33C84 80133C84 0804CB25 */  j          .L80132C94
    /* 33C88 80133C88 00000000 */   nop
  .L80133C8C:
    /* 33C8C 80133C8C 0804CB1D */  j          .L80132C74
    /* 33C90 80133C90 00000000 */   nop
    /* 33C94 80133C94 03C0E821 */  addu       $sp, $fp, $zero
    /* 33C98 80133C98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33C9C 80133C9C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33CA0 80133CA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33CA4 80133CA4 03E00008 */  jr         $ra
    /* 33CA8 80133CA8 00000000 */   nop
    /* 33CAC 80133CAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33CB0 80133CB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33CB4 80133CB4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33CB8 80133CB8 03A0F021 */  addu       $fp, $sp, $zero
    /* 33CBC 80133CBC 24040006 */  addiu      $a0, $zero, 0x6
    /* 33CC0 80133CC0 0C04CA50 */  jal        func_80132940
    /* 33CC4 80133CC4 00000000 */   nop
    /* 33CC8 80133CC8 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33CCC 80133CCC 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33CD0 80133CD0 14400003 */  bnez       $v0, .L80133CE0
    /* 33CD4 80133CD4 00000000 */   nop
    /* 33CD8 80133CD8 0804CB3A */  j          .L80132CE8
    /* 33CDC 80133CDC 00000000 */   nop
  .L80133CE0:
    /* 33CE0 80133CE0 0804CB32 */  j          .L80132CC8
    /* 33CE4 80133CE4 00000000 */   nop
    /* 33CE8 80133CE8 03C0E821 */  addu       $sp, $fp, $zero
    /* 33CEC 80133CEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33CF0 80133CF0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33CF4 80133CF4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33CF8 80133CF8 03E00008 */  jr         $ra
    /* 33CFC 80133CFC 00000000 */   nop
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
    /* 33D50 80133D50 00000000 */   nop
    /* 33D54 80133D54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33D58 80133D58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33D5C 80133D5C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33D60 80133D60 03A0F021 */  addu       $fp, $sp, $zero
    /* 33D64 80133D64 2404000A */  addiu      $a0, $zero, 0xA
    /* 33D68 80133D68 0C04CA50 */  jal        func_80132940
    /* 33D6C 80133D6C 00000000 */   nop
    /* 33D70 80133D70 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33D74 80133D74 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33D78 80133D78 14400003 */  bnez       $v0, .L80133D88
    /* 33D7C 80133D7C 00000000 */   nop
    /* 33D80 80133D80 0804CB64 */  j          .L80132D90
    /* 33D84 80133D84 00000000 */   nop
  .L80133D88:
    /* 33D88 80133D88 0804CB5C */  j          .L80132D70
    /* 33D8C 80133D8C 00000000 */   nop
    /* 33D90 80133D90 03C0E821 */  addu       $sp, $fp, $zero
    /* 33D94 80133D94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33D98 80133D98 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33D9C 80133D9C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33DA0 80133DA0 03E00008 */  jr         $ra
    /* 33DA4 80133DA4 00000000 */   nop
    /* 33DA8 80133DA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33DAC 80133DAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33DB0 80133DB0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33DB4 80133DB4 03A0F021 */  addu       $fp, $sp, $zero
    /* 33DB8 80133DB8 2404000B */  addiu      $a0, $zero, 0xB
    /* 33DBC 80133DBC 0C04CA50 */  jal        func_80132940
    /* 33DC0 80133DC0 00000000 */   nop
    /* 33DC4 80133DC4 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33DC8 80133DC8 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33DCC 80133DCC 14400003 */  bnez       $v0, .L80133DDC
    /* 33DD0 80133DD0 00000000 */   nop
    /* 33DD4 80133DD4 0804CB79 */  j          .L80132DE4
    /* 33DD8 80133DD8 00000000 */   nop
  .L80133DDC:
    /* 33DDC 80133DDC 0804CB71 */  j          .L80132DC4
    /* 33DE0 80133DE0 00000000 */   nop
    /* 33DE4 80133DE4 03C0E821 */  addu       $sp, $fp, $zero
    /* 33DE8 80133DE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33DEC 80133DEC 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33DF0 80133DF0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33DF4 80133DF4 03E00008 */  jr         $ra
    /* 33DF8 80133DF8 00000000 */   nop
    /* 33DFC 80133DFC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 33E00 80133E00 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 33E04 80133E04 AFBE002C */  sw         $fp, 0x2C($sp)
    /* 33E08 80133E08 AFB00028 */  sw         $s0, 0x28($sp)
    /* 33E0C 80133E0C 03A0F021 */  addu       $fp, $sp, $zero
    /* 33E10 80133E10 00808021 */  addu       $s0, $a0, $zero
    /* 33E14 80133E14 A7D00010 */  sh         $s0, 0x10($fp)
    /* 33E18 80133E18 0C071C20 */  jal        func_801C7080
    /* 33E1C 80133E1C 00000000 */   nop
    /* 33E20 80133E20 00404021 */  addu       $t0, $v0, $zero
endlabel func_80133BD0
