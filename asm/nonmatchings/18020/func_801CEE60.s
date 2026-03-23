nonmatching func_801CEE60, 0x50

glabel func_801CEE60
    /* CEE60 801CEE60 92220030 */  lbu        $v0, 0x30($s1)
    /* CEE64 801CEE64 38420001 */  xori       $v0, $v0, 0x1
    /* CEE68 801CEE68 0002102B */  sltu       $v0, $zero, $v0
    /* CEE6C 801CEE6C 01224823 */  subu       $t1, $t1, $v0
  .L801CEE70:
    /* CEE70 801CEE70 8EA20000 */  lw         $v0, 0x0($s5)
    /* CEE74 801CEE74 10400015 */  beqz       $v0, .L801CEECC
    /* CEE78 801CEE78 27A40030 */   addiu     $a0, $sp, 0x30
    /* CEE7C 801CEE7C 02202821 */  addu       $a1, $s1, $zero
    /* CEE80 801CEE80 03C03021 */  addu       $a2, $fp, $zero
    /* CEE84 801CEE84 AFB60010 */  sw         $s6, 0x10($sp)
    /* CEE88 801CEE88 AFA90014 */  sw         $t1, 0x14($sp)
    /* CEE8C 801CEE8C AFB00018 */  sw         $s0, 0x18($sp)
    /* CEE90 801CEE90 AFA8001C */  sw         $t0, 0x1C($sp)
    /* CEE94 801CEE94 AFB20020 */  sw         $s2, 0x20($sp)
    /* CEE98 801CEE98 AFAF0024 */  sw         $t7, 0x24($sp)
    /* CEE9C 801CEE9C AFAA0028 */  sw         $t2, 0x28($sp)
    /* CEEA0 801CEEA0 AFAA0040 */  sw         $t2, 0x40($sp)
    /* CEEA4 801CEEA4 AFAD0044 */  sw         $t5, 0x44($sp)
    /* CEEA8 801CEEA8 AFAE0048 */  sw         $t6, 0x48($sp)
    /* CEEAC 801CEEAC AFAF004C */  sw         $t7, 0x4C($sp)
endlabel func_801CEE60
