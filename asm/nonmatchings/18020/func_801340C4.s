nonmatching func_801340C4, 0x68

glabel func_801340C4
    /* 340C4 801340C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 340C8 801340C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 340CC 801340CC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 340D0 801340D0 03A0F021 */  addu       $fp, $sp, $zero
    /* 340D4 801340D4 3C02801F */  lui        $v0, %hi(D_801EA9E0)
    /* 340D8 801340D8 8442A9E0 */  lh         $v0, %lo(D_801EA9E0)($v0)
    /* 340DC 801340DC 1040000D */  beqz       $v0, .L80134114
    /* 340E0 801340E0 00000000 */   nop
    /* 340E4 801340E4 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 340E8 801340E8 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 340EC 801340EC 24050007 */  addiu      $a1, $zero, 0x7
    /* 340F0 801340F0 3C06801E */  lui        $a2, %hi(D_801E6790)
    /* 340F4 801340F4 24C66790 */  addiu      $a2, $a2, %lo(D_801E6790)
    /* 340F8 801340F8 240700C0 */  addiu      $a3, $zero, 0xC0
    /* 340FC 801340FC 0C0740A0 */  jal        func_801D0280
    /* 34100 80134100 00000000 */   nop
    /* 34104 80134104 A7C20010 */  sh         $v0, 0x10($fp)
    /* 34108 80134108 24042710 */  addiu      $a0, $zero, 0x2710
    /* 3410C 8013410C 0C04CB7F */  jal        func_80132DFC
    /* 34110 80134110 00000000 */   nop
  .L80134114:
    /* 34114 80134114 03C0E821 */  addu       $sp, $fp, $zero
    /* 34118 80134118 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3411C 8013411C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 34120 80134120 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 34124 80134124 03E00008 */  jr         $ra
    /* 34128 80134128 00000000 */   nop
endlabel func_801340C4
