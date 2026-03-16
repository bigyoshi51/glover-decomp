nonmatching func_8010E560, 0x14C

glabel func_8010E560
    /* F560 8010E560 3C02801E */  lui        $v0, %hi(D_801E64CC)
    /* F564 8010E564 8C4264CC */  lw         $v0, %lo(D_801E64CC)($v0)
    /* F568 8010E568 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* F56C 8010E56C AFBF001C */  sw         $ra, 0x1C($sp)
    /* F570 8010E570 1440003A */  bnez       $v0, .L8010E65C
    /* F574 8010E574 AFB00018 */   sw        $s0, 0x18($sp)
    /* F578 8010E578 3C04801F */  lui        $a0, %hi(D_801F6440)
    /* F57C 8010E57C 24846440 */  addiu      $a0, $a0, %lo(D_801F6440)
    /* F580 8010E580 3C058010 */  lui        $a1, %hi(D_801000D0)
    /* F584 8010E584 24A500D0 */  addiu      $a1, $a1, %lo(D_801000D0)
    /* F588 8010E588 240600A0 */  addiu      $a2, $zero, 0xA0
    /* F58C 8010E58C 24070078 */  addiu      $a3, $zero, 0x78
    /* F590 8010E590 24100001 */  addiu      $s0, $zero, 0x1
    /* F594 8010E594 AFA00010 */  sw         $zero, 0x10($sp)
    /* F598 8010E598 0C052943 */  jal        func_8014A50C
    /* F59C 8010E59C AFB00014 */   sw        $s0, 0x14($sp)
    /* F5A0 8010E5A0 3C04801F */  lui        $a0, %hi(D_801F64B4)
    /* F5A4 8010E5A4 248464B4 */  addiu      $a0, $a0, %lo(D_801F64B4)
    /* F5A8 8010E5A8 3C058010 */  lui        $a1, %hi(D_801000DC)
    /* F5AC 8010E5AC 24A500DC */  addiu      $a1, $a1, %lo(D_801000DC)
    /* F5B0 8010E5B0 240600A0 */  addiu      $a2, $zero, 0xA0
    /* F5B4 8010E5B4 24070078 */  addiu      $a3, $zero, 0x78
    /* F5B8 8010E5B8 AFA00010 */  sw         $zero, 0x10($sp)
    /* F5BC 8010E5BC 0C052943 */  jal        func_8014A50C
    /* F5C0 8010E5C0 AFB00014 */   sw        $s0, 0x14($sp)
    /* F5C4 8010E5C4 3C018010 */  lui        $at, %hi(D_80100104)
    /* F5C8 8010E5C8 C4200104 */  lwc1       $f0, %lo(D_80100104)($at)
    /* F5CC 8010E5CC 3C018010 */  lui        $at, %hi(D_80100108)
    /* F5D0 8010E5D0 C4220108 */  lwc1       $f2, %lo(D_80100108)($at)
    /* F5D4 8010E5D4 24022454 */  addiu      $v0, $zero, 0x2454
    /* F5D8 8010E5D8 3C01801F */  lui        $at, %hi(D_801F64D0)
    /* F5DC 8010E5DC AC2264D0 */  sw         $v0, %lo(D_801F64D0)($at)
    /* F5E0 8010E5E0 3C01801F */  lui        $at, %hi(D_801F645C)
    /* F5E4 8010E5E4 AC22645C */  sw         $v0, %lo(D_801F645C)($at)
    /* F5E8 8010E5E8 240232C8 */  addiu      $v0, $zero, 0x32C8
    /* F5EC 8010E5EC 3C01801F */  lui        $at, %hi(D_801F64CC)
    /* F5F0 8010E5F0 AC2264CC */  sw         $v0, %lo(D_801F64CC)($at)
    /* F5F4 8010E5F4 3C01801F */  lui        $at, %hi(D_801F6458)
    /* F5F8 8010E5F8 AC226458 */  sw         $v0, %lo(D_801F6458)($at)
    /* F5FC 8010E5FC 3C01801F */  lui        $at, %hi(D_801F64D6)
    /* F600 8010E600 A02064D6 */  sb         $zero, %lo(D_801F64D6)($at)
    /* F604 8010E604 3C01801F */  lui        $at, %hi(D_801F64D5)
    /* F608 8010E608 A02064D5 */  sb         $zero, %lo(D_801F64D5)($at)
    /* F60C 8010E60C 3C01801F */  lui        $at, %hi(D_801F64D4)
    /* F610 8010E610 A02064D4 */  sb         $zero, %lo(D_801F64D4)($at)
    /* F614 8010E614 3C01801F */  lui        $at, %hi(D_801F6462)
    /* F618 8010E618 A0206462 */  sb         $zero, %lo(D_801F6462)($at)
    /* F61C 8010E61C 3C01801F */  lui        $at, %hi(D_801F6461)
    /* F620 8010E620 A0206461 */  sb         $zero, %lo(D_801F6461)($at)
    /* F624 8010E624 3C01801F */  lui        $at, %hi(D_801F6460)
    /* F628 8010E628 A0206460 */  sb         $zero, %lo(D_801F6460)($at)
    /* F62C 8010E62C 3C01801F */  lui        $at, %hi(D_801F64AC)
    /* F630 8010E630 AC2064AC */  sw         $zero, %lo(D_801F64AC)($at)
    /* F634 8010E634 3C01801F */  lui        $at, %hi(D_801F6520)
    /* F638 8010E638 AC206520 */  sw         $zero, %lo(D_801F6520)($at)
    /* F63C 8010E63C 3C01801E */  lui        $at, %hi(D_801E64C0)
    /* F640 8010E640 AC2064C0 */  sw         $zero, %lo(D_801E64C0)($at)
    /* F644 8010E644 3C01801E */  lui        $at, %hi(D_801E64CC)
    /* F648 8010E648 AC3064CC */  sw         $s0, %lo(D_801E64CC)($at)
    /* F64C 8010E64C 3C01801F */  lui        $at, %hi(D_801F644C)
    /* F650 8010E650 E420644C */  swc1       $f0, %lo(D_801F644C)($at)
    /* F654 8010E654 3C01801F */  lui        $at, %hi(D_801F64C0)
    /* F658 8010E658 E42264C0 */  swc1       $f2, %lo(D_801F64C0)($at)
  .L8010E65C:
    /* F65C 8010E65C 3C018010 */  lui        $at, %hi(D_8010010C)
    /* F660 8010E660 C420010C */  lwc1       $f0, %lo(D_8010010C)($at)
    /* F664 8010E664 3C018010 */  lui        $at, %hi(D_80100110)
    /* F668 8010E668 C4220110 */  lwc1       $f2, %lo(D_80100110)($at)
    /* F66C 8010E66C 3C018010 */  lui        $at, %hi(D_80100114)
    /* F670 8010E670 C4240114 */  lwc1       $f4, %lo(D_80100114)($at)
    /* F674 8010E674 2402FFFF */  addiu      $v0, $zero, -0x1
    /* F678 8010E678 3C01801E */  lui        $at, %hi(D_801E64C0)
    /* F67C 8010E67C AC2264C0 */  sw         $v0, %lo(D_801E64C0)($at)
    /* F680 8010E680 3C01801F */  lui        $at, %hi(D_801F644C)
    /* F684 8010E684 E420644C */  swc1       $f0, %lo(D_801F644C)($at)
    /* F688 8010E688 3C01801F */  lui        $at, %hi(D_801F64C0)
    /* F68C 8010E68C E42264C0 */  swc1       $f2, %lo(D_801F64C0)($at)
    /* F690 8010E690 3C01801E */  lui        $at, %hi(D_801E64C4)
    /* F694 8010E694 E42464C4 */  swc1       $f4, %lo(D_801E64C4)($at)
    /* F698 8010E698 8FBF001C */  lw         $ra, 0x1C($sp)
    /* F69C 8010E69C 8FB00018 */  lw         $s0, 0x18($sp)
    /* F6A0 8010E6A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* F6A4 8010E6A4 03E00008 */  jr         $ra
    /* F6A8 8010E6A8 00000000 */   nop
endlabel func_8010E560
