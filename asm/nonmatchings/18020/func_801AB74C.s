nonmatching func_801AB74C, 0x15C

glabel func_801AB74C
    /* AB74C 801AB74C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* AB750 801AB750 AFB20040 */  sw         $s2, 0x40($sp)
    /* AB754 801AB754 00809021 */  addu       $s2, $a0, $zero
    /* AB758 801AB758 2404003E */  addiu      $a0, $zero, 0x3E
    /* AB75C 801AB75C 26450034 */  addiu      $a1, $s2, 0x34
    /* AB760 801AB760 24060064 */  addiu      $a2, $zero, 0x64
    /* AB764 801AB764 240700A0 */  addiu      $a3, $zero, 0xA0
    /* AB768 801AB768 AFBF0048 */  sw         $ra, 0x48($sp)
    /* AB76C 801AB76C AFB30044 */  sw         $s3, 0x44($sp)
    /* AB770 801AB770 AFB1003C */  sw         $s1, 0x3C($sp)
    /* AB774 801AB774 0C05E04D */  jal        func_80178134
    /* AB778 801AB778 AFB00038 */   sw        $s0, 0x38($sp)
    /* AB77C 801AB77C 00009821 */  addu       $s3, $zero, $zero
  .L801AB780:
    /* AB780 801AB780 3C018011 */  lui        $at, %hi(D_8010B378)
    /* AB784 801AB784 C420B378 */  lwc1       $f0, %lo(D_8010B378)($at)
    /* AB788 801AB788 24040040 */  addiu      $a0, $zero, 0x40
    /* AB78C 801AB78C AFA00028 */  sw         $zero, 0x28($sp)
    /* AB790 801AB790 AFA00030 */  sw         $zero, 0x30($sp)
    /* AB794 801AB794 0C051C00 */  jal        func_80147000
    /* AB798 801AB798 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* AB79C 801AB79C 3C018011 */  lui        $at, %hi(D_8010B378 + 0x4)
    /* AB7A0 801AB7A0 C423B37C */  lwc1       $f3, %lo(D_8010B378 + 0x4)($at)
    /* AB7A4 801AB7A4 C422B380 */  lwc1       $f2, %lo(D_8010B380)($at)
    /* AB7A8 801AB7A8 44820000 */  mtc1       $v0, $f0
    /* AB7AC 801AB7AC 46800020 */  cvt.s.w    $f0, $f0
    /* AB7B0 801AB7B0 46000021 */  cvt.d.s    $f0, $f0
    /* AB7B4 801AB7B4 46220003 */  div.d      $f0, $f0, $f2
    /* AB7B8 801AB7B8 27A40028 */  addiu      $a0, $sp, 0x28
    /* AB7BC 801AB7BC 00802821 */  addu       $a1, $a0, $zero
    /* AB7C0 801AB7C0 46200020 */  cvt.s.d    $f0, $f0
    /* AB7C4 801AB7C4 44060000 */  mfc1       $a2, $f0
    /* AB7C8 801AB7C8 0C052457 */  jal        func_8014915C
    /* AB7CC 801AB7CC 24070002 */   addiu     $a3, $zero, 0x2
    /* AB7D0 801AB7D0 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* AB7D4 801AB7D4 C6420034 */  lwc1       $f2, 0x34($s2)
    /* AB7D8 801AB7D8 46020000 */  add.s      $f0, $f0, $f2
    /* AB7DC 801AB7DC E7A00028 */  swc1       $f0, 0x28($sp)
    /* AB7E0 801AB7E0 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* AB7E4 801AB7E4 C6420038 */  lwc1       $f2, 0x38($s2)
    /* AB7E8 801AB7E8 46020000 */  add.s      $f0, $f0, $f2
    /* AB7EC 801AB7EC C7A20030 */  lwc1       $f2, 0x30($sp)
    /* AB7F0 801AB7F0 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* AB7F4 801AB7F4 C640003C */  lwc1       $f0, 0x3C($s2)
    /* AB7F8 801AB7F8 46001080 */  add.s      $f2, $f2, $f0
    /* AB7FC 801AB7FC 26730001 */  addiu      $s3, $s3, 0x1
    /* AB800 801AB800 24040060 */  addiu      $a0, $zero, 0x60
    /* AB804 801AB804 0C051C00 */  jal        func_80147000
    /* AB808 801AB808 E7A20030 */   swc1      $f2, 0x30($sp)
    /* AB80C 801AB80C 24040060 */  addiu      $a0, $zero, 0x60
    /* AB810 801AB810 2451FFA0 */  addiu      $s1, $v0, -0x60
    /* AB814 801AB814 0C051C00 */  jal        func_80147000
    /* AB818 801AB818 323100FF */   andi      $s1, $s1, 0xFF
    /* AB81C 801AB81C 24040060 */  addiu      $a0, $zero, 0x60
    /* AB820 801AB820 2450FFA0 */  addiu      $s0, $v0, -0x60
    /* AB824 801AB824 0C051C00 */  jal        func_80147000
    /* AB828 801AB828 321000FF */   andi      $s0, $s0, 0xFF
    /* AB82C 801AB82C 26440034 */  addiu      $a0, $s2, 0x34
    /* AB830 801AB830 27A50028 */  addiu      $a1, $sp, 0x28
    /* AB834 801AB834 02203021 */  addu       $a2, $s1, $zero
    /* AB838 801AB838 02003821 */  addu       $a3, $s0, $zero
    /* AB83C 801AB83C 3C018011 */  lui        $at, %hi(D_8010B384)
    /* AB840 801AB840 C420B384 */  lwc1       $f0, %lo(D_8010B384)($at)
    /* AB844 801AB844 3C018011 */  lui        $at, %hi(D_8010B388)
    /* AB848 801AB848 C422B388 */  lwc1       $f2, %lo(D_8010B388)($at)
    /* AB84C 801AB84C 2442FFA0 */  addiu      $v0, $v0, -0x60
    /* AB850 801AB850 304200FF */  andi       $v0, $v0, 0xFF
    /* AB854 801AB854 AFA20010 */  sw         $v0, 0x10($sp)
    /* AB858 801AB858 24020008 */  addiu      $v0, $zero, 0x8
    /* AB85C 801AB85C AFA20014 */  sw         $v0, 0x14($sp)
    /* AB860 801AB860 24020002 */  addiu      $v0, $zero, 0x2
    /* AB864 801AB864 AFA20018 */  sw         $v0, 0x18($sp)
    /* AB868 801AB868 24020016 */  addiu      $v0, $zero, 0x16
    /* AB86C 801AB86C AFA2001C */  sw         $v0, 0x1C($sp)
    /* AB870 801AB870 E7A00020 */  swc1       $f0, 0x20($sp)
    /* AB874 801AB874 0C06279E */  jal        func_80189E78
  .L801AB878:
    /* AB878 801AB878 E7A20024 */   swc1      $f2, 0x24($sp)
    /* AB87C 801AB87C 2A620005 */  slti       $v0, $s3, 0x5
    /* AB880 801AB880 1440FFBF */  bnez       $v0, .L801AB780
    /* AB884 801AB884 00000000 */   nop
    /* AB888 801AB888 8FBF0048 */  lw         $ra, 0x48($sp)
    /* AB88C 801AB88C 8FB30044 */  lw         $s3, 0x44($sp)
    /* AB890 801AB890 8FB20040 */  lw         $s2, 0x40($sp)
    /* AB894 801AB894 8FB1003C */  lw         $s1, 0x3C($sp)
    /* AB898 801AB898 8FB00038 */  lw         $s0, 0x38($sp)
    /* AB89C 801AB89C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* AB8A0 801AB8A0 03E00008 */  jr         $ra
    /* AB8A4 801AB8A4 00000000 */   nop
endlabel func_801AB74C
