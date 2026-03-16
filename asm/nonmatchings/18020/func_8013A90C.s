nonmatching func_8013A90C, 0xE0

glabel func_8013A90C
    /* 3A90C 8013A90C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3A910 8013A910 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3A914 8013A914 03A0F021 */  addu       $fp, $sp, $zero
    /* 3A918 8013A918 00801821 */  addu       $v1, $a0, $zero
    /* 3A91C 8013A91C A3C30000 */  sb         $v1, 0x0($fp)
    /* 3A920 8013A920 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3A924 8013A924 00402821 */  addu       $a1, $v0, $zero
    /* 3A928 8013A928 00052040 */  sll        $a0, $a1, 1
    /* 3A92C 8013A92C 00822021 */  addu       $a0, $a0, $v0
    /* 3A930 8013A930 000428C0 */  sll        $a1, $a0, 3
    /* 3A934 8013A934 00A22821 */  addu       $a1, $a1, $v0
    /* 3A938 8013A938 00051100 */  sll        $v0, $a1, 4
    /* 3A93C 8013A93C 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 3A940 8013A940 00220821 */  addu       $at, $at, $v0
    /* 3A944 8013A944 9024AAAA */  lbu        $a0, %lo(D_801FAAAA)($at)
    /* 3A948 8013A948 1480001B */  bnez       $a0, .L8013A9B8
    /* 3A94C 8013A94C 00000000 */   nop
    /* 3A950 8013A950 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3A954 8013A954 00402821 */  addu       $a1, $v0, $zero
    /* 3A958 8013A958 00052040 */  sll        $a0, $a1, 1
    /* 3A95C 8013A95C 00822021 */  addu       $a0, $a0, $v0
    /* 3A960 8013A960 000428C0 */  sll        $a1, $a0, 3
    /* 3A964 8013A964 00A22821 */  addu       $a1, $a1, $v0
    /* 3A968 8013A968 00051100 */  sll        $v0, $a1, 4
    /* 3A96C 8013A96C 3C018020 */  lui        $at, %hi(D_801FAAAB)
    /* 3A970 8013A970 00220821 */  addu       $at, $at, $v0
    /* 3A974 8013A974 9024AAAB */  lbu        $a0, %lo(D_801FAAAB)($at)
    /* 3A978 8013A978 1480000F */  bnez       $a0, .L8013A9B8
    /* 3A97C 8013A97C 00000000 */   nop
    /* 3A980 8013A980 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3A984 8013A984 00402821 */  addu       $a1, $v0, $zero
    /* 3A988 8013A988 00052040 */  sll        $a0, $a1, 1
    /* 3A98C 8013A98C 00822021 */  addu       $a0, $a0, $v0
    /* 3A990 8013A990 000428C0 */  sll        $a1, $a0, 3
    /* 3A994 8013A994 00A22821 */  addu       $a1, $a1, $v0
    /* 3A998 8013A998 00051100 */  sll        $v0, $a1, 4
    /* 3A99C 8013A99C 3C018020 */  lui        $at, %hi(D_801FAAAD)
    /* 3A9A0 8013A9A0 00220821 */  addu       $at, $at, $v0
    /* 3A9A4 8013A9A4 9024AAAD */  lbu        $a0, %lo(D_801FAAAD)($at)
    /* 3A9A8 8013A9A8 14800003 */  bnez       $a0, .L8013A9B8
    /* 3A9AC 8013A9AC 00000000 */   nop
    /* 3A9B0 8013A9B0 0804E673 */  j          .L801399CC
    /* 3A9B4 8013A9B4 00000000 */   nop
  .L8013A9B8:
    /* 3A9B8 8013A9B8 24020001 */  addiu      $v0, $zero, 0x1
    /* 3A9BC 8013A9BC 0804E676 */  j          .L801399D8
    /* 3A9C0 8013A9C0 00000000 */   nop
    /* 3A9C4 8013A9C4 0804E676 */  j          .L801399D8
    /* 3A9C8 8013A9C8 00000000 */   nop
    /* 3A9CC 8013A9CC 00001021 */  addu       $v0, $zero, $zero
    /* 3A9D0 8013A9D0 0804E676 */  j          .L801399D8
    /* 3A9D4 8013A9D4 00000000 */   nop
    /* 3A9D8 8013A9D8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3A9DC 8013A9DC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3A9E0 8013A9E0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3A9E4 8013A9E4 03E00008 */  jr         $ra
  .L8013A9E8:
    /* 3A9E8 8013A9E8 00000000 */   nop
endlabel func_8013A90C
