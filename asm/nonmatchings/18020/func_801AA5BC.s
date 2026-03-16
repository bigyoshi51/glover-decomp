nonmatching func_801AA5BC, 0xEC

glabel func_801AA5BC
    /* AA5BC 801AA5BC 8C620000 */  lw         $v0, 0x0($v1)
    /* AA5C0 801AA5C0 AE020000 */  sw         $v0, 0x0($s0)
    /* AA5C4 801AA5C4 8C620000 */  lw         $v0, 0x0($v1)
    /* AA5C8 801AA5C8 AC500004 */  sw         $s0, 0x4($v0)
    /* AA5CC 801AA5CC AC700000 */  sw         $s0, 0x0($v1)
    /* AA5D0 801AA5D0 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* AA5D4 801AA5D4 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* AA5D8 801AA5D8 24420001 */  addiu      $v0, $v0, 0x1
    /* AA5DC 801AA5DC 3C01802A */  lui        $at, %hi(D_8029F394)
    /* AA5E0 801AA5E0 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* AA5E4 801AA5E4 92040161 */  lbu        $a0, 0x161($s0)
    /* AA5E8 801AA5E8 3883000B */  xori       $v1, $a0, 0xB
    /* AA5EC 801AA5EC 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AA5F0 801AA5F0 38820019 */  xori       $v0, $a0, 0x19
    /* AA5F4 801AA5F4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AA5F8 801AA5F8 00621825 */  or         $v1, $v1, $v0
    /* AA5FC 801AA5FC 10600008 */  beqz       $v1, .L801AA620
    /* AA600 801AA600 3883000C */   xori      $v1, $a0, 0xC
    /* AA604 801AA604 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* AA608 801AA608 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* AA60C 801AA60C 24420001 */  addiu      $v0, $v0, 0x1
    /* AA610 801AA610 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* AA614 801AA614 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* AA618 801AA618 0806A593 */  j          .L801A964C
    /* AA61C 801AA61C 26F7000C */   addiu     $s7, $s7, 0xC
  .L801AA620:
    /* AA620 801AA620 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AA624 801AA624 3882001C */  xori       $v0, $a0, 0x1C
    /* AA628 801AA628 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AA62C 801AA62C 00621825 */  or         $v1, $v1, $v0
    /* AA630 801AA630 10600006 */  beqz       $v1, .L801AA64C
    /* AA634 801AA634 26F7000C */   addiu     $s7, $s7, 0xC
    /* AA638 801AA638 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* AA63C 801AA63C 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* AA640 801AA640 24420001 */  addiu      $v0, $v0, 0x1
    /* AA644 801AA644 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* AA648 801AA648 AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801AA64C:
    /* AA64C 801AA64C 2694000C */  addiu      $s4, $s4, 0xC
    /* AA650 801AA650 26730001 */  addiu      $s3, $s3, 0x1
    /* AA654 801AA654 027E102A */  slt        $v0, $s3, $fp
    /* AA658 801AA658 1440FEE2 */  bnez       $v0, .L801AA1E4
    /* AA65C 801AA65C 26B5000C */   addiu     $s5, $s5, 0xC
  .L801AA660:
    /* AA660 801AA660 02001021 */  addu       $v0, $s0, $zero
    /* AA664 801AA664 8FBF0054 */  lw         $ra, 0x54($sp)
    /* AA668 801AA668 8FBE0050 */  lw         $fp, 0x50($sp)
    /* AA66C 801AA66C 8FB7004C */  lw         $s7, 0x4C($sp)
    /* AA670 801AA670 8FB60048 */  lw         $s6, 0x48($sp)
    /* AA674 801AA674 8FB50044 */  lw         $s5, 0x44($sp)
    /* AA678 801AA678 8FB40040 */  lw         $s4, 0x40($sp)
    /* AA67C 801AA67C 8FB3003C */  lw         $s3, 0x3C($sp)
    /* AA680 801AA680 8FB20038 */  lw         $s2, 0x38($sp)
    /* AA684 801AA684 8FB10034 */  lw         $s1, 0x34($sp)
    /* AA688 801AA688 8FB00030 */  lw         $s0, 0x30($sp)
    /* AA68C 801AA68C C7B70060 */  lwc1       $f23, 0x60($sp)
    /* AA690 801AA690 C7B60064 */  lwc1       $f22, 0x64($sp)
    /* AA694 801AA694 C7B50058 */  lwc1       $f21, 0x58($sp)
    /* AA698 801AA698 C7B4005C */  lwc1       $f20, 0x5C($sp)
    /* AA69C 801AA69C 27BD0068 */  addiu      $sp, $sp, 0x68
    /* AA6A0 801AA6A0 03E00008 */  jr         $ra
    /* AA6A4 801AA6A4 00000000 */   nop
endlabel func_801AA5BC
