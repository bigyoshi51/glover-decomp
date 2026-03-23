nonmatching func_801AB5BC, 0x190

glabel func_801AB5BC
    /* AB5BC 801AB5BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AB5C0 801AB5C0 00041400 */  sll        $v0, $a0, 16
    /* AB5C4 801AB5C4 00021403 */  sra        $v0, $v0, 16
    /* AB5C8 801AB5C8 00021840 */  sll        $v1, $v0, 1
    /* AB5CC 801AB5CC 00621821 */  addu       $v1, $v1, $v0
    /* AB5D0 801AB5D0 00031980 */  sll        $v1, $v1, 6
    /* AB5D4 801AB5D4 3C02801F */  lui        $v0, %hi(D_801F0330)
    /* AB5D8 801AB5D8 24420330 */  addiu      $v0, $v0, %lo(D_801F0330)
    /* AB5DC 801AB5DC AFB10014 */  sw         $s1, 0x14($sp)
  .L801AB5E0:
    /* AB5E0 801AB5E0 00628821 */  addu       $s1, $v1, $v0
    /* AB5E4 801AB5E4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* AB5E8 801AB5E8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* AB5EC 801AB5EC AFB20018 */  sw         $s2, 0x18($sp)
    /* AB5F0 801AB5F0 AFB00010 */  sw         $s0, 0x10($sp)
    /* AB5F4 801AB5F4 8E2300A4 */  lw         $v1, 0xA4($s1)
    /* AB5F8 801AB5F8 00809821 */  addu       $s3, $a0, $zero
    /* AB5FC 801AB5FC 30620018 */  andi       $v0, $v1, 0x18
    /* AB600 801AB600 0002102B */  sltu       $v0, $zero, $v0
    /* AB604 801AB604 00021023 */  negu       $v0, $v0
    /* AB608 801AB608 30420013 */  andi       $v0, $v0, 0x13
    /* AB60C 801AB60C 30630100 */  andi       $v1, $v1, 0x100
    /* AB610 801AB610 10600002 */  beqz       $v1, .L801AB61C
    /* AB614 801AB614 34520011 */   ori       $s2, $v0, 0x11
    /* AB618 801AB618 34520019 */  ori        $s2, $v0, 0x19
  .L801AB61C:
    /* AB61C 801AB61C 24040184 */  addiu      $a0, $zero, 0x184
    /* AB620 801AB620 3C068011 */  lui        $a2, %hi(D_8010B364)
    /* AB624 801AB624 24C6B364 */  addiu      $a2, $a2, %lo(D_8010B364)
    /* AB628 801AB628 0C04FF37 */  jal        func_8013FCDC
    /* AB62C 801AB62C 24050001 */   addiu     $a1, $zero, 0x1
    /* AB630 801AB630 00408021 */  addu       $s0, $v0, $zero
    /* AB634 801AB634 26040008 */  addiu      $a0, $s0, 0x8
    /* AB638 801AB638 0C0509C0 */  jal        func_80142700
    /* AB63C 801AB63C 02402821 */   addu      $a1, $s2, $zero
    /* AB640 801AB640 8E2200A4 */  lw         $v0, 0xA4($s1)
    /* AB644 801AB644 30420100 */  andi       $v0, $v0, 0x100
    /* AB648 801AB648 50400013 */  beql       $v0, $zero, .L801AB698
    /* AB64C 801AB64C A600015C */   sh        $zero, 0x15C($s0)
    /* AB650 801AB650 C62000B0 */  lwc1       $f0, 0xB0($s1)
    /* AB654 801AB654 3C018011 */  lui        $at, %hi(D_8010B368 + 0x4)
    /* AB658 801AB658 C423B36C */  lwc1       $f3, %lo(D_8010B368 + 0x4)($at)
    /* AB65C 801AB65C C422B370 */  lwc1       $f2, %lo(D_8010B370)($at)
    /* AB660 801AB660 46000021 */  cvt.d.s    $f0, $f0
    /* AB664 801AB664 46220002 */  mul.d      $f0, $f0, $f2
    /* AB668 801AB668 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AB66C 801AB66C 46200020 */  cvt.s.d    $f0, $f0
    /* AB670 801AB670 E4400008 */  swc1       $f0, 0x8($v0)
    /* AB674 801AB674 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AB678 801AB678 A040000C */  sb         $zero, 0xC($v0)
    /* AB67C 801AB67C 8E0300D4 */  lw         $v1, 0xD4($s0)
    /* AB680 801AB680 240200FF */  addiu      $v0, $zero, 0xFF
    /* AB684 801AB684 A062000D */  sb         $v0, 0xD($v1)
    /* AB688 801AB688 8E0300D4 */  lw         $v1, 0xD4($s0)
    /* AB68C 801AB68C 24020028 */  addiu      $v0, $zero, 0x28
    /* AB690 801AB690 A062000E */  sb         $v0, 0xE($v1)
    /* AB694 801AB694 A600015C */  sh         $zero, 0x15C($s0)
  .L801AB698:
    /* AB698 801AB698 A2130161 */  sb         $s3, 0x161($s0)
    /* AB69C 801AB69C 9622009C */  lhu        $v0, 0x9C($s1)
    /* AB6A0 801AB6A0 A602002C */  sh         $v0, 0x2C($s0)
    /* AB6A4 801AB6A4 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AB6A8 801AB6A8 C6200094 */  lwc1       $f0, 0x94($s1)
    /* AB6AC 801AB6AC E4400000 */  swc1       $f0, 0x0($v0)
    /* AB6B0 801AB6B0 24020004 */  addiu      $v0, $zero, 0x4
    /* AB6B4 801AB6B4 A6020028 */  sh         $v0, 0x28($s0)
    /* AB6B8 801AB6B8 8E2200A4 */  lw         $v0, 0xA4($s1)
    /* AB6BC 801AB6BC AE020030 */  sw         $v0, 0x30($s0)
    /* AB6C0 801AB6C0 922200A0 */  lbu        $v0, 0xA0($s1)
    /* AB6C4 801AB6C4 A2020160 */  sb         $v0, 0x160($s0)
    /* AB6C8 801AB6C8 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AB6CC 801AB6CC C62000A8 */  lwc1       $f0, 0xA8($s1)
    /* AB6D0 801AB6D0 E4400008 */  swc1       $f0, 0x8($v0)
    /* AB6D4 801AB6D4 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* AB6D8 801AB6D8 10400005 */  beqz       $v0, .L801AB6F0
    /* AB6DC 801AB6DC 00000000 */   nop
    /* AB6E0 801AB6E0 C62000B0 */  lwc1       $f0, 0xB0($s1)
    /* AB6E4 801AB6E4 E6000038 */  swc1       $f0, 0x38($s0)
    /* AB6E8 801AB6E8 E4400074 */  swc1       $f0, 0x74($v0)
    /* AB6EC 801AB6EC E4400070 */  swc1       $f0, 0x70($v0)
  .L801AB6F0:
    /* AB6F0 801AB6F0 C62000AC */  lwc1       $f0, 0xAC($s1)
    /* AB6F4 801AB6F4 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AB6F8 801AB6F8 E6000078 */  swc1       $f0, 0x78($s0)
    /* AB6FC 801AB6FC C62000AC */  lwc1       $f0, 0xAC($s1)
  .L801AB700:
    /* AB700 801AB700 E4400018 */  swc1       $f0, 0x18($v0)
    /* AB704 801AB704 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AB708 801AB708 3C018011 */  lui        $at, %hi(D_8010B374)
    /* AB70C 801AB70C C420B374 */  lwc1       $f0, %lo(D_8010B374)($at)
    /* AB710 801AB710 E4400020 */  swc1       $f0, 0x20($v0)
    /* AB714 801AB714 8E0400DC */  lw         $a0, 0xDC($s0)
    /* AB718 801AB718 2403FFFF */  addiu      $v1, $zero, -0x1
    /* AB71C 801AB71C 02001021 */  addu       $v0, $s0, $zero
    /* AB720 801AB720 A0830002 */  sb         $v1, 0x2($a0)
    /* AB724 801AB724 24030001 */  addiu      $v1, $zero, 0x1
    /* AB728 801AB728 A043002A */  sb         $v1, 0x2A($v0)
    /* AB72C 801AB72C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AB730 801AB730 8FB3001C */  lw         $s3, 0x1C($sp)
    /* AB734 801AB734 8FB20018 */  lw         $s2, 0x18($sp)
    /* AB738 801AB738 8FB10014 */  lw         $s1, 0x14($sp)
    /* AB73C 801AB73C 8FB00010 */  lw         $s0, 0x10($sp)
    /* AB740 801AB740 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AB744 801AB744 03E00008 */  jr         $ra
    /* AB748 801AB748 00000000 */   nop
endlabel func_801AB5BC
