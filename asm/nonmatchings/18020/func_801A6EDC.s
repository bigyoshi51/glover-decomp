nonmatching func_801A6EDC, 0xE4

glabel func_801A6EDC
    /* A6EDC 801A6EDC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A6EE0 801A6EE0 AFB1002C */  sw         $s1, 0x2C($sp)
    /* A6EE4 801A6EE4 00808821 */  addu       $s1, $a0, $zero
    /* A6EE8 801A6EE8 AFB20030 */  sw         $s2, 0x30($sp)
    /* A6EEC 801A6EEC 00A09021 */  addu       $s2, $a1, $zero
  .L801A6EF0:
    /* A6EF0 801A6EF0 27A40018 */  addiu      $a0, $sp, 0x18
    /* A6EF4 801A6EF4 3C01801F */  lui        $at, %hi(D_801F01FC)
    /* A6EF8 801A6EF8 C42001FC */  lwc1       $f0, %lo(D_801F01FC)($at)
    /* A6EFC 801A6EFC 3C01801F */  lui        $at, %hi(D_801F0200)
    /* A6F00 801A6F00 C4220200 */  lwc1       $f2, %lo(D_801F0200)($at)
    /* A6F04 801A6F04 3C018011 */  lui        $at, %hi(D_8010B054)
    /* A6F08 801A6F08 C424B054 */  lwc1       $f4, %lo(D_8010B054)($at)
    /* A6F0C 801A6F0C 00802821 */  addu       $a1, $a0, $zero
    /* A6F10 801A6F10 2626009C */  addiu      $a2, $s1, 0x9C
    /* A6F14 801A6F14 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A6F18 801A6F18 AFB00028 */  sw         $s0, 0x28($sp)
    /* A6F1C 801A6F1C E7A00018 */  swc1       $f0, 0x18($sp)
    /* A6F20 801A6F20 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* A6F24 801A6F24 0C052668 */  jal        func_801499A0
  .L801A6F28:
    /* A6F28 801A6F28 E7A40020 */   swc1      $f4, 0x20($sp)
  .L801A6F2C:
    /* A6F2C 801A6F2C C7A00018 */  lwc1       $f0, 0x18($sp)
    /* A6F30 801A6F30 C6220034 */  lwc1       $f2, 0x34($s1)
    /* A6F34 801A6F34 46020000 */  add.s      $f0, $f0, $f2
    /* A6F38 801A6F38 E7A00018 */  swc1       $f0, 0x18($sp)
    /* A6F3C 801A6F3C C7A0001C */  lwc1       $f0, 0x1C($sp)
    /* A6F40 801A6F40 C6220038 */  lwc1       $f2, 0x38($s1)
    /* A6F44 801A6F44 46020000 */  add.s      $f0, $f0, $f2
    /* A6F48 801A6F48 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* A6F4C 801A6F4C C7A00020 */  lwc1       $f0, 0x20($sp)
    /* A6F50 801A6F50 C622003C */  lwc1       $f2, 0x3C($s1)
    /* A6F54 801A6F54 2404000C */  addiu      $a0, $zero, 0xC
    /* A6F58 801A6F58 46020000 */  add.s      $f0, $f0, $f2
    /* A6F5C 801A6F5C 27A50018 */  addiu      $a1, $sp, 0x18
    /* A6F60 801A6F60 02403021 */  addu       $a2, $s2, $zero
    /* A6F64 801A6F64 00003821 */  addu       $a3, $zero, $zero
    /* A6F68 801A6F68 E7A00020 */  swc1       $f0, 0x20($sp)
    /* A6F6C 801A6F6C 0C06D9B5 */  jal        func_801B66D4
    /* A6F70 801A6F70 AFA00010 */   sw        $zero, 0x10($sp)
    /* A6F74 801A6F74 00408021 */  addu       $s0, $v0, $zero
    /* A6F78 801A6F78 1200002A */  beqz       $s0, .L801A7024
    /* A6F7C 801A6F7C 3C03FF7F */   lui       $v1, (0xFF7FFFFF >> 16)
    /* A6F80 801A6F80 8E020028 */  lw         $v0, 0x28($s0)
    /* A6F84 801A6F84 3463FFFF */  ori        $v1, $v1, (0xFF7FFFFF & 0xFFFF)
    /* A6F88 801A6F88 2404006E */  addiu      $a0, $zero, 0x6E
    /* A6F8C 801A6F8C 00431024 */  and        $v0, $v0, $v1
    /* A6F90 801A6F90 0C051C00 */  jal        func_80147000
    /* A6F94 801A6F94 AE020028 */   sw        $v0, 0x28($s0)
    /* A6F98 801A6F98 86030100 */  lh         $v1, 0x100($s0)
    /* A6F9C 801A6F9C 2442FFC9 */  addiu      $v0, $v0, -0x37
    /* A6FA0 801A6FA0 44823000 */  mtc1       $v0, $f6
    /* A6FA4 801A6FA4 468031A0 */  cvt.s.w    $f6, $f6
    /* A6FA8 801A6FA8 86020102 */  lh         $v0, 0x102($s0)
    /* A6FAC 801A6FAC 44832000 */  mtc1       $v1, $f4
    /* A6FB0 801A6FB0 46802120 */  cvt.s.w    $f4, $f4
    /* A6FB4 801A6FB4 46062100 */  add.s      $f4, $f4, $f6
    /* A6FB8 801A6FB8 44821000 */  mtc1       $v0, $f2
    /* A6FBC 801A6FBC 468010A0 */  cvt.s.w    $f2, $f2
endlabel func_801A6EDC
