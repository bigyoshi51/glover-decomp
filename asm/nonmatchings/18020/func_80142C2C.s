nonmatching func_80142C2C, 0x1AC

glabel func_80142C2C
    /* 42C2C 80142C2C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 42C30 80142C30 AFBF003C */  sw         $ra, 0x3C($sp)
  .L80142C34:
    /* 42C34 80142C34 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 42C38 80142C38 03A0F021 */  addu       $fp, $sp, $zero
    /* 42C3C 80142C3C AFC40040 */  sw         $a0, 0x40($fp)
    /* 42C40 80142C40 AFC50044 */  sw         $a1, 0x44($fp)
    /* 42C44 80142C44 8FC20044 */  lw         $v0, 0x44($fp)
    /* 42C48 80142C48 8FC30040 */  lw         $v1, 0x40($fp)
    /* 42C4C 80142C4C 00431023 */  subu       $v0, $v0, $v1
    /* 42C50 80142C50 AFC20020 */  sw         $v0, 0x20($fp)
    /* 42C54 80142C54 27C20030 */  addiu      $v0, $fp, 0x30
    /* 42C58 80142C58 00402021 */  addu       $a0, $v0, $zero
    /* 42C5C 80142C5C 24050008 */  addiu      $a1, $zero, 0x8
    /* 42C60 80142C60 0C0718B0 */  jal        func_801C62C0
    /* 42C64 80142C64 00000000 */   nop
    /* 42C68 80142C68 27C20030 */  addiu      $v0, $fp, 0x30
    /* 42C6C 80142C6C 00402021 */  addu       $a0, $v0, $zero
    /* 42C70 80142C70 24050008 */  addiu      $a1, $zero, 0x8
    /* 42C74 80142C74 0C07191C */  jal        func_801C6470
    /* 42C78 80142C78 00000000 */   nop
    /* 42C7C 80142C7C 27C20030 */  addiu      $v0, $fp, 0x30
    /* 42C80 80142C80 AFA20010 */  sw         $v0, 0x10($sp)
    /* 42C84 80142C84 24020008 */  addiu      $v0, $zero, 0x8
    /* 42C88 80142C88 AFA20014 */  sw         $v0, 0x14($sp)
    /* 42C8C 80142C8C 3C028020 */  lui        $v0, %hi(D_80201008)
    /* 42C90 80142C90 24421008 */  addiu      $v0, $v0, %lo(D_80201008)
    /* 42C94 80142C94 AFA20018 */  sw         $v0, 0x18($sp)
    /* 42C98 80142C98 3C048026 */  lui        $a0, %hi(D_8025D558)
    /* 42C9C 80142C9C 2484D558 */  addiu      $a0, $a0, %lo(D_8025D558)
    /* 42CA0 80142CA0 00002821 */  addu       $a1, $zero, $zero
    /* 42CA4 80142CA4 00003021 */  addu       $a2, $zero, $zero
    /* 42CA8 80142CA8 8FC70040 */  lw         $a3, 0x40($fp)
    /* 42CAC 80142CAC 0C074714 */  jal        func_801D1C50
    /* 42CB0 80142CB0 00000000 */   nop
    /* 42CB4 80142CB4 3C048020 */  lui        $a0, %hi(D_80201008)
    /* 42CB8 80142CB8 24841008 */  addiu      $a0, $a0, %lo(D_80201008)
    /* 42CBC 80142CBC 00002821 */  addu       $a1, $zero, $zero
    /* 42CC0 80142CC0 24060001 */  addiu      $a2, $zero, 0x1
    /* 42CC4 80142CC4 0C071D0C */  jal        func_801C7430
    /* 42CC8 80142CC8 00000000 */   nop
    /* 42CCC 80142CCC 8FC20030 */  lw         $v0, 0x30($fp)
    /* 42CD0 80142CD0 3C03464C */  lui        $v1, (0x464C4132 >> 16)
    /* 42CD4 80142CD4 34634132 */  ori        $v1, $v1, (0x464C4132 & 0xFFFF)
    /* 42CD8 80142CD8 1443002A */  bne        $v0, $v1, .L80142D84
    /* 42CDC 80142CDC 00000000 */   nop
    /* 42CE0 80142CE0 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 42CE4 80142CE4 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 42CE8 80142CE8 3C058010 */  lui        $a1, %hi(D_80105EB8)
    /* 42CEC 80142CEC 24A55EB8 */  addiu      $a1, $a1, %lo(D_80105EB8)
    /* 42CF0 80142CF0 0C074854 */  jal        func_801D2150
    /* 42CF4 80142CF4 00000000 */   nop
    /* 42CF8 80142CF8 00402021 */  addu       $a0, $v0, $zero
    /* 42CFC 80142CFC 0C04E75C */  jal        func_80139D70
    /* 42D00 80142D00 00000000 */   nop
    /* 42D04 80142D04 8FC30028 */  lw         $v1, 0x28($fp)
    /* 42D08 80142D08 24620004 */  addiu      $v0, $v1, 0x4
    /* 42D0C 80142D0C 00401821 */  addu       $v1, $v0, $zero
    /* 42D10 80142D10 AFC30028 */  sw         $v1, 0x28($fp)
    /* 42D14 80142D14 8FC20034 */  lw         $v0, 0x34($fp)
    /* 42D18 80142D18 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 42D1C 80142D1C 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 42D20 80142D20 00031602 */  srl        $v0, $v1, 24
    /* 42D24 80142D24 304300FF */  andi       $v1, $v0, 0xFF
    /* 42D28 80142D28 AFC30024 */  sw         $v1, 0x24($fp)
    /* 42D2C 80142D2C 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 42D30 80142D30 00031402 */  srl        $v0, $v1, 16
    /* 42D34 80142D34 304300FF */  andi       $v1, $v0, 0xFF
    /* 42D38 80142D38 00031200 */  sll        $v0, $v1, 8
    /* 42D3C 80142D3C 8FC30024 */  lw         $v1, 0x24($fp)
    /* 42D40 80142D40 00621021 */  addu       $v0, $v1, $v0
    /* 42D44 80142D44 AFC20024 */  sw         $v0, 0x24($fp)
    /* 42D48 80142D48 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 42D4C 80142D4C 00031202 */  srl        $v0, $v1, 8
    /* 42D50 80142D50 304300FF */  andi       $v1, $v0, 0xFF
    /* 42D54 80142D54 00031400 */  sll        $v0, $v1, 16
    /* 42D58 80142D58 8FC30024 */  lw         $v1, 0x24($fp)
    /* 42D5C 80142D5C 00621021 */  addu       $v0, $v1, $v0
    /* 42D60 80142D60 AFC20024 */  sw         $v0, 0x24($fp)
    /* 42D64 80142D64 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 42D68 80142D68 306200FF */  andi       $v0, $v1, 0xFF
    /* 42D6C 80142D6C 00021E00 */  sll        $v1, $v0, 24
    /* 42D70 80142D70 8FC20024 */  lw         $v0, 0x24($fp)
    /* 42D74 80142D74 00431821 */  addu       $v1, $v0, $v1
    /* 42D78 80142D78 AFC30024 */  sw         $v1, 0x24($fp)
    /* 42D7C 80142D7C 08050763 */  j          .L80141D8C
    /* 42D80 80142D80 00000000 */   nop
  .L80142D84:
    /* 42D84 80142D84 8FC20020 */  lw         $v0, 0x20($fp)
    /* 42D88 80142D88 AFC20024 */  sw         $v0, 0x24($fp)
    /* 42D8C 80142D8C 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 42D90 80142D90 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 42D94 80142D94 3C058010 */  lui        $a1, %hi(D_80105ED0)
    /* 42D98 80142D98 24A55ED0 */  addiu      $a1, $a1, %lo(D_80105ED0)
    /* 42D9C 80142D9C 8FC60024 */  lw         $a2, 0x24($fp)
    /* 42DA0 80142DA0 0C074854 */  jal        func_801D2150
    /* 42DA4 80142DA4 00000000 */   nop
    /* 42DA8 80142DA8 00402021 */  addu       $a0, $v0, $zero
    /* 42DAC 80142DAC 0C04E75C */  jal        func_80139D70
    /* 42DB0 80142DB0 00000000 */   nop
    /* 42DB4 80142DB4 8FC20024 */  lw         $v0, 0x24($fp)
    /* 42DB8 80142DB8 08050770 */  j          .L80141DC0
    /* 42DBC 80142DBC 00000000 */   nop
    /* 42DC0 80142DC0 03C0E821 */  addu       $sp, $fp, $zero
    /* 42DC4 80142DC4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 42DC8 80142DC8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 42DCC 80142DCC 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 42DD0 80142DD0 03E00008 */  jr         $ra
    /* 42DD4 80142DD4 00000000 */   nop
endlabel func_80142C2C
