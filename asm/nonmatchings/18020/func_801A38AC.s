nonmatching func_801A38AC, 0xD0

glabel func_801A38AC
    /* A38AC 801A38AC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A38B0 801A38B0 AFB20018 */  sw         $s2, 0x18($sp)
    /* A38B4 801A38B4 24120001 */  addiu      $s2, $zero, 0x1
    /* A38B8 801A38B8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* A38BC 801A38BC 2413012C */  addiu      $s3, $zero, 0x12C
    /* A38C0 801A38C0 AFB10014 */  sw         $s1, 0x14($sp)
    /* A38C4 801A38C4 3C11802A */  lui        $s1, %hi(D_802999E8)
    /* A38C8 801A38C8 263199E8 */  addiu      $s1, $s1, %lo(D_802999E8)
    /* A38CC 801A38CC AFB00010 */  sw         $s0, 0x10($sp)
    /* A38D0 801A38D0 24100300 */  addiu      $s0, $zero, 0x300
    /* A38D4 801A38D4 AFBF0020 */  sw         $ra, 0x20($sp)
  .L801A38D8:
    /* A38D8 801A38D8 3C01802A */  lui        $at, %hi(D_80299940)
    /* A38DC 801A38DC 00300821 */  addu       $at, $at, $s0
    /* A38E0 801A38E0 8C229940 */  lw         $v0, %lo(D_80299940)($at)
    /* A38E4 801A38E4 5440000B */  bnel       $v0, $zero, .L801A3914
    /* A38E8 801A38E8 26310300 */   addiu     $s1, $s1, 0x300
    /* A38EC 801A38EC 0C064C87 */  jal        func_8019321C
    /* A38F0 801A38F0 02202021 */   addu      $a0, $s1, $zero
    /* A38F4 801A38F4 02202021 */  addu       $a0, $s1, $zero
    /* A38F8 801A38F8 24050002 */  addiu      $a1, $zero, 0x2
    /* A38FC 801A38FC 0C065DE5 */  jal        func_80197794
    /* A3900 801A3900 24060001 */   addiu     $a2, $zero, 0x1
    /* A3904 801A3904 3C01802A */  lui        $at, %hi(D_80299962)
    /* A3908 801A3908 00300821 */  addu       $at, $at, $s0
    /* A390C 801A390C A4339962 */  sh         $s3, %lo(D_80299962)($at)
    /* A3910 801A3910 26310300 */  addiu      $s1, $s1, 0x300
  .L801A3914:
    /* A3914 801A3914 26520001 */  addiu      $s2, $s2, 0x1
    /* A3918 801A3918 2A420003 */  slti       $v0, $s2, 0x3
    /* A391C 801A391C 1440FFEE */  bnez       $v0, .L801A38D8
    /* A3920 801A3920 26100300 */   addiu     $s0, $s0, 0x300
    /* A3924 801A3924 8FBF0020 */  lw         $ra, 0x20($sp)
    /* A3928 801A3928 8FB3001C */  lw         $s3, 0x1C($sp)
    /* A392C 801A392C 8FB20018 */  lw         $s2, 0x18($sp)
    /* A3930 801A3930 8FB10014 */  lw         $s1, 0x14($sp)
    /* A3934 801A3934 8FB00010 */  lw         $s0, 0x10($sp)
    /* A3938 801A3938 27BD0028 */  addiu      $sp, $sp, 0x28
    /* A393C 801A393C 03E00008 */  jr         $ra
    /* A3940 801A3940 00000000 */   nop
    /* A3944 801A3944 8CA300DC */  lw         $v1, 0xDC($a1)
    /* A3948 801A3948 C462004C */  lwc1       $f2, 0x4C($v1)
    /* A394C 801A394C 4602603E */  c.le.s     $f12, $f2
    /* A3950 801A3950 00000000 */  nop
    /* A3954 801A3954 45000007 */  bc1f       .L801A3974
    /* A3958 801A3958 00001021 */   addu      $v0, $zero, $zero
    /* A395C 801A395C C460000C */  lwc1       $f0, 0xC($v1)
    /* A3960 801A3960 46006000 */  add.s      $f0, $f12, $f0
    /* A3964 801A3964 4600103C */  c.lt.s     $f2, $f0
    /* A3968 801A3968 00000000 */  nop
    /* A396C 801A396C 45030001 */  bc1tl      .L801A3974
    /* A3970 801A3970 24020001 */   addiu     $v0, $zero, 0x1
  .L801A3974:
    /* A3974 801A3974 03E00008 */  jr         $ra
    /* A3978 801A3978 00000000 */   nop
endlabel func_801A38AC
