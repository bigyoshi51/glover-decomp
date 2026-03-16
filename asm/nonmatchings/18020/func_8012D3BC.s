nonmatching func_8012D3BC, 0xBC

glabel func_8012D3BC
    /* 2D3BC 8012D3BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2D3C0 8012D3C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2D3C4 8012D3C4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 2D3C8 8012D3C8 03A0F021 */  addu       $fp, $sp, $zero
    /* 2D3CC 8012D3CC AFC40020 */  sw         $a0, 0x20($fp)
    /* 2D3D0 8012D3D0 AFC50024 */  sw         $a1, 0x24($fp)
    /* 2D3D4 8012D3D4 A7C00010 */  sh         $zero, 0x10($fp)
    /* 2D3D8 8012D3D8 A7C00012 */  sh         $zero, 0x12($fp)
    /* 2D3DC 8012D3DC A7C00014 */  sh         $zero, 0x14($fp)
    /* 2D3E0 8012D3E0 A7C00016 */  sh         $zero, 0x16($fp)
    /* 2D3E4 8012D3E4 8FC20024 */  lw         $v0, 0x24($fp)
    /* 2D3E8 8012D3E8 3C01801E */  lui        $at, %hi(D_801E76C0)
    /* 2D3EC 8012D3EC AC2276C0 */  sw         $v0, %lo(D_801E76C0)($at)
    /* 2D3F0 8012D3F0 3C01801E */  lui        $at, %hi(D_801E76C4)
    /* 2D3F4 8012D3F4 AC2076C4 */  sw         $zero, %lo(D_801E76C4)($at)
    /* 2D3F8 8012D3F8 3C018020 */  lui        $at, %hi(D_801FA690)
    /* 2D3FC 8012D3FC A420A690 */  sh         $zero, %lo(D_801FA690)($at)
    /* 2D400 8012D400 3C048020 */  lui        $a0, %hi(D_801F9690)
    /* 2D404 8012D404 24849690 */  addiu      $a0, $a0, %lo(D_801F9690)
    /* 2D408 8012D408 00002821 */  addu       $a1, $zero, $zero
    /* 2D40C 8012D40C 24061000 */  addiu      $a2, $zero, 0x1000
    /* 2D410 8012D410 0C04B0AC */  jal        func_8012C2B0
    /* 2D414 8012D414 00000000 */   nop
    /* 2D418 8012D418 0804B10A */  j          .L8012C428
    /* 2D41C 8012D41C 00000000 */   nop
    /* 2D420 8012D420 0804B16C */  j          .L8012C5B0
    /* 2D424 8012D424 00000000 */   nop
    /* 2D428 8012D428 8FC20020 */  lw         $v0, 0x20($fp)
    /* 2D42C 8012D42C 24430001 */  addiu      $v1, $v0, 0x1
    /* 2D430 8012D430 AFC30020 */  sw         $v1, 0x20($fp)
    /* 2D434 8012D434 90420000 */  lbu        $v0, 0x0($v0)
    /* 2D438 8012D438 A7C20010 */  sh         $v0, 0x10($fp)
  .L8012D43C:
    /* 2D43C 8012D43C A7C00016 */  sh         $zero, 0x16($fp)
    /* 2D440 8012D440 87C20016 */  lh         $v0, 0x16($fp)
    /* 2D444 8012D444 24030008 */  addiu      $v1, $zero, 0x8
    /* 2D448 8012D448 14430003 */  bne        $v0, $v1, .L8012D458
    /* 2D44C 8012D44C 00000000 */   nop
    /* 2D450 8012D450 0804B16A */  j          .L8012C5A8
    /* 2D454 8012D454 00000000 */   nop
  .L8012D458:
    /* 2D458 8012D458 97C20010 */  lhu        $v0, 0x10($fp)
    /* 2D45C 8012D45C 30430080 */  andi       $v1, $v0, 0x80
    /* 2D460 8012D460 00032400 */  sll        $a0, $v1, 16
    /* 2D464 8012D464 00041403 */  sra        $v0, $a0, 16
    /* 2D468 8012D468 1040003E */  beqz       $v0, .L8012D564
    /* 2D46C 8012D46C 00000000 */   nop
    /* 2D470 8012D470 8FC20020 */  lw         $v0, 0x20($fp)
    /* 2D474 8012D474 24430001 */  addiu      $v1, $v0, 0x1
endlabel func_8012D3BC
