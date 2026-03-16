nonmatching func_8013FBC0, 0x78

glabel func_8013FBC0
    /* 3FBC0 8013FBC0 0804FAFB */  j          .L8013EBEC
    /* 3FBC4 8013FBC4 00000000 */   nop
  .L8013FBC8:
    /* 3FBC8 8013FBC8 93C20017 */  lbu        $v0, 0x17($fp)
    /* 3FBCC 8013FBCC 3C048020 */  lui        $a0, %hi(D_801FFE60)
    /* 3FBD0 8013FBD0 2484FE60 */  addiu      $a0, $a0, %lo(D_801FFE60)
    /* 3FBD4 8013FBD4 2405001E */  addiu      $a1, $zero, 0x1E
    /* 3FBD8 8013FBD8 00403021 */  addu       $a2, $v0, $zero
    /* 3FBDC 8013FBDC 0C05FC97 */  jal        func_8017F25C
  .L8013FBE0:
    /* 3FBE0 8013FBE0 00000000 */   nop
    /* 3FBE4 8013FBE4 0804FAFB */  j          .L8013EBEC
    /* 3FBE8 8013FBE8 00000000 */   nop
    /* 3FBEC 8013FBEC 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 3FBF0 8013FBF0 A020D402 */  sb         $zero, %lo(D_801ED402)($at)
    /* 3FBF4 8013FBF4 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 3FBF8 8013FBF8 A020D401 */  sb         $zero, %lo(D_801ED401)($at)
    /* 3FBFC 8013FBFC 3C01801F */  lui        $at, %hi(D_801ED400)
    /* 3FC00 8013FC00 A020D400 */  sb         $zero, %lo(D_801ED400)($at)
    /* 3FC04 8013FC04 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3FC08 8013FC08 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3FC0C 8013FC0C 3C058020 */  lui        $a1, %hi(D_80200900)
    /* 3FC10 8013FC10 24A50900 */  addiu      $a1, $a1, %lo(D_80200900)
    /* 3FC14 8013FC14 24060008 */  addiu      $a2, $zero, 0x8
    /* 3FC18 8013FC18 0C071948 */  jal        func_801C6520
    /* 3FC1C 8013FC1C 00000000 */   nop
    /* 3FC20 8013FC20 3C048020 */  lui        $a0, %hi(D_801FFE60)
    /* 3FC24 8013FC24 2484FE60 */  addiu      $a0, $a0, %lo(D_801FFE60)
    /* 3FC28 8013FC28 3C058020 */  lui        $a1, %hi(D_802008F8)
    /* 3FC2C 8013FC2C 24A508F8 */  addiu      $a1, $a1, %lo(D_802008F8)
    /* 3FC30 8013FC30 3C068026 */  lui        $a2, %hi(D_80258EE0)
    /* 3FC34 8013FC34 24C68EE0 */  addiu      $a2, $a2, %lo(D_80258EE0)
endlabel func_8013FBC0
