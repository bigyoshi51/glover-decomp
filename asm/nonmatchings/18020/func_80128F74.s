nonmatching func_80128F74, 0xA8

glabel func_80128F74
    /* 28F74 80128F74 90422218 */  lbu        $v0, 0x2218($v0)
    /* 28F78 80128F78 00021840 */  sll        $v1, $v0, 1
    /* 28F7C 80128F7C 00621821 */  addu       $v1, $v1, $v0
    /* 28F80 80128F80 000318C0 */  sll        $v1, $v1, 3
    /* 28F84 80128F84 00621821 */  addu       $v1, $v1, $v0
    /* 28F88 80128F88 00031900 */  sll        $v1, $v1, 4
    /* 28F8C 80128F8C 3C018020 */  lui        $at, %hi(D_801FAA90)
    /* 28F90 80128F90 00230821 */  addu       $at, $at, $v1
    /* 28F94 80128F94 8422AA90 */  lh         $v0, %lo(D_801FAA90)($at)
    /* 28F98 80128F98 2842FFCE */  slti       $v0, $v0, -0x32
    /* 28F9C 80128F9C 14400007 */  bnez       $v0, .L80128FBC
    /* 28FA0 80128FA0 00000000 */   nop
    /* 28FA4 80128FA4 3C018020 */  lui        $at, %hi(D_801FAA92)
    /* 28FA8 80128FA8 00230821 */  addu       $at, $at, $v1
    /* 28FAC 80128FAC 8422AA92 */  lh         $v0, %lo(D_801FAA92)($at)
    /* 28FB0 80128FB0 28420033 */  slti       $v0, $v0, 0x33
    /* 28FB4 80128FB4 1440000D */  bnez       $v0, .L80128FEC
    /* 28FB8 80128FB8 00000000 */   nop
  .L80128FBC:
    /* 28FBC 80128FBC 3C03801E */  lui        $v1, %hi(D_801E7667)
    /* 28FC0 80128FC0 90637667 */  lbu        $v1, %lo(D_801E7667)($v1)
    /* 28FC4 80128FC4 24020002 */  addiu      $v0, $zero, 0x2
    /* 28FC8 80128FC8 14620008 */  bne        $v1, $v0, .L80128FEC
    /* 28FCC 80128FCC 24020001 */   addiu     $v0, $zero, 0x1
    /* 28FD0 80128FD0 3C01801E */  lui        $at, %hi(D_801E7667)
    /* 28FD4 80128FD4 A0227667 */  sb         $v0, %lo(D_801E7667)($at)
    /* 28FD8 80128FD8 240400B3 */  addiu      $a0, $zero, 0xB3
    /* 28FDC 80128FDC 24050064 */  addiu      $a1, $zero, 0x64
    /* 28FE0 80128FE0 24060080 */  addiu      $a2, $zero, 0x80
    /* 28FE4 80128FE4 0C05E4F7 */  jal        func_801793DC
    /* 28FE8 80128FE8 24070080 */   addiu     $a3, $zero, 0x80
  .L80128FEC:
    /* 28FEC 80128FEC 0C0515A0 */  jal        func_80145680
    /* 28FF0 80128FF0 00002021 */   addu      $a0, $zero, $zero
  .L80128FF4:
    /* 28FF4 80128FF4 8FBF0068 */  lw         $ra, 0x68($sp)
    /* 28FF8 80128FF8 8FB30064 */  lw         $s3, 0x64($sp)
    /* 28FFC 80128FFC 8FB20060 */  lw         $s2, 0x60($sp)
    /* 29000 80129000 8FB1005C */  lw         $s1, 0x5C($sp)
    /* 29004 80129004 8FB00058 */  lw         $s0, 0x58($sp)
    /* 29008 80129008 C7B50070 */  lwc1       $f21, 0x70($sp)
    /* 2900C 8012900C C7B40074 */  lwc1       $f20, 0x74($sp)
    /* 29010 80129010 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 29014 80129014 03E00008 */  jr         $ra
    /* 29018 80129018 00000000 */   nop
endlabel func_80128F74
