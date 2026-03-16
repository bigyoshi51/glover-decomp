nonmatching func_8013407C, 0x48

glabel func_8013407C
    /* 3407C 8013407C 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 34080 80134080 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 34084 80134084 24050001 */  addiu      $a1, $zero, 0x1
    /* 34088 80134088 3C06801F */  lui        $a2, %hi(D_801EA9E4)
    /* 3408C 8013408C 24C6A9E4 */  addiu      $a2, $a2, %lo(D_801EA9E4)
    /* 34090 80134090 24070030 */  addiu      $a3, $zero, 0x30
    /* 34094 80134094 0C0740DC */  jal        func_801D0370
    /* 34098 80134098 00000000 */   nop
    /* 3409C 8013409C A7C20010 */  sh         $v0, 0x10($fp)
  .L801340A0:
    /* 340A0 801340A0 24042710 */  addiu      $a0, $zero, 0x2710
    /* 340A4 801340A4 0C04CB7F */  jal        func_80132DFC
    /* 340A8 801340A8 00000000 */   nop
    /* 340AC 801340AC 03C0E821 */  addu       $sp, $fp, $zero
    /* 340B0 801340B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 340B4 801340B4 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 340B8 801340B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 340BC 801340BC 03E00008 */  jr         $ra
    /* 340C0 801340C0 00000000 */   nop
endlabel func_8013407C
