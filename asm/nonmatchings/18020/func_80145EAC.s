nonmatching func_80145EAC, 0x60

glabel func_80145EAC
    /* 45EAC 80145EAC A4620002 */  sh         $v0, 0x2($v1)
    /* 45EB0 80145EB0 28820004 */  slti       $v0, $a0, 0x4
    /* 45EB4 80145EB4 1440FFFA */  bnez       $v0, .L80145EA0
    /* 45EB8 80145EB8 2463FFFC */   addiu     $v1, $v1, -0x4
    /* 45EBC 80145EBC 080513B9 */  j          .L80144EE4
    /* 45EC0 80145EC0 00000000 */   nop
  .L80145EC4:
    /* 45EC4 80145EC4 2503FFFC */  addiu      $v1, $t0, -0x4
  .L80145EC8:
    /* 45EC8 80145EC8 94620002 */  lhu        $v0, 0x2($v1)
    /* 45ECC 80145ECC 24840001 */  addiu      $a0, $a0, 0x1
    /* 45ED0 80145ED0 004B1021 */  addu       $v0, $v0, $t3
    /* 45ED4 80145ED4 A4620002 */  sh         $v0, 0x2($v1)
  .L80145ED8:
    /* 45ED8 80145ED8 28820004 */  slti       $v0, $a0, 0x4
    /* 45EDC 80145EDC 1440FFFA */  bnez       $v0, .L80145EC8
    /* 45EE0 80145EE0 2463FFFC */   addiu     $v1, $v1, -0x4
  .L80145EE4:
    /* 45EE4 80145EE4 8DE40014 */  lw         $a0, 0x14($t7)
    /* 45EE8 80145EE8 84820000 */  lh         $v0, 0x0($a0)
    /* 45EEC 80145EEC 25CE0001 */  addiu      $t6, $t6, 0x1
    /* 45EF0 80145EF0 01C2102A */  slt        $v0, $t6, $v0
    /* 45EF4 80145EF4 1440FF12 */  bnez       $v0, .L80145B40
    /* 45EF8 80145EF8 25AD0006 */   addiu     $t5, $t5, 0x6
  .L80145EFC:
    /* 45EFC 80145EFC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 45F00 80145F00 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 45F04 80145F04 03E00008 */  jr         $ra
    /* 45F08 80145F08 00000000 */   nop
endlabel func_80145EAC
