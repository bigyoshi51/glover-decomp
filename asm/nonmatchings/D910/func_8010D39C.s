nonmatching func_8010D39C, 0xD4

glabel func_8010D39C
    /* E39C 8010D39C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* E3A0 8010D3A0 AFB20018 */  sw         $s2, 0x18($sp)
    /* E3A4 8010D3A4 00809021 */  addu       $s2, $a0, $zero
    /* E3A8 8010D3A8 3C04B1FF */  lui        $a0, (0xB1FFFFE4 >> 16)
    /* E3AC 8010D3AC 3484FFE4 */  ori        $a0, $a0, (0xB1FFFFE4 & 0xFFFF)
    /* E3B0 8010D3B0 AFB00010 */  sw         $s0, 0x10($sp)
    /* E3B4 8010D3B4 00C08021 */  addu       $s0, $a2, $zero
    /* E3B8 8010D3B8 AFB10014 */  sw         $s1, 0x14($sp)
    /* E3BC 8010D3BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* E3C0 8010D3C0 0C043262 */  jal        func_8010C988
    /* E3C4 8010D3C4 00E08821 */   addu      $s1, $a3, $zero
    /* E3C8 8010D3C8 3C04B1FF */  lui        $a0, (0xB1FFFFE8 >> 16)
    /* E3CC 8010D3CC 3484FFE8 */  ori        $a0, $a0, (0xB1FFFFE8 & 0xFFFF)
    /* E3D0 8010D3D0 0C043262 */  jal        func_8010C988
    /* E3D4 8010D3D4 02002821 */   addu      $a1, $s0, $zero
    /* E3D8 8010D3D8 3C04B1FF */  lui        $a0, (0xB1FFFFEC >> 16)
    /* E3DC 8010D3DC 3484FFEC */  ori        $a0, $a0, (0xB1FFFFEC & 0xFFFF)
    /* E3E0 8010D3E0 0C043262 */  jal        func_8010C988
    /* E3E4 8010D3E4 02202821 */   addu      $a1, $s1, $zero
    /* E3E8 8010D3E8 3C04B1FF */  lui        $a0, (0xB1FFFFE0 >> 16)
    /* E3EC 8010D3EC 3484FFE0 */  ori        $a0, $a0, (0xB1FFFFE0 & 0xFFFF)
    /* E3F0 8010D3F0 0C043262 */  jal        func_8010C988
    /* E3F4 8010D3F4 02402821 */   addu      $a1, $s2, $zero
  .L8010D3F8:
    /* E3F8 8010D3F8 0C04327F */  jal        func_8010C9FC
    /* E3FC 8010D3FC 240403E8 */   addiu     $a0, $zero, 0x3E8
    /* E400 8010D400 3C04B1FF */  lui        $a0, (0xB1FFFFF0 >> 16)
    /* E404 8010D404 0C043270 */  jal        func_8010C9C0
    /* E408 8010D408 3484FFF0 */   ori       $a0, $a0, (0xB1FFFFF0 & 0xFFFF)
    /* E40C 8010D40C 1040000A */  beqz       $v0, .L8010D438
    /* E410 8010D410 3C04B1FF */   lui       $a0, (0xB1FFFFE0 >> 16)
    /* E414 8010D414 3484FFE0 */  ori        $a0, $a0, (0xB1FFFFE0 & 0xFFFF)
    /* E418 8010D418 0C043262 */  jal        func_8010C988
    /* E41C 8010D41C 00002821 */   addu      $a1, $zero, $zero
    /* E420 8010D420 0001000D */  break      1
    /* E424 8010D424 3C04B1FF */  lui        $a0, (0xB1FFFFE0 >> 16)
    /* E428 8010D428 3484FFE0 */  ori        $a0, $a0, (0xB1FFFFE0 & 0xFFFF)
    /* E42C 8010D42C 0C043262 */  jal        func_8010C988
    /* E430 8010D430 02402821 */   addu      $a1, $s2, $zero
    /* E434 8010D434 3C04B1FF */  lui        $a0, (0xB1FFFFE0 >> 16)
  .L8010D438:
    /* E438 8010D438 0C043270 */  jal        func_8010C9C0
    /* E43C 8010D43C 3484FFE0 */   ori       $a0, $a0, (0xB1FFFFE0 & 0xFFFF)
    /* E440 8010D440 1440FFED */  bnez       $v0, .L8010D3F8
    /* E444 8010D444 00000000 */   nop
    /* E448 8010D448 3C04B1FF */  lui        $a0, (0xB1FFFFDC >> 16)
    /* E44C 8010D44C 0C043270 */  jal        func_8010C9C0
    /* E450 8010D450 3484FFDC */   ori       $a0, $a0, (0xB1FFFFDC & 0xFFFF)
    /* E454 8010D454 8FBF001C */  lw         $ra, 0x1C($sp)
    /* E458 8010D458 8FB20018 */  lw         $s2, 0x18($sp)
    /* E45C 8010D45C 8FB10014 */  lw         $s1, 0x14($sp)
    /* E460 8010D460 8FB00010 */  lw         $s0, 0x10($sp)
    /* E464 8010D464 27BD0020 */  addiu      $sp, $sp, 0x20
    /* E468 8010D468 03E00008 */  jr         $ra
    /* E46C 8010D46C 00000000 */   nop
endlabel func_8010D39C
