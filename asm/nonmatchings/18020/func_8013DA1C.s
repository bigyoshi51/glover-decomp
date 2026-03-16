nonmatching func_8013DA1C, 0x1A0

glabel func_8013DA1C
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
endlabel func_8013DA1C
