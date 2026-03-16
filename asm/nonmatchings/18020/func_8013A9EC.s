nonmatching func_8013A9EC, 0xE0

glabel func_8013A9EC
    /* 3A9EC 8013A9EC 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3A9F0 8013A9F0 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3A9F4 8013A9F4 03A0F021 */  addu       $fp, $sp, $zero
    /* 3A9F8 8013A9F8 00801821 */  addu       $v1, $a0, $zero
    /* 3A9FC 8013A9FC A3C30000 */  sb         $v1, 0x0($fp)
    /* 3AA00 8013AA00 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3AA04 8013AA04 00402821 */  addu       $a1, $v0, $zero
    /* 3AA08 8013AA08 00052040 */  sll        $a0, $a1, 1
    /* 3AA0C 8013AA0C 00822021 */  addu       $a0, $a0, $v0
    /* 3AA10 8013AA10 000428C0 */  sll        $a1, $a0, 3
    /* 3AA14 8013AA14 00A22821 */  addu       $a1, $a1, $v0
    /* 3AA18 8013AA18 00051100 */  sll        $v0, $a1, 4
    /* 3AA1C 8013AA1C 3C018020 */  lui        $at, %hi(D_801FAAC6)
    /* 3AA20 8013AA20 00220821 */  addu       $at, $at, $v0
    /* 3AA24 8013AA24 9024AAC6 */  lbu        $a0, %lo(D_801FAAC6)($at)
    /* 3AA28 8013AA28 1480001B */  bnez       $a0, .L8013AA98
    /* 3AA2C 8013AA2C 00000000 */   nop
    /* 3AA30 8013AA30 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3AA34 8013AA34 00402821 */  addu       $a1, $v0, $zero
    /* 3AA38 8013AA38 00052040 */  sll        $a0, $a1, 1
    /* 3AA3C 8013AA3C 00822021 */  addu       $a0, $a0, $v0
    /* 3AA40 8013AA40 000428C0 */  sll        $a1, $a0, 3
    /* 3AA44 8013AA44 00A22821 */  addu       $a1, $a1, $v0
    /* 3AA48 8013AA48 00051100 */  sll        $v0, $a1, 4
    /* 3AA4C 8013AA4C 3C018020 */  lui        $at, %hi(D_801FAAC7)
    /* 3AA50 8013AA50 00220821 */  addu       $at, $at, $v0
    /* 3AA54 8013AA54 9024AAC7 */  lbu        $a0, %lo(D_801FAAC7)($at)
    /* 3AA58 8013AA58 1480000F */  bnez       $a0, .L8013AA98
    /* 3AA5C 8013AA5C 00000000 */   nop
    /* 3AA60 8013AA60 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3AA64 8013AA64 00402821 */  addu       $a1, $v0, $zero
    /* 3AA68 8013AA68 00052040 */  sll        $a0, $a1, 1
    /* 3AA6C 8013AA6C 00822021 */  addu       $a0, $a0, $v0
    /* 3AA70 8013AA70 000428C0 */  sll        $a1, $a0, 3
    /* 3AA74 8013AA74 00A22821 */  addu       $a1, $a1, $v0
    /* 3AA78 8013AA78 00051100 */  sll        $v0, $a1, 4
    /* 3AA7C 8013AA7C 3C018020 */  lui        $at, %hi(D_801FAAC9)
    /* 3AA80 8013AA80 00220821 */  addu       $at, $at, $v0
    /* 3AA84 8013AA84 9024AAC9 */  lbu        $a0, %lo(D_801FAAC9)($at)
    /* 3AA88 8013AA88 14800003 */  bnez       $a0, .L8013AA98
    /* 3AA8C 8013AA8C 00000000 */   nop
    /* 3AA90 8013AA90 0804E6AB */  j          .L80139AAC
    /* 3AA94 8013AA94 00000000 */   nop
  .L8013AA98:
    /* 3AA98 8013AA98 24020001 */  addiu      $v0, $zero, 0x1
    /* 3AA9C 8013AA9C 0804E6AE */  j          .L80139AB8
    /* 3AAA0 8013AAA0 00000000 */   nop
    /* 3AAA4 8013AAA4 0804E6AE */  j          .L80139AB8
    /* 3AAA8 8013AAA8 00000000 */   nop
    /* 3AAAC 8013AAAC 00001021 */  addu       $v0, $zero, $zero
    /* 3AAB0 8013AAB0 0804E6AE */  j          .L80139AB8
    /* 3AAB4 8013AAB4 00000000 */   nop
    /* 3AAB8 8013AAB8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AABC 8013AABC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3AAC0 8013AAC0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3AAC4 8013AAC4 03E00008 */  jr         $ra
    /* 3AAC8 8013AAC8 00000000 */   nop
endlabel func_8013A9EC
