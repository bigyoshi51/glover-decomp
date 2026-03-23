nonmatching func_8019A668, 0xF0

glabel func_8019A668
    /* 9A668 8019A668 24040002 */  addiu      $a0, $zero, 0x2
    /* 9A66C 8019A66C 02202821 */  addu       $a1, $s1, $zero
    /* 9A670 8019A670 02003021 */  addu       $a2, $s0, $zero
    /* 9A674 8019A674 00003821 */  addu       $a3, $zero, $zero
    /* 9A678 8019A678 0C06D9B5 */  jal        func_801B66D4
    /* 9A67C 8019A67C AFA00010 */   sw        $zero, 0x10($sp)
    /* 9A680 8019A680 24040005 */  addiu      $a0, $zero, 0x5
    /* 9A684 8019A684 0C051C00 */  jal        func_80147000
    /* 9A688 8019A688 E7B60028 */   swc1      $f22, 0x28($sp)
    /* 9A68C 8019A68C 24040006 */  addiu      $a0, $zero, 0x6
    /* 9A690 8019A690 2442000A */  addiu      $v0, $v0, 0xA
    /* 9A694 8019A694 44820000 */  mtc1       $v0, $f0
    /* 9A698 8019A698 46800020 */  cvt.s.w    $f0, $f0
    /* 9A69C 8019A69C E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 9A6A0 8019A6A0 0C051C00 */  jal        func_80147000
    /* 9A6A4 8019A6A4 E7B40030 */   swc1      $f20, 0x30($sp)
    /* 9A6A8 8019A6A8 02002021 */  addu       $a0, $s0, $zero
    /* 9A6AC 8019A6AC 44822000 */  mtc1       $v0, $f4
    /* 9A6B0 8019A6B0 46802120 */  cvt.s.w    $f4, $f4
    /* 9A6B4 8019A6B4 44062000 */  mfc1       $a2, $f4
    /* 9A6B8 8019A6B8 0C05242B */  jal        func_801490AC
    /* 9A6BC 8019A6BC 02002821 */   addu      $a1, $s0, $zero
    /* 9A6C0 8019A6C0 24040002 */  addiu      $a0, $zero, 0x2
    /* 9A6C4 8019A6C4 02202821 */  addu       $a1, $s1, $zero
    /* 9A6C8 8019A6C8 02003021 */  addu       $a2, $s0, $zero
    /* 9A6CC 8019A6CC 00003821 */  addu       $a3, $zero, $zero
    /* 9A6D0 8019A6D0 0C06D9B5 */  jal        func_801B66D4
    /* 9A6D4 8019A6D4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9A6D8 8019A6D8 26500034 */  addiu      $s0, $s2, 0x34
    /* 9A6DC 8019A6DC 02002021 */  addu       $a0, $s0, $zero
    /* 9A6E0 8019A6E0 3C064448 */  lui        $a2, (0x44480000 >> 16)
    /* 9A6E4 8019A6E4 3C074416 */  lui        $a3, (0x44160000 >> 16)
    /* 9A6E8 8019A6E8 24050006 */  addiu      $a1, $zero, 0x6
    /* 9A6EC 8019A6EC 24020001 */  addiu      $v0, $zero, 0x1
    /* 9A6F0 8019A6F0 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9A6F4 8019A6F4 2402000A */  addiu      $v0, $zero, 0xA
    /* 9A6F8 8019A6F8 0C06E65D */  jal        func_801B9974
    /* 9A6FC 8019A6FC AFA20014 */   sw        $v0, 0x14($sp)
    /* 9A700 8019A700 24040032 */  addiu      $a0, $zero, 0x32
    /* 9A704 8019A704 02002821 */  addu       $a1, $s0, $zero
    /* 9A708 8019A708 24060064 */  addiu      $a2, $zero, 0x64
    /* 9A70C 8019A70C 0C05E04D */  jal        func_80178134
    /* 9A710 8019A710 24070080 */   addiu     $a3, $zero, 0x80
    /* 9A714 8019A714 3C073E4C */  lui        $a3, (0x3E4CCCCD >> 16)
    /* 9A718 8019A718 34E7CCCD */  ori        $a3, $a3, (0x3E4CCCCD & 0xFFFF)
    /* 9A71C 8019A71C 02202021 */  addu       $a0, $s1, $zero
    /* 9A720 8019A720 4406A000 */  mfc1       $a2, $f20
    /* 9A724 8019A724 0C0680A8 */  jal        func_801A02A0
    /* 9A728 8019A728 2405000A */   addiu     $a1, $zero, 0xA
  .L8019A72C:
    /* 9A72C 8019A72C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 9A730 8019A730 8FB20040 */  lw         $s2, 0x40($sp)
    /* 9A734 8019A734 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 9A738 8019A738 8FB00038 */  lw         $s0, 0x38($sp)
    /* 9A73C 8019A73C C7B70050 */  lwc1       $f23, 0x50($sp)
    /* 9A740 8019A740 C7B60054 */  lwc1       $f22, 0x54($sp)
    /* 9A744 8019A744 C7B50048 */  lwc1       $f21, 0x48($sp)
    /* 9A748 8019A748 C7B4004C */  lwc1       $f20, 0x4C($sp)
    /* 9A74C 8019A74C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 9A750 8019A750 03E00008 */  jr         $ra
    /* 9A754 8019A754 00000000 */   nop
endlabel func_8019A668
