nonmatching func_801CB9B0, 0x50

glabel func_801CB9B0
    /* CB9B0 801CB9B0 8C820000 */  lw         $v0, 0x0($a0)
    /* CB9B4 801CB9B4 46000021 */  cvt.d.s    $fv0, $fv0
    /* CB9B8 801CB9B8 00621823 */  subu       $v1, $v1, $v0
    /* CB9BC 801CB9BC 44832000 */  mtc1       $v1, $ft0
    /* CB9C0 801CB9C0 00000000 */  nop
    /* CB9C4 801CB9C4 46802121 */  cvt.d.w    $ft0, $ft0
    /* CB9C8 801CB9C8 04610004 */  bgez       $v1, .L801CB9DC
    /* CB9CC 801CB9CC 46220083 */   div.d     $fv1, $fv0, $fv1
    /* CB9D0 801CB9D0 3C018011 */  lui        $at, %hi(D_8010C5E8)
    /* CB9D4 801CB9D4 D420C5E8 */  ldc1       $fv0, %lo(D_8010C5E8)($at)
    /* CB9D8 801CB9D8 46202100 */  add.d      $ft0, $ft0, $fv0
  .L801CB9DC:
    /* CB9DC 801CB9DC 00000000 */  nop
    /* CB9E0 801CB9E0 46241002 */  mul.d      $fv0, $fv1, $ft0
    /* CB9E4 801CB9E4 46200020 */  cvt.s.d    $fv0, $fv0
    /* CB9E8 801CB9E8 08072A89 */  j          .L801CAA24
    /* CB9EC 801CB9EC E480001C */   swc1      $fv0, 0x1C($a0)
    /* CB9F0 801CB9F0 8C830020 */  lw         $v1, 0x20($a0)
    /* CB9F4 801CB9F4 00051080 */  sll        $v0, $a1, 2
    /* CB9F8 801CB9F8 00451021 */  addu       $v0, $v0, $a1
    /* CB9FC 801CB9FC 000228C0 */  sll        $a1, $v0, 3
endlabel func_801CB9B0
