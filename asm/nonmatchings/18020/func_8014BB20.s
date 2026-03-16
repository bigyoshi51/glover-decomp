nonmatching func_8014BB20, 0x70

glabel func_8014BB20
    /* 4BB20 8014BB20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4BB24 8014BB24 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4BB28 8014BB28 00808821 */  addu       $s1, $a0, $zero
    /* 4BB2C 8014BB2C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4BB30 8014BB30 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4BB34 8014BB34 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4BB38 8014BB38 8E220000 */  lw         $v0, 0x0($s1)
    /* 4BB3C 8014BB3C 14400024 */  bnez       $v0, .L8014BBD0
    /* 4BB40 8014BB40 00000000 */   nop
    /* 4BB44 8014BB44 3C028029 */  lui        $v0, %hi(D_8028D9C0)
    /* 4BB48 8014BB48 2442D9C0 */  addiu      $v0, $v0, %lo(D_8028D9C0)
    /* 4BB4C 8014BB4C 8C500000 */  lw         $s0, 0x0($v0)
    /* 4BB50 8014BB50 52020015 */  beql       $s0, $v0, .L8014BBA8
    /* 4BB54 8014BB54 AE300000 */   sw        $s0, 0x0($s1)
    /* 4BB58 8014BB58 00409021 */  addu       $s2, $v0, $zero
  .L8014BB5C:
    /* 4BB5C 8014BB5C 16000009 */  bnez       $s0, .L8014BB84
    /* 4BB60 8014BB60 00000000 */   nop
    /* 4BB64 8014BB64 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 4BB68 8014BB68 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 4BB6C 8014BB6C 3C058010 */  lui        $a1, %hi(D_8010646C)
    /* 4BB70 8014BB70 24A5646C */  addiu      $a1, $a1, %lo(D_8010646C)
    /* 4BB74 8014BB74 0C074854 */  jal        func_801D2150
    /* 4BB78 8014BB78 00000000 */   nop
    /* 4BB7C 8014BB7C 0C04E75C */  jal        func_80139D70
    /* 4BB80 8014BB80 00402021 */   addu      $a0, $v0, $zero
  .L8014BB84:
    /* 4BB84 8014BB84 86020014 */  lh         $v0, 0x14($s0)
    /* 4BB88 8014BB88 86230014 */  lh         $v1, 0x14($s1)
    /* 4BB8C 8014BB8C 0043102A */  slt        $v0, $v0, $v1
endlabel func_8014BB20
