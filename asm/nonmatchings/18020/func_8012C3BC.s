nonmatching func_8012C3BC, 0x224

glabel func_8012C3BC
    /* 2C3BC 8012C3BC 8622000A */  lh         $v0, 0xA($s1)
    /* 2C3C0 8012C3C0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2C3C4 8012C3C4 00021840 */  sll        $v1, $v0, 1
    /* 2C3C8 8012C3C8 00621821 */  addu       $v1, $v1, $v0
    /* 2C3CC 8012C3CC 00031A00 */  sll        $v1, $v1, 8
    /* 2C3D0 8012C3D0 3C01802A */  lui        $at, %hi(D_80299964)
    /* 2C3D4 8012C3D4 00230821 */  addu       $at, $at, $v1
    /* 2C3D8 8012C3D8 8C229964 */  lw         $v0, %lo(D_80299964)($at)
    /* 2C3DC 8012C3DC 34420100 */  ori        $v0, $v0, 0x100
    /* 2C3E0 8012C3E0 3C01802A */  lui        $at, %hi(D_80299964)
    /* 2C3E4 8012C3E4 00230821 */  addu       $at, $at, $v1
    /* 2C3E8 8012C3E8 AC229964 */  sw         $v0, %lo(D_80299964)($at)
    /* 2C3EC 8012C3EC 0804AED6 */  j          .L8012BB58
    /* 2C3F0 8012C3F0 00000000 */   nop
    /* 2C3F4 8012C3F4 9622000A */  lhu        $v0, 0xA($s1)
    /* 2C3F8 8012C3F8 24420007 */  addiu      $v0, $v0, 0x7
    /* 2C3FC 8012C3FC 00021400 */  sll        $v0, $v0, 16
    /* 2C400 8012C400 00021C03 */  sra        $v1, $v0, 16
    /* 2C404 8012C404 2C620008 */  sltiu      $v0, $v1, 0x8
    /* 2C408 8012C408 104000C3 */  beqz       $v0, .L8012C718
    /* 2C40C 8012C40C 00031080 */   sll       $v0, $v1, 2
    /* 2C410 8012C410 3C018010 */  lui        $at, %hi(jtbl_801018E0_game)
    /* 2C414 8012C414 00220821 */  addu       $at, $at, $v0
    /* 2C418 8012C418 8C2218E0 */  lw         $v0, %lo(jtbl_801018E0_game)($at)
    /* 2C41C 8012C41C 00400008 */  jr         $v0
    /* 2C420 8012C420 00000000 */   nop
    /* 2C424 8012C424 3C12802A */  lui        $s2, %hi(D_80299A1C)
    /* 2C428 8012C428 26529A1C */  addiu      $s2, $s2, %lo(D_80299A1C)
    /* 2C42C 8012C42C 2404000F */  addiu      $a0, $zero, 0xF
    /* 2C430 8012C430 2630000C */  addiu      $s0, $s1, 0xC
    /* 2C434 8012C434 02002821 */  addu       $a1, $s0, $zero
    /* 2C438 8012C438 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 2C43C 8012C43C 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 2C440 8012C440 00003821 */  addu       $a3, $zero, $zero
    /* 2C444 8012C444 0C06D9B5 */  jal        func_801B66D4
    /* 2C448 8012C448 AFA00010 */   sw        $zero, 0x10($sp)
    /* 2C44C 8012C44C 02002021 */  addu       $a0, $s0, $zero
    /* 2C450 8012C450 24050005 */  addiu      $a1, $zero, 0x5
    /* 2C454 8012C454 0C06DDD9 */  jal        func_801B7764
    /* 2C458 8012C458 24060013 */   addiu     $a2, $zero, 0x13
    /* 2C45C 8012C45C 00008021 */  addu       $s0, $zero, $zero
    /* 2C460 8012C460 24130005 */  addiu      $s3, $zero, 0x5
    /* 2C464 8012C464 3C018010 */  lui        $at, %hi(D_80101900)
    /* 2C468 8012C468 C4341900 */  lwc1       $fs0, %lo(D_80101900)($at)
    /* 2C46C 8012C46C 0C051C00 */  jal        func_80147000
    /* 2C470 8012C470 2404000B */   addiu     $a0, $zero, 0xB
    /* 2C474 8012C474 2404000B */  addiu      $a0, $zero, 0xB
    /* 2C478 8012C478 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 2C47C 8012C47C 44820000 */  mtc1       $v0, $fv0
    /* 2C480 8012C480 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2C484 8012C484 0C051C00 */  jal        func_80147000
    /* 2C488 8012C488 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 2C48C 8012C48C 24040006 */  addiu      $a0, $zero, 0x6
    /* 2C490 8012C490 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 2C494 8012C494 44820000 */  mtc1       $v0, $fv0
    /* 2C498 8012C498 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2C49C 8012C49C 0C051C00 */  jal        func_80147000
    /* 2C4A0 8012C4A0 E7A00020 */   swc1      $fv0, 0x20($sp)
    /* 2C4A4 8012C4A4 24040010 */  addiu      $a0, $zero, 0x10
    /* 2C4A8 8012C4A8 2625000C */  addiu      $a1, $s1, 0xC
    /* 2C4AC 8012C4AC 27A60018 */  addiu      $a2, $sp, 0x18
    /* 2C4B0 8012C4B0 00003821 */  addu       $a3, $zero, $zero
    /* 2C4B4 8012C4B4 24420003 */  addiu      $v0, $v0, 0x3
    /* 2C4B8 8012C4B8 44820000 */  mtc1       $v0, $fv0
    /* 2C4BC 8012C4BC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2C4C0 8012C4C0 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 2C4C4 8012C4C4 0C06D9B5 */  jal        func_801B66D4
    /* 2C4C8 8012C4C8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 2C4CC 8012C4CC 00401821 */  addu       $v1, $v0, $zero
    /* 2C4D0 8012C4D0 10600005 */  beqz       $v1, .L8012C4E8
    /* 2C4D4 8012C4D4 26100001 */   addiu     $s0, $s0, 0x1
    /* 2C4D8 8012C4D8 8C6200D0 */  lw         $v0, 0xD0($v1)
    /* 2C4DC 8012C4DC A4730024 */  sh         $s3, 0x24($v1)
    /* 2C4E0 8012C4E0 E4540018 */  swc1       $fs0, 0x18($v0)
    /* 2C4E4 8012C4E4 E4740070 */  swc1       $fs0, 0x70($v1)
  .L8012C4E8:
    /* 2C4E8 8012C4E8 2A02000A */  slti       $v0, $s0, 0xA
    /* 2C4EC 8012C4EC 10400091 */  beqz       $v0, .L8012C734
    /* 2C4F0 8012C4F0 00000000 */   nop
    /* 2C4F4 8012C4F4 0804AD1B */  j          .L8012B46C
    /* 2C4F8 8012C4F8 00000000 */   nop
    /* 2C4FC 8012C4FC 24020001 */  addiu      $v0, $zero, 0x1
    /* 2C500 8012C500 3C01801E */  lui        $at, %hi(D_801E7620)
    /* 2C504 8012C504 A4227620 */  sh         $v0, %lo(D_801E7620)($at)
    /* 2C508 8012C508 3C01801E */  lui        $at, %hi(D_801E7588)
    /* 2C50C 8012C50C AC207588 */  sw         $zero, %lo(D_801E7588)($at)
    /* 2C510 8012C510 0804AF1F */  j          .L8012BC7C
    /* 2C514 8012C514 00000000 */   nop
    /* 2C518 8012C518 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C51C 8012C51C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2C520 8012C520 44021000 */  mfc1       $v0, $fv1
    /* 2C524 8012C524 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2C528 8012C528 00021840 */  sll        $v1, $v0, 1
    /* 2C52C 8012C52C 00621821 */  addu       $v1, $v1, $v0
    /* 2C530 8012C530 00031A00 */  sll        $v1, $v1, 8
    /* 2C534 8012C534 3C01802A */  lui        $at, %hi(D_80299710)
    /* 2C538 8012C538 00230821 */  addu       $at, $at, $v1
    /* 2C53C 8012C53C 8C229710 */  lw         $v0, %lo(D_80299710)($at)
    /* 2C540 8012C540 2404FFEE */  addiu      $a0, $zero, -0x12
    /* 2C544 8012C544 00441024 */  and        $v0, $v0, $a0
    /* 2C548 8012C548 3C01802A */  lui        $at, %hi(D_80299710)
    /* 2C54C 8012C54C 00230821 */  addu       $at, $at, $v1
    /* 2C550 8012C550 AC229710 */  sw         $v0, %lo(D_80299710)($at)
    /* 2C554 8012C554 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C558 8012C558 3C048029 */  lui        $a0, %hi(D_8028FFC4)
    /* 2C55C 8012C55C 2484FFC4 */  addiu      $a0, $a0, %lo(D_8028FFC4)
    /* 2C560 8012C560 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2C564 8012C564 44031000 */  mfc1       $v1, $fv1
    /* 2C568 8012C568 00031040 */  sll        $v0, $v1, 1
    /* 2C56C 8012C56C 00431021 */  addu       $v0, $v0, $v1
    /* 2C570 8012C570 00021200 */  sll        $v0, $v0, 8
    /* 2C574 8012C574 3C03802A */  lui        $v1, %hi(D_802993E8)
    /* 2C578 8012C578 246393E8 */  addiu      $v1, $v1, %lo(D_802993E8)
    /* 2C57C 8012C57C 00431021 */  addu       $v0, $v0, $v1
    /* 2C580 8012C580 AC820000 */  sw         $v0, 0x0($a0)
    /* 2C584 8012C584 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C588 8012C588 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2C58C 8012C58C 44031000 */  mfc1       $v1, $fv1
    /* 2C590 8012C590 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 2C594 8012C594 00031040 */  sll        $v0, $v1, 1
    /* 2C598 8012C598 00431021 */  addu       $v0, $v0, $v1
    /* 2C59C 8012C59C 00021200 */  sll        $v0, $v0, 8
    /* 2C5A0 8012C5A0 3C01802A */  lui        $at, %hi(D_802997C4)
    /* 2C5A4 8012C5A4 00220821 */  addu       $at, $at, $v0
    /* 2C5A8 8012C5A8 8C2297C4 */  lw         $v0, %lo(D_802997C4)($at)
    /* 2C5AC 8012C5AC 3C018010 */  lui        $at, %hi(D_80101904)
    /* 2C5B0 8012C5B0 C4201904 */  lwc1       $fv0, %lo(D_80101904)($at)
    /* 2C5B4 8012C5B4 E440004C */  swc1       $fv0, 0x4C($v0)
    /* 2C5B8 8012C5B8 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 2C5BC 8012C5BC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2C5C0 8012C5C0 44031000 */  mfc1       $v1, $fv1
    /* 2C5C4 8012C5C4 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 2C5C8 8012C5C8 00031040 */  sll        $v0, $v1, 1
    /* 2C5CC 8012C5CC 00431021 */  addu       $v0, $v0, $v1
    /* 2C5D0 8012C5D0 00021200 */  sll        $v0, $v0, 8
    /* 2C5D4 8012C5D4 3C01802A */  lui        $at, %hi(D_802997C4)
    /* 2C5D8 8012C5D8 00220821 */  addu       $at, $at, $v0
    /* 2C5DC 8012C5DC 8C2297C4 */  lw         $v0, %lo(D_802997C4)($at)
endlabel func_8012C3BC
