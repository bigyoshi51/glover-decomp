nonmatching func_801CFC50, 0x188

glabel func_801CFC50
    /* CFC50 801CFC50 AFB20020 */  sw         $s2, 0x20($sp)
    /* CFC54 801CFC54 AFB1001C */  sw         $s1, 0x1C($sp)
    /* CFC58 801CFC58 0C073B7C */  jal        func_801CEDF0
    /* CFC5C 801CFC5C AFA00010 */   sw        $zero, 0x10($sp)
    /* CFC60 801CFC60 94420002 */  lhu        $v0, 0x2($v0)
    /* CFC64 801CFC64 3C01802B */  lui        $at, %hi(D_802AD670)
    /* CFC68 801CFC68 A422D670 */  sh         $v0, %lo(D_802AD670)($at)
    /* CFC6C 801CFC6C 14400004 */  bnez       $v0, .L801CFC80
    /* CFC70 801CFC70 00008821 */   addu      $s1, $zero, $zero
    /* CFC74 801CFC74 24020001 */  addiu      $v0, $zero, 0x1
    /* CFC78 801CFC78 3C01802B */  lui        $at, %hi(D_802AD670)
    /* CFC7C 801CFC7C A422D670 */  sh         $v0, %lo(D_802AD670)($at)
  .L801CFC80:
    /* CFC80 801CFC80 02009021 */  addu       $s2, $s0, $zero
    /* CFC84 801CFC84 2414000D */  addiu      $s4, $zero, 0xD
    /* CFC88 801CFC88 2413000E */  addiu      $s3, $zero, 0xE
    /* CFC8C 801CFC8C 8E44000C */  lw         $a0, 0xC($s2)
    /* CFC90 801CFC90 27A50010 */  addiu      $a1, $sp, 0x10
    /* CFC94 801CFC94 0C071D0C */  jal        func_801C7430
    /* CFC98 801CFC98 24060001 */   addiu     $a2, $zero, 0x1
    /* CFC9C 801CFC9C 8FA20010 */  lw         $v0, 0x10($sp)
    /* CFCA0 801CFCA0 94420000 */  lhu        $v0, 0x0($v0)
    /* CFCA4 801CFCA4 10540005 */  beq        $v0, $s4, .L801CFCBC
    /* CFCA8 801CFCA8 00000000 */   nop
    /* CFCAC 801CFCAC 1053003C */  beq        $v0, $s3, .L801CFDA0
    /* CFCB0 801CFCB0 00000000 */   nop
    /* CFCB4 801CFCB4 08073B23 */  j          .L801CEC8C
    /* CFCB8 801CFCB8 00000000 */   nop
  .L801CFCBC:
    /* CFCBC 801CFCBC 0C073C30 */  jal        func_801CF0C0
    /* CFCC0 801CFCC0 00000000 */   nop
    /* CFCC4 801CFCC4 3C02802B */  lui        $v0, %hi(D_802AD670)
    /* CFCC8 801CFCC8 9442D670 */  lhu        $v0, %lo(D_802AD670)($v0)
    /* CFCCC 801CFCCC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* CFCD0 801CFCD0 3C01802B */  lui        $at, %hi(D_802AD670)
    /* CFCD4 801CFCD4 A422D670 */  sh         $v0, %lo(D_802AD670)($at)
    /* CFCD8 801CFCD8 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CFCDC 801CFCDC 1440000C */  bnez       $v0, .L801CFD10
    /* CFCE0 801CFCE0 00000000 */   nop
    /* CFCE4 801CFCE4 0C073B7C */  jal        func_801CEDF0
    /* CFCE8 801CFCE8 00000000 */   nop
    /* CFCEC 801CFCEC 8C440010 */  lw         $a0, 0x10($v0)
    /* CFCF0 801CFCF0 10800004 */  beqz       $a0, .L801CFD04
    /* CFCF4 801CFCF4 00408021 */   addu      $s0, $v0, $zero
    /* CFCF8 801CFCF8 8E050014 */  lw         $a1, 0x14($s0)
    /* CFCFC 801CFCFC 0C071D58 */  jal        func_801C7560
    /* CFD00 801CFD00 00003021 */   addu      $a2, $zero, $zero
  .L801CFD04:
    /* CFD04 801CFD04 96020002 */  lhu        $v0, 0x2($s0)
    /* CFD08 801CFD08 3C01802B */  lui        $at, %hi(D_802AD670)
    /* CFD0C 801CFD0C A422D670 */  sh         $v0, %lo(D_802AD670)($at)
  .L801CFD10:
    /* CFD10 801CFD10 3C02802B */  lui        $v0, %hi(D_802AD5E4)
    /* CFD14 801CFD14 8C42D5E4 */  lw         $v0, %lo(D_802AD5E4)($v0)
    /* CFD18 801CFD18 24420001 */  addiu      $v0, $v0, 0x1
    /* CFD1C 801CFD1C 3C01802B */  lui        $at, %hi(D_802AD5E4)
    /* CFD20 801CFD20 1220000A */  beqz       $s1, .L801CFD4C
    /* CFD24 801CFD24 AC22D5E4 */   sw        $v0, %lo(D_802AD5E4)($at)
    /* CFD28 801CFD28 0C0718AC */  jal        func_801C62B0
    /* CFD2C 801CFD2C 00008821 */   addu      $s1, $zero, $zero
    /* CFD30 801CFD30 00408021 */  addu       $s0, $v0, $zero
    /* CFD34 801CFD34 02001821 */  addu       $v1, $s0, $zero
    /* CFD38 801CFD38 00001021 */  addu       $v0, $zero, $zero
    /* CFD3C 801CFD3C 3C01802B */  lui        $at, %hi(D_802AD5E8)
    /* CFD40 801CFD40 AC22D5E8 */  sw         $v0, %lo(D_802AD5E8)($at)
    /* CFD44 801CFD44 3C01802B */  lui        $at, %hi(D_802AD5EC)
    /* CFD48 801CFD48 AC23D5EC */  sw         $v1, %lo(D_802AD5EC)($at)
  .L801CFD4C:
    /* CFD4C 801CFD4C 3C10802B */  lui        $s0, %hi(D_802AD5E0)
    /* CFD50 801CFD50 0C0718AC */  jal        func_801C62B0
    /* CFD54 801CFD54 8E10D5E0 */   lw        $s0, %lo(D_802AD5E0)($s0)
    /* CFD58 801CFD58 3C01802B */  lui        $at, %hi(D_802AD5E0)
    /* CFD5C 801CFD5C AC22D5E0 */  sw         $v0, %lo(D_802AD5E0)($at)
    /* CFD60 801CFD60 00508023 */  subu       $s0, $v0, $s0
    /* CFD64 801CFD64 3C02802B */  lui        $v0, %hi(D_802AD5E8)
    /* CFD68 801CFD68 8C42D5E8 */  lw         $v0, %lo(D_802AD5E8)($v0)
    /* CFD6C 801CFD6C 3C03802B */  lui        $v1, %hi(D_802AD5EC)
    /* CFD70 801CFD70 8C63D5EC */  lw         $v1, %lo(D_802AD5EC)($v1)
    /* CFD74 801CFD74 02002821 */  addu       $a1, $s0, $zero
    /* CFD78 801CFD78 00002021 */  addu       $a0, $zero, $zero
    /* CFD7C 801CFD7C 00651821 */  addu       $v1, $v1, $a1
    /* CFD80 801CFD80 0065302B */  sltu       $a2, $v1, $a1
    /* CFD84 801CFD84 00441021 */  addu       $v0, $v0, $a0
    /* CFD88 801CFD88 00461021 */  addu       $v0, $v0, $a2
    /* CFD8C 801CFD8C 3C01802B */  lui        $at, %hi(D_802AD5E8)
    /* CFD90 801CFD90 AC22D5E8 */  sw         $v0, %lo(D_802AD5E8)($at)
    /* CFD94 801CFD94 3C01802B */  lui        $at, %hi(D_802AD5EC)
    /* CFD98 801CFD98 08073B23 */  j          .L801CEC8C
    /* CFD9C 801CFD9C AC23D5EC */   sw        $v1, %lo(D_802AD5EC)($at)
  .L801CFDA0:
    /* CFDA0 801CFDA0 0C071EB5 */  jal        func_801C7AD4
    /* CFDA4 801CFDA4 00000000 */   nop
    /* CFDA8 801CFDA8 08073B23 */  j          .L801CEC8C
    /* CFDAC 801CFDAC 00000000 */   nop
    /* CFDB0 801CFDB0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* CFDB4 801CFDB4 8FB40028 */  lw         $s4, 0x28($sp)
  .L801CFDB8:
    /* CFDB8 801CFDB8 8FB30024 */  lw         $s3, 0x24($sp)
    /* CFDBC 801CFDBC 8FB20020 */  lw         $s2, 0x20($sp)
    /* CFDC0 801CFDC0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CFDC4 801CFDC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* CFDC8 801CFDC8 03E00008 */  jr         $ra
    /* CFDCC 801CFDCC 27BD0030 */   addiu     $sp, $sp, 0x30
    /* CFDD0 801CFDD0 14800003 */  bnez       $a0, .L801CFDE0
    /* CFDD4 801CFDD4 00000000 */   nop
endlabel func_801CFC50
