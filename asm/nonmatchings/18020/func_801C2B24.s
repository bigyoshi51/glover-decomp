nonmatching func_801C2B24, 0x8C

glabel func_801C2B24
    /* C2B24 801C2B24 8E030010 */  lw         $v1, 0x10($s0)
  .L801C2B28:
    /* C2B28 801C2B28 3C0C802B */  lui        $t4, %hi(D_802AB054)
    /* C2B2C 801C2B2C 958CB054 */  lhu        $t4, %lo(D_802AB054)($t4)
    /* C2B30 801C2B30 004C0019 */  multu      $v0, $t4
    /* C2B34 801C2B34 00001012 */  mflo       $v0
    /* C2B38 801C2B38 00000000 */  nop
    /* C2B3C 801C2B3C 00000000 */  nop
    /* C2B40 801C2B40 8E030010 */  lw         $v1, 0x10($s0)
  .L801C2B44:
    /* C2B44 801C2B44 2401FFFF */  addiu      $at, $zero, -0x1
    /* C2B48 801C2B48 000213C2 */  srl        $v0, $v0, 15
    /* C2B4C 801C2B4C 5061000C */  beql       $v1, $at, .L801C2B80
    /* C2B50 801C2B50 960F009C */   lhu       $t7, 0x9C($s0)
    /* C2B54 801C2B54 00620019 */  multu      $v1, $v0
    /* C2B58 801C2B58 8E0E001C */  lw         $t6, 0x1C($s0)
    /* C2B5C 801C2B5C 00006812 */  mflo       $t5
    /* C2B60 801C2B60 00000000 */  nop
    /* C2B64 801C2B64 00000000 */  nop
    /* C2B68 801C2B68 01AE001B */  divu       $zero, $t5, $t6
    /* C2B6C 801C2B6C 00001012 */  mflo       $v0
    /* C2B70 801C2B70 15C00002 */  bnez       $t6, .L801C2B7C
    /* C2B74 801C2B74 00000000 */   nop
    /* C2B78 801C2B78 0007000D */  break      7
  .L801C2B7C:
    /* C2B7C 801C2B7C 960F009C */  lhu        $t7, 0x9C($s0)
  .L801C2B80:
    /* C2B80 801C2B80 00023400 */  sll        $a2, $v0, 16
    /* C2B84 801C2B84 00063403 */  sra        $a2, $a2, 16
    /* C2B88 801C2B88 504F000B */  beql       $v0, $t7, .L801C2BB8
    /* C2B8C 801C2B8C 920300B9 */   lbu       $v1, 0xB9($s0)
    /* C2B90 801C2B90 A602009C */  sh         $v0, 0x9C($s0)
    /* C2B94 801C2B94 8FB80024 */  lw         $t8, 0x24($sp)
    /* C2B98 801C2B98 8D08B03C */  lw         $t0, -0x4FC4($t0)
    /* C2B9C 801C2B9C 8CE7B050 */  lw         $a3, -0x4FB0($a3)
    /* C2BA0 801C2BA0 0018C8C0 */  sll        $t9, $t8, 3
    /* C2BA4 801C2BA4 0338C823 */  subu       $t9, $t9, $t8
    /* C2BA8 801C2BA8 0019C880 */  sll        $t9, $t9, 2
    /* C2BAC 801C2BAC 0C072F64 */  jal        func_801CBD90
endlabel func_801C2B24
