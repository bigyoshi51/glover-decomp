nonmatching func_801C5E70, 0xB0

glabel func_801C5E70
    /* C5E70 801C5E70 44957000 */  mtc1       $s5, $f14
    /* C5E74 801C5E74 00000000 */  nop
    /* C5E78 801C5E78 460EA202 */  mul.s      $f8, $f20, $f14
    /* C5E7C 801C5E7C 46040000 */  add.s      $f0, $f0, $f4
    /* C5E80 801C5E80 461CB282 */  mul.s      $f10, $f22, $f28
    /* C5E84 801C5E84 46060000 */  add.s      $f0, $f0, $f6
    /* C5E88 801C5E88 C7A400C0 */  lwc1       $f4, 0xC0($sp)
    /* C5E8C 801C5E8C 46802120 */  cvt.s.w    $f4, $f4
    /* C5E90 801C5E90 46081080 */  add.s      $f2, $f2, $f8
    /* C5E94 801C5E94 46040002 */  mul.s      $f0, $f0, $f4
    /* C5E98 801C5E98 460A1080 */  add.s      $f2, $f2, $f10
    /* C5E9C 801C5E9C C7A400C4 */  lwc1       $f4, 0xC4($sp)
    /* C5EA0 801C5EA0 46802120 */  cvt.s.w    $f4, $f4
    /* C5EA4 801C5EA4 46041082 */  mul.s      $f2, $f2, $f4
    /* C5EA8 801C5EA8 46000000 */  add.s      $f0, $f0, $f0
    /* C5EAC 801C5EAC 8FA300C0 */  lw         $v1, 0xC0($sp)
    /* C5EB0 801C5EB0 46021080 */  add.s      $f2, $f2, $f2
    /* C5EB4 801C5EB4 00031080 */  sll        $v0, $v1, 2
    /* C5EB8 801C5EB8 8FA300C4 */  lw         $v1, 0xC4($sp)
    /* C5EBC 801C5EBC 44822000 */  mtc1       $v0, $f4
    /* C5EC0 801C5EC0 00000000 */  nop
    /* C5EC4 801C5EC4 46802120 */  cvt.s.w    $f4, $f4
    /* C5EC8 801C5EC8 46002100 */  add.s      $f4, $f4, $f0
    /* C5ECC 801C5ECC 00031080 */  sll        $v0, $v1, 2
    /* C5ED0 801C5ED0 8FA30014 */  lw         $v1, 0x14($sp)
    /* C5ED4 801C5ED4 44820000 */  mtc1       $v0, $f0
    /* C5ED8 801C5ED8 00000000 */  nop
    /* C5EDC 801C5EDC 46800020 */  cvt.s.w    $f0, $f0
    /* C5EE0 801C5EE0 46020000 */  add.s      $f0, $f0, $f2
    /* C5EE4 801C5EE4 4600208D */  trunc.w.s  $f2, $f4
    /* C5EE8 801C5EE8 E4620008 */  swc1       $f2, 0x8($v1)
    /* C5EEC 801C5EEC 4600008D */  trunc.w.s  $f2, $f0
    /* C5EF0 801C5EF0 080713C6 */  j          .L801C4F18
    /* C5EF4 801C5EF4 E462000C */   swc1      $f2, 0xC($v1)
  .L801C5EF8:
    /* C5EF8 801C5EF8 8FA300C0 */  lw         $v1, 0xC0($sp)
    /* C5EFC 801C5EFC 00031040 */  sll        $v0, $v1, 1
    /* C5F00 801C5F00 8FA30014 */  lw         $v1, 0x14($sp)
    /* C5F04 801C5F04 AC620008 */  sw         $v0, 0x8($v1)
    /* C5F08 801C5F08 8FA300C4 */  lw         $v1, 0xC4($sp)
    /* C5F0C 801C5F0C 00031040 */  sll        $v0, $v1, 1
    /* C5F10 801C5F10 8FA30014 */  lw         $v1, 0x14($sp)
    /* C5F14 801C5F14 AC62000C */  sw         $v0, 0xC($v1)
    /* C5F18 801C5F18 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* C5F1C 801C5F1C 44810000 */  mtc1       $at, $f0
endlabel func_801C5E70
