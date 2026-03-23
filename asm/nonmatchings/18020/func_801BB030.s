nonmatching func_801BB030, 0x34

glabel func_801BB030
    /* BB030 801BB030 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BB034 801BB034 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BB038 801BB038 AFB00010 */  sw         $s0, 0x10($sp)
    /* BB03C 801BB03C E7B50018 */  swc1       $f21, 0x18($sp)
    /* BB040 801BB040 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* BB044 801BB044 C4800034 */  lwc1       $f0, 0x34($a0)
    /* BB048 801BB048 C4A20000 */  lwc1       $f2, 0x0($a1)
    /* BB04C 801BB04C 46020001 */  sub.s      $f0, $f0, $f2
    /* BB050 801BB050 E4E00000 */  swc1       $f0, 0x0($a3)
    /* BB054 801BB054 C4800038 */  lwc1       $f0, 0x38($a0)
    /* BB058 801BB058 C4A20004 */  lwc1       $f2, 0x4($a1)
    /* BB05C 801BB05C C4E40000 */  lwc1       $f4, 0x0($a3)
    /* BB060 801BB060 46020001 */  sub.s      $f0, $f0, $f2
endlabel func_801BB030
