nonmatching func_801AA6A8, 0x22C

glabel func_801AA6A8
    /* AA6A8 801AA6A8 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* AA6AC 801AA6AC AFB20058 */  sw         $s2, 0x58($sp)
    /* AA6B0 801AA6B0 00809021 */  addu       $s2, $a0, $zero
    /* AA6B4 801AA6B4 AFBF006C */  sw         $ra, 0x6C($sp)
    /* AA6B8 801AA6B8 AFB60068 */  sw         $s6, 0x68($sp)
    /* AA6BC 801AA6BC AFB50064 */  sw         $s5, 0x64($sp)
    /* AA6C0 801AA6C0 AFB40060 */  sw         $s4, 0x60($sp)
    /* AA6C4 801AA6C4 AFB3005C */  sw         $s3, 0x5C($sp)
    /* AA6C8 801AA6C8 AFB10054 */  sw         $s1, 0x54($sp)
    /* AA6CC 801AA6CC AFB00050 */  sw         $s0, 0x50($sp)
    /* AA6D0 801AA6D0 E7B70078 */  swc1       $f23, 0x78($sp)
    /* AA6D4 801AA6D4 E7B6007C */  swc1       $f22, 0x7C($sp)
    /* AA6D8 801AA6D8 E7B50070 */  swc1       $f21, 0x70($sp)
    /* AA6DC 801AA6DC E7B40074 */  swc1       $f20, 0x74($sp)
    /* AA6E0 801AA6E0 92420161 */  lbu        $v0, 0x161($s2)
    /* AA6E4 801AA6E4 00021840 */  sll        $v1, $v0, 1
    /* AA6E8 801AA6E8 00621821 */  addu       $v1, $v1, $v0
    /* AA6EC 801AA6EC 00031980 */  sll        $v1, $v1, 6
    /* AA6F0 801AA6F0 3C01801F */  lui        $at, %hi(D_801F0344)
    /* AA6F4 801AA6F4 00230821 */  addu       $at, $at, $v1
    /* AA6F8 801AA6F8 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* AA6FC 801AA6FC 1440033C */  bnez       $v0, .L801AB3F0
    /* AA700 801AA700 00A08821 */   addu      $s1, $a1, $zero
    /* AA704 801AA704 3C01801F */  lui        $at, %hi(D_801F0340)
    /* AA708 801AA708 00230821 */  addu       $at, $at, $v1
    /* AA70C 801AA70C 8C220340 */  lw         $v0, %lo(D_801F0340)($at)
    /* AA710 801AA710 92430161 */  lbu        $v1, 0x161($s2)
    /* AA714 801AA714 2463FFF6 */  addiu      $v1, $v1, -0xA
    /* AA718 801AA718 AE4200D0 */  sw         $v0, 0xD0($s2)
    /* AA71C 801AA71C 2C620013 */  sltiu      $v0, $v1, 0x13
    /* AA720 801AA720 1040032D */  beqz       $v0, .L801AB3D8
    /* AA724 801AA724 00031080 */   sll       $v0, $v1, 2
    /* AA728 801AA728 3C018011 */  lui        $at, %hi(jtbl_8010B238_game)
    /* AA72C 801AA72C 00220821 */  addu       $at, $at, $v0
    /* AA730 801AA730 8C22B238 */  lw         $v0, %lo(jtbl_8010B238_game)($at)
    /* AA734 801AA734 00400008 */  jr         $v0
    /* AA738 801AA738 00000000 */   nop
    /* AA73C 801AA73C 26440168 */  addiu      $a0, $s2, 0x168
    /* AA740 801AA740 24050024 */  addiu      $a1, $zero, 0x24
    /* AA744 801AA744 24060046 */  addiu      $a2, $zero, 0x46
    /* AA748 801AA748 2650003C */  addiu      $s0, $s2, 0x3C
    /* AA74C 801AA74C 02003821 */  addu       $a3, $s0, $zero
    /* AA750 801AA750 24020064 */  addiu      $v0, $zero, 0x64
    /* AA754 801AA754 0C05E178 */  jal        func_801785E0
    /* AA758 801AA758 AFA20010 */   sw        $v0, 0x10($sp)
    /* AA75C 801AA75C 8E2200BC */  lw         $v0, 0xBC($s1)
    /* AA760 801AA760 8E2300C0 */  lw         $v1, 0xC0($s1)
    /* AA764 801AA764 8E2400C4 */  lw         $a0, 0xC4($s1)
    /* AA768 801AA768 AE4200C4 */  sw         $v0, 0xC4($s2)
    /* AA76C 801AA76C AE4300C8 */  sw         $v1, 0xC8($s2)
    /* AA770 801AA770 AE4400CC */  sw         $a0, 0xCC($s2)
    /* AA774 801AA774 C64600C4 */  lwc1       $f6, 0xC4($s2)
    /* AA778 801AA778 3C018011 */  lui        $at, %hi(D_8010B284)
    /* AA77C 801AA77C C420B284 */  lwc1       $f0, %lo(D_8010B284)($at)
    /* AA780 801AA780 46003182 */  mul.s      $f6, $f6, $f0
    /* AA784 801AA784 C64400C8 */  lwc1       $f4, 0xC8($s2)
    /* AA788 801AA788 46002102 */  mul.s      $f4, $f4, $f0
    /* AA78C 801AA78C C64200CC */  lwc1       $f2, 0xCC($s2)
    /* AA790 801AA790 46001082 */  mul.s      $f2, $f2, $f0
    /* AA794 801AA794 27A40018 */  addiu      $a0, $sp, 0x18
    /* AA798 801AA798 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* AA79C 801AA79C 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* AA7A0 801AA7A0 02003021 */  addu       $a2, $s0, $zero
    /* AA7A4 801AA7A4 E64600C4 */  swc1       $f6, 0xC4($s2)
    /* AA7A8 801AA7A8 E64400C8 */  swc1       $f4, 0xC8($s2)
    /* AA7AC 801AA7AC 0C05250A */  jal        func_80149428
    /* AA7B0 801AA7B0 E64200CC */   swc1      $f2, 0xCC($s2)
    /* AA7B4 801AA7B4 0C051C00 */  jal        func_80147000
    /* AA7B8 801AA7B8 24040018 */   addiu     $a0, $zero, 0x18
    /* AA7BC 801AA7BC 3C03802A */  lui        $v1, %hi(D_802997BC)
    /* AA7C0 801AA7C0 8C6397BC */  lw         $v1, %lo(D_802997BC)($v1)
    /* AA7C4 801AA7C4 80640000 */  lb         $a0, 0x0($v1)
    /* AA7C8 801AA7C8 2484FFFF */  addiu      $a0, $a0, -0x1
    /* AA7CC 801AA7CC 00041840 */  sll        $v1, $a0, 1
    /* AA7D0 801AA7D0 00641821 */  addu       $v1, $v1, $a0
    /* AA7D4 801AA7D4 0043102A */  slt        $v0, $v0, $v1
    /* AA7D8 801AA7D8 10400014 */  beqz       $v0, .L801AA82C
    /* AA7DC 801AA7DC 00000000 */   nop
    /* AA7E0 801AA7E0 3C018011 */  lui        $at, %hi(D_8010B288)
    /* AA7E4 801AA7E4 C420B288 */  lwc1       $f0, %lo(D_8010B288)($at)
    /* AA7E8 801AA7E8 E6400064 */  swc1       $f0, 0x64($s2)
    /* AA7EC 801AA7EC C7A20018 */  lwc1       $f2, 0x18($sp)
    /* AA7F0 801AA7F0 44800000 */  mtc1       $zero, $f0
    /* AA7F4 801AA7F4 4602003C */  c.lt.s     $f0, $f2
    /* AA7F8 801AA7F8 00000000 */  nop
    /* AA7FC 801AA7FC 45000005 */  bc1f       .L801AA814
    /* AA800 801AA800 00000000 */   nop
    /* AA804 801AA804 3C018011 */  lui        $at, %hi(D_8010B28C)
    /* AA808 801AA808 C420B28C */  lwc1       $f0, %lo(D_8010B28C)($at)
    /* AA80C 801AA80C 0806A608 */  j          .L801A9820
    /* AA810 801AA810 46001000 */   add.s     $f0, $f2, $f0
  .L801AA814:
    /* AA814 801AA814 3C018011 */  lui        $at, %hi(D_8010B290)
    /* AA818 801AA818 C420B290 */  lwc1       $f0, %lo(D_8010B290)($at)
    /* AA81C 801AA81C 46001001 */  sub.s      $f0, $f2, $f0
    /* AA820 801AA820 E7A00018 */  swc1       $f0, 0x18($sp)
    /* AA824 801AA824 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AA828 801AA828 A642015C */  sh         $v0, 0x15C($s2)
  .L801AA82C:
    /* AA82C 801AA82C 0C052581 */  jal        func_80149604
    /* AA830 801AA830 27A40018 */   addiu     $a0, $sp, 0x18
    /* AA834 801AA834 C7AC0018 */  lwc1       $f12, 0x18($sp)
    /* AA838 801AA838 C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* AA83C 801AA83C 0C051D18 */  jal        func_80147460
    /* AA840 801AA840 00009821 */   addu      $s3, $zero, $zero
    /* AA844 801AA844 0C0525B2 */  jal        func_801496C8
    /* AA848 801AA848 46000306 */   mov.s     $f12, $f0
    /* AA84C 801AA84C 264400A4 */  addiu      $a0, $s2, 0xA4
    /* AA850 801AA850 3C10801F */  lui        $s0, %hi(D_801ED3EC)
    /* AA854 801AA854 2610D3EC */  addiu      $s0, $s0, %lo(D_801ED3EC)
    /* AA858 801AA858 2605FFF4 */  addiu      $a1, $s0, -0xC
    /* AA85C 801AA85C 0C05230F */  jal        func_80148C3C
    /* AA860 801AA860 E6000000 */   swc1      $f0, 0x0($s0)
    /* AA864 801AA864 C60C0000 */  lwc1       $f12, 0x0($s0)
    /* AA868 801AA868 3C018011 */  lui        $at, %hi(D_8010B290 + 0x4)
    /* AA86C 801AA86C C421B294 */  lwc1       $f1, %lo(D_8010B290 + 0x4)($at)
    /* AA870 801AA870 C420B298 */  lwc1       $f0, %lo(D_8010B298)($at)
    /* AA874 801AA874 46006321 */  cvt.d.s    $f12, $f12
    /* AA878 801AA878 46206300 */  add.d      $f12, $f12, $f0
    /* AA87C 801AA87C 0C0525B2 */  jal        func_801496C8
    /* AA880 801AA880 46206320 */   cvt.s.d   $f12, $f12
    /* AA884 801AA884 26440060 */  addiu      $a0, $s2, 0x60
    /* AA888 801AA888 44060000 */  mfc1       $a2, $f0
    /* AA88C 801AA88C 00802821 */  addu       $a1, $a0, $zero
    /* AA890 801AA890 0C05242B */  jal        func_801490AC
    /* AA894 801AA894 AE060000 */   sw        $a2, 0x0($s0)
    /* AA898 801AA898 3C01801F */  lui        $at, %hi(D_801F1760)
    /* AA89C 801AA89C C4201760 */  lwc1       $f0, %lo(D_801F1760)($at)
    /* AA8A0 801AA8A0 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AA8A4 801AA8A4 3C018011 */  lui        $at, %hi(D_8010B29C)
    /* AA8A8 801AA8A8 C422B29C */  lwc1       $f2, %lo(D_8010B29C)($at)
    /* AA8AC 801AA8AC E6400038 */  swc1       $f0, 0x38($s2)
    /* AA8B0 801AA8B0 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* AA8B4 801AA8B4 AE4000B8 */  sw         $zero, 0xB8($s2)
    /* AA8B8 801AA8B8 E64000B4 */  swc1       $f0, 0xB4($s2)
    /* AA8BC 801AA8BC C7A40020 */  lwc1       $f4, 0x20($sp)
    /* AA8C0 801AA8C0 3C018011 */  lui        $at, %hi(D_8010B2A0)
    /* AA8C4 801AA8C4 C420B2A0 */  lwc1       $f0, %lo(D_8010B2A0)($at)
    /* AA8C8 801AA8C8 E64000C0 */  swc1       $f0, 0xC0($s2)
    /* AA8CC 801AA8CC E64400BC */  swc1       $f4, 0xBC($s2)
    /* AA8D0 801AA8D0 E442001C */  swc1       $f2, 0x1C($v0)
endlabel func_801AA6A8
