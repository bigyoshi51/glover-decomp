nonmatching func_801D0DD8, 0xC4

glabel func_801D0DD8
    /* D0DD8 801D0DD8 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D0DDC 801D0DDC 3C06802B */  lui        $a2, %hi(D_802AE950)
    /* D0DE0 801D0DE0 24C6E950 */  addiu      $a2, $a2, %lo(D_802AE950)
    /* D0DE4 801D0DE4 240700FF */  addiu      $a3, $zero, 0xFF
    /* D0DE8 801D0DE8 2402000E */  addiu      $v0, $zero, 0xE
    /* D0DEC 801D0DEC 24C30038 */  addiu      $v1, $a2, 0x38
  .L801D0DF0:
    /* D0DF0 801D0DF0 AC670000 */  sw         $a3, 0x0($v1)
    /* D0DF4 801D0DF4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0DF8 801D0DF8 0441FFFD */  bgez       $v0, .L801D0DF0
    /* D0DFC 801D0DFC 2463FFFC */   addiu     $v1, $v1, -0x4
    /* D0E00 801D0E00 27A30004 */  addiu      $v1, $sp, 0x4
    /* D0E04 801D0E04 27A7000C */  addiu      $a3, $sp, 0xC
    /* D0E08 801D0E08 24020001 */  addiu      $v0, $zero, 0x1
    /* D0E0C 801D0E0C 3C01802B */  lui        $at, %hi(D_802AE98C)
    /* D0E10 801D0E10 AC22E98C */  sw         $v0, %lo(D_802AE98C)($at)
    /* D0E14 801D0E14 2402000A */  addiu      $v0, $zero, 0xA
    /* D0E18 801D0E18 A3A20000 */  sb         $v0, 0x0($sp)
    /* D0E1C 801D0E1C 24020001 */  addiu      $v0, $zero, 0x1
    /* D0E20 801D0E20 A3A20001 */  sb         $v0, 0x1($sp)
    /* D0E24 801D0E24 24020005 */  addiu      $v0, $zero, 0x5
    /* D0E28 801D0E28 A3A20002 */  sb         $v0, 0x2($sp)
    /* D0E2C 801D0E2C A3A40003 */  sb         $a0, 0x3($sp)
  .L801D0E30:
    /* D0E30 801D0E30 90A20000 */  lbu        $v0, 0x0($a1)
    /* D0E34 801D0E34 A0620000 */  sb         $v0, 0x0($v1)
    /* D0E38 801D0E38 24630001 */  addiu      $v1, $v1, 0x1
    /* D0E3C 801D0E3C 0067102A */  slt        $v0, $v1, $a3
    /* D0E40 801D0E40 1440FFFB */  bnez       $v0, .L801D0E30
    /* D0E44 801D0E44 24A50001 */   addiu     $a1, $a1, 0x1
    /* D0E48 801D0E48 24020003 */  addiu      $v0, $zero, 0x3
  .L801D0E4C:
    /* D0E4C 801D0E4C A0C00000 */  sb         $zero, 0x0($a2)
    /* D0E50 801D0E50 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0E54 801D0E54 0441FFFD */  bgez       $v0, .L801D0E4C
    /* D0E58 801D0E58 24C60001 */   addiu     $a2, $a2, 0x1
    /* D0E5C 801D0E5C 8BA20000 */  lwl        $v0, 0x0($sp)
    /* D0E60 801D0E60 9BA20003 */  lwr        $v0, 0x3($sp)
    /* D0E64 801D0E64 8BA30004 */  lwl        $v1, 0x4($sp)
    /* D0E68 801D0E68 9BA30007 */  lwr        $v1, 0x7($sp)
    /* D0E6C 801D0E6C 8BA40008 */  lwl        $a0, 0x8($sp)
    /* D0E70 801D0E70 9BA4000B */  lwr        $a0, 0xB($sp)
    /* D0E74 801D0E74 A8C20000 */  swl        $v0, 0x0($a2)
    /* D0E78 801D0E78 B8C20003 */  swr        $v0, 0x3($a2)
    /* D0E7C 801D0E7C A8C30004 */  swl        $v1, 0x4($a2)
    /* D0E80 801D0E80 B8C30007 */  swr        $v1, 0x7($a2)
    /* D0E84 801D0E84 A8C40008 */  swl        $a0, 0x8($a2)
    /* D0E88 801D0E88 B8C4000B */  swr        $a0, 0xB($a2)
    /* D0E8C 801D0E8C 240200FE */  addiu      $v0, $zero, 0xFE
    /* D0E90 801D0E90 A0C2000C */  sb         $v0, 0xC($a2)
    /* D0E94 801D0E94 03E00008 */  jr         $ra
    /* D0E98 801D0E98 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_801D0DD8
