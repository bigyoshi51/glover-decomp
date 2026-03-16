nonmatching func_80119FE4, 0xD8

glabel func_80119FE4
    /* 19FE4 80119FE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 19FE8 80119FE8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 19FEC 80119FEC 0C043AFA */  jal        func_8010EBE8
    /* 19FF0 80119FF0 00000000 */   nop
    /* 19FF4 80119FF4 3C048010 */  lui        $a0, %hi(D_80100AF4)
    /* 19FF8 80119FF8 24840AF4 */  addiu      $a0, $a0, %lo(D_80100AF4)
    /* 19FFC 80119FFC 0C055691 */  jal        func_80155A44
    /* 1A000 8011A000 00000000 */   nop
    /* 1A004 8011A004 0C047E7D */  jal        func_8011F9F4
    /* 1A008 8011A008 00000000 */   nop
    /* 1A00C 8011A00C 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 1A010 8011A010 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 1A014 8011A014 3C04801E */  lui        $a0, %hi(D_801E6700)
    /* 1A018 8011A018 90846700 */  lbu        $a0, %lo(D_801E6700)($a0)
    /* 1A01C 8011A01C 000310C0 */  sll        $v0, $v1, 3
    /* 1A020 8011A020 00431023 */  subu       $v0, $v0, $v1
    /* 1A024 8011A024 00021080 */  sll        $v0, $v0, 2
    /* 1A028 8011A028 3C018020 */  lui        $at, %hi(D_801FA9A8)
    /* 1A02C 8011A02C A024A9A8 */  sb         $a0, %lo(D_801FA9A8)($at)
    /* 1A030 8011A030 3C01801F */  lui        $at, %hi(D_801EAA44)
    /* 1A034 8011A034 00220821 */  addu       $at, $at, $v0
    /* 1A038 8011A038 A024AA44 */  sb         $a0, %lo(D_801EAA44)($at)
    /* 1A03C 8011A03C 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 1A040 8011A040 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 1A044 8011A044 3C04801E */  lui        $a0, %hi(D_801E6701)
    /* 1A048 8011A048 90846701 */  lbu        $a0, %lo(D_801E6701)($a0)
    /* 1A04C 8011A04C 000310C0 */  sll        $v0, $v1, 3
    /* 1A050 8011A050 00431023 */  subu       $v0, $v0, $v1
    /* 1A054 8011A054 00021080 */  sll        $v0, $v0, 2
    /* 1A058 8011A058 3C018020 */  lui        $at, %hi(D_801FA9A9)
    /* 1A05C 8011A05C A024A9A9 */  sb         $a0, %lo(D_801FA9A9)($at)
    /* 1A060 8011A060 3C01801F */  lui        $at, %hi(D_801EAA45)
    /* 1A064 8011A064 00220821 */  addu       $at, $at, $v0
    /* 1A068 8011A068 A024AA45 */  sb         $a0, %lo(D_801EAA45)($at)
    /* 1A06C 8011A06C 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 1A070 8011A070 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 1A074 8011A074 3C05801E */  lui        $a1, %hi(D_801E6702)
    /* 1A078 8011A078 90A56702 */  lbu        $a1, %lo(D_801E6702)($a1)
    /* 1A07C 8011A07C 000310C0 */  sll        $v0, $v1, 3
    /* 1A080 8011A080 00431023 */  subu       $v0, $v0, $v1
    /* 1A084 8011A084 00021080 */  sll        $v0, $v0, 2
    /* 1A088 8011A088 3C018020 */  lui        $at, %hi(D_801FA9AA)
    /* 1A08C 8011A08C A025A9AA */  sb         $a1, %lo(D_801FA9AA)($at)
    /* 1A090 8011A090 3C01801F */  lui        $at, %hi(D_801EAA46)
    /* 1A094 8011A094 00220821 */  addu       $at, $at, $v0
    /* 1A098 8011A098 A025AA46 */  sb         $a1, %lo(D_801EAA46)($at)
    /* 1A09C 8011A09C 0C04CD6A */  jal        func_801335A8
    /* 1A0A0 8011A0A0 00002021 */   addu      $a0, $zero, $zero
    /* 1A0A4 8011A0A4 0C047FD0 */  jal        func_8011FF40
    /* 1A0A8 8011A0A8 2404002E */   addiu     $a0, $zero, 0x2E
    /* 1A0AC 8011A0AC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 1A0B0 8011A0B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1A0B4 8011A0B4 03E00008 */  jr         $ra
    /* 1A0B8 8011A0B8 00000000 */   nop
endlabel func_80119FE4
