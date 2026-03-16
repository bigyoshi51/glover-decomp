nonmatching func_801CB8F8, 0xA8

glabel func_801CB8F8
    /* CB8F8 801CB8F8 8C830020 */  lw         $v1, 0x20($a0)
    /* CB8FC 801CB8FC 00051080 */  sll        $v0, $a1, 2
    /* CB900 801CB900 00451021 */  addu       $v0, $v0, $a1
    /* CB904 801CB904 000210C0 */  sll        $v0, $v0, 3
    /* CB908 801CB908 00431021 */  addu       $v0, $v0, $v1
    /* CB90C 801CB90C 08072A89 */  j          .L801CAA24
    /* CB910 801CB910 A446000A */   sh        $a2, 0xA($v0)
    /* CB914 801CB914 8C830020 */  lw         $v1, 0x20($a0)
    /* CB918 801CB918 00051080 */  sll        $v0, $a1, 2
    /* CB91C 801CB91C 00451021 */  addu       $v0, $v0, $a1
    /* CB920 801CB920 000210C0 */  sll        $v0, $v0, 3
    /* CB924 801CB924 00431021 */  addu       $v0, $v0, $v1
    /* CB928 801CB928 08072A89 */  j          .L801CAA24
    /* CB92C 801CB92C A446000C */   sh        $a2, 0xC($v0)
    /* CB930 801CB930 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* CB934 801CB934 44811000 */  mtc1       $at, $fv1
    /* CB938 801CB938 44860000 */  mtc1       $a2, $fv0
    /* CB93C 801CB93C 00000000 */  nop
    /* CB940 801CB940 46800020 */  cvt.s.w    $fv0, $fv0
    /* CB944 801CB944 46020003 */  div.s      $fv0, $fv0, $fv1
    /* CB948 801CB948 3C02801F */  lui        $v0, %hi(D_801F46D0)
    /* CB94C 801CB94C 8C4246D0 */  lw         $v0, %lo(D_801F46D0)($v0)
    /* CB950 801CB950 46000021 */  cvt.d.s    $fv0, $fv0
    /* CB954 801CB954 46200000 */  add.d      $fv0, $fv0, $fv0
    /* CB958 801CB958 C4420044 */  lwc1       $fv1, 0x44($v0)
    /* CB95C 801CB95C 468010A1 */  cvt.d.w    $fv1, $fv1
    /* CB960 801CB960 46220003 */  div.d      $fv0, $fv0, $fv1
    /* CB964 801CB964 8C830020 */  lw         $v1, 0x20($a0)
    /* CB968 801CB968 00051080 */  sll        $v0, $a1, 2
    /* CB96C 801CB96C 00451021 */  addu       $v0, $v0, $a1
    /* CB970 801CB970 000210C0 */  sll        $v0, $v0, 3
    /* CB974 801CB974 00431021 */  addu       $v0, $v0, $v1
    /* CB978 801CB978 46200020 */  cvt.s.d    $fv0, $fv0
    /* CB97C 801CB97C 08072A89 */  j          .L801CAA24
    /* CB980 801CB980 E4400010 */   swc1      $fv0, 0x10($v0)
    /* CB984 801CB984 8C830020 */  lw         $v1, 0x20($a0)
    /* CB988 801CB988 00051080 */  sll        $v0, $a1, 2
    /* CB98C 801CB98C 00451021 */  addu       $v0, $v0, $a1
    /* CB990 801CB990 000210C0 */  sll        $v0, $v0, 3
    /* CB994 801CB994 3C018011 */  lui        $at, %hi(D_8010C5E0)
    /* CB998 801CB998 D422C5E0 */  ldc1       $fv1, %lo(D_8010C5E0)($at)
    /* CB99C 801CB99C 44860000 */  mtc1       $a2, $fv0
endlabel func_801CB8F8
