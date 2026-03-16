nonmatching func_8011D8F4, 0x204

glabel func_8011D8F4
    /* 1D8F4 8011D8F4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1D8F8 8011D8F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1D8FC 8011D8FC 00808021 */  addu       $s0, $a0, $zero
    /* 1D900 8011D900 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 1D904 8011D904 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1D908 8011D908 E7B50028 */  swc1       $f21, 0x28($sp)
    /* 1D90C 8011D90C E7B4002C */  swc1       $f20, 0x2C($sp)
    /* 1D910 8011D910 0C05D634 */  jal        func_801758D0
    /* 1D914 8011D914 24040001 */   addiu     $a0, $zero, 0x1
    /* 1D918 8011D918 0C06B944 */  jal        func_801AE510
    /* 1D91C 8011D91C 00000000 */   nop
    /* 1D920 8011D920 0C058AF8 */  jal        func_80162BE0
    /* 1D924 8011D924 00000000 */   nop
    /* 1D928 8011D928 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 1D92C 8011D92C 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 1D930 8011D930 3C058010 */  lui        $a1, %hi(D_80100DEC)
    /* 1D934 8011D934 24A50DEC */  addiu      $a1, $a1, %lo(D_80100DEC)
    /* 1D938 8011D938 0C074854 */  jal        func_801D2150
    /* 1D93C 8011D93C 02003021 */   addu      $a2, $s0, $zero
    /* 1D940 8011D940 0C04E75C */  jal        func_80139D70
    /* 1D944 8011D944 00402021 */   addu      $a0, $v0, $zero
    /* 1D948 8011D948 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 1D94C 8011D94C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 1D950 8011D950 0C057249 */  jal        func_8015C924
    /* 1D954 8011D954 00000000 */   nop
    /* 1D958 8011D958 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* 1D95C 8011D95C 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* 1D960 8011D960 0C057249 */  jal        func_8015C924
    /* 1D964 8011D964 00000000 */   nop
    /* 1D968 8011D968 240203E8 */  addiu      $v0, $zero, 0x3E8
    /* 1D96C 8011D96C 3C01801F */  lui        $at, %hi(D_801EC7DA)
    /* 1D970 8011D970 A422C7DA */  sh         $v0, %lo(D_801EC7DA)($at)
    /* 1D974 8011D974 0C060824 */  jal        func_80182090
    /* 1D978 8011D978 02002021 */   addu      $a0, $s0, $zero
    /* 1D97C 8011D97C 24020008 */  addiu      $v0, $zero, 0x8
    /* 1D980 8011D980 1602001C */  bne        $s0, $v0, .L8011D9F4
    /* 1D984 8011D984 00000000 */   nop
    /* 1D988 8011D988 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 1D98C 8011D98C 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 1D990 8011D990 000310C0 */  sll        $v0, $v1, 3
    /* 1D994 8011D994 00431023 */  subu       $v0, $v0, $v1
    /* 1D998 8011D998 00021080 */  sll        $v0, $v0, 2
    /* 1D99C 8011D99C 3C01801F */  lui        $at, %hi(D_801EAA57)
    /* 1D9A0 8011D9A0 00220821 */  addu       $at, $at, $v0
    /* 1D9A4 8011D9A4 9022AA57 */  lbu        $v0, %lo(D_801EAA57)($at)
    /* 1D9A8 8011D9A8 24500001 */  addiu      $s0, $v0, 0x1
    /* 1D9AC 8011D9AC 2A020008 */  slti       $v0, $s0, 0x8
    /* 1D9B0 8011D9B0 10400010 */  beqz       $v0, .L8011D9F4
    /* 1D9B4 8011D9B4 00000000 */   nop
    /* 1D9B8 8011D9B8 3C018010 */  lui        $at, %hi(D_80100E24)
    /* 1D9BC 8011D9BC C4340E24 */  lwc1       $f20, %lo(D_80100E24)($at)
    /* 1D9C0 8011D9C0 3C11FFFD */  lui        $s1, (0xFFFDFFFF >> 16)
    /* 1D9C4 8011D9C4 3631FFFF */  ori        $s1, $s1, (0xFFFDFFFF & 0xFFFF)
  .L8011D9C8:
    /* 1D9C8 8011D9C8 0C05F6E8 */  jal        func_8017DBA0
    /* 1D9CC 8011D9CC 02002021 */   addu      $a0, $s0, $zero
    /* 1D9D0 8011D9D0 8C430014 */  lw         $v1, 0x14($v0)
    /* 1D9D4 8011D9D4 26100001 */  addiu      $s0, $s0, 0x1
    /* 1D9D8 8011D9D8 A44000A6 */  sh         $zero, 0xA6($v0)
    /* 1D9DC 8011D9DC E45400B8 */  swc1       $f20, 0xB8($v0)
    /* 1D9E0 8011D9E0 00711824 */  and        $v1, $v1, $s1
    /* 1D9E4 8011D9E4 AC430014 */  sw         $v1, 0x14($v0)
    /* 1D9E8 8011D9E8 2A020008 */  slti       $v0, $s0, 0x8
    /* 1D9EC 8011D9EC 1440FFF6 */  bnez       $v0, .L8011D9C8
    /* 1D9F0 8011D9F0 00000000 */   nop
  .L8011D9F4:
    /* 1D9F4 8011D9F4 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 1D9F8 8011D9F8 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 1D9FC 8011D9FC 24020028 */  addiu      $v0, $zero, 0x28
    /* 1DA00 8011DA00 10620007 */  beq        $v1, $v0, .L8011DA20
    /* 1DA04 8011DA04 2405002A */   addiu     $a1, $zero, 0x2A
    /* 1DA08 8011DA08 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1DA0C 8011DA0C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 1DA10 8011DA10 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 1DA14 8011DA14 24060001 */  addiu      $a2, $zero, 0x1
    /* 1DA18 8011DA18 0C04CE66 */  jal        func_80133998
    /* 1DA1C 8011DA1C 00003821 */   addu      $a3, $zero, $zero
  .L8011DA20:
    /* 1DA20 8011DA20 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1DA24 8011DA24 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* 1DA28 8011DA28 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* 1DA2C 8011DA2C 2405002A */  addiu      $a1, $zero, 0x2A
    /* 1DA30 8011DA30 24060001 */  addiu      $a2, $zero, 0x1
    /* 1DA34 8011DA34 0C04CE66 */  jal        func_80133998
    /* 1DA38 8011DA38 00003821 */   addu      $a3, $zero, $zero
    /* 1DA3C 8011DA3C 0C069CD8 */  jal        func_801A7360
    /* 1DA40 8011DA40 00008021 */   addu      $s0, $zero, $zero
    /* 1DA44 8011DA44 3C048010 */  lui        $a0, %hi(D_80100DFC)
    /* 1DA48 8011DA48 24840DFC */  addiu      $a0, $a0, %lo(D_80100DFC)
    /* 1DA4C 8011DA4C 0C04E728 */  jal        func_80139CA0
    /* 1DA50 8011DA50 00000000 */   nop
    /* 1DA54 8011DA54 3C048029 */  lui        $a0, %hi(D_80297900)
    /* 1DA58 8011DA58 24847900 */  addiu      $a0, $a0, %lo(D_80297900)
    /* 1DA5C 8011DA5C 00402821 */  addu       $a1, $v0, $zero
    /* 1DA60 8011DA60 0C053F3E */  jal        func_8014FCF8
    /* 1DA64 8011DA64 00003021 */   addu      $a2, $zero, $zero
  .L8011DA68:
    /* 1DA68 8011DA68 3C028029 */  lui        $v0, %hi(D_80297900)
    /* 1DA6C 8011DA6C 8C427900 */  lw         $v0, %lo(D_80297900)($v0)
    /* 1DA70 8011DA70 8C44001C */  lw         $a0, 0x1C($v0)
    /* 1DA74 8011DA74 9445000C */  lhu        $a1, 0xC($v0)
    /* 1DA78 8011DA78 9446000E */  lhu        $a2, 0xE($v0)
    /* 1DA7C 8011DA7C 0C060690 */  jal        func_80181A40
    /* 1DA80 8011DA80 26100001 */   addiu     $s0, $s0, 0x1
    /* 1DA84 8011DA84 2A020032 */  slti       $v0, $s0, 0x32
    /* 1DA88 8011DA88 1440FFF7 */  bnez       $v0, .L8011DA68
    /* 1DA8C 8011DA8C 00000000 */   nop
    /* 1DA90 8011DA90 3C048010 */  lui        $a0, %hi(D_80100E08)
    /* 1DA94 8011DA94 24840E08 */  addiu      $a0, $a0, %lo(D_80100E08)
    /* 1DA98 8011DA98 0C04E728 */  jal        func_80139CA0
    /* 1DA9C 8011DA9C 00000000 */   nop
    /* 1DAA0 8011DAA0 3C048029 */  lui        $a0, %hi(D_80297904)
    /* 1DAA4 8011DAA4 24847904 */  addiu      $a0, $a0, %lo(D_80297904)
    /* 1DAA8 8011DAA8 00402821 */  addu       $a1, $v0, $zero
    /* 1DAAC 8011DAAC 0C053F3E */  jal        func_8014FCF8
    /* 1DAB0 8011DAB0 00003021 */   addu      $a2, $zero, $zero
    /* 1DAB4 8011DAB4 3C048010 */  lui        $a0, %hi(D_80100E14)
    /* 1DAB8 8011DAB8 24840E14 */  addiu      $a0, $a0, %lo(D_80100E14)
    /* 1DABC 8011DABC 0C04E728 */  jal        func_80139CA0
    /* 1DAC0 8011DAC0 00000000 */   nop
    /* 1DAC4 8011DAC4 3C04802A */  lui        $a0, %hi(D_802988BC)
    /* 1DAC8 8011DAC8 248488BC */  addiu      $a0, $a0, %lo(D_802988BC)
    /* 1DACC 8011DACC 00402821 */  addu       $a1, $v0, $zero
    /* 1DAD0 8011DAD0 0C053F3E */  jal        func_8014FCF8
    /* 1DAD4 8011DAD4 00003021 */   addu      $a2, $zero, $zero
    /* 1DAD8 8011DAD8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 1DADC 8011DADC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1DAE0 8011DAE0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1DAE4 8011DAE4 C7B50028 */  lwc1       $f21, 0x28($sp)
    /* 1DAE8 8011DAE8 C7B4002C */  lwc1       $f20, 0x2C($sp)
    /* 1DAEC 8011DAEC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1DAF0 8011DAF0 03E00008 */  jr         $ra
    /* 1DAF4 8011DAF4 00000000 */   nop
endlabel func_8011D8F4
