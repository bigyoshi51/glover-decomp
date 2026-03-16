nonmatching func_8014E8B4, 0x140

glabel func_8014E8B4
    /* 4E8B4 8014E8B4 44820000 */  mtc1       $v0, $fv0
    /* 4E8B8 8014E8B8 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4E8BC 8014E8BC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 4E8C0 8014E8C0 3C028020 */  lui        $v0, %hi(D_801F8FF4)
    /* 4E8C4 8014E8C4 24428FF4 */  addiu      $v0, $v0, %lo(D_801F8FF4)
    /* 4E8C8 8014E8C8 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 4E8CC 8014E8CC C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 4E8D0 8014E8D0 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 4E8D4 8014E8D4 3C018010 */  lui        $at, %hi(D_80106528)
    /* 4E8D8 8014E8D8 C4256528 */  lwc1       $ft0f, %lo(D_80106528)($at)
    /* 4E8DC 8014E8DC C424652C */  lwc1       $ft0, %lo(D_80106528 + 0x4)($at)
    /* 4E8E0 8014E8E0 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 4E8E4 8014E8E4 46241083 */  div.d      $fv1, $fv1, $ft0
    /* 4E8E8 8014E8E8 46000021 */  cvt.d.s    $fv0, $fv0
    /* 4E8EC 8014E8EC 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 4E8F0 8014E8F0 46200020 */  cvt.s.d    $fv0, $fv0
    /* 4E8F4 8014E8F4 E4400000 */  swc1       $fv0, 0x0($v0)
    /* 4E8F8 8014E8F8 00009021 */  addu       $s2, $zero, $zero
    /* 4E8FC 8014E8FC 3C108020 */  lui        $s0, %hi(D_801F8BD0)
    /* 4E900 8014E900 26108BD0 */  addiu      $s0, $s0, %lo(D_801F8BD0)
  .L8014E904:
    /* 4E904 8014E904 0C052C44 */  jal        func_8014B110
    /* 4E908 8014E908 02002021 */   addu      $a0, $s0, $zero
    /* 4E90C 8014E90C 26520001 */  addiu      $s2, $s2, 0x1
    /* 4E910 8014E910 2A42000B */  slti       $v0, $s2, 0xB
    /* 4E914 8014E914 1440FFFB */  bnez       $v0, .L8014E904
    /* 4E918 8014E918 26100074 */   addiu     $s0, $s0, 0x74
    /* 4E91C 8014E91C 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 4E920 8014E920 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 4E924 8014E924 00021840 */  sll        $v1, $v0, 1
    /* 4E928 8014E928 00621821 */  addu       $v1, $v1, $v0
    /* 4E92C 8014E92C 000318C0 */  sll        $v1, $v1, 3
    /* 4E930 8014E930 00621821 */  addu       $v1, $v1, $v0
    /* 4E934 8014E934 00031900 */  sll        $v1, $v1, 4
    /* 4E938 8014E938 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 4E93C 8014E93C 00230821 */  addu       $at, $at, $v1
    /* 4E940 8014E940 9022AAAA */  lbu        $v0, %lo(D_801FAAAA)($at)
    /* 4E944 8014E944 1440000A */  bnez       $v0, .L8014E970
    /* 4E948 8014E948 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4E94C 8014E94C 3C02801F */  lui        $v0, %hi(D_801ED650)
    /* 4E950 8014E950 8442D650 */  lh         $v0, %lo(D_801ED650)($v0)
    /* 4E954 8014E954 3C018020 */  lui        $at, %hi(D_801FAB70)
    /* 4E958 8014E958 00230821 */  addu       $at, $at, $v1
    /* 4E95C 8014E95C 8C23AB70 */  lw         $v1, %lo(D_801FAB70)($at)
    /* 4E960 8014E960 0043102A */  slt        $v0, $v0, $v1
    /* 4E964 8014E964 14400002 */  bnez       $v0, .L8014E970
    /* 4E968 8014E968 24020064 */   addiu     $v0, $zero, 0x64
    /* 4E96C 8014E96C 240200FF */  addiu      $v0, $zero, 0xFF
  .L8014E970:
    /* 4E970 8014E970 3C018020 */  lui        $at, %hi(D_801F8CDA)
    /* 4E974 8014E974 A0228CDA */  sb         $v0, %lo(D_801F8CDA)($at)
    /* 4E978 8014E978 3C018020 */  lui        $at, %hi(D_801F8CD9)
    /* 4E97C 8014E97C A0228CD9 */  sb         $v0, %lo(D_801F8CD9)($at)
    /* 4E980 8014E980 3C018020 */  lui        $at, %hi(D_801F8CD8)
    /* 4E984 8014E984 A0228CD8 */  sb         $v0, %lo(D_801F8CD8)($at)
    /* 4E988 8014E988 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 4E98C 8014E98C 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 4E990 8014E990 00021840 */  sll        $v1, $v0, 1
    /* 4E994 8014E994 00621821 */  addu       $v1, $v1, $v0
    /* 4E998 8014E998 000318C0 */  sll        $v1, $v1, 3
    /* 4E99C 8014E99C 00621821 */  addu       $v1, $v1, $v0
    /* 4E9A0 8014E9A0 00031900 */  sll        $v1, $v1, 4
    /* 4E9A4 8014E9A4 3C018020 */  lui        $at, %hi(D_801FAAAB)
    /* 4E9A8 8014E9A8 00230821 */  addu       $at, $at, $v1
    /* 4E9AC 8014E9AC 9022AAAB */  lbu        $v0, %lo(D_801FAAAB)($at)
    /* 4E9B0 8014E9B0 1440000A */  bnez       $v0, .L8014E9DC
    /* 4E9B4 8014E9B4 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4E9B8 8014E9B8 3C02801F */  lui        $v0, %hi(D_801ED650)
    /* 4E9BC 8014E9BC 8442D650 */  lh         $v0, %lo(D_801ED650)($v0)
    /* 4E9C0 8014E9C0 3C018020 */  lui        $at, %hi(D_801FAB74)
    /* 4E9C4 8014E9C4 00230821 */  addu       $at, $at, $v1
    /* 4E9C8 8014E9C8 8C23AB74 */  lw         $v1, %lo(D_801FAB74)($at)
    /* 4E9CC 8014E9CC 0043102A */  slt        $v0, $v0, $v1
    /* 4E9D0 8014E9D0 14400002 */  bnez       $v0, .L8014E9DC
    /* 4E9D4 8014E9D4 24020064 */   addiu     $v0, $zero, 0x64
    /* 4E9D8 8014E9D8 240200FF */  addiu      $v0, $zero, 0xFF
  .L8014E9DC:
    /* 4E9DC 8014E9DC 3C018020 */  lui        $at, %hi(D_801F8D4E)
    /* 4E9E0 8014E9E0 A0228D4E */  sb         $v0, %lo(D_801F8D4E)($at)
    /* 4E9E4 8014E9E4 3C018020 */  lui        $at, %hi(D_801F8D4D)
    /* 4E9E8 8014E9E8 A0228D4D */  sb         $v0, %lo(D_801F8D4D)($at)
    /* 4E9EC 8014E9EC 3C018020 */  lui        $at, %hi(D_801F8D4C)
    /* 4E9F0 8014E9F0 A0228D4C */  sb         $v0, %lo(D_801F8D4C)($at)
endlabel func_8014E8B4
