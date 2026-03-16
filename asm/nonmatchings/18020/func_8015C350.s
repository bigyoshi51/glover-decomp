nonmatching func_8015C350, 0x178

glabel func_8015C350
    /* 5C350 8015C350 C7A4011C */  lwc1       $ft0, 0x11C($sp)
    /* 5C354 8015C354 C7A20120 */  lwc1       $fv1, 0x120($sp)
    /* 5C358 8015C358 3C118029 */  lui        $s1, %hi(D_8028F8B0)
    /* 5C35C 8015C35C 2631F8B0 */  addiu      $s1, $s1, %lo(D_8028F8B0)
    /* 5C360 8015C360 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 5C364 8015C364 C7A000DC */  lwc1       $fv0, 0xDC($sp)
    /* 5C368 8015C368 27A20054 */  addiu      $v0, $sp, 0x54
    /* 5C36C 8015C36C 00032840 */  sll        $a1, $v1, 1
    /* 5C370 8015C370 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 5C374 8015C374 C7A000E0 */  lwc1       $fv0, 0xE0($sp)
    /* 5C378 8015C378 00A32821 */  addu       $a1, $a1, $v1
    /* 5C37C 8015C37C 00052880 */  sll        $a1, $a1, 2
    /* 5C380 8015C380 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 5C384 8015C384 00451021 */  addu       $v0, $v0, $a1
    /* 5C388 8015C388 E7A60118 */  swc1       $ft1, 0x118($sp)
    /* 5C38C 8015C38C E7A4011C */  swc1       $ft0, 0x11C($sp)
    /* 5C390 8015C390 E7A20120 */  swc1       $fv1, 0x120($sp)
    /* 5C394 8015C394 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* 5C398 8015C398 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 5C39C 8015C39C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5C3A0 8015C3A0 E6200000 */  swc1       $fv0, 0x0($s1)
    /* 5C3A4 8015C3A4 3C018029 */  lui        $at, %hi(D_8028F8B4)
    /* 5C3A8 8015C3A8 C420F8B4 */  lwc1       $fv0, %lo(D_8028F8B4)($at)
    /* 5C3AC 8015C3AC C4420004 */  lwc1       $fv1, 0x4($v0)
    /* 5C3B0 8015C3B0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5C3B4 8015C3B4 3C018029 */  lui        $at, %hi(D_8028F8B8)
    /* 5C3B8 8015C3B8 C422F8B8 */  lwc1       $fv1, %lo(D_8028F8B8)($at)
    /* 5C3BC 8015C3BC 3C018029 */  lui        $at, %hi(D_8028F8B4)
    /* 5C3C0 8015C3C0 E420F8B4 */  swc1       $fv0, %lo(D_8028F8B4)($at)
    /* 5C3C4 8015C3C4 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 5C3C8 8015C3C8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 5C3CC 8015C3CC 8FA8019C */  lw         $t0, 0x19C($sp)
    /* 5C3D0 8015C3D0 27B000D8 */  addiu      $s0, $sp, 0xD8
    /* 5C3D4 8015C3D4 02002021 */  addu       $a0, $s0, $zero
    /* 5C3D8 8015C3D8 3C018029 */  lui        $at, %hi(D_8028F8B8)
    /* 5C3DC 8015C3DC E422F8B8 */  swc1       $fv1, %lo(D_8028F8B8)($at)
    /* 5C3E0 8015C3E0 8E860074 */  lw         $a2, 0x74($s4)
    /* 5C3E4 8015C3E4 24A5FFF4 */  addiu      $a1, $a1, -0xC
    /* 5C3E8 8015C3E8 0C052343 */  jal        func_80148D0C
    /* 5C3EC 8015C3EC 01052821 */   addu      $a1, $t0, $a1
    /* 5C3F0 8015C3F0 0C05255A */  jal        func_80149568
    /* 5C3F4 8015C3F4 02002021 */   addu      $a0, $s0, $zero
    /* 5C3F8 8015C3F8 C6260000 */  lwc1       $ft1, 0x0($s1)
    /* 5C3FC 8015C3FC C7A000D8 */  lwc1       $fv0, 0xD8($sp)
    /* 5C400 8015C400 3C018029 */  lui        $at, %hi(D_8028F8B4)
    /* 5C404 8015C404 C424F8B4 */  lwc1       $ft0, %lo(D_8028F8B4)($at)
    /* 5C408 8015C408 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 5C40C 8015C40C C7A000DC */  lwc1       $fv0, 0xDC($sp)
    /* 5C410 8015C410 3C018029 */  lui        $at, %hi(D_8028F8B8)
    /* 5C414 8015C414 C422F8B8 */  lwc1       $fv1, %lo(D_8028F8B8)($at)
    /* 5C418 8015C418 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 5C41C 8015C41C C7A000E0 */  lwc1       $fv0, 0xE0($sp)
    /* 5C420 8015C420 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 5C424 8015C424 E6260000 */  swc1       $ft1, 0x0($s1)
    /* 5C428 8015C428 3C018029 */  lui        $at, %hi(D_8028F8B4)
    /* 5C42C 8015C42C E424F8B4 */  swc1       $ft0, %lo(D_8028F8B4)($at)
    /* 5C430 8015C430 3C018029 */  lui        $at, %hi(D_8028F8B8)
    /* 5C434 8015C434 E422F8B8 */  swc1       $fv1, %lo(D_8028F8B8)($at)
  .L8015C438:
    /* 5C438 8015C438 C6840058 */  lwc1       $ft0, 0x58($s4)
    /* 5C43C 8015C43C 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 5C440 8015C440 C682005C */  lwc1       $fv1, 0x5C($s4)
    /* 5C444 8015C444 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 5C448 8015C448 C6800060 */  lwc1       $fv0, 0x60($s4)
  .L8015C44C:
    /* 5C44C 8015C44C 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 5C450 8015C450 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 5C454 8015C454 46002300 */  add.s      $fa0, $ft0, $fv0
    /* 5C458 8015C458 46006004 */  sqrt.s     $fv0, $fa0
    /* 5C45C 8015C45C 46000032 */  c.eq.s     $fv0, $fv0
    /* 5C460 8015C460 00000000 */  nop
    /* 5C464 8015C464 45030004 */  bc1tl      .L8015C478
    /* 5C468 8015C468 E6800074 */   swc1      $fv0, 0x74($s4)
    /* 5C46C 8015C46C 0C07100C */  jal        func_801C4030
    /* 5C470 8015C470 00000000 */   nop
    /* 5C474 8015C474 E6800074 */  swc1       $fv0, 0x74($s4)
  .L8015C478:
    /* 5C478 8015C478 8FA801A4 */  lw         $t0, 0x1A4($sp)
    /* 5C47C 8015C47C 2508FFF4 */  addiu      $t0, $t0, -0xC
    /* 5C480 8015C480 AFA801A4 */  sw         $t0, 0x1A4($sp)
    /* 5C484 8015C484 8FA801AC */  lw         $t0, 0x1AC($sp)
    /* 5C488 8015C488 2508FFDC */  addiu      $t0, $t0, -0x24
    /* 5C48C 8015C48C AFA801AC */  sw         $t0, 0x1AC($sp)
    /* 5C490 8015C490 8FA80194 */  lw         $t0, 0x194($sp)
    /* 5C494 8015C494 2508FFFF */  addiu      $t0, $t0, -0x1
    /* 5C498 8015C498 0501F70F */  bgez       $t0, .L8015A0D8
    /* 5C49C 8015C49C AFA80194 */   sw        $t0, 0x194($sp)
  .L8015C4A0:
    /* 5C4A0 8015C4A0 8FA80184 */  lw         $t0, 0x184($sp)
    /* 5C4A4 8015C4A4 11000007 */  beqz       $t0, .L8015C4C4
    /* 5C4A8 8015C4A8 00000000 */   nop
    /* 5C4AC 8015C4AC 8FA20118 */  lw         $v0, 0x118($sp)
    /* 5C4B0 8015C4B0 8FA3011C */  lw         $v1, 0x11C($sp)
    /* 5C4B4 8015C4B4 8FA40120 */  lw         $a0, 0x120($sp)
    /* 5C4B8 8015C4B8 AE820058 */  sw         $v0, 0x58($s4)
    /* 5C4BC 8015C4BC AE83005C */  sw         $v1, 0x5C($s4)
    /* 5C4C0 8015C4C0 AE840060 */  sw         $a0, 0x60($s4)
  .L8015C4C4:
    /* 5C4C4 8015C4C4 8FA2018C */  lw         $v0, 0x18C($sp)
endlabel func_8015C350
