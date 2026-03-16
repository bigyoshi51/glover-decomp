nonmatching func_801CEA60, 0x3C

glabel func_801CEA60
    /* CEA60 801CEA60 AC4A0020 */  sw         $t2, 0x20($v0)
    /* CEA64 801CEA64 AC470024 */  sw         $a3, 0x24($v0)
  .L801CEA68:
    /* CEA68 801CEA68 96220014 */  lhu        $v0, 0x14($s1)
    /* CEA6C 801CEA6C 30420010 */  andi       $v0, $v0, 0x10
    /* CEA70 801CEA70 10400004 */  beqz       $v0, .L801CEA84
    /* CEA74 801CEA74 00000000 */   nop
    /* CEA78 801CEA78 C6380008 */  lwc1       $fs2, 0x8($s1)
    /* CEA7C 801CEA7C 080736A5 */  j          .L801CDA94
    /* CEA80 801CEA80 C634000C */   lwc1      $fs0, 0xC($s1)
  .L801CEA84:
    /* CEA84 801CEA84 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* CEA88 801CEA88 4481A000 */  mtc1       $at, $fs0
    /* CEA8C 801CEA8C 00000000 */  nop
    /* CEA90 801CEA90 4600A606 */  mov.s      $fs2, $fs0
    /* CEA94 801CEA94 3C014480 */  lui        $at, (0x44800000 >> 16)
    /* CEA98 801CEA98 44810000 */  mtc1       $at, $fv0
endlabel func_801CEA60
    /* CEA9C 801CEA9C 00000000 */  nop
