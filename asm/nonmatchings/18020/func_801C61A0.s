nonmatching func_801C61A0, 0x54

glabel func_801C61A0
    /* C61A0 801C61A0 E63C0024 */  swc1       $f28, 0x24($s1)
    /* C61A4 801C61A4 AE3E0008 */  sw         $fp, 0x8($s1)
    /* C61A8 801C61A8 46080000 */  add.s      $f0, $f0, $f8
    /* C61AC 801C61AC AE370018 */  sw         $s7, 0x18($s1)
    /* C61B0 801C61B0 AE360028 */  sw         $s6, 0x28($s1)
    /* C61B4 801C61B4 AE20000C */  sw         $zero, 0xC($s1)
    /* C61B8 801C61B8 46060000 */  add.s      $f0, $f0, $f6
    /* C61BC 801C61BC AE20001C */  sw         $zero, 0x1C($s1)
    /* C61C0 801C61C0 AE20002C */  sw         $zero, 0x2C($s1)
    /* C61C4 801C61C4 E62A003C */  swc1       $f10, 0x3C($s1)
    /* C61C8 801C61C8 46001087 */  neg.s      $f2, $f2
    /* C61CC 801C61CC E6240030 */  swc1       $f4, 0x30($s1)
    /* C61D0 801C61D0 46000007 */  neg.s      $f0, $f0
    /* C61D4 801C61D4 E6220034 */  swc1       $f2, 0x34($s1)
    /* C61D8 801C61D8 E6200038 */  swc1       $f0, 0x38($s1)
    /* C61DC 801C61DC 8FBF0044 */  lw         $ra, 0x44($sp)
    /* C61E0 801C61E0 8FBE0040 */  lw         $fp, 0x40($sp)
    /* C61E4 801C61E4 8FB7003C */  lw         $s7, 0x3C($sp)
    /* C61E8 801C61E8 8FB60038 */  lw         $s6, 0x38($sp)
    /* C61EC 801C61EC 8FB50034 */  lw         $s5, 0x34($sp)
    /* C61F0 801C61F0 8FB40030 */  lw         $s4, 0x30($sp)
endlabel func_801C61A0
