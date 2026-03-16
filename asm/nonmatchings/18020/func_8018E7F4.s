nonmatching func_8018E7F4, 0x94

glabel func_8018E7F4
    /* 8E7F4 8018E7F4 3C018011 */  lui        $at, %hi(D_80109790)
    /* 8E7F8 8018E7F8 C4209790 */  lwc1       $fv0, %lo(D_80109790)($at)
    /* 8E7FC 8018E7FC 3C06FFFD */  lui        $a2, (0xFFFDFFFF >> 16)
    /* 8E800 8018E800 34C6FFFF */  ori        $a2, $a2, (0xFFFDFFFF & 0xFFFF)
    /* 8E804 8018E804 3C038029 */  lui        $v1, %hi(D_8028FF7C)
    /* 8E808 8018E808 2463FF7C */  addiu      $v1, $v1, %lo(D_8028FF7C)
    /* 8E80C 8018E80C E440000C */  swc1       $fv0, 0xC($v0)
    /* 8E810 8018E810 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 8E814 8018E814 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 8E818 8018E818 3C058029 */  lui        $a1, %hi(D_802903A8)
    /* 8E81C 8018E81C 8CA503A8 */  lw         $a1, %lo(D_802903A8)($a1)
    /* 8E820 8018E820 3C018011 */  lui        $at, %hi(D_80109794)
    /* 8E824 8018E824 C4209794 */  lwc1       $fv0, %lo(D_80109794)($at)
    /* 8E828 8018E828 2464FF38 */  addiu      $a0, $v1, -0xC8
    /* 8E82C 8018E82C 00461024 */  and        $v0, $v0, $a2
    /* 8E830 8018E830 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 8E834 8018E834 AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* 8E838 8018E838 E4A00004 */  swc1       $fv0, 0x4($a1)
    /* 8E83C 8018E83C 0C0572D1 */  jal        func_8015CB44
    /* 8E840 8018E840 AC600000 */   sw        $zero, 0x0($v1)
    /* 8E844 8018E844 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* 8E848 8018E848 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* 8E84C 8018E84C 0C06DD83 */  jal        func_801B760C
    /* 8E850 8018E850 00000000 */   nop
    /* 8E854 8018E854 08063741 */  j          .L8018DD04
    /* 8E858 8018E858 00000000 */   nop
    /* 8E85C 8018E85C 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* 8E860 8018E860 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* 8E864 8018E864 1440000D */  bnez       $v0, .L8018E89C
    /* 8E868 8018E868 00000000 */   nop
    /* 8E86C 8018E86C 3C03802A */  lui        $v1, %hi(D_8029F9A4)
    /* 8E870 8018E870 8C63F9A4 */  lw         $v1, %lo(D_8029F9A4)($v1)
    /* 8E874 8018E874 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 8E878 8018E878 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 8E87C 8018E87C 14620005 */  bne        $v1, $v0, .L8018E894
    /* 8E880 8018E880 00000000 */   nop
    /* 8E884 8018E884 0C059D81 */  jal        func_80167604
endlabel func_8018E7F4
