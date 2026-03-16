nonmatching func_8013EF34, 0x27C

glabel func_8013EF34
    /* 3EF34 8013EF34 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 3EF38 8013EF38 AFBF005C */  sw         $ra, 0x5C($sp)
  .L8013EF3C:
    /* 3EF3C 8013EF3C AFBE0058 */  sw         $fp, 0x58($sp)
    /* 3EF40 8013EF40 03A0F021 */  addu       $fp, $sp, $zero
    /* 3EF44 8013EF44 AFC40060 */  sw         $a0, 0x60($fp)
    /* 3EF48 8013EF48 AFC00050 */  sw         $zero, 0x50($fp)
    /* 3EF4C 8013EF4C 27C20028 */  addiu      $v0, $fp, 0x28
    /* 3EF50 8013EF50 27C40010 */  addiu      $a0, $fp, 0x10
    /* 3EF54 8013EF54 00402821 */  addu       $a1, $v0, $zero
    /* 3EF58 8013EF58 24060008 */  addiu      $a2, $zero, 0x8
    /* 3EF5C 8013EF5C 0C071948 */  jal        func_801C6520
    /* 3EF60 8013EF60 00000000 */   nop
    /* 3EF64 8013EF64 27C20048 */  addiu      $v0, $fp, 0x48
    /* 3EF68 8013EF68 3C048020 */  lui        $a0, %hi(D_801FFE60)
    /* 3EF6C 8013EF6C 2484FE60 */  addiu      $a0, $a0, %lo(D_801FFE60)
    /* 3EF70 8013EF70 00402821 */  addu       $a1, $v0, $zero
    /* 3EF74 8013EF74 27C60010 */  addiu      $a2, $fp, 0x10
    /* 3EF78 8013EF78 0C05FE69 */  jal        func_8017F9A4
    /* 3EF7C 8013EF7C 00000000 */   nop
    /* 3EF80 8013EF80 0804F7E4 */  j          .L8013DF90
    /* 3EF84 8013EF84 00000000 */   nop
    /* 3EF88 8013EF88 0804F866 */  j          .L8013E198
    /* 3EF8C 8013EF8C 00000000 */   nop
    /* 3EF90 8013EF90 3C02801F */  lui        $v0, %hi(D_801EC7F6)
    /* 3EF94 8013EF94 8442C7F6 */  lh         $v0, %lo(D_801EC7F6)($v0)
    /* 3EF98 8013EF98 1440007D */  bnez       $v0, .L8013F190
    /* 3EF9C 8013EF9C 00000000 */   nop
    /* 3EFA0 8013EFA0 27C20050 */  addiu      $v0, $fp, 0x50
    /* 3EFA4 8013EFA4 27C40010 */  addiu      $a0, $fp, 0x10
    /* 3EFA8 8013EFA8 00402821 */  addu       $a1, $v0, $zero
    /* 3EFAC 8013EFAC 24060001 */  addiu      $a2, $zero, 0x1
    /* 3EFB0 8013EFB0 0C071D0C */  jal        func_801C7430
    /* 3EFB4 8013EFB4 00000000 */   nop
    /* 3EFB8 8013EFB8 8FC20050 */  lw         $v0, 0x50($fp)
    /* 3EFBC 8013EFBC 84430000 */  lh         $v1, 0x0($v0)
    /* 3EFC0 8013EFC0 24020009 */  addiu      $v0, $zero, 0x9
    /* 3EFC4 8013EFC4 14620072 */  bne        $v1, $v0, .L8013F190
    /* 3EFC8 8013EFC8 00000000 */   nop
    /* 3EFCC 8013EFCC 0C0718AC */  jal        func_801C62B0
    /* 3EFD0 8013EFD0 00000000 */   nop
    /* 3EFD4 8013EFD4 3C018029 */  lui        $at, %hi(D_80296C30)
    /* 3EFD8 8013EFD8 AC226C30 */  sw         $v0, %lo(D_80296C30)($at)
    /* 3EFDC 8013EFDC 0C0600DC */  jal        func_80180370
    /* 3EFE0 8013EFE0 00000000 */   nop
    /* 3EFE4 8013EFE4 24040002 */  addiu      $a0, $zero, 0x2
    /* 3EFE8 8013EFE8 3C058010 */  lui        $a1, %hi(D_80105C94)
    /* 3EFEC 8013EFEC 24A55C94 */  addiu      $a1, $a1, %lo(D_80105C94)
    /* 3EFF0 8013EFF0 0C060128 */  jal        func_801804A0
    /* 3EFF4 8013EFF4 00000000 */   nop
    /* 3EFF8 8013EFF8 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 3EFFC 8013EFFC 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 3F000 8013F000 0C073D4C */  jal        func_801CF530
    /* 3F004 8013F004 00000000 */   nop
    /* 3F008 8013F008 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 3F00C 8013F00C 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 3F010 8013F010 00002821 */  addu       $a1, $zero, $zero
    /* 3F014 8013F014 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F018 8013F018 0C071D0C */  jal        func_801C7430
    /* 3F01C 8013F01C 00000000 */   nop
    /* 3F020 8013F020 3C048020 */  lui        $a0, %hi(D_801FB280)
    /* 3F024 8013F024 2484B280 */  addiu      $a0, $a0, %lo(D_801FB280)
    /* 3F028 8013F028 0C073D6E */  jal        func_801CF5B8
    /* 3F02C 8013F02C 00000000 */   nop
    /* 3F030 8013F030 3C02801F */  lui        $v0, %hi(D_801EC7F0)
    /* 3F034 8013F034 8C42C7F0 */  lw         $v0, %lo(D_801EC7F0)($v0)
    /* 3F038 8013F038 24030002 */  addiu      $v1, $zero, 0x2
    /* 3F03C 8013F03C 14430008 */  bne        $v0, $v1, .L8013F060
    /* 3F040 8013F040 00000000 */   nop
    /* 3F044 8013F044 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 3F048 8013F048 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 3F04C 8013F04C 00402021 */  addu       $a0, $v0, $zero
    /* 3F050 8013F050 0C04D55A */  jal        func_80135568
    /* 3F054 8013F054 00000000 */   nop
    /* 3F058 8013F058 0804F81D */  j          .L8013E074
    /* 3F05C 8013F05C 00000000 */   nop
  .L8013F060:
    /* 3F060 8013F060 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 3F064 8013F064 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 3F068 8013F068 00402021 */  addu       $a0, $v0, $zero
    /* 3F06C 8013F06C 0C04D01F */  jal        func_8013407C
    /* 3F070 8013F070 00000000 */   nop
    /* 3F074 8013F074 24040002 */  addiu      $a0, $zero, 0x2
    /* 3F078 8013F078 0C06014D */  jal        func_80180534
    /* 3F07C 8013F07C 00000000 */   nop
    /* 3F080 8013F080 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 3F084 8013F084 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 3F088 8013F088 10400041 */  beqz       $v0, .L8013F190
    /* 3F08C 8013F08C 00000000 */   nop
    /* 3F090 8013F090 3C02801F */  lui        $v0, %hi(D_801EC7F6)
    /* 3F094 8013F094 8442C7F6 */  lh         $v0, %lo(D_801EC7F6)($v0)
    /* 3F098 8013F098 AFC20054 */  sw         $v0, 0x54($fp)
    /* 3F09C 8013F09C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3F0A0 8013F0A0 3C01801F */  lui        $at, %hi(D_801EC7F6)
    /* 3F0A4 8013F0A4 A422C7F6 */  sh         $v0, %lo(D_801EC7F6)($at)
    /* 3F0A8 8013F0A8 3C038020 */  lui        $v1, %hi(D_801FA9B0)
    /* 3F0AC 8013F0AC 9063A9B0 */  lbu        $v1, %lo(D_801FA9B0)($v1)
    /* 3F0B0 8013F0B0 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 3F0B4 8013F0B4 2C43000B */  sltiu      $v1, $v0, 0xB
    /* 3F0B8 8013F0B8 10600030 */  beqz       $v1, .L8013F17C
    /* 3F0BC 8013F0BC 00000000 */   nop
    /* 3F0C0 8013F0C0 00021880 */  sll        $v1, $v0, 2
    /* 3F0C4 8013F0C4 3C048010 */  lui        $a0, %hi(jtbl_80105CA0_game)
    /* 3F0C8 8013F0C8 24845CA0 */  addiu      $a0, $a0, %lo(jtbl_80105CA0_game)
    /* 3F0CC 8013F0CC 00641021 */  addu       $v0, $v1, $a0
    /* 3F0D0 8013F0D0 8C430000 */  lw         $v1, 0x0($v0)
    /* 3F0D4 8013F0D4 00600008 */  jr         $v1
    /* 3F0D8 8013F0D8 00000000 */   nop
    /* 3F0DC 8013F0DC 0C04CBFD */  jal        func_80132FF4
    /* 3F0E0 8013F0E0 00000000 */   nop
    /* 3F0E4 8013F0E4 0804F85F */  j          .L8013E17C
    /* 3F0E8 8013F0E8 00000000 */   nop
    /* 3F0EC 8013F0EC 0C04CC17 */  jal        func_8013305C
    /* 3F0F0 8013F0F0 00000000 */   nop
    /* 3F0F4 8013F0F4 0804F85F */  j          .L8013E17C
    /* 3F0F8 8013F0F8 00000000 */   nop
    /* 3F0FC 8013F0FC 0C04CC31 */  jal        func_801330C4
    /* 3F100 8013F100 00000000 */   nop
    /* 3F104 8013F104 0804F85F */  j          .L8013E17C
    /* 3F108 8013F108 00000000 */   nop
    /* 3F10C 8013F10C 0C04CC4B */  jal        func_8013312C
    /* 3F110 8013F110 00000000 */   nop
    /* 3F114 8013F114 0804F85F */  j          .L8013E17C
    /* 3F118 8013F118 00000000 */   nop
    /* 3F11C 8013F11C 0C04CC65 */  jal        func_80133194
    /* 3F120 8013F120 00000000 */   nop
    /* 3F124 8013F124 0804F85F */  j          .L8013E17C
    /* 3F128 8013F128 00000000 */   nop
    /* 3F12C 8013F12C 0C04CC7F */  jal        func_801331FC
    /* 3F130 8013F130 00000000 */   nop
    /* 3F134 8013F134 0804F85F */  j          .L8013E17C
    /* 3F138 8013F138 00000000 */   nop
    /* 3F13C 8013F13C 0C04CC99 */  jal        func_80133264
    /* 3F140 8013F140 00000000 */   nop
    /* 3F144 8013F144 0804F85F */  j          .L8013E17C
    /* 3F148 8013F148 00000000 */   nop
    /* 3F14C 8013F14C 0C04CCD4 */  jal        func_80133350
    /* 3F150 8013F150 00000000 */   nop
    /* 3F154 8013F154 0804F85F */  j          .L8013E17C
    /* 3F158 8013F158 00000000 */   nop
    /* 3F15C 8013F15C 0C04CCF4 */  jal        func_801333D0
    /* 3F160 8013F160 00000000 */   nop
    /* 3F164 8013F164 0804F85F */  j          .L8013E17C
    /* 3F168 8013F168 00000000 */   nop
    /* 3F16C 8013F16C 0C04CD3C */  jal        func_801334F0
    /* 3F170 8013F170 00000000 */   nop
    /* 3F174 8013F174 0804F85F */  j          .L8013E17C
    /* 3F178 8013F178 00000000 */   nop
  .L8013F17C:
    /* 3F17C 8013F17C 0C04CA64 */  jal        func_80132990
    /* 3F180 8013F180 00000000 */   nop
    /* 3F184 8013F184 97C20056 */  lhu        $v0, 0x56($fp)
    /* 3F188 8013F188 3C01801F */  lui        $at, %hi(D_801EC7F6)
    /* 3F18C 8013F18C A422C7F6 */  sh         $v0, %lo(D_801EC7F6)($at)
  .L8013F190:
    /* 3F190 8013F190 0804F7E0 */  j          .L8013DF80
    /* 3F194 8013F194 00000000 */   nop
    /* 3F198 8013F198 03C0E821 */  addu       $sp, $fp, $zero
    /* 3F19C 8013F19C 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 3F1A0 8013F1A0 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 3F1A4 8013F1A4 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 3F1A8 8013F1A8 03E00008 */  jr         $ra
    /* 3F1AC 8013F1AC 00000000 */   nop
endlabel func_8013EF34
