nonmatching func_801CF824, 0x64

glabel func_801CF824
    /* CF824 801CF824 00000000 */  nop
    /* CF828 801CF828 14400010 */  bnez       $v0, .L801CF86C
    /* CF82C 801CF82C 2402FFFF */   addiu     $v0, $zero, -0x1
    /* CF830 801CF830 02202021 */  addu       $a0, $s1, $zero
    /* CF834 801CF834 3C02A404 */  lui        $v0, %hi(D_A4040000)
    /* CF838 801CF838 0C071F64 */  jal        func_801C7D90
    /* CF83C 801CF83C AC520000 */   sw        $s2, %lo(D_A4040000)($v0)
    /* CF840 801CF840 3C03A404 */  lui        $v1, (0xA4040004 >> 16)
    /* CF844 801CF844 34630004 */  ori        $v1, $v1, (0xA4040004 & 0xFFFF)
    /* CF848 801CF848 AC620000 */  sw         $v0, 0x0($v1)
    /* CF84C 801CF84C 16600003 */  bnez       $s3, .L801CF85C
    /* CF850 801CF850 3C03A404 */   lui       $v1, (0xA4040008 >> 16)
    /* CF854 801CF854 08073A18 */  j          .L801CE860
    /* CF858 801CF858 3463000C */   ori       $v1, $v1, 0xC
  .L801CF85C:
    /* CF85C 801CF85C 34630008 */  ori        $v1, $v1, (0xA4040008 & 0xFFFF)
    /* CF860 801CF860 2602FFFF */  addiu      $v0, $s0, -0x1
    /* CF864 801CF864 AC620000 */  sw         $v0, 0x0($v1)
    /* CF868 801CF868 00001021 */  addu       $v0, $zero, $zero
  .L801CF86C:
    /* CF86C 801CF86C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* CF870 801CF870 8FB3001C */  lw         $s3, 0x1C($sp)
    /* CF874 801CF874 8FB20018 */  lw         $s2, 0x18($sp)
    /* CF878 801CF878 8FB10014 */  lw         $s1, 0x14($sp)
    /* CF87C 801CF87C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CF880 801CF880 03E00008 */  jr         $ra
    /* CF884 801CF884 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801CF824
    /* CF888 801CF888 00000000 */  nop
    /* CF88C 801CF88C 00000000 */  nop
