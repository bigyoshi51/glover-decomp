/* Handwritten function */
nonmatching func_801C8C70, 0x120

glabel func_801C8C70
    /* C8C70 801C8C70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C8C74 801C8C74 AFB20018 */  sw         $s2, 0x18($sp)
    /* C8C78 801C8C78 00809021 */  addu       $s2, $a0, $zero
    /* C8C7C 801C8C7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* C8C80 801C8C80 AFB10014 */  sw         $s1, 0x14($sp)
    /* C8C84 801C8C84 0C071BDC */  jal        func_801C6F70
    /* C8C88 801C8C88 AFB00010 */   sw        $s0, 0x10($sp)
    /* C8C8C 801C8C8C 3C03801F */  lui        $v1, %hi(D_801F4410)
    /* C8C90 801C8C90 8C634410 */  lw         $v1, %lo(D_801F4410)($v1)
    /* C8C94 801C8C94 8C660000 */  lw         $a2, 0x0($v1)
    /* C8C98 801C8C98 8E500010 */  lw         $s0, 0x10($s2)
    /* C8C9C 801C8C9C 8E510014 */  lw         $s1, 0x14($s2)
    /* C8CA0 801C8CA0 10C30017 */  beq        $a2, $v1, .L801C8D00
    /* C8CA4 801C8CA4 00403821 */   addu      $a3, $v0, $zero
    /* C8CA8 801C8CA8 08071F36 */  j          .L801C7CD8
    /* C8CAC 801C8CAC 00000000 */   nop
  .L801C8CB0:
    /* C8CB0 801C8CB0 8CC20010 */  lw         $v0, 0x10($a2)
  .L801C8CB4:
    /* C8CB4 801C8CB4 8CC30014 */  lw         $v1, 0x14($a2)
    /* C8CB8 801C8CB8 8CC60000 */  lw         $a2, 0x0($a2)
    /* C8CBC 801C8CBC 3C04801F */  lui        $a0, %hi(D_801F4410)
    /* C8CC0 801C8CC0 8C844410 */  lw         $a0, %lo(D_801F4410)($a0)
    /* C8CC4 801C8CC4 0223282B */  sltu       $a1, $s1, $v1
    /* C8CC8 801C8CC8 02238823 */  subu       $s1, $s1, $v1
    /* C8CCC 801C8CCC 02028023 */  subu       $s0, $s0, $v0
    /* C8CD0 801C8CD0 10C4000B */  beq        $a2, $a0, .L801C8D00
    /* C8CD4 801C8CD4 02058023 */   subu      $s0, $s0, $a1
    /* C8CD8 801C8CD8 8CC30010 */  lw         $v1, 0x10($a2)
    /* C8CDC 801C8CDC 0070102B */  sltu       $v0, $v1, $s0
    /* C8CE0 801C8CE0 1440FFF3 */  bnez       $v0, .L801C8CB0
    /* C8CE4 801C8CE4 00000000 */   nop
    /* C8CE8 801C8CE8 16030005 */  bne        $s0, $v1, .L801C8D00
    /* C8CEC 801C8CEC 00000000 */   nop
    /* C8CF0 801C8CF0 8CC20014 */  lw         $v0, 0x14($a2)
    /* C8CF4 801C8CF4 0051102B */  sltu       $v0, $v0, $s1
    /* C8CF8 801C8CF8 1440FFED */  bnez       $v0, .L801C8CB0
    /* C8CFC 801C8CFC 00000000 */   nop
  .L801C8D00:
    /* C8D00 801C8D00 3C02801F */  lui        $v0, %hi(D_801F4410)
    /* C8D04 801C8D04 8C424410 */  lw         $v0, %lo(D_801F4410)($v0)
    /* C8D08 801C8D08 AE500010 */  sw         $s0, 0x10($s2)
    /* C8D0C 801C8D0C AE510014 */  sw         $s1, 0x14($s2)
    /* C8D10 801C8D10 50C2000A */  beql       $a2, $v0, .L801C8D3C
    /* C8D14 801C8D14 AE460000 */   sw        $a2, 0x0($s2)
    /* C8D18 801C8D18 8CC20010 */  lw         $v0, 0x10($a2)
    /* C8D1C 801C8D1C 8CC30014 */  lw         $v1, 0x14($a2)
    /* C8D20 801C8D20 0071202B */  sltu       $a0, $v1, $s1
    /* C8D24 801C8D24 00711823 */  subu       $v1, $v1, $s1
    /* C8D28 801C8D28 00501023 */  subu       $v0, $v0, $s0
    /* C8D2C 801C8D2C 00441023 */  subu       $v0, $v0, $a0
    /* C8D30 801C8D30 ACC20010 */  sw         $v0, 0x10($a2)
    /* C8D34 801C8D34 ACC30014 */  sw         $v1, 0x14($a2)
    /* C8D38 801C8D38 AE460000 */  sw         $a2, 0x0($s2)
  .L801C8D3C:
    /* C8D3C 801C8D3C 8CC20004 */  lw         $v0, 0x4($a2)
    /* C8D40 801C8D40 AE420004 */  sw         $v0, 0x4($s2)
    /* C8D44 801C8D44 8CC20004 */  lw         $v0, 0x4($a2)
    /* C8D48 801C8D48 00E02021 */  addu       $a0, $a3, $zero
    /* C8D4C 801C8D4C AC520000 */  sw         $s2, 0x0($v0)
    /* C8D50 801C8D50 0C071BE4 */  jal        func_801C6F90
    /* C8D54 801C8D54 ACD20004 */   sw        $s2, 0x4($a2)
    /* C8D58 801C8D58 02001021 */  addu       $v0, $s0, $zero
    /* C8D5C 801C8D5C 02201821 */  addu       $v1, $s1, $zero
    /* C8D60 801C8D60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C8D64 801C8D64 8FB20018 */  lw         $s2, 0x18($sp)
    /* C8D68 801C8D68 8FB10014 */  lw         $s1, 0x14($sp)
    /* C8D6C 801C8D6C 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8D70 801C8D70 03E00008 */  jr         $ra
    /* C8D74 801C8D74 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C8D78 801C8D78 00000000 */  nop
    /* C8D7C 801C8D7C 00000000 */  nop
    /* C8D80 801C8D80 40845800 */  mtc0       $a0, $11 /* handwritten instruction */
    /* C8D84 801C8D84 03E00008 */  jr         $ra
    /* C8D88 801C8D88 00000000 */   nop
    /* C8D8C 801C8D8C 00000000 */  nop
endlabel func_801C8C70
