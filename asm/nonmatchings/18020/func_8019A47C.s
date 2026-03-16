nonmatching func_8019A47C, 0x84

glabel func_8019A47C
    /* 9A47C 8019A47C 1040001A */  beqz       $v0, .L8019A4E8
    /* 9A480 8019A480 00000000 */   nop
    /* 9A484 8019A484 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 9A488 8019A488 AE000084 */  sw         $zero, 0x84($s0)
    /* 9A48C 8019A48C 90420189 */  lbu        $v0, 0x189($v0)
    /* 9A490 8019A490 14400015 */  bnez       $v0, .L8019A4E8
    /* 9A494 8019A494 00000000 */   nop
    /* 9A498 8019A498 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9A49C 8019A49C 84430002 */  lh         $v1, 0x2($v0)
    /* 9A4A0 8019A4A0 24020008 */  addiu      $v0, $zero, 0x8
    /* 9A4A4 8019A4A4 14620007 */  bne        $v1, $v0, .L8019A4C4
    /* 9A4A8 8019A4A8 26040034 */   addiu     $a0, $s0, 0x34
    /* 9A4AC 8019A4AC 2404004B */  addiu      $a0, $zero, 0x4B
    /* 9A4B0 8019A4B0 26250034 */  addiu      $a1, $s1, 0x34
    /* 9A4B4 8019A4B4 24060064 */  addiu      $a2, $zero, 0x64
    /* 9A4B8 8019A4B8 0C05E04D */  jal        func_80178134
    /* 9A4BC 8019A4BC 24070080 */   addiu     $a3, $zero, 0x80
    /* 9A4C0 8019A4C0 26040034 */  addiu      $a0, $s0, 0x34
  .L8019A4C4:
    /* 9A4C4 8019A4C4 3C074000 */  lui        $a3, (0x40000000 >> 16)
    /* 9A4C8 8019A4C8 24050003 */  addiu      $a1, $zero, 0x3
    /* 9A4CC 8019A4CC 0C06DC3E */  jal        func_801B70F8
    /* 9A4D0 8019A4D0 00003021 */   addu      $a2, $zero, $zero
    /* 9A4D4 8019A4D4 C6000078 */  lwc1       $f0, 0x78($s0)
    /* 9A4D8 8019A4D8 3C018011 */  lui        $at, %hi(D_8010A724)
    /* 9A4DC 8019A4DC C422A724 */  lwc1       $f2, %lo(D_8010A724)($at)
    /* 9A4E0 8019A4E0 46020001 */  sub.s      $f0, $f0, $f2
    /* 9A4E4 8019A4E4 E6000078 */  swc1       $f0, 0x78($s0)
  .L8019A4E8:
    /* 9A4E8 8019A4E8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 9A4EC 8019A4EC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 9A4F0 8019A4F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 9A4F4 8019A4F4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A4F8 8019A4F8 03E00008 */  jr         $ra
    /* 9A4FC 8019A4FC 00000000 */   nop
endlabel func_8019A47C
