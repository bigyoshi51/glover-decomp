nonmatching func_8013D990, 0xF7C

glabel func_8013D990
    /* 3D990 8013D990 AC430000 */  sw         $v1, 0x0($v0)
    /* 3D994 8013D994 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3D998 8013D998 3403FFFA */  ori        $v1, $zero, 0xFFFA
    /* 3D99C 8013D99C AC430004 */  sw         $v1, 0x4($v0)
    /* 3D9A0 8013D9A0 0804F26A */  j          .L8013C9A8
    /* 3D9A4 8013D9A4 00000000 */   nop
  .L8013D9A8:
    /* 3D9A8 8013D9A8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3D9AC 8013D9AC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3D9B0 8013D9B0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3D9B4 8013D9B4 03E00008 */  jr         $ra
    /* 3D9B8 8013D9B8 00000000 */   nop
    /* 3D9BC 8013D9BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3D9C0 8013D9C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3D9C4 8013D9C4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 3D9C8 8013D9C8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3D9CC 8013D9CC 24040003 */  addiu      $a0, $zero, 0x3
    /* 3D9D0 8013D9D0 3C058010 */  lui        $a1, %hi(D_80105C18)
    /* 3D9D4 8013D9D4 24A55C18 */  addiu      $a1, $a1, %lo(D_80105C18)
    /* 3D9D8 8013D9D8 0C060128 */  jal        func_801804A0
    /* 3D9DC 8013D9DC 00000000 */   nop
    /* 3D9E0 8013D9E0 3C01801F */  lui        $at, %hi(D_801EFD50)
    /* 3D9E4 8013D9E4 AC20FD50 */  sw         $zero, %lo(D_801EFD50)($at)
    /* 3D9E8 8013D9E8 24040003 */  addiu      $a0, $zero, 0x3
    /* 3D9EC 8013D9EC 0C06014D */  jal        func_80180534
    /* 3D9F0 8013D9F0 00000000 */   nop
    /* 3D9F4 8013D9F4 0C050C6B */  jal        func_801431AC
    /* 3D9F8 8013D9F8 00000000 */   nop
    /* 3D9FC 8013D9FC 3C018026 */  lui        $at, %hi(D_8025D0B0)
    /* 3DA00 8013DA00 A020D0B0 */  sb         $zero, %lo(D_8025D0B0)($at)
    /* 3DA04 8013DA04 03C0E821 */  addu       $sp, $fp, $zero
    /* 3DA08 8013DA08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3DA0C 8013DA0C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 3DA10 8013DA10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3DA14 8013DA14 03E00008 */  jr         $ra
    /* 3DA18 8013DA18 00000000 */   nop
    /* 3DA1C 8013DA1C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3DA20 8013DA20 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3DA24 8013DA24 03A0F021 */  addu       $fp, $sp, $zero
    /* 3DA28 8013DA28 24020280 */  addiu      $v0, $zero, 0x280
    /* 3DA2C 8013DA2C 3C018020 */  lui        $at, %hi(D_80202270)
    /* 3DA30 8013DA30 A4222270 */  sh         $v0, %lo(D_80202270)($at)
    /* 3DA34 8013DA34 240201E0 */  addiu      $v0, $zero, 0x1E0
    /* 3DA38 8013DA38 3C018020 */  lui        $at, %hi(D_80202272)
    /* 3DA3C 8013DA3C A4222272 */  sh         $v0, %lo(D_80202272)($at)
    /* 3DA40 8013DA40 240201FF */  addiu      $v0, $zero, 0x1FF
    /* 3DA44 8013DA44 3C018020 */  lui        $at, %hi(D_80202274)
    /* 3DA48 8013DA48 A4222274 */  sh         $v0, %lo(D_80202274)($at)
    /* 3DA4C 8013DA4C 3C018020 */  lui        $at, %hi(D_80202276)
    /* 3DA50 8013DA50 A4202276 */  sh         $zero, %lo(D_80202276)($at)
    /* 3DA54 8013DA54 24020280 */  addiu      $v0, $zero, 0x280
    /* 3DA58 8013DA58 3C018020 */  lui        $at, %hi(D_80202278)
    /* 3DA5C 8013DA5C A4222278 */  sh         $v0, %lo(D_80202278)($at)
    /* 3DA60 8013DA60 240201E0 */  addiu      $v0, $zero, 0x1E0
    /* 3DA64 8013DA64 3C018020 */  lui        $at, %hi(D_8020227A)
    /* 3DA68 8013DA68 A422227A */  sh         $v0, %lo(D_8020227A)($at)
    /* 3DA6C 8013DA6C 240201FF */  addiu      $v0, $zero, 0x1FF
    /* 3DA70 8013DA70 3C018020 */  lui        $at, %hi(D_8020227C)
    /* 3DA74 8013DA74 A422227C */  sh         $v0, %lo(D_8020227C)($at)
    /* 3DA78 8013DA78 3C018020 */  lui        $at, %hi(D_8020227E)
    /* 3DA7C 8013DA7C A420227E */  sh         $zero, %lo(D_8020227E)($at)
    /* 3DA80 8013DA80 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DA84 8013DA84 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DA88 8013DA88 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DA8C 8013DA8C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DA90 8013DA90 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DA94 8013DA94 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DA98 8013DA98 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DA9C 8013DA9C 3C030380 */  lui        $v1, (0x3800010 >> 16)
    /* 3DAA0 8013DAA0 34630010 */  ori        $v1, $v1, (0x3800010 & 0xFFFF)
    /* 3DAA4 8013DAA4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DAA8 8013DAA8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DAAC 8013DAAC 3C038020 */  lui        $v1, %hi(D_80202270)
    /* 3DAB0 8013DAB0 24632270 */  addiu      $v1, $v1, %lo(D_80202270)
    /* 3DAB4 8013DAB4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DAB8 8013DAB8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DABC 8013DABC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DAC0 8013DAC0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DAC4 8013DAC4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DAC8 8013DAC8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DACC 8013DACC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DAD0 8013DAD0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DAD4 8013DAD4 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3DAD8 8013DAD8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DADC 8013DADC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DAE0 8013DAE0 3C03001F */  lui        $v1, (0x1F3205 >> 16)
    /* 3DAE4 8013DAE4 34633205 */  ori        $v1, $v1, (0x1F3205 & 0xFFFF)
    /* 3DAE8 8013DAE8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DAEC 8013DAEC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DAF0 8013DAF0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DAF4 8013DAF4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DAF8 8013DAF8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DAFC 8013DAFC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DB00 8013DB00 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DB04 8013DB04 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DB08 8013DB08 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3DB0C 8013DB0C AC430000 */  sw         $v1, 0x0($v0)
    /* 3DB10 8013DB10 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DB14 8013DB14 24032000 */  addiu      $v1, $zero, 0x2000
    /* 3DB18 8013DB18 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DB1C 8013DB1C 3C02801F */  lui        $v0, %hi(D_801EC7E9)
    /* 3DB20 8013DB20 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3DB24 8013DB24 24030001 */  addiu      $v1, $zero, 0x1
    /* 3DB28 8013DB28 1443000D */  bne        $v0, $v1, .L8013DB60
    /* 3DB2C 8013DB2C 00000000 */   nop
    /* 3DB30 8013DB30 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DB34 8013DB34 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DB38 8013DB38 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DB3C 8013DB3C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DB40 8013DB40 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DB44 8013DB44 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DB48 8013DB48 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DB4C 8013DB4C 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3DB50 8013DB50 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DB54 8013DB54 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DB58 8013DB58 24030204 */  addiu      $v1, $zero, 0x204
    /* 3DB5C 8013DB5C AC430004 */  sw         $v1, 0x4($v0)
  .L8013DB60:
    /* 3DB60 8013DB60 3C02801F */  lui        $v0, %hi(D_801EC7E9)
    /* 3DB64 8013DB64 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3DB68 8013DB68 24030002 */  addiu      $v1, $zero, 0x2
    /* 3DB6C 8013DB6C 1443000E */  bne        $v0, $v1, .L8013DBA8
    /* 3DB70 8013DB70 00000000 */   nop
    /* 3DB74 8013DB74 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DB78 8013DB78 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DB7C 8013DB7C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DB80 8013DB80 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DB84 8013DB84 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DB88 8013DB88 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DB8C 8013DB8C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DB90 8013DB90 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3DB94 8013DB94 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DB98 8013DB98 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DB9C 8013DB9C 3C030002 */  lui        $v1, (0x20204 >> 16)
    /* 3DBA0 8013DBA0 34630204 */  ori        $v1, $v1, (0x20204 & 0xFFFF)
    /* 3DBA4 8013DBA4 AC430004 */  sw         $v1, 0x4($v0)
  .L8013DBA8:
    /* 3DBA8 8013DBA8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3DBAC 8013DBAC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3DBB0 8013DBB0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3DBB4 8013DBB4 03E00008 */  jr         $ra
    /* 3DBB8 8013DBB8 00000000 */   nop
    /* 3DBBC 8013DBBC 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3DBC0 8013DBC0 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3DBC4 8013DBC4 03A0F021 */  addu       $fp, $sp, $zero
    /* 3DBC8 8013DBC8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DBCC 8013DBCC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DBD0 8013DBD0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DBD4 8013DBD4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DBD8 8013DBD8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DBDC 8013DBDC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DBE0 8013DBE0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DBE4 8013DBE4 3C03BA00 */  lui        $v1, (0xBA001701 >> 16)
    /* 3DBE8 8013DBE8 34631701 */  ori        $v1, $v1, (0xBA001701 & 0xFFFF)
    /* 3DBEC 8013DBEC AC430000 */  sw         $v1, 0x0($v0)
    /* 3DBF0 8013DBF0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DBF4 8013DBF4 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DBF8 8013DBF8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DBFC 8013DBFC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DC00 8013DC00 24430008 */  addiu      $v1, $v0, 0x8
  .L8013DC04:
    /* 3DC04 8013DC04 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DC08 8013DC08 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DC0C 8013DC0C AFC20000 */  sw         $v0, 0x0($fp)
  .L8013DC10:
    /* 3DC10 8013DC10 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DC14 8013DC14 3C03ED00 */  lui        $v1, (0xED000000 >> 16)
    /* 3DC18 8013DC18 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DC1C 8013DC1C 8FC20000 */  lw         $v0, 0x0($fp)
  .L8013DC20:
    /* 3DC20 8013DC20 3C030050 */  lui        $v1, (0x5003C0 >> 16)
    /* 3DC24 8013DC24 346303C0 */  ori        $v1, $v1, (0x5003C0 & 0xFFFF)
    /* 3DC28 8013DC28 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DC2C 8013DC2C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DC30 8013DC30 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DC34 8013DC34 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DC38 8013DC38 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DC3C 8013DC3C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DC40 8013DC40 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DC44 8013DC44 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DC48 8013DC48 3C03BA00 */  lui        $v1, (0xBA001001 >> 16)
    /* 3DC4C 8013DC4C 34631001 */  ori        $v1, $v1, (0xBA001001 & 0xFFFF)
    /* 3DC50 8013DC50 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DC54 8013DC54 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DC58 8013DC58 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DC5C 8013DC5C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DC60 8013DC60 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DC64 8013DC64 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DC68 8013DC68 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DC6C 8013DC6C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DC70 8013DC70 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DC74 8013DC74 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DC78 8013DC78 3C03BA00 */  lui        $v1, (0xBA000E02 >> 16)
    /* 3DC7C 8013DC7C 34630E02 */  ori        $v1, $v1, (0xBA000E02 & 0xFFFF)
    /* 3DC80 8013DC80 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DC84 8013DC84 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DC88 8013DC88 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DC8C 8013DC8C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DC90 8013DC90 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DC94 8013DC94 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DC98 8013DC98 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DC9C 8013DC9C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DCA0 8013DCA0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DCA4 8013DCA4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DCA8 8013DCA8 3C03BA00 */  lui        $v1, (0xBA001102 >> 16)
    /* 3DCAC 8013DCAC 34631102 */  ori        $v1, $v1, (0xBA001102 & 0xFFFF)
    /* 3DCB0 8013DCB0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DCB4 8013DCB4 8FC20000 */  lw         $v0, 0x0($fp)
  .L8013DCB8:
    /* 3DCB8 8013DCB8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DCBC 8013DCBC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DCC0 8013DCC0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DCC4 8013DCC4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DCC8 8013DCC8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DCCC 8013DCCC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DCD0 8013DCD0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DCD4 8013DCD4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DCD8 8013DCD8 3C03BA00 */  lui        $v1, (0xBA001301 >> 16)
    /* 3DCDC 8013DCDC 34631301 */  ori        $v1, $v1, (0xBA001301 & 0xFFFF)
    /* 3DCE0 8013DCE0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DCE4 8013DCE4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DCE8 8013DCE8 3C030008 */  lui        $v1, (0x80000 >> 16)
    /* 3DCEC 8013DCEC AC430004 */  sw         $v1, 0x4($v0)
    /* 3DCF0 8013DCF0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DCF4 8013DCF4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DCF8 8013DCF8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DCFC 8013DCFC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DD00 8013DD00 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DD04 8013DD04 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DD08 8013DD08 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DD0C 8013DD0C 3C03BA00 */  lui        $v1, (0xBA000C02 >> 16)
    /* 3DD10 8013DD10 34630C02 */  ori        $v1, $v1, (0xBA000C02 & 0xFFFF)
    /* 3DD14 8013DD14 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DD18 8013DD18 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DD1C 8013DD1C 24032000 */  addiu      $v1, $zero, 0x2000
    /* 3DD20 8013DD20 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DD24 8013DD24 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DD28 8013DD28 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DD2C 8013DD2C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DD30 8013DD30 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DD34 8013DD34 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DD38 8013DD38 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DD3C 8013DD3C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DD40 8013DD40 3C03BA00 */  lui        $v1, (0xBA000903 >> 16)
    /* 3DD44 8013DD44 34630903 */  ori        $v1, $v1, (0xBA000903 & 0xFFFF)
    /* 3DD48 8013DD48 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DD4C 8013DD4C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DD50 8013DD50 24030C00 */  addiu      $v1, $zero, 0xC00
    /* 3DD54 8013DD54 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DD58 8013DD58 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DD5C 8013DD5C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DD60 8013DD60 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DD64 8013DD64 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DD68 8013DD68 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DD6C 8013DD6C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DD70 8013DD70 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DD74 8013DD74 3C03BA00 */  lui        $v1, (0xBA000801 >> 16)
    /* 3DD78 8013DD78 34630801 */  ori        $v1, $v1, (0xBA000801 & 0xFFFF)
    /* 3DD7C 8013DD7C AC430000 */  sw         $v1, 0x0($v0)
    /* 3DD80 8013DD80 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DD84 8013DD84 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DD88 8013DD88 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DD8C 8013DD8C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DD90 8013DD90 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DD94 8013DD94 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DD98 8013DD98 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DD9C 8013DD9C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DDA0 8013DDA0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DDA4 8013DDA4 3C03B900 */  lui        $v1, (0xB9000002 >> 16)
    /* 3DDA8 8013DDA8 34630002 */  ori        $v1, $v1, (0xB9000002 & 0xFFFF)
    /* 3DDAC 8013DDAC AC430000 */  sw         $v1, 0x0($v0)
    /* 3DDB0 8013DDB0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DDB4 8013DDB4 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DDB8 8013DDB8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DDBC 8013DDBC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DDC0 8013DDC0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DDC4 8013DDC4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DDC8 8013DDC8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DDCC 8013DDCC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DDD0 8013DDD0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DDD4 8013DDD4 3C03F900 */  lui        $v1, (0xF9000000 >> 16)
    /* 3DDD8 8013DDD8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DDDC 8013DDDC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DDE0 8013DDE0 2403FF00 */  addiu      $v1, $zero, -0x100
    /* 3DDE4 8013DDE4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DDE8 8013DDE8 3C028020 */  lui        $v0, %hi(D_80202240)
  .L8013DDEC:
    /* 3DDEC 8013DDEC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DDF0 8013DDF0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DDF4 8013DDF4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DDF8 8013DDF8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DDFC 8013DDFC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DE00 8013DE00 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DE04 8013DE04 3C03BA00 */  lui        $v1, (0xBA000602 >> 16)
    /* 3DE08 8013DE08 34630602 */  ori        $v1, $v1, (0xBA000602 & 0xFFFF)
    /* 3DE0C 8013DE0C AC430000 */  sw         $v1, 0x0($v0)
    /* 3DE10 8013DE10 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DE14 8013DE14 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DE18 8013DE18 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DE1C 8013DE1C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DE20 8013DE20 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DE24 8013DE24 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DE28 8013DE28 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DE2C 8013DE2C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DE30 8013DE30 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DE34 8013DE34 3C03FE00 */  lui        $v1, (0xFE000000 >> 16)
    /* 3DE38 8013DE38 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DE3C 8013DE3C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DE40 8013DE40 3C038000 */  lui        $v1, %hi(D_80000430)
    /* 3DE44 8013DE44 24630430 */  addiu      $v1, $v1, %lo(D_80000430)
    /* 3DE48 8013DE48 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DE4C 8013DE4C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DE50 8013DE50 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DE54 8013DE54 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DE58 8013DE58 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DE5C 8013DE5C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DE60 8013DE60 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DE64 8013DE64 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DE68 8013DE68 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* 3DE6C 8013DE6C AC430000 */  sw         $v1, 0x0($v0)
    /* 3DE70 8013DE70 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DE74 8013DE74 240300FF */  addiu      $v1, $zero, 0xFF
    /* 3DE78 8013DE78 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DE7C 8013DE7C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DE80 8013DE80 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DE84 8013DE84 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DE88 8013DE88 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DE8C 8013DE8C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DE90 8013DE90 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DE94 8013DE94 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DE98 8013DE98 3C03B900 */  lui        $v1, (0xB9000201 >> 16)
    /* 3DE9C 8013DE9C 34630201 */  ori        $v1, $v1, (0xB9000201 & 0xFFFF)
    /* 3DEA0 8013DEA0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DEA4 8013DEA4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DEA8 8013DEA8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DEAC 8013DEAC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DEB0 8013DEB0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DEB4 8013DEB4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DEB8 8013DEB8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DEBC 8013DEBC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DEC0 8013DEC0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3DEC4 8013DEC4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DEC8 8013DEC8 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 3DECC 8013DECC AC430000 */  sw         $v1, 0x0($v0)
    /* 3DED0 8013DED0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3DED4 8013DED4 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DED8 8013DED8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3DEDC 8013DEDC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3DEE0 8013DEE0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3DEE4 8013DEE4 03E00008 */  jr         $ra
    /* 3DEE8 8013DEE8 00000000 */   nop
    /* 3DEEC 8013DEEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3DEF0 8013DEF0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3DEF4 8013DEF4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3DEF8 8013DEF8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3DEFC 8013DEFC 0C04F2EF */  jal        func_8013CBBC
    /* 3DF00 8013DF00 00000000 */   nop
    /* 3DF04 8013DF04 0C04F287 */  jal        func_8013CA1C
    /* 3DF08 8013DF08 00000000 */   nop
    /* 3DF0C 8013DF0C 3C02801F */  lui        $v0, %hi(D_801EC7E8)
    /* 3DF10 8013DF10 9042C7E8 */  lbu        $v0, %lo(D_801EC7E8)($v0)
  .L8013DF14:
    /* 3DF14 8013DF14 1040009A */  beqz       $v0, .L8013E180
    /* 3DF18 8013DF18 00000000 */   nop
  .L8013DF1C:
    /* 3DF1C 8013DF1C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DF20 8013DF20 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DF24 8013DF24 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DF28 8013DF28 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DF2C 8013DF2C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DF30 8013DF30 AFC20010 */  sw         $v0, 0x10($fp)
  alabel D_8013DF34
    /* 3DF34 8013DF34 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DF38 8013DF38 3C03BA00 */  lui        $v1, (0xBA000C02 >> 16)
    /* 3DF3C 8013DF3C 34630C02 */  ori        $v1, $v1, (0xBA000C02 & 0xFFFF)
    /* 3DF40 8013DF40 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DF44 8013DF44 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DF48 8013DF48 24032000 */  addiu      $v1, $zero, 0x2000
    /* 3DF4C 8013DF4C AC430004 */  sw         $v1, 0x4($v0)
    /* 3DF50 8013DF50 3C02801F */  lui        $v0, %hi(D_801EC7E8)
    /* 3DF54 8013DF54 9042C7E8 */  lbu        $v0, %lo(D_801EC7E8)($v0)
    /* 3DF58 8013DF58 24030002 */  addiu      $v1, $zero, 0x2
    /* 3DF5C 8013DF5C 14430058 */  bne        $v0, $v1, .L8013E0C0
    /* 3DF60 8013DF60 00000000 */   nop
    /* 3DF64 8013DF64 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DF68 8013DF68 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DF6C 8013DF6C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DF70 8013DF70 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DF74 8013DF74 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DF78 8013DF78 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3DF7C 8013DF7C 8FC20010 */  lw         $v0, 0x10($fp)
  .L8013DF80:
    /* 3DF80 8013DF80 3C03BB00 */  lui        $v1, (0xBB002801 >> 16)
    /* 3DF84 8013DF84 34632801 */  ori        $v1, $v1, (0xBB002801 & 0xFFFF)
    /* 3DF88 8013DF88 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DF8C 8013DF8C 8FC20010 */  lw         $v0, 0x10($fp)
  .L8013DF90:
    /* 3DF90 8013DF90 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3DF94 8013DF94 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DF98 8013DF98 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DF9C 8013DF9C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DFA0 8013DFA0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DFA4 8013DFA4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DFA8 8013DFA8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DFAC 8013DFAC AFC20010 */  sw         $v0, 0x10($fp)
    /* 3DFB0 8013DFB0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DFB4 8013DFB4 3C03BA00 */  lui        $v1, (0xBA001102 >> 16)
    /* 3DFB8 8013DFB8 34631102 */  ori        $v1, $v1, (0xBA001102 & 0xFFFF)
    /* 3DFBC 8013DFBC AC430000 */  sw         $v1, 0x0($v0)
    /* 3DFC0 8013DFC0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DFC4 8013DFC4 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DFC8 8013DFC8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DFCC 8013DFCC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DFD0 8013DFD0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DFD4 8013DFD4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DFD8 8013DFD8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DFDC 8013DFDC AFC20010 */  sw         $v0, 0x10($fp)
    /* 3DFE0 8013DFE0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DFE4 8013DFE4 3C03BA00 */  lui        $v1, (0xBA001001 >> 16)
    /* 3DFE8 8013DFE8 34631001 */  ori        $v1, $v1, (0xBA001001 & 0xFFFF)
    /* 3DFEC 8013DFEC AC430000 */  sw         $v1, 0x0($v0)
    /* 3DFF0 8013DFF0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DFF4 8013DFF4 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* 3DFF8 8013DFF8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DFFC 8013DFFC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E000 8013E000 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E004 8013E004 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E008 8013E008 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E00C 8013E00C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E010 8013E010 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E014 8013E014 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E018 8013E018 3C03BA00 */  lui        $v1, (0xBA001701 >> 16)
    /* 3E01C 8013E01C 34631701 */  ori        $v1, $v1, (0xBA001701 & 0xFFFF)
    /* 3E020 8013E020 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E024 8013E024 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E028 8013E028 3C030080 */  lui        $v1, (0x800000 >> 16)
    /* 3E02C 8013E02C AC430004 */  sw         $v1, 0x4($v0)
    /* 3E030 8013E030 3C02801F */  lui        $v0, %hi(D_801EC7E9)
    /* 3E034 8013E034 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3E038 8013E038 14400011 */  bnez       $v0, .L8013E080
    /* 3E03C 8013E03C 00000000 */   nop
    /* 3E040 8013E040 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E044 8013E044 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E048 8013E048 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E04C 8013E04C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E050 8013E050 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E054 8013E054 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E058 8013E058 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E05C 8013E05C 3C03FC26 */  lui        $v1, (0xFC26A1FF >> 16)
    /* 3E060 8013E060 3463A1FF */  ori        $v1, $v1, (0xFC26A1FF & 0xFFFF)
    /* 3E064 8013E064 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E068 8013E068 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E06C 8013E06C 3C031FFC */  lui        $v1, (0x1FFC923C >> 16)
    /* 3E070 8013E070 3463923C */  ori        $v1, $v1, (0x1FFC923C & 0xFFFF)
  .L8013E074:
    /* 3E074 8013E074 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E078 8013E078 0804F42E */  j          .L8013D0B8
    /* 3E07C 8013E07C 00000000 */   nop
  .L8013E080:
    /* 3E080 8013E080 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E084 8013E084 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E088 8013E088 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E08C 8013E08C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E090 8013E090 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E094 8013E094 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E098 8013E098 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E09C 8013E09C 3C03FC26 */  lui        $v1, (0xFC26A004 >> 16)
    /* 3E0A0 8013E0A0 3463A004 */  ori        $v1, $v1, (0xFC26A004 & 0xFFFF)
    /* 3E0A4 8013E0A4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E0A8 8013E0A8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E0AC 8013E0AC 3C031FFC */  lui        $v1, (0x1FFC93FC >> 16)
    /* 3E0B0 8013E0B0 346393FC */  ori        $v1, $v1, (0x1FFC93FC & 0xFFFF)
    /* 3E0B4 8013E0B4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E0B8 8013E0B8 0804F45E */  j          .L8013D178
    /* 3E0BC 8013E0BC 00000000 */   nop
  .L8013E0C0:
    /* 3E0C0 8013E0C0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E0C4 8013E0C4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E0C8 8013E0C8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E0CC 8013E0CC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E0D0 8013E0D0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E0D4 8013E0D4 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E0D8 8013E0D8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E0DC 8013E0DC 3C03BB00 */  lui        $v1, (0xBB000001 >> 16)
    /* 3E0E0 8013E0E0 34630001 */  ori        $v1, $v1, (0xBB000001 & 0xFFFF)
    /* 3E0E4 8013E0E4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E0E8 8013E0E8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E0EC 8013E0EC 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3E0F0 8013E0F0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E0F4 8013E0F4 3C02801F */  lui        $v0, %hi(D_801EC7E9)
    /* 3E0F8 8013E0F8 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3E0FC 8013E0FC 14400011 */  bnez       $v0, .L8013E144
    /* 3E100 8013E100 00000000 */   nop
    /* 3E104 8013E104 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E108 8013E108 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E10C 8013E10C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E110 8013E110 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E114 8013E114 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E118 8013E118 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E11C 8013E11C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E120 8013E120 3C03FCFF */  lui        $v1, (0xFCFFFFFF >> 16)
    /* 3E124 8013E124 3463FFFF */  ori        $v1, $v1, (0xFCFFFFFF & 0xFFFF)
    /* 3E128 8013E128 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E12C 8013E12C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E130 8013E130 3C03FFFC */  lui        $v1, (0xFFFCF87C >> 16)
    /* 3E134 8013E134 3463F87C */  ori        $v1, $v1, (0xFFFCF87C & 0xFFFF)
    /* 3E138 8013E138 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E13C 8013E13C 0804F45E */  j          .L8013D178
    /* 3E140 8013E140 00000000 */   nop
  .L8013E144:
    /* 3E144 8013E144 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E148 8013E148 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E14C 8013E14C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E150 8013E150 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E154 8013E154 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E158 8013E158 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E15C 8013E15C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E160 8013E160 3C03FC12 */  lui        $v1, (0xFC127E24 >> 16)
    /* 3E164 8013E164 34637E24 */  ori        $v1, $v1, (0xFC127E24 & 0xFFFF)
    /* 3E168 8013E168 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E16C 8013E16C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E170 8013E170 2403F9FC */  addiu      $v1, $zero, -0x604
    /* 3E174 8013E174 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E178 8013E178 0804F48D */  j          .L8013D234
  .L8013E17C:
    /* 3E17C 8013E17C 00000000 */   nop
  .L8013E180:
    /* 3E180 8013E180 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E184 8013E184 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E188 8013E188 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E18C 8013E18C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E190 8013E190 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E194 8013E194 AFC20010 */  sw         $v0, 0x10($fp)
  .L8013E198:
    /* 3E198 8013E198 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E19C 8013E19C 3C03BB00 */  lui        $v1, (0xBB000000 >> 16)
    /* 3E1A0 8013E1A0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E1A4 8013E1A4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E1A8 8013E1A8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E1AC 8013E1AC 3C02801F */  lui        $v0, %hi(D_801EC7E9)
  alabel D_8013E1B0
    /* 3E1B0 8013E1B0 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3E1B4 8013E1B4 14400011 */  bnez       $v0, .L8013E1FC
    /* 3E1B8 8013E1B8 00000000 */   nop
    /* 3E1BC 8013E1BC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E1C0 8013E1C0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E1C4 8013E1C4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E1C8 8013E1C8 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013E1CC:
    /* 3E1CC 8013E1CC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E1D0 8013E1D0 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E1D4 8013E1D4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E1D8 8013E1D8 3C03FCFF */  lui        $v1, (0xFCFFFFFF >> 16)
  .L8013E1DC:
    /* 3E1DC 8013E1DC 3463FFFF */  ori        $v1, $v1, (0xFCFFFFFF & 0xFFFF)
    /* 3E1E0 8013E1E0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E1E4 8013E1E4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E1E8 8013E1E8 3C03FFFD */  lui        $v1, (0xFFFDF6FB >> 16)
    /* 3E1EC 8013E1EC 3463F6FB */  ori        $v1, $v1, (0xFFFDF6FB & 0xFFFF)
    /* 3E1F0 8013E1F0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E1F4 8013E1F4 0804F48D */  j          .L8013D234
    /* 3E1F8 8013E1F8 00000000 */   nop
  .L8013E1FC:
    /* 3E1FC 8013E1FC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E200 8013E200 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E204 8013E204 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E208 8013E208 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E20C 8013E20C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E210 8013E210 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E214 8013E214 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E218 8013E218 3C03FCFF */  lui        $v1, (0xFCFFFFFF >> 16)
    /* 3E21C 8013E21C 3463FFFF */  ori        $v1, $v1, (0xFCFFFFFF & 0xFFFF)
    /* 3E220 8013E220 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E224 8013E224 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E228 8013E228 3C03FFFE */  lui        $v1, (0xFFFE793C >> 16)
    /* 3E22C 8013E22C 3463793C */  ori        $v1, $v1, (0xFFFE793C & 0xFFFF)
    /* 3E230 8013E230 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E234 8013E234 03C0E821 */  addu       $sp, $fp, $zero
    /* 3E238 8013E238 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3E23C 8013E23C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3E240 8013E240 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3E244 8013E244 03E00008 */  jr         $ra
    /* 3E248 8013E248 00000000 */   nop
    /* 3E24C 8013E24C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3E250 8013E250 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3E254 8013E254 03A0F021 */  addu       $fp, $sp, $zero
    /* 3E258 8013E258 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E25C 8013E25C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E260 8013E260 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E264 8013E264 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E268 8013E268 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E26C 8013E26C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E270 8013E270 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E274 8013E274 3C03BA00 */  lui        $v1, (0xBA001402 >> 16)
    /* 3E278 8013E278 34631402 */  ori        $v1, $v1, (0xBA001402 & 0xFFFF)
    /* 3E27C 8013E27C AC430000 */  sw         $v1, 0x0($v0)
    /* 3E280 8013E280 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E284 8013E284 3C030030 */  lui        $v1, (0x300000 >> 16)
    /* 3E288 8013E288 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E28C 8013E28C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E290 8013E290 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E294 8013E294 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E298 8013E298 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E29C 8013E29C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E2A0 8013E2A0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E2A4 8013E2A4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E2A8 8013E2A8 3C03FF10 */  lui        $v1, (0xFF10013F >> 16)
    /* 3E2AC 8013E2AC 3463013F */  ori        $v1, $v1, (0xFF10013F & 0xFFFF)
  .L8013E2B0:
    /* 3E2B0 8013E2B0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E2B4 8013E2B4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E2B8 8013E2B8 3C03801F */  lui        $v1, %hi(D_801EC7F4)
    /* 3E2BC 8013E2BC 9063C7F4 */  lbu        $v1, %lo(D_801EC7F4)($v1)
    /* 3E2C0 8013E2C0 00602021 */  addu       $a0, $v1, $zero
    /* 3E2C4 8013E2C4 00041880 */  sll        $v1, $a0, 2
    /* 3E2C8 8013E2C8 3C048026 */  lui        $a0, %hi(D_8025D0B8)
    /* 3E2CC 8013E2CC 2484D0B8 */  addiu      $a0, $a0, %lo(D_8025D0B8)
    /* 3E2D0 8013E2D0 00641821 */  addu       $v1, $v1, $a0
    /* 3E2D4 8013E2D4 8C640000 */  lw         $a0, 0x0($v1)
    /* 3E2D8 8013E2D8 3C038000 */  lui        $v1, (0x80000000 >> 16)
    /* 3E2DC 8013E2DC 00832021 */  addu       $a0, $a0, $v1
    /* 3E2E0 8013E2E0 AC440004 */  sw         $a0, 0x4($v0)
    /* 3E2E4 8013E2E4 3C02801F */  lui        $v0, %hi(D_801EC7A6)
    /* 3E2E8 8013E2E8 9042C7A6 */  lbu        $v0, %lo(D_801EC7A6)($v0)
    /* 3E2EC 8013E2EC 10400032 */  beqz       $v0, .L8013E3B8
    /* 3E2F0 8013E2F0 00000000 */   nop
    /* 3E2F4 8013E2F4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E2F8 8013E2F8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E2FC 8013E2FC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E300 8013E300 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E304 8013E304 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E308 8013E308 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E30C 8013E30C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E310 8013E310 3C03F700 */  lui        $v1, (0xF7000000 >> 16)
    /* 3E314 8013E314 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E318 8013E318 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E31C 8013E31C 3C03801F */  lui        $v1, %hi(D_801ED400)
    /* 3E320 8013E320 9063D400 */  lbu        $v1, %lo(D_801ED400)($v1)
    /* 3E324 8013E324 00032200 */  sll        $a0, $v1, 8
    /* 3E328 8013E328 3083F800 */  andi       $v1, $a0, 0xF800
    /* 3E32C 8013E32C 3C04801F */  lui        $a0, %hi(D_801ED401)
    /* 3E330 8013E330 9084D401 */  lbu        $a0, %lo(D_801ED401)($a0)
    /* 3E334 8013E334 000428C0 */  sll        $a1, $a0, 3
    /* 3E338 8013E338 30A407C0 */  andi       $a0, $a1, 0x7C0
    /* 3E33C 8013E33C 00641825 */  or         $v1, $v1, $a0
    /* 3E340 8013E340 3C04801F */  lui        $a0, %hi(D_801ED402)
    /* 3E344 8013E344 9084D402 */  lbu        $a0, %lo(D_801ED402)($a0)
    /* 3E348 8013E348 00042882 */  srl        $a1, $a0, 2
    /* 3E34C 8013E34C 00A02021 */  addu       $a0, $a1, $zero
    /* 3E350 8013E350 3085003E */  andi       $a1, $a0, 0x3E
    /* 3E354 8013E354 30A400FF */  andi       $a0, $a1, 0xFF
    /* 3E358 8013E358 00641825 */  or         $v1, $v1, $a0
    /* 3E35C 8013E35C 34640001 */  ori        $a0, $v1, 0x1
    /* 3E360 8013E360 00042C00 */  sll        $a1, $a0, 16
    /* 3E364 8013E364 34A30001 */  ori        $v1, $a1, 0x1
    /* 3E368 8013E368 3C04801F */  lui        $a0, %hi(D_801ED400)
    /* 3E36C 8013E36C 9084D400 */  lbu        $a0, %lo(D_801ED400)($a0)
    /* 3E370 8013E370 00042A00 */  sll        $a1, $a0, 8
    /* 3E374 8013E374 30A4F800 */  andi       $a0, $a1, 0xF800
    /* 3E378 8013E378 3C05801F */  lui        $a1, %hi(D_801ED401)
    /* 3E37C 8013E37C 90A5D401 */  lbu        $a1, %lo(D_801ED401)($a1)
    /* 3E380 8013E380 000530C0 */  sll        $a2, $a1, 3
    /* 3E384 8013E384 30C507C0 */  andi       $a1, $a2, 0x7C0
    /* 3E388 8013E388 00852025 */  or         $a0, $a0, $a1
    /* 3E38C 8013E38C 3C05801F */  lui        $a1, %hi(D_801ED402)
    /* 3E390 8013E390 90A5D402 */  lbu        $a1, %lo(D_801ED402)($a1)
    /* 3E394 8013E394 00053082 */  srl        $a2, $a1, 2
    /* 3E398 8013E398 00C02821 */  addu       $a1, $a2, $zero
    /* 3E39C 8013E39C 30A6003E */  andi       $a2, $a1, 0x3E
    /* 3E3A0 8013E3A0 30C500FF */  andi       $a1, $a2, 0xFF
    /* 3E3A4 8013E3A4 00852025 */  or         $a0, $a0, $a1
    /* 3E3A8 8013E3A8 00641825 */  or         $v1, $v1, $a0
    /* 3E3AC 8013E3AC AC430004 */  sw         $v1, 0x4($v0)
    /* 3E3B0 8013E3B0 0804F4FB */  j          .L8013D3EC
    /* 3E3B4 8013E3B4 00000000 */   nop
  .L8013E3B8:
    /* 3E3B8 8013E3B8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E3BC 8013E3BC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E3C0 8013E3C0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E3C4 8013E3C4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E3C8 8013E3C8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E3CC 8013E3CC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E3D0 8013E3D0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E3D4 8013E3D4 3C03F700 */  lui        $v1, (0xF7000000 >> 16)
    /* 3E3D8 8013E3D8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E3DC 8013E3DC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E3E0 8013E3E0 3C030001 */  lui        $v1, (0x10001 >> 16)
    /* 3E3E4 8013E3E4 34630001 */  ori        $v1, $v1, (0x10001 & 0xFFFF)
    /* 3E3E8 8013E3E8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E3EC 8013E3EC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E3F0 8013E3F0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E3F4 8013E3F4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E3F8 8013E3F8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E3FC 8013E3FC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E400 8013E400 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E404 8013E404 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E408 8013E408 3C03F64F */  lui        $v1, (0xF64FC3BC >> 16)
    /* 3E40C 8013E40C 3463C3BC */  ori        $v1, $v1, (0xF64FC3BC & 0xFFFF)
    /* 3E410 8013E410 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E414 8013E414 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E418 8013E418 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E41C 8013E41C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E420 8013E420 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E424 8013E424 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E428 8013E428 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013E42C:
    /* 3E42C 8013E42C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E430 8013E430 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E434 8013E434 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E438 8013E438 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 3E43C 8013E43C AC430000 */  sw         $v1, 0x0($v0)
    /* 3E440 8013E440 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E444 8013E444 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E448 8013E448 3C02801F */  lui        $v0, %hi(D_801EC7E8)
    /* 3E44C 8013E44C 9042C7E8 */  lbu        $v0, %lo(D_801EC7E8)($v0)
    /* 3E450 8013E450 24030002 */  addiu      $v1, $zero, 0x2
    /* 3E454 8013E454 14430010 */  bne        $v0, $v1, .L8013E498
    /* 3E458 8013E458 00000000 */   nop
    /* 3E45C 8013E45C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E460 8013E460 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E464 8013E464 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E468 8013E468 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E46C 8013E46C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E470 8013E470 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E474 8013E474 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E478 8013E478 3C03BA00 */  lui        $v1, (0xBA001402 >> 16)
    /* 3E47C 8013E47C 34631402 */  ori        $v1, $v1, (0xBA001402 & 0xFFFF)
    /* 3E480 8013E480 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E484 8013E484 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E488 8013E488 3C030010 */  lui        $v1, (0x100000 >> 16)
    /* 3E48C 8013E48C AC430004 */  sw         $v1, 0x4($v0)
    /* 3E490 8013E490 0804F532 */  j          .L8013D4C8
    /* 3E494 8013E494 00000000 */   nop
  .L8013E498:
    /* 3E498 8013E498 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E49C 8013E49C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E4A0 8013E4A0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E4A4 8013E4A4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E4A8 8013E4A8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E4AC 8013E4AC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E4B0 8013E4B0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E4B4 8013E4B4 3C03BA00 */  lui        $v1, (0xBA001402 >> 16)
    /* 3E4B8 8013E4B8 34631402 */  ori        $v1, $v1, (0xBA001402 & 0xFFFF)
    /* 3E4BC 8013E4BC AC430000 */  sw         $v1, 0x0($v0)
    /* 3E4C0 8013E4C0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E4C4 8013E4C4 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E4C8 8013E4C8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3E4CC 8013E4CC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3E4D0 8013E4D0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3E4D4 8013E4D4 03E00008 */  jr         $ra
    /* 3E4D8 8013E4D8 00000000 */   nop
    /* 3E4DC 8013E4DC 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3E4E0 8013E4E0 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3E4E4 8013E4E4 03A0F021 */  addu       $fp, $sp, $zero
    /* 3E4E8 8013E4E8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E4EC 8013E4EC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E4F0 8013E4F0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E4F4 8013E4F4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E4F8 8013E4F8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E4FC 8013E4FC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E500 8013E500 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E504 8013E504 3C03FF10 */  lui        $v1, (0xFF10013F >> 16)
  .L8013E508:
    /* 3E508 8013E508 3463013F */  ori        $v1, $v1, (0xFF10013F & 0xFFFF)
    /* 3E50C 8013E50C AC430000 */  sw         $v1, 0x0($v0)
    /* 3E510 8013E510 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E514 8013E514 3C030000 */  lui        $v1, %hi(D_430)
    /* 3E518 8013E518 24630430 */  addiu      $v1, $v1, %lo(D_430)
    /* 3E51C 8013E51C AC430004 */  sw         $v1, 0x4($v0)
    /* 3E520 8013E520 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E524 8013E524 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E528 8013E528 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E52C 8013E52C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E530 8013E530 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E534 8013E534 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E538 8013E538 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E53C 8013E53C 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 3E540 8013E540 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E544 8013E544 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E548 8013E548 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E54C 8013E54C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E550 8013E550 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E554 8013E554 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E558 8013E558 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E55C 8013E55C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E560 8013E560 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E564 8013E564 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E568 8013E568 3C03BA00 */  lui        $v1, (0xBA001402 >> 16)
    /* 3E56C 8013E56C 34631402 */  ori        $v1, $v1, (0xBA001402 & 0xFFFF)
    /* 3E570 8013E570 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E574 8013E574 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E578 8013E578 3C030030 */  lui        $v1, (0x300000 >> 16)
    /* 3E57C 8013E57C AC430004 */  sw         $v1, 0x4($v0)
  .L8013E580:
    /* 3E580 8013E580 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E584 8013E584 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E588 8013E588 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E58C 8013E58C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E590 8013E590 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E594 8013E594 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E598 8013E598 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E59C 8013E59C 3C03F700 */  lui        $v1, (0xF7000000 >> 16)
    /* 3E5A0 8013E5A0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E5A4 8013E5A4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E5A8 8013E5A8 3C03FFFC */  lui        $v1, (0xFFFCFFFC >> 16)
    /* 3E5AC 8013E5AC 3463FFFC */  ori        $v1, $v1, (0xFFFCFFFC & 0xFFFF)
    /* 3E5B0 8013E5B0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E5B4 8013E5B4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E5B8 8013E5B8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E5BC 8013E5BC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E5C0 8013E5C0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E5C4 8013E5C4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E5C8 8013E5C8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E5CC 8013E5CC 8FC20000 */  lw         $v0, 0x0($fp)
  .L8013E5D0:
    /* 3E5D0 8013E5D0 3C03F64F */  lui        $v1, (0xF64FC3BC >> 16)
    /* 3E5D4 8013E5D4 3463C3BC */  ori        $v1, $v1, (0xF64FC3BC & 0xFFFF)
    /* 3E5D8 8013E5D8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E5DC 8013E5DC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E5E0 8013E5E0 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E5E4 8013E5E4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E5E8 8013E5E8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E5EC 8013E5EC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E5F0 8013E5F0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E5F4 8013E5F4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E5F8 8013E5F8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3E5FC 8013E5FC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E600 8013E600 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 3E604 8013E604 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E608 8013E608 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3E60C 8013E60C AC400004 */  sw         $zero, 0x4($v0)
    /* 3E610 8013E610 03C0E821 */  addu       $sp, $fp, $zero
    /* 3E614 8013E614 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3E618 8013E618 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3E61C 8013E61C 03E00008 */  jr         $ra
    /* 3E620 8013E620 00000000 */   nop
    /* 3E624 8013E624 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3E628 8013E628 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3E62C 8013E62C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3E630 8013E630 03A0F021 */  addu       $fp, $sp, $zero
    /* 3E634 8013E634 AFC40020 */  sw         $a0, 0x20($fp)
    /* 3E638 8013E638 AFC50024 */  sw         $a1, 0x24($fp)
    /* 3E63C 8013E63C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E640 8013E640 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E644 8013E644 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E648 8013E648 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E64C 8013E64C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E650 8013E650 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3E654 8013E654 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3E658 8013E658 3C03E900 */  lui        $v1, (0xE9000000 >> 16)
    /* 3E65C 8013E65C AC430000 */  sw         $v1, 0x0($v0)
    /* 3E660 8013E660 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3E664 8013E664 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E668 8013E668 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E66C 8013E66C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E670 8013E670 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E674 8013E674 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E678 8013E678 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E67C 8013E67C AFC20014 */  sw         $v0, 0x14($fp)
    /* 3E680 8013E680 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3E684 8013E684 3C03B800 */  lui        $v1, (0xB8000000 >> 16)
    /* 3E688 8013E688 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E68C 8013E68C 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3E690 8013E690 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E694 8013E694 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E698 8013E698 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E69C 8013E69C 00401821 */  addu       $v1, $v0, $zero
    /* 3E6A0 8013E6A0 00031080 */  sll        $v0, $v1, 2
    /* 3E6A4 8013E6A4 3C048020 */  lui        $a0, %hi(D_80202244)
    /* 3E6A8 8013E6A8 8C842244 */  lw         $a0, %lo(D_80202244)($a0)
    /* 3E6AC 8013E6AC 00441821 */  addu       $v1, $v0, $a0
    /* 3E6B0 8013E6B0 8C620000 */  lw         $v0, 0x0($v1)
    /* 3E6B4 8013E6B4 3C03801F */  lui        $v1, %hi(D_801EC7D0)
    /* 3E6B8 8013E6B8 9063C7D0 */  lbu        $v1, %lo(D_801EC7D0)($v1)
    /* 3E6BC 8013E6BC 00602021 */  addu       $a0, $v1, $zero
    /* 3E6C0 8013E6C0 00041880 */  sll        $v1, $a0, 2
    /* 3E6C4 8013E6C4 3C048020 */  lui        $a0, %hi(D_80202244)
    /* 3E6C8 8013E6C8 8C842244 */  lw         $a0, %lo(D_80202244)($a0)
    /* 3E6CC 8013E6CC 00641821 */  addu       $v1, $v1, $a0
    /* 3E6D0 8013E6D0 8C640000 */  lw         $a0, 0x0($v1)
    /* 3E6D4 8013E6D4 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 3E6D8 8013E6D8 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 3E6DC 8013E6DC 8C840040 */  lw         $a0, 0x40($a0)
    /* 3E6E0 8013E6E0 00641823 */  subu       $v1, $v1, $a0
    /* 3E6E4 8013E6E4 00602021 */  addu       $a0, $v1, $zero
    /* 3E6E8 8013E6E8 000418C3 */  sra        $v1, $a0, 3
    /* 3E6EC 8013E6EC 00602021 */  addu       $a0, $v1, $zero
    /* 3E6F0 8013E6F0 000418C0 */  sll        $v1, $a0, 3
    /* 3E6F4 8013E6F4 AC430044 */  sw         $v1, 0x44($v0)
    /* 3E6F8 8013E6F8 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E6FC 8013E6FC 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E700 8013E700 00401821 */  addu       $v1, $v0, $zero
    /* 3E704 8013E704 00031080 */  sll        $v0, $v1, 2
    /* 3E708 8013E708 3C038026 */  lui        $v1, %hi(D_8025D0C8)
    /* 3E70C 8013E70C 2463D0C8 */  addiu      $v1, $v1, %lo(D_8025D0C8)
    /* 3E710 8013E710 00431021 */  addu       $v0, $v0, $v1
    /* 3E714 8013E714 3C03801F */  lui        $v1, %hi(D_801EC7D0)
    /* 3E718 8013E718 9063C7D0 */  lbu        $v1, %lo(D_801EC7D0)($v1)
    /* 3E71C 8013E71C 00602021 */  addu       $a0, $v1, $zero
    /* 3E720 8013E720 00041880 */  sll        $v1, $a0, 2
    /* 3E724 8013E724 3C048020 */  lui        $a0, %hi(D_80202244)
    /* 3E728 8013E728 8C842244 */  lw         $a0, %lo(D_80202244)($a0)
    /* 3E72C 8013E72C 00641821 */  addu       $v1, $v1, $a0
    /* 3E730 8013E730 8C640000 */  lw         $a0, 0x0($v1)
    /* 3E734 8013E734 8C830044 */  lw         $v1, 0x44($a0)
    /* 3E738 8013E738 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E73C 8013E73C 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E740 8013E740 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E744 8013E744 00401821 */  addu       $v1, $v0, $zero
    /* 3E748 8013E748 00031080 */  sll        $v0, $v1, 2
    /* 3E74C 8013E74C 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3E750 8013E750 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3E754 8013E754 00431021 */  addu       $v0, $v0, $v1
    /* 3E758 8013E758 8C430000 */  lw         $v1, 0x0($v0)
    /* 3E75C 8013E75C 8C620044 */  lw         $v0, 0x44($v1)
    /* 3E760 8013E760 2C434E20 */  sltiu      $v1, $v0, 0x4E20
    /* 3E764 8013E764 14600010 */  bnez       $v1, .L8013E7A8
    /* 3E768 8013E768 00000000 */   nop
    /* 3E76C 8013E76C 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 3E770 8013E770 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 3E774 8013E774 3C058010 */  lui        $a1, %hi(D_80105C20)
    /* 3E778 8013E778 24A55C20 */  addiu      $a1, $a1, %lo(D_80105C20)
    /* 3E77C 8013E77C 0C074854 */  jal        func_801D2150
    /* 3E780 8013E780 00000000 */   nop
    /* 3E784 8013E784 00402021 */  addu       $a0, $v0, $zero
    /* 3E788 8013E788 0C04E75C */  jal        func_80139D70
    /* 3E78C 8013E78C 00000000 */   nop
    /* 3E790 8013E790 0804F625 */  j          .L8013D894
    /* 3E794 8013E794 00000000 */   nop
    /* 3E798 8013E798 3C048010 */  lui        $a0, %hi(D_80105C44)
    /* 3E79C 8013E79C 24845C44 */  addiu      $a0, $a0, %lo(D_80105C44)
    /* 3E7A0 8013E7A0 0C04E765 */  jal        func_80139D94
    /* 3E7A4 8013E7A4 00000000 */   nop
  .L8013E7A8:
    /* 3E7A8 8013E7A8 3C02801F */  lui        $v0, %hi(D_801EC7D0)
  .L8013E7AC:
    /* 3E7AC 8013E7AC 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E7B0 8013E7B0 00402021 */  addu       $a0, $v0, $zero
    /* 3E7B4 8013E7B4 8FC50020 */  lw         $a1, 0x20($fp)
    /* 3E7B8 8013E7B8 0C04E806 */  jal        func_8013A018
    /* 3E7BC 8013E7BC 00000000 */   nop
    /* 3E7C0 8013E7C0 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E7C4 8013E7C4 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E7C8 8013E7C8 00401821 */  addu       $v1, $v0, $zero
    /* 3E7CC 8013E7CC 00031080 */  sll        $v0, $v1, 2
    /* 3E7D0 8013E7D0 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3E7D4 8013E7D4 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3E7D8 8013E7D8 00431021 */  addu       $v0, $v0, $v1
    /* 3E7DC 8013E7DC 8C430000 */  lw         $v1, 0x0($v0)
    /* 3E7E0 8013E7E0 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3E7E4 8013E7E4 AC620008 */  sw         $v0, 0x8($v1)
    /* 3E7E8 8013E7E8 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E7EC 8013E7EC 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E7F0 8013E7F0 00401821 */  addu       $v1, $v0, $zero
    /* 3E7F4 8013E7F4 00031080 */  sll        $v0, $v1, 2
    /* 3E7F8 8013E7F8 3C048020 */  lui        $a0, %hi(D_80202244)
    /* 3E7FC 8013E7FC 8C842244 */  lw         $a0, %lo(D_80202244)($a0)
    /* 3E800 8013E800 00441821 */  addu       $v1, $v0, $a0
    /* 3E804 8013E804 8C620000 */  lw         $v0, 0x0($v1)
    /* 3E808 8013E808 3C03801F */  lui        $v1, %hi(D_801EC7F4)
    /* 3E80C 8013E80C 9063C7F4 */  lbu        $v1, %lo(D_801EC7F4)($v1)
    /* 3E810 8013E810 00602021 */  addu       $a0, $v1, $zero
    /* 3E814 8013E814 00041880 */  sll        $v1, $a0, 2
    /* 3E818 8013E818 3C048026 */  lui        $a0, %hi(D_8025D0B8)
    /* 3E81C 8013E81C 2484D0B8 */  addiu      $a0, $a0, %lo(D_8025D0B8)
    /* 3E820 8013E820 00641821 */  addu       $v1, $v1, $a0
    /* 3E824 8013E824 8C640000 */  lw         $a0, 0x0($v1)
    /* 3E828 8013E828 AC44000C */  sw         $a0, 0xC($v0)
    /* 3E82C 8013E82C 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3E830 8013E830 24030040 */  addiu      $v1, $zero, 0x40
    /* 3E834 8013E834 14430011 */  bne        $v0, $v1, .L8013E87C
    /* 3E838 8013E838 00000000 */   nop
    /* 3E83C 8013E83C 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 3E840 8013E840 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 3E844 8013E844 2462BF00 */  addiu      $v0, $v1, -0x4100
    /* 3E848 8013E848 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3E84C 8013E84C 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3E850 8013E850 00431023 */  subu       $v0, $v0, $v1
    /* 3E854 8013E854 00401821 */  addu       $v1, $v0, $zero
    /* 3E858 8013E858 000310C3 */  sra        $v0, $v1, 3
    /* 3E85C 8013E85C 00401821 */  addu       $v1, $v0, $zero
    /* 3E860 8013E860 000310C0 */  sll        $v0, $v1, 3
    /* 3E864 8013E864 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E868 8013E868 3C02801F */  lui        $v0, %hi(D_801EC7F4)
    /* 3E86C 8013E86C 9042C7F4 */  lbu        $v0, %lo(D_801EC7F4)($v0)
    /* 3E870 8013E870 38430001 */  xori       $v1, $v0, 0x1
  .L8013E874:
    /* 3E874 8013E874 3C01801F */  lui        $at, %hi(D_801EC7F4)
    /* 3E878 8013E878 A023C7F4 */  sb         $v1, %lo(D_801EC7F4)($at)
  .L8013E87C:
    /* 3E87C 8013E87C 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E880 8013E880 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E884 8013E884 24430001 */  addiu      $v1, $v0, 0x1
    /* 3E888 8013E888 00601021 */  addu       $v0, $v1, $zero
    /* 3E88C 8013E88C 3C01801F */  lui        $at, %hi(D_801EC7D0)
    /* 3E890 8013E890 A022C7D0 */  sb         $v0, %lo(D_801EC7D0)($at)
    /* 3E894 8013E894 03C0E821 */  addu       $sp, $fp, $zero
    /* 3E898 8013E898 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3E89C 8013E89C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3E8A0 8013E8A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3E8A4 8013E8A4 03E00008 */  jr         $ra
    /* 3E8A8 8013E8A8 00000000 */   nop
    /* 3E8AC 8013E8AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3E8B0 8013E8B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3E8B4 8013E8B4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3E8B8 8013E8B8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3E8BC 8013E8BC 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E8C0 8013E8C0 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E8C4 8013E8C4 24030001 */  addiu      $v1, $zero, 0x1
    /* 3E8C8 8013E8C8 14430003 */  bne        $v0, $v1, .L8013E8D8
    /* 3E8CC 8013E8CC 00000000 */   nop
    /* 3E8D0 8013E8D0 0804F65E */  j          .L8013D978
    /* 3E8D4 8013E8D4 00000000 */   nop
  .L8013E8D8:
    /* 3E8D8 8013E8D8 3C048026 */  lui        $a0, %hi(D_8025D0C0)
    /* 3E8DC 8013E8DC 8C84D0C0 */  lw         $a0, %lo(D_8025D0C0)($a0)
    /* 3E8E0 8013E8E0 3C050002 */  lui        $a1, (0x2B230 >> 16)
    /* 3E8E4 8013E8E4 34A5B230 */  ori        $a1, $a1, (0x2B230 & 0xFFFF)
    /* 3E8E8 8013E8E8 0C07191C */  jal        func_801C6470
  .L8013E8EC:
    /* 3E8EC 8013E8EC 00000000 */   nop
    /* 3E8F0 8013E8F0 24020001 */  addiu      $v0, $zero, 0x1
  .L8013E8F4:
    /* 3E8F4 8013E8F4 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E8F8 8013E8F8 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E8FC 8013E8FC 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E900 8013E900 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3E904 8013E904 0062102A */  slt        $v0, $v1, $v0
    /* 3E908 8013E908 14400003 */  bnez       $v0, .L8013E918
endlabel func_8013D990
