nonmatching func_8017B6B8, 0xC8

glabel func_8017B6B8
    /* 7B6B8 8017B6B8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 7B6BC 8017B6BC AFB10044 */  sw         $s1, 0x44($sp)
    /* 7B6C0 8017B6C0 00808821 */  addu       $s1, $a0, $zero
    /* 7B6C4 8017B6C4 AFBF0048 */  sw         $ra, 0x48($sp)
    /* 7B6C8 8017B6C8 AFB00040 */  sw         $s0, 0x40($sp)
    /* 7B6CC 8017B6CC E7B70058 */  swc1       $f23, 0x58($sp)
    /* 7B6D0 8017B6D0 E7B6005C */  swc1       $f22, 0x5C($sp)
    /* 7B6D4 8017B6D4 E7B50050 */  swc1       $f21, 0x50($sp)
    /* 7B6D8 8017B6D8 E7B40054 */  swc1       $f20, 0x54($sp)
    /* 7B6DC 8017B6DC C62600D8 */  lwc1       $f6, 0xD8($s1)
    /* 7B6E0 8017B6E0 C62000F0 */  lwc1       $f0, 0xF0($s1)
    /* 7B6E4 8017B6E4 46003182 */  mul.s      $f6, $f6, $f0
    /* 7B6E8 8017B6E8 C62400DC */  lwc1       $f4, 0xDC($s1)
    /* 7B6EC 8017B6EC C62000F0 */  lwc1       $f0, 0xF0($s1)
    /* 7B6F0 8017B6F0 46002102 */  mul.s      $f4, $f4, $f0
    /* 7B6F4 8017B6F4 C62200E0 */  lwc1       $f2, 0xE0($s1)
    /* 7B6F8 8017B6F8 C62000F0 */  lwc1       $f0, 0xF0($s1)
    /* 7B6FC 8017B6FC 46001082 */  mul.s      $f2, $f2, $f0
    /* 7B700 8017B700 8E230038 */  lw         $v1, 0x38($s1)
    /* 7B704 8017B704 00A03021 */  addu       $a2, $a1, $zero
    /* 7B708 8017B708 24100001 */  addiu      $s0, $zero, 0x1
    /* 7B70C 8017B70C E62600D8 */  swc1       $f6, 0xD8($s1)
    /* 7B710 8017B710 E62400DC */  swc1       $f4, 0xDC($s1)
    /* 7B714 8017B714 1060017E */  beqz       $v1, .L8017BD10
    /* 7B718 8017B718 E62200E0 */   swc1      $f2, 0xE0($s1)
    /* 7B71C 8017B71C 90620055 */  lbu        $v0, 0x55($v1)
    /* 7B720 8017B720 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 7B724 8017B724 1440017A */  bnez       $v0, .L8017BD10
    /* 7B728 8017B728 00000000 */   nop
  .L8017B72C:
    /* 7B72C 8017B72C 94640050 */  lhu        $a0, 0x50($v1)
  .L8017B730:
    /* 7B730 8017B730 24820009 */  addiu      $v0, $a0, 0x9
    /* 7B734 8017B734 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 7B738 8017B738 2C420006 */  sltiu      $v0, $v0, 0x6
    /* 7B73C 8017B73C 10400010 */  beqz       $v0, func_8017B780
    /* 7B740 8017B740 00000000 */   nop
    /* 7B744 8017B744 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 7B748 8017B748 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 7B74C 8017B74C 8C420178 */  lw         $v0, 0x178($v0)
    /* 7B750 8017B750 14510003 */  bne        $v0, $s1, .L8017B760
    /* 7B754 8017B754 2482FFFF */   addiu     $v0, $a0, -0x1
    /* 7B758 8017B758 0805E9DF */  j          .L8017A77C
    /* 7B75C 8017B75C 2402FFFC */   addiu     $v0, $zero, -0x4
  .L8017B760:
    /* 7B760 8017B760 A4620050 */  sh         $v0, 0x50($v1)
    /* 7B764 8017B764 00021400 */  sll        $v0, $v0, 16
    /* 7B768 8017B768 00021403 */  sra        $v0, $v0, 16
    /* 7B76C 8017B76C 2403FFF6 */  addiu      $v1, $zero, -0xA
    /* 7B770 8017B770 14430003 */  bne        $v0, $v1, func_8017B780
    /* 7B774 8017B774 24020001 */   addiu     $v0, $zero, 0x1
    /* 7B778 8017B778 8E230038 */  lw         $v1, 0x38($s1)
    /* 7B77C 8017B77C A4620050 */  sh         $v0, 0x50($v1)
endlabel func_8017B6B8
