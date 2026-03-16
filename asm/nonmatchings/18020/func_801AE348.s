nonmatching func_801AE348, 0x1C8

glabel func_801AE348
    /* AE348 801AE348 8E220164 */  lw         $v0, 0x164($s1)
    /* AE34C 801AE34C C6220044 */  lwc1       $fv1, 0x44($s1)
    /* AE350 801AE350 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* AE354 801AE354 0806B4E4 */  j          .L801AD390
    /* AE358 801AE358 46020001 */   sub.s     $fv0, $fv0, $fv1
  .L801AE35C:
    /* AE35C 801AE35C C4800034 */  lwc1       $fv0, 0x34($a0)
    /* AE360 801AE360 C622003C */  lwc1       $fv1, 0x3C($s1)
    /* AE364 801AE364 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AE368 801AE368 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* AE36C 801AE36C 8E220164 */  lw         $v0, 0x164($s1)
    /* AE370 801AE370 C6220040 */  lwc1       $fv1, 0x40($s1)
    /* AE374 801AE374 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* AE378 801AE378 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AE37C 801AE37C E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* AE380 801AE380 8E220164 */  lw         $v0, 0x164($s1)
    /* AE384 801AE384 C6220044 */  lwc1       $fv1, 0x44($s1)
    /* AE388 801AE388 C440003C */  lwc1       $fv0, 0x3C($v0)
    /* AE38C 801AE38C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AE390 801AE390 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* AE394 801AE394 92230161 */  lbu        $v1, 0x161($s1)
    /* AE398 801AE398 2402001A */  addiu      $v0, $zero, 0x1A
    /* AE39C 801AE39C 10620003 */  beq        $v1, $v0, .L801AE3AC
    /* AE3A0 801AE3A0 2402001B */   addiu     $v0, $zero, 0x1B
    /* AE3A4 801AE3A4 14620006 */  bne        $v1, $v0, .L801AE3C0
    /* AE3A8 801AE3A8 00000000 */   nop
  .L801AE3AC:
    /* AE3AC 801AE3AC C7A0001C */  lwc1       $fv0, 0x1C($sp)
    /* AE3B0 801AE3B0 3C018011 */  lui        $at, %hi(D_8010B514)
    /* AE3B4 801AE3B4 C422B514 */  lwc1       $fv1, %lo(D_8010B514)($at)
    /* AE3B8 801AE3B8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AE3BC 801AE3BC E7A0001C */  swc1       $fv0, 0x1C($sp)
  .L801AE3C0:
    /* AE3C0 801AE3C0 8E220030 */  lw         $v0, 0x30($s1)
    /* AE3C4 801AE3C4 30420008 */  andi       $v0, $v0, 0x8
    /* AE3C8 801AE3C8 14400021 */  bnez       $v0, .L801AE450
    /* AE3CC 801AE3CC 00000000 */   nop
    /* AE3D0 801AE3D0 92230161 */  lbu        $v1, 0x161($s1)
    /* AE3D4 801AE3D4 00031040 */  sll        $v0, $v1, 1
    /* AE3D8 801AE3D8 00431021 */  addu       $v0, $v0, $v1
    /* AE3DC 801AE3DC 00021180 */  sll        $v0, $v0, 6
    /* AE3E0 801AE3E0 8623015C */  lh         $v1, 0x15C($s1)
    /* AE3E4 801AE3E4 3C01801F */  lui        $at, %hi(D_801F03CE)
    /* AE3E8 801AE3E8 00220821 */  addu       $at, $at, $v0
    /* AE3EC 801AE3EC 842203CE */  lh         $v0, %lo(D_801F03CE)($at)
    /* AE3F0 801AE3F0 0043102A */  slt        $v0, $v0, $v1
    /* AE3F4 801AE3F4 10400016 */  beqz       $v0, .L801AE450
    /* AE3F8 801AE3F8 00000000 */   nop
    /* AE3FC 801AE3FC C7A20018 */  lwc1       $fv1, 0x18($sp)
  .L801AE400:
    /* AE400 801AE400 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* AE404 801AE404 C7A8001C */  lwc1       $ft2, 0x1C($sp)
    /* AE408 801AE408 46084202 */  mul.s      $ft2, $ft2, $ft2
    /* AE40C 801AE40C 8E250164 */  lw         $a1, 0x164($s1)
    /* AE410 801AE410 C7A40020 */  lwc1       $ft0, 0x20($sp)
    /* AE414 801AE414 C6260038 */  lwc1       $ft1, 0x38($s1)
    /* AE418 801AE418 C4A00030 */  lwc1       $fv0, 0x30($a1)
    /* AE41C 801AE41C 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* AE420 801AE420 46060000 */  add.s      $fv0, $fv0, $ft1
    /* AE424 801AE424 46081080 */  add.s      $fv1, $fv1, $ft2
    /* AE428 801AE428 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* AE42C 801AE42C 46041080 */  add.s      $fv1, $fv1, $ft0
    /* AE430 801AE430 4600103E */  c.le.s     $fv1, $fv0
    /* AE434 801AE434 00000000 */  nop
    /* AE438 801AE438 45000005 */  bc1f       .L801AE450
    /* AE43C 801AE43C 00000000 */   nop
  .L801AE440:
    /* AE440 801AE440 0C06B5D9 */  jal        func_801AD764
    /* AE444 801AE444 02202021 */   addu      $a0, $s1, $zero
    /* AE448 801AE448 0806B5C1 */  j          .L801AD704
    /* AE44C 801AE44C 02608821 */   addu      $s1, $s3, $zero
  .L801AE450:
    /* AE450 801AE450 92220161 */  lbu        $v0, 0x161($s1)
    /* AE454 801AE454 00021840 */  sll        $v1, $v0, 1
    /* AE458 801AE458 00621821 */  addu       $v1, $v1, $v0
    /* AE45C 801AE45C 00031980 */  sll        $v1, $v1, 6
    /* AE460 801AE460 3C01801F */  lui        $at, %hi(D_801F03CE)
    /* AE464 801AE464 00230821 */  addu       $at, $at, $v1
    /* AE468 801AE468 842203CE */  lh         $v0, %lo(D_801F03CE)($at)
    /* AE46C 801AE46C 8625015C */  lh         $a1, 0x15C($s1)
    /* AE470 801AE470 00021023 */  negu       $v0, $v0
    /* AE474 801AE474 00A2102A */  slt        $v0, $a1, $v0
    /* AE478 801AE478 544000A2 */  bnel       $v0, $zero, .L801AE704
    /* AE47C 801AE47C 02608821 */   addu      $s1, $s3, $zero
    /* AE480 801AE480 3C01801F */  lui        $at, %hi(D_801F03E4)
    /* AE484 801AE484 00230821 */  addu       $at, $at, $v1
    /* AE488 801AE488 8C2403E4 */  lw         $a0, %lo(D_801F03E4)($at)
    /* AE48C 801AE48C 30820020 */  andi       $v0, $a0, 0x20
    /* AE490 801AE490 1040000F */  beqz       $v0, .L801AE4D0
    /* AE494 801AE494 30820010 */   andi      $v0, $a0, 0x10
    /* AE498 801AE498 0C05255A */  jal        func_80149568
    /* AE49C 801AE49C 27A40018 */   addiu     $a0, $sp, 0x18
    /* AE4A0 801AE4A0 92230161 */  lbu        $v1, 0x161($s1)
    /* AE4A4 801AE4A4 00031040 */  sll        $v0, $v1, 1
    /* AE4A8 801AE4A8 00431021 */  addu       $v0, $v0, $v1
    /* AE4AC 801AE4AC 00021180 */  sll        $v0, $v0, 6
    /* AE4B0 801AE4B0 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AE4B4 801AE4B4 00220821 */  addu       $at, $at, $v0
    /* AE4B8 801AE4B8 8C2603B8 */  lw         $a2, %lo(D_801F03B8)($at)
    /* AE4BC 801AE4BC 26240060 */  addiu      $a0, $s1, 0x60
    /* AE4C0 801AE4C0 0C052343 */  jal        func_80148D0C
  .L801AE4C4:
    /* AE4C4 801AE4C4 27A50018 */   addiu     $a1, $sp, 0x18
    /* AE4C8 801AE4C8 0806B5C1 */  j          .L801AD704
    /* AE4CC 801AE4CC 02608821 */   addu      $s1, $s3, $zero
  .L801AE4D0:
    /* AE4D0 801AE4D0 10400009 */  beqz       $v0, .L801AE4F8
    /* AE4D4 801AE4D4 00000000 */   nop
    /* AE4D8 801AE4D8 3C01801F */  lui        $at, %hi(D_801F03BC)
    /* AE4DC 801AE4DC 00230821 */  addu       $at, $at, $v1
    /* AE4E0 801AE4E0 C42203BC */  lwc1       $fv1, %lo(D_801F03BC)($at)
    /* AE4E4 801AE4E4 44850000 */  mtc1       $a1, $fv0
    /* AE4E8 801AE4E8 46800020 */  cvt.s.w    $fv0, $fv0
    /* AE4EC 801AE4EC 46001582 */  mul.s      $fs1, $fv1, $fv0
    /* AE4F0 801AE4F0 0806B541 */  j          .L801AD504
    /* AE4F4 801AE4F4 00000000 */   nop
  .L801AE4F8:
    /* AE4F8 801AE4F8 3C01801F */  lui        $at, %hi(D_801F03BC)
    /* AE4FC 801AE4FC 00230821 */  addu       $at, $at, $v1
    /* AE500 801AE500 C43603BC */  lwc1       $fs1, %lo(D_801F03BC)($at)
    /* AE504 801AE504 C6220060 */  lwc1       $fv1, 0x60($s1)
    /* AE508 801AE508 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* AE50C 801AE50C C6200068 */  lwc1       $fv0, 0x68($s1)
endlabel func_801AE348
