nonmatching func_801B4010, 0x20

glabel func_801B4010
    /* B4010 801B4010 8CA40008 */  lw         $a0, 0x8($a1)
    /* B4014 801B4014 AFA20030 */  sw         $v0, 0x30($sp)
    /* B4018 801B4018 AFA30034 */  sw         $v1, 0x34($sp)
    /* B401C 801B401C AFA40038 */  sw         $a0, 0x38($sp)
    /* B4020 801B4020 8CA2000C */  lw         $v0, 0xC($a1)
    /* B4024 801B4024 AFA2003C */  sw         $v0, 0x3C($sp)
    /* B4028 801B4028 266400AC */  addiu      $a0, $s3, 0xAC
  .L801B402C:
    /* B402C 801B402C 0C05227C */  jal        func_801489F0
endlabel func_801B4010
