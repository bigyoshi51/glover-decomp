nonmatching func_801C0CD4, 0x6C

glabel func_801C0CD4
    /* C0CD4 801C0CD4 3C014059 */  lui        $at, (0x40590000 >> 16)
    /* C0CD8 801C0CD8 44812800 */  mtc1       $at, $f5
    /* C0CDC 801C0CDC 00A01025 */  or         $v0, $a1, $zero
    /* C0CE0 801C0CE0 46062201 */  sub.s      $f8, $f4, $f6
    /* C0CE4 801C0CE4 44802000 */  mtc1       $zero, $f4
    /* C0CE8 801C0CE8 460084A1 */  cvt.d.s    $f18, $f16
    /* C0CEC 801C0CEC E4880030 */  swc1       $f8, 0x30($a0)
    /* C0CF0 801C0CF0 46249183 */  div.d      $f6, $f18, $f4
    /* C0CF4 801C0CF4 C4880030 */  lwc1       $f8, 0x30($a0)
    /* C0CF8 801C0CF8 46203020 */  cvt.s.d    $f0, $f6
    /* C0CFC 801C0CFC 46004280 */  add.s      $f10, $f8, $f0
    /* C0D00 801C0D00 E480008C */  swc1       $f0, 0x8C($a0)
    /* C0D04 801C0D04 03E00008 */  jr         $ra
    /* C0D08 801C0D08 E48A0030 */   swc1      $f10, 0x30($a0)
    /* C0D0C 801C0D0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C0D10 801C0D10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C0D14 801C0D14 90A20000 */  lbu        $v0, 0x0($a1)
    /* C0D18 801C0D18 24A60001 */  addiu      $a2, $a1, 0x1
    /* C0D1C 801C0D1C 304E0080 */  andi       $t6, $v0, 0x80
    /* C0D20 801C0D20 51C00007 */  beql       $t6, $zero, func_801C0D40
    /* C0D24 801C0D24 8C980074 */   lw        $t8, 0x74($a0)
    /* C0D28 801C0D28 90CF0000 */  lbu        $t7, 0x0($a2)
    /* C0D2C 801C0D2C 3042007F */  andi       $v0, $v0, 0x7F
    /* C0D30 801C0D30 00021200 */  sll        $v0, $v0, 8
    /* C0D34 801C0D34 24C60001 */  addiu      $a2, $a2, 0x1
    /* C0D38 801C0D38 004F1025 */  or         $v0, $v0, $t7
    /* C0D3C 801C0D3C 8C980074 */  lw         $t8, 0x74($a0)
endlabel func_801C0CD4
