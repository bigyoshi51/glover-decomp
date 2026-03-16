nonmatching func_8013D458, 0x84

glabel func_8013D458
    /* 3D458 8013D458 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3D45C 8013D45C AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3D460 8013D460 03A0F021 */  addu       $fp, $sp, $zero
    /* 3D464 8013D464 3C03801F */  lui        $v1, %hi(D_801EC7E7)
    /* 3D468 8013D468 9063C7E7 */  lbu        $v1, %lo(D_801EC7E7)($v1)
    /* 3D46C 8013D46C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 3D470 8013D470 2C430006 */  sltiu      $v1, $v0, 0x6
    /* 3D474 8013D474 1060014C */  beqz       $v1, .L8013D9A8
    /* 3D478 8013D478 00000000 */   nop
    /* 3D47C 8013D47C 00021880 */  sll        $v1, $v0, 2
    /* 3D480 8013D480 3C048010 */  lui        $a0, %hi(jtbl_80105C00_game)
    /* 3D484 8013D484 24845C00 */  addiu      $a0, $a0, %lo(jtbl_80105C00_game)
    /* 3D488 8013D488 00641021 */  addu       $v0, $v1, $a0
    /* 3D48C 8013D48C 8C430000 */  lw         $v1, 0x0($v0)
    /* 3D490 8013D490 00600008 */  jr         $v1
    /* 3D494 8013D494 00000000 */   nop
    /* 3D498 8013D498 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3D49C 8013D49C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3D4A0 8013D4A0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3D4A4 8013D4A4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3D4A8 8013D4A8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3D4AC 8013D4AC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3D4B0 8013D4B0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3D4B4 8013D4B4 3C03BC00 */  lui        $v1, (0xBC000404 >> 16)
    /* 3D4B8 8013D4B8 34630404 */  ori        $v1, $v1, (0xBC000404 & 0xFFFF)
    /* 3D4BC 8013D4BC AC430000 */  sw         $v1, 0x0($v0)
    /* 3D4C0 8013D4C0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3D4C4 8013D4C4 24030001 */  addiu      $v1, $zero, 0x1
  .L8013D4C8:
    /* 3D4C8 8013D4C8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3D4CC 8013D4CC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3D4D0 8013D4D0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3D4D4 8013D4D4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3D4D8 8013D4D8 3C018020 */  lui        $at, (0x80200000 >> 16)
endlabel func_8013D458
