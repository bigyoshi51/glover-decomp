nonmatching func_8014E3AC, 0x124

glabel func_8014E3AC
    /* 4E3AC 8014E3AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4E3B0 8014E3B0 3C02801F */  lui        $v0, %hi(D_801ED403)
    /* 4E3B4 8014E3B4 2442D403 */  addiu      $v0, $v0, %lo(D_801ED403)
    /* 4E3B8 8014E3B8 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4E3BC 8014E3BC AFB10014 */  sw         $s1, 0x14($sp)
    /* 4E3C0 8014E3C0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E3C4 8014E3C4 90510000 */  lbu        $s1, 0x0($v0)
    /* 4E3C8 8014E3C8 0C04F3BB */  jal        func_8013CEEC
    /* 4E3CC 8014E3CC A0400000 */   sb        $zero, 0x0($v0)
    /* 4E3D0 8014E3D0 24020001 */  addiu      $v0, $zero, 0x1
    /* 4E3D4 8014E3D4 3C01801F */  lui        $at, %hi(D_801EC818)
    /* 4E3D8 8014E3D8 AC22C818 */  sw         $v0, %lo(D_801EC818)($at)
    /* 4E3DC 8014E3DC 0C04E8A1 */  jal        func_8013A284
    /* 4E3E0 8014E3E0 00000000 */   nop
    /* 4E3E4 8014E3E4 0C04E87D */  jal        func_8013A1F4
    /* 4E3E8 8014E3E8 00000000 */   nop
    /* 4E3EC 8014E3EC 0C04E9AC */  jal        func_8013A6B0
    /* 4E3F0 8014E3F0 00000000 */   nop
    /* 4E3F4 8014E3F4 3C028027 */  lui        $v0, %hi(D_80269F3C)
    /* 4E3F8 8014E3F8 8C429F3C */  lw         $v0, %lo(D_80269F3C)($v0)
    /* 4E3FC 8014E3FC 1040002C */  beqz       $v0, .L8014E4B0
    /* 4E400 8014E400 00000000 */   nop
    /* 4E404 8014E404 3C048029 */  lui        $a0, %hi(D_8028D7E8)
    /* 4E408 8014E408 2484D7E8 */  addiu      $a0, $a0, %lo(D_8028D7E8)
    /* 4E40C 8014E40C 0C050DF9 */  jal        func_801437E4
    /* 4E410 8014E410 00000000 */   nop
    /* 4E414 8014E414 3C02801F */  lui        $v0, %hi(D_801EC7DE)
    /* 4E418 8014E418 8442C7DE */  lh         $v0, %lo(D_801EC7DE)($v0)
    /* 4E41C 8014E41C 28420047 */  slti       $v0, $v0, 0x47
    /* 4E420 8014E420 1440000C */  bnez       $v0, .L8014E454
    /* 4E424 8014E424 00000000 */   nop
    /* 4E428 8014E428 3C03801E */  lui        $v1, %hi(D_801E758C)
    /* 4E42C 8014E42C 8463758C */  lh         $v1, %lo(D_801E758C)($v1)
    /* 4E430 8014E430 3C018010 */  lui        $at, %hi(D_80106504)
    /* 4E434 8014E434 C4206504 */  lwc1       $f0, %lo(D_80106504)($at)
    /* 4E438 8014E438 28620097 */  slti       $v0, $v1, 0x97
    /* 4E43C 8014E43C 10400009 */  beqz       $v0, .L8014E464
    /* 4E440 8014E440 00000000 */   nop
    /* 4E444 8014E444 44830000 */  mtc1       $v1, $f0
    /* 4E448 8014E448 46800020 */  cvt.s.w    $f0, $f0
    /* 4E44C 8014E44C 08053519 */  j          .L8014D464
    /* 4E450 8014E450 00000000 */   nop
  .L8014E454:
    /* 4E454 8014E454 3C02801E */  lui        $v0, %hi(D_801E758C)
    /* 4E458 8014E458 8442758C */  lh         $v0, %lo(D_801E758C)($v0)
    /* 4E45C 8014E45C 44820000 */  mtc1       $v0, $f0
    /* 4E460 8014E460 46800020 */  cvt.s.w    $f0, $f0
  .L8014E464:
    /* 4E464 8014E464 3C018029 */  lui        $at, %hi(D_8028D914)
    /* 4E468 8014E468 E420D914 */  swc1       $f0, %lo(D_8028D914)($at)
    /* 4E46C 8014E46C 3C108029 */  lui        $s0, %hi(D_8028D8D8)
    /* 4E470 8014E470 2610D8D8 */  addiu      $s0, $s0, %lo(D_8028D8D8)
    /* 4E474 8014E474 0C050DF9 */  jal        func_801437E4
    /* 4E478 8014E478 02002021 */   addu      $a0, $s0, $zero
    /* 4E47C 8014E47C 3C018029 */  lui        $at, %hi(D_8028D958)
    /* 4E480 8014E480 C420D958 */  lwc1       $f0, %lo(D_8028D958)($at)
    /* 4E484 8014E484 3C018010 */  lui        $at, %hi(D_80106508)
    /* 4E488 8014E488 C4236508 */  lwc1       $f3, %lo(D_80106508)($at)
    /* 4E48C 8014E48C C422650C */  lwc1       $f2, %lo(D_80106508 + 0x4)($at)
    /* 4E490 8014E490 46000021 */  cvt.d.s    $f0, $f0
    /* 4E494 8014E494 46220000 */  add.d      $f0, $f0, $f2
    /* 4E498 8014E498 2604009C */  addiu      $a0, $s0, 0x9C
    /* 4E49C 8014E49C 46200020 */  cvt.s.d    $f0, $f0
    /* 4E4A0 8014E4A0 3C018029 */  lui        $at, %hi(D_8028D958)
    /* 4E4A4 8014E4A4 E420D958 */  swc1       $f0, %lo(D_8028D958)($at)
    /* 4E4A8 8014E4A8 0C0570D4 */  jal        func_8015C350
    /* 4E4AC 8014E4AC 26050078 */   addiu     $a1, $s0, 0x78
  .L8014E4B0:
    /* 4E4B0 8014E4B0 3C01801F */  lui        $at, %hi(D_801ED403)
    /* 4E4B4 8014E4B4 A031D403 */  sb         $s1, %lo(D_801ED403)($at)
    /* 4E4B8 8014E4B8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4E4BC 8014E4BC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4E4C0 8014E4C0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4E4C4 8014E4C4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4E4C8 8014E4C8 03E00008 */  jr         $ra
    /* 4E4CC 8014E4CC 00000000 */   nop
endlabel func_8014E3AC
