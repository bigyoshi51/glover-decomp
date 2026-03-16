nonmatching func_801D0C50, 0x188

glabel func_801D0C50
    /* D0C50 801D0C50 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* D0C54 801D0C54 AFB1002C */  sw         $s1, 0x2C($sp)
    /* D0C58 801D0C58 00808821 */  addu       $s1, $a0, $zero
    /* D0C5C 801D0C5C AFB40038 */  sw         $s4, 0x38($sp)
    /* D0C60 801D0C60 00C0A021 */  addu       $s4, $a2, $zero
    /* D0C64 801D0C64 AFB30034 */  sw         $s3, 0x34($sp)
    /* D0C68 801D0C68 00A09821 */  addu       $s3, $a1, $zero
    /* D0C6C 801D0C6C AFBF003C */  sw         $ra, 0x3C($sp)
    /* D0C70 801D0C70 AFB20030 */  sw         $s2, 0x30($sp)
    /* D0C74 801D0C74 0C073E09 */  jal        func_801CF824
    /* D0C78 801D0C78 AFB00028 */   sw        $s0, 0x28($sp)
    /* D0C7C 801D0C7C 02202021 */  addu       $a0, $s1, $zero
    /* D0C80 801D0C80 27B00020 */  addiu      $s0, $sp, 0x20
    /* D0C84 801D0C84 0C073FA7 */  jal        func_801CFE9C
    /* D0C88 801D0C88 02002821 */   addu      $a1, $s0, $zero
    /* D0C8C 801D0C8C 02202021 */  addu       $a0, $s1, $zero
    /* D0C90 801D0C90 0C073FA7 */  jal        func_801CFE9C
    /* D0C94 801D0C94 02002821 */   addu      $a1, $s0, $zero
    /* D0C98 801D0C98 97A30020 */  lhu        $v1, 0x20($sp)
    /* D0C9C 801D0C9C 3C12802B */  lui        $s2, %hi(D_802AE950)
    /* D0CA0 801D0CA0 2652E950 */  addiu      $s2, $s2, %lo(D_802AE950)
    /* D0CA4 801D0CA4 1440000F */  bnez       $v0, .L801D0CE4
    /* D0CA8 801D0CA8 3063C000 */   andi      $v1, $v1, 0xC000
    /* D0CAC 801D0CAC 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* D0CB0 801D0CB0 34028000 */  ori        $v0, $zero, 0x8000
    /* D0CB4 801D0CB4 14620009 */  bne        $v1, $v0, .L801D0CDC
    /* D0CB8 801D0CB8 3402C000 */   ori       $v0, $zero, 0xC000
    /* D0CBC 801D0CBC 326200FF */  andi       $v0, $s3, 0xFF
    /* D0CC0 801D0CC0 2C420041 */  sltiu      $v0, $v0, 0x41
    /* D0CC4 801D0CC4 1440000D */  bnez       $v0, .L801D0CFC
    /* D0CC8 801D0CC8 00000000 */   nop
    /* D0CCC 801D0CCC 0C073E24 */  jal        func_801CF890
    /* D0CD0 801D0CD0 00000000 */   nop
    /* D0CD4 801D0CD4 08073F6E */  j          .L801CFDB8
    /* D0CD8 801D0CD8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D0CDC:
    /* D0CDC 801D0CDC 10620007 */  beq        $v1, $v0, .L801D0CFC
    /* D0CE0 801D0CE0 00000000 */   nop
  .L801D0CE4:
    /* D0CE4 801D0CE4 0C073E24 */  jal        func_801CF890
    /* D0CE8 801D0CE8 00000000 */   nop
    /* D0CEC 801D0CEC 08073F6E */  j          .L801CFDB8
    /* D0CF0 801D0CF0 24020008 */   addiu     $v0, $zero, 0x8
  .L801D0CF4:
    /* D0CF4 801D0CF4 0C073FA7 */  jal        func_801CFE9C
    /* D0CF8 801D0CF8 27A50020 */   addiu     $a1, $sp, 0x20
  .L801D0CFC:
    /* D0CFC 801D0CFC 93A20022 */  lbu        $v0, 0x22($sp)
    /* D0D00 801D0D00 30420080 */  andi       $v0, $v0, 0x80
    /* D0D04 801D0D04 1440FFFB */  bnez       $v0, .L801D0CF4
    /* D0D08 801D0D08 02202021 */   addu      $a0, $s1, $zero
    /* D0D0C 801D0D0C 326400FF */  andi       $a0, $s3, 0xFF
    /* D0D10 801D0D10 0C073F76 */  jal        func_801CFDD8
    /* D0D14 801D0D14 02802821 */   addu      $a1, $s4, $zero
    /* D0D18 801D0D18 24040001 */  addiu      $a0, $zero, 0x1
    /* D0D1C 801D0D1C 3C10802B */  lui        $s0, %hi(D_802AE950)
    /* D0D20 801D0D20 2610E950 */  addiu      $s0, $s0, %lo(D_802AE950)
    /* D0D24 801D0D24 0C073DC4 */  jal        func_801CF710
    /* D0D28 801D0D28 02002821 */   addu      $a1, $s0, $zero
    /* D0D2C 801D0D2C 02202021 */  addu       $a0, $s1, $zero
    /* D0D30 801D0D30 00002821 */  addu       $a1, $zero, $zero
    /* D0D34 801D0D34 0C071D0C */  jal        func_801C7430
    /* D0D38 801D0D38 24060001 */   addiu     $a2, $zero, 0x1
    /* D0D3C 801D0D3C 00002021 */  addu       $a0, $zero, $zero
    /* D0D40 801D0D40 0C073DC4 */  jal        func_801CF710
    /* D0D44 801D0D44 02002821 */   addu      $a1, $s0, $zero
    /* D0D48 801D0D48 24020005 */  addiu      $v0, $zero, 0x5
    /* D0D4C 801D0D4C 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D0D50 801D0D50 A022E940 */  sb         $v0, %lo(D_802AE940)($at)
    /* D0D54 801D0D54 02202021 */  addu       $a0, $s1, $zero
    /* D0D58 801D0D58 00002821 */  addu       $a1, $zero, $zero
    /* D0D5C 801D0D5C 0C071D0C */  jal        func_801C7430
    /* D0D60 801D0D60 24060001 */   addiu     $a2, $zero, 0x1
    /* D0D64 801D0D64 24020003 */  addiu      $v0, $zero, 0x3
  .L801D0D68:
    /* D0D68 801D0D68 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0D6C 801D0D6C 0441FFFE */  bgez       $v0, .L801D0D68
    /* D0D70 801D0D70 26520001 */   addiu     $s2, $s2, 0x1
    /* D0D74 801D0D74 8A420000 */  lwl        $v0, 0x0($s2)
    /* D0D78 801D0D78 9A420003 */  lwr        $v0, 0x3($s2)
    /* D0D7C 801D0D7C 8A430004 */  lwl        $v1, 0x4($s2)
    /* D0D80 801D0D80 9A430007 */  lwr        $v1, 0x7($s2)
    /* D0D84 801D0D84 8A440008 */  lwl        $a0, 0x8($s2)
    /* D0D88 801D0D88 9A44000B */  lwr        $a0, 0xB($s2)
    /* D0D8C 801D0D8C ABA20010 */  swl        $v0, 0x10($sp)
    /* D0D90 801D0D90 BBA20013 */  swr        $v0, 0x13($sp)
    /* D0D94 801D0D94 ABA30014 */  swl        $v1, 0x14($sp)
    /* D0D98 801D0D98 BBA30017 */  swr        $v1, 0x17($sp)
    /* D0D9C 801D0D9C ABA40018 */  swl        $a0, 0x18($sp)
    /* D0DA0 801D0DA0 BBA4001B */  swr        $a0, 0x1B($sp)
    /* D0DA4 801D0DA4 93A20011 */  lbu        $v0, 0x11($sp)
    /* D0DA8 801D0DA8 304200C0 */  andi       $v0, $v0, 0xC0
    /* D0DAC 801D0DAC 0C073E24 */  jal        func_801CF890
    /* D0DB0 801D0DB0 00028102 */   srl       $s0, $v0, 4
    /* D0DB4 801D0DB4 02001021 */  addu       $v0, $s0, $zero
    /* D0DB8 801D0DB8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* D0DBC 801D0DBC 8FB40038 */  lw         $s4, 0x38($sp)
    /* D0DC0 801D0DC0 8FB30034 */  lw         $s3, 0x34($sp)
    /* D0DC4 801D0DC4 8FB20030 */  lw         $s2, 0x30($sp)
    /* D0DC8 801D0DC8 8FB1002C */  lw         $s1, 0x2C($sp)
    /* D0DCC 801D0DCC 8FB00028 */  lw         $s0, 0x28($sp)
    /* D0DD0 801D0DD0 03E00008 */  jr         $ra
    /* D0DD4 801D0DD4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_801D0C50
