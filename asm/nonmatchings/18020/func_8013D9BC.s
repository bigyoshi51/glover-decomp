nonmatching func_8013D9BC, 0x60

glabel func_8013D9BC
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
endlabel func_8013D9BC
