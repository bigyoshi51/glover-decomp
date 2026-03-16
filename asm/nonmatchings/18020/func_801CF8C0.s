nonmatching func_801CF8C0, 0x194

glabel func_801CF8C0
    /* CF8C0 801CF8C0 00808021 */  addu       $s0, $a0, $zero
    /* CF8C4 801CF8C4 00022202 */  srl        $a0, $v0, 8
    /* CF8C8 801CF8C8 30420080 */  andi       $v0, $v0, 0x80
    /* CF8CC 801CF8CC 10400006 */  beqz       $v0, .L801CF8E8
    /* CF8D0 801CF8D0 30840001 */   andi      $a0, $a0, 0x1
    /* CF8D4 801CF8D4 8E020004 */  lw         $v0, 0x4($s0)
    /* CF8D8 801CF8D8 2403FFFD */  addiu      $v1, $zero, -0x3
    /* CF8DC 801CF8DC 00441025 */  or         $v0, $v0, $a0
    /* CF8E0 801CF8E0 00431024 */  and        $v0, $v0, $v1
    /* CF8E4 801CF8E4 AE020004 */  sw         $v0, 0x4($s0)
  .L801CF8E8:
    /* CF8E8 801CF8E8 00801021 */  addu       $v0, $a0, $zero
    /* CF8EC 801CF8EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CF8F0 801CF8F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* CF8F4 801CF8F4 03E00008 */  jr         $ra
    /* CF8F8 801CF8F8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CF8FC 801CF8FC 00000000 */  nop
    /* CF900 801CF900 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* CF904 801CF904 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* CF908 801CF908 03E00008 */  jr         $ra
    /* CF90C 801CF90C 8C420000 */   lw        $v0, 0x0($v0)
    /* CF910 801CF910 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CF914 801CF914 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CF918 801CF918 0C071BDC */  jal        func_801C6F70
    /* CF91C 801CF91C AFB00010 */   sw        $s0, 0x10($sp)
    /* CF920 801CF920 3C03801F */  lui        $v1, %hi(D_801F4760)
    /* CF924 801CF924 8C634760 */  lw         $v1, %lo(D_801F4760)($v1)
    /* CF928 801CF928 8C700004 */  lw         $s0, 0x4($v1)
    /* CF92C 801CF92C 0C071BE4 */  jal        func_801C6F90
    /* CF930 801CF930 00402021 */   addu      $a0, $v0, $zero
    /* CF934 801CF934 02001021 */  addu       $v0, $s0, $zero
    /* CF938 801CF938 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CF93C 801CF93C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CF940 801CF940 03E00008 */  jr         $ra
    /* CF944 801CF944 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CF948 801CF948 00000000 */  nop
    /* CF94C 801CF94C 00000000 */  nop
    /* CF950 801CF950 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CF954 801CF954 AFB00010 */  sw         $s0, 0x10($sp)
    /* CF958 801CF958 3C10801F */  lui        $s0, %hi(D_801F4700)
    /* CF95C 801CF95C 26104700 */  addiu      $s0, $s0, %lo(D_801F4700)
    /* CF960 801CF960 02002021 */  addu       $a0, $s0, $zero
    /* CF964 801CF964 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CF968 801CF968 0C074808 */  jal        func_801D2020
    /* CF96C 801CF96C 24050060 */   addiu     $a1, $zero, 0x60
    /* CF970 801CF970 3C038000 */  lui        $v1, %hi(D_80000300)
    /* CF974 801CF974 8C630300 */  lw         $v1, %lo(D_80000300)($v1)
    /* CF978 801CF978 3C01801F */  lui        $at, %hi(D_801F4760)
    /* CF97C 801CF97C AC304760 */  sw         $s0, %lo(D_801F4760)($at)
    /* CF980 801CF980 26100030 */  addiu      $s0, $s0, 0x30
    /* CF984 801CF984 24020001 */  addiu      $v0, $zero, 0x1
    /* CF988 801CF988 3C01801F */  lui        $at, %hi(D_801F4732)
    /* CF98C 801CF98C A4224732 */  sh         $v0, %lo(D_801F4732)($at)
    /* CF990 801CF990 3C01801F */  lui        $at, %hi(D_801F4702)
    /* CF994 801CF994 A4224702 */  sh         $v0, %lo(D_801F4702)($at)
    /* CF998 801CF998 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* CF99C 801CF99C 3C01801F */  lui        $at, %hi(D_801F4764)
    /* CF9A0 801CF9A0 AC304764 */  sw         $s0, %lo(D_801F4764)($at)
    /* CF9A4 801CF9A4 3C01801F */  lui        $at, %hi(D_801F4734)
    /* CF9A8 801CF9A8 AC224734 */  sw         $v0, %lo(D_801F4734)($at)
    /* CF9AC 801CF9AC 3C01801F */  lui        $at, %hi(D_801F4704)
    /* CF9B0 801CF9B0 AC224704 */  sw         $v0, %lo(D_801F4704)($at)
    /* CF9B4 801CF9B4 14600004 */  bnez       $v1, .L801CF9C8
    /* CF9B8 801CF9B8 24020002 */   addiu     $v0, $zero, 0x2
    /* CF9BC 801CF9BC 3C02801F */  lui        $v0, (0x801F0000 >> 16)
    /* CF9C0 801CF9C0 08073A79 */  j          .L801CE9E4
    /* CF9C4 801CF9C4 24425520 */   addiu     $v0, $v0, 0x5520
  .L801CF9C8:
    /* CF9C8 801CF9C8 14620004 */  bne        $v1, $v0, .L801CF9DC
    /* CF9CC 801CF9CC 00000000 */   nop
    /* CF9D0 801CF9D0 3C02801F */  lui        $v0, %hi(D_801F5570)
    /* CF9D4 801CF9D4 08073A79 */  j          .L801CE9E4
    /* CF9D8 801CF9D8 24425570 */   addiu     $v0, $v0, %lo(D_801F5570)
  .L801CF9DC:
    /* CF9DC 801CF9DC 3C02801F */  lui        $v0, %hi(D_801F54D0)
    /* CF9E0 801CF9E0 244254D0 */  addiu      $v0, $v0, %lo(D_801F54D0)
    /* CF9E4 801CF9E4 3C01801F */  lui        $at, %hi(D_801F4738)
    /* CF9E8 801CF9E8 AC224738 */  sw         $v0, %lo(D_801F4738)($at)
    /* CF9EC 801CF9EC 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* CF9F0 801CF9F0 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* CF9F4 801CF9F4 8C640008 */  lw         $a0, 0x8($v1)
    /* CF9F8 801CF9F8 24020020 */  addiu      $v0, $zero, 0x20
    /* CF9FC 801CF9FC A4620000 */  sh         $v0, 0x0($v1)
    /* CFA00 801CFA00 8C820004 */  lw         $v0, 0x4($a0)
    /* CFA04 801CFA04 3C04A440 */  lui        $a0, (0xA4400010 >> 16)
    /* CFA08 801CFA08 34840010 */  ori        $a0, $a0, (0xA4400010 & 0xFFFF)
    /* CFA0C 801CFA0C AC62000C */  sw         $v0, 0xC($v1)
    /* CFA10 801CFA10 8C820000 */  lw         $v0, 0x0($a0)
    /* CFA14 801CFA14 2C42000B */  sltiu      $v0, $v0, 0xB
    /* CFA18 801CFA18 14400007 */  bnez       $v0, .L801CFA38
    /* CFA1C 801CFA1C 3C02A440 */   lui       $v0, %hi(D_A4400000)
    /* CFA20 801CFA20 3C03A440 */  lui        $v1, (0xA4400010 >> 16)
    /* CFA24 801CFA24 34630010 */  ori        $v1, $v1, (0xA4400010 & 0xFFFF)
  .L801CFA28:
    /* CFA28 801CFA28 8C620000 */  lw         $v0, 0x0($v1)
    /* CFA2C 801CFA2C 2C42000B */  sltiu      $v0, $v0, 0xB
    /* CFA30 801CFA30 1040FFFD */  beqz       $v0, .L801CFA28
  .L801CFA34:
    /* CFA34 801CFA34 3C02A440 */   lui       $v0, %hi(D_A4400000)
  .L801CFA38:
    /* CFA38 801CFA38 AC400000 */  sw         $zero, %lo(D_A4400000)($v0)
    /* CFA3C 801CFA3C 0C073C30 */  jal        func_801CF0C0
    /* CFA40 801CFA40 00000000 */   nop
    /* CFA44 801CFA44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CFA48 801CFA48 8FB00010 */  lw         $s0, 0x10($sp)
    /* CFA4C 801CFA4C 03E00008 */  jr         $ra
    /* CFA50 801CFA50 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801CF8C0
    /* CFA54 801CFA54 00000000 */  nop
    /* CFA58 801CFA58 00000000 */  nop
