nonmatching func_801CB310, 0xAC

glabel func_801CB310
    /* CB310 801CB310 8C820004 */  lw         $v0, 0x4($a0)
    /* CB314 801CB314 0040F809 */  jalr       $v0
    /* CB318 801CB318 27A50018 */   addiu     $a1, $sp, 0x18
    /* CB31C 801CB31C 00408821 */  addu       $s1, $v0, $zero
    /* CB320 801CB320 C6400018 */  lwc1       $f0, 0x18($s2)
    /* CB324 801CB324 97A20018 */  lhu        $v0, 0x18($sp)
    /* CB328 801CB328 02202021 */  addu       $a0, $s1, $zero
    /* CB32C 801CB32C 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* CB330 801CB330 00431025 */  or         $v0, $v0, $v1
    /* CB334 801CB334 AC820000 */  sw         $v0, 0x0($a0)
    /* CB338 801CB338 96630000 */  lhu        $v1, 0x0($s3)
    /* CB33C 801CB33C 00101040 */  sll        $v0, $s0, 1
    /* CB340 801CB340 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CB344 801CB344 46140002 */  mul.s      $f0, $f0, $f20
    /* CB348 801CB348 00031C00 */  sll        $v1, $v1, 16
    /* CB34C 801CB34C 00621825 */  or         $v1, $v1, $v0
    /* CB350 801CB350 AC830004 */  sw         $v1, 0x4($a0)
    /* CB354 801CB354 92440027 */  lbu        $a0, 0x27($s2)
    /* CB358 801CB358 26310008 */  addiu      $s1, $s1, 0x8
    /* CB35C 801CB35C 02208021 */  addu       $s0, $s1, $zero
    /* CB360 801CB360 00042400 */  sll        $a0, $a0, 16
    /* CB364 801CB364 4600008D */  trunc.w.s  $f2, $f0
    /* CB368 801CB368 44021000 */  mfc1       $v0, $f2
    /* CB36C 801CB36C 00000000 */  nop
    /* CB370 801CB370 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CB374 801CB374 3C030500 */  lui        $v1, (0x5000000 >> 16)
    /* CB378 801CB378 00431025 */  or         $v0, $v0, $v1
    /* CB37C 801CB37C 00822025 */  or         $a0, $a0, $v0
    /* CB380 801CB380 AE040000 */  sw         $a0, 0x0($s0)
    /* CB384 801CB384 8E440014 */  lw         $a0, 0x14($s2)
    /* CB388 801CB388 0C071F64 */  jal        func_801C7D90
    /* CB38C 801CB38C 26310008 */   addiu     $s1, $s1, 0x8
    /* CB390 801CB390 AE020004 */  sw         $v0, 0x4($s0)
    /* CB394 801CB394 AE400024 */  sw         $zero, 0x24($s2)
  .L801CB398:
    /* CB398 801CB398 02201021 */  addu       $v0, $s1, $zero
    /* CB39C 801CB39C 8FBF0030 */  lw         $ra, 0x30($sp)
    /* CB3A0 801CB3A0 8FB3002C */  lw         $s3, 0x2C($sp)
    /* CB3A4 801CB3A4 8FB20028 */  lw         $s2, 0x28($sp)
    /* CB3A8 801CB3A8 8FB10024 */  lw         $s1, 0x24($sp)
    /* CB3AC 801CB3AC 8FB00020 */  lw         $s0, 0x20($sp)
    /* CB3B0 801CB3B0 D7B40038 */  ldc1       $f20, 0x38($sp)
    /* CB3B4 801CB3B4 03E00008 */  jr         $ra
    /* CB3B8 801CB3B8 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_801CB310
