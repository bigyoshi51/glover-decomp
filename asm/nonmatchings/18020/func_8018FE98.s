nonmatching func_8018FE98, 0xB8

glabel func_8018FE98
    /* 8FE98 8018FE98 86470022 */  lh         $a3, 0x22($s2)
    /* 8FE9C 8018FE9C 26450014 */  addiu      $a1, $s2, 0x14
    /* 8FEA0 8018FEA0 0C063755 */  jal        func_8018DD54
    /* 8FEA4 8018FEA4 00003021 */   addu      $a2, $zero, $zero
    /* 8FEA8 8018FEA8 24440048 */  addiu      $a0, $v0, 0x48
    /* 8FEAC 8018FEAC C6420010 */  lwc1       $f2, 0x10($s2)
    /* 8FEB0 8018FEB0 24050006 */  addiu      $a1, $zero, 0x6
    /* 8FEB4 8018FEB4 44800000 */  mtc1       $zero, $f0
    /* 8FEB8 8018FEB8 24060013 */  addiu      $a2, $zero, 0x13
    /* 8FEBC 8018FEBC E44000D8 */  swc1       $f0, 0xD8($v0)
    /* 8FEC0 8018FEC0 E44000D4 */  swc1       $f0, 0xD4($v0)
    /* 8FEC4 8018FEC4 E44000D0 */  swc1       $f0, 0xD0($v0)
    /* 8FEC8 8018FEC8 4600100D */  trunc.w.s  $f0, $f2
    /* 8FECC 8018FECC 44030000 */  mfc1       $v1, $f0
    /* 8FED0 8018FED0 0C06DDD9 */  jal        func_801B7764
    /* 8FED4 8018FED4 A44300FE */   sh        $v1, 0xFE($v0)
    /* 8FED8 8018FED8 00002021 */  addu       $a0, $zero, $zero
    /* 8FEDC 8018FEDC 00002821 */  addu       $a1, $zero, $zero
    /* 8FEE0 8018FEE0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 8FEE4 8018FEE4 240700F5 */  addiu      $a3, $zero, 0xF5
    /* 8FEE8 8018FEE8 2402FFE2 */  addiu      $v0, $zero, -0x1E
    /* 8FEEC 8018FEEC 0C053587 */  jal        func_8014D61C
    /* 8FEF0 8018FEF0 AFA20010 */   sw        $v0, 0x10($sp)
    /* 8FEF4 8018FEF4 08063F98 */  j          .L8018FE60
    /* 8FEF8 8018FEF8 00000000 */   nop
    /* 8FEFC 8018FEFC 8644000E */  lh         $a0, 0xE($s2)
    /* 8FF00 8018FF00 0C04AB4C */  jal        func_8012AD30
    /* 8FF04 8018FF04 00000000 */   nop
    /* 8FF08 8018FF08 08063F98 */  j          .L8018FE60
    /* 8FF0C 8018FF0C 00000000 */   nop
    /* 8FF10 8018FF10 C6400010 */  lwc1       $f0, 0x10($s2)
    /* 8FF14 8018FF14 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 8FF18 8018FF18 E420D680 */  swc1       $f0, %lo(D_801ED680)($at)
    /* 8FF1C 8018FF1C 08063F98 */  j          .L8018FE60
    /* 8FF20 8018FF20 00000000 */   nop
    /* 8FF24 8018FF24 86440014 */  lh         $a0, 0x14($s2)
    /* 8FF28 8018FF28 86450016 */  lh         $a1, 0x16($s2)
    /* 8FF2C 8018FF2C 86460018 */  lh         $a2, 0x18($s2)
  .L8018FF30:
    /* 8FF30 8018FF30 8647001A */  lh         $a3, 0x1A($s2)
    /* 8FF34 8018FF34 24020003 */  addiu      $v0, $zero, 0x3
    /* 8FF38 8018FF38 0C06E625 */  jal        func_801B9894
    /* 8FF3C 8018FF3C AFA20010 */   sw        $v0, 0x10($sp)
    /* 8FF40 8018FF40 08063F98 */  j          .L8018FE60
    /* 8FF44 8018FF44 00000000 */   nop
    /* 8FF48 8018FF48 8644000E */  lh         $a0, 0xE($s2)
    /* 8FF4C 8018FF4C 0C06D516 */  jal        func_801B5458
endlabel func_8018FE98
