nonmatching func_801AE2E8, 0x60

glabel func_801AE2E8
    /* AE2E8 801AE2E8 44065000 */  mfc1       $a2, $f10
    /* AE2EC 801AE2EC 0C05242B */  jal        func_801490AC
    /* AE2F0 801AE2F0 00802821 */   addu      $a1, $a0, $zero
    /* AE2F4 801AE2F4 2404000A */  addiu      $a0, $zero, 0xA
    /* AE2F8 801AE2F8 82270163 */  lb         $a3, 0x163($s1)
    /* AE2FC 801AE2FC 26250048 */  addiu      $a1, $s1, 0x48
    /* AE300 801AE300 0C06B8BA */  jal        func_801AE2E8
    /* AE304 801AE304 27A60018 */   addiu     $a2, $sp, 0x18
  .L801AE308:
    /* AE308 801AE308 8E240164 */  lw         $a0, 0x164($s1)
    /* AE30C 801AE30C 508000FD */  beql       $a0, $zero, .L801AE704
    /* AE310 801AE310 02608821 */   addu      $s1, $s3, $zero
    /* AE314 801AE314 92230161 */  lbu        $v1, 0x161($s1)
    /* AE318 801AE318 2402001D */  addiu      $v0, $zero, 0x1D
    /* AE31C 801AE31C 1462000F */  bne        $v1, $v0, .L801AE35C
    /* AE320 801AE320 00000000 */   nop
    /* AE324 801AE324 C4800000 */  lwc1       $f0, 0x0($a0)
    /* AE328 801AE328 C622003C */  lwc1       $f2, 0x3C($s1)
    /* AE32C 801AE32C 46020001 */  sub.s      $f0, $f0, $f2
    /* AE330 801AE330 E7A00018 */  swc1       $f0, 0x18($sp)
    /* AE334 801AE334 8E220164 */  lw         $v0, 0x164($s1)
    /* AE338 801AE338 C6220040 */  lwc1       $f2, 0x40($s1)
    /* AE33C 801AE33C C4400004 */  lwc1       $f0, 0x4($v0)
    /* AE340 801AE340 46020001 */  sub.s      $f0, $f0, $f2
    /* AE344 801AE344 E7A0001C */  swc1       $f0, 0x1C($sp)
endlabel func_801AE2E8
