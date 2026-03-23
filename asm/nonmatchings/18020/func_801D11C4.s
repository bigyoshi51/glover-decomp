nonmatching func_801D11C4, 0xA8

glabel func_801D11C4
    /* D11C4 801D11C4 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D11C8 801D11C8 3C06802B */  lui        $a2, %hi(D_802AE950)
    /* D11CC 801D11CC 24C6E950 */  addiu      $a2, $a2, %lo(D_802AE950)
    /* D11D0 801D11D0 240500FF */  addiu      $a1, $zero, 0xFF
    /* D11D4 801D11D4 2403000E */  addiu      $v1, $zero, 0xE
    /* D11D8 801D11D8 24C20038 */  addiu      $v0, $a2, 0x38
  .L801D11DC:
    /* D11DC 801D11DC AC450000 */  sw         $a1, 0x0($v0)
    /* D11E0 801D11E0 2463FFFF */  addiu      $v1, $v1, -0x1
    /* D11E4 801D11E4 0461FFFD */  bgez       $v1, .L801D11DC
    /* D11E8 801D11E8 2442FFFC */   addiu     $v0, $v0, -0x4
    /* D11EC 801D11EC 24030007 */  addiu      $v1, $zero, 0x7
    /* D11F0 801D11F0 27A5000B */  addiu      $a1, $sp, 0xB
    /* D11F4 801D11F4 24020001 */  addiu      $v0, $zero, 0x1
    /* D11F8 801D11F8 3C01802B */  lui        $at, %hi(D_802AE98C)
    /* D11FC 801D11FC AC22E98C */  sw         $v0, %lo(D_802AE98C)($at)
    /* D1200 801D1200 24020002 */  addiu      $v0, $zero, 0x2
    /* D1204 801D1204 A3A20000 */  sb         $v0, 0x0($sp)
    /* D1208 801D1208 24020008 */  addiu      $v0, $zero, 0x8
    /* D120C 801D120C A3A20001 */  sb         $v0, 0x1($sp)
    /* D1210 801D1210 24020004 */  addiu      $v0, $zero, 0x4
    /* D1214 801D1214 A3A20002 */  sb         $v0, 0x2($sp)
    /* D1218 801D1218 A3A40003 */  sb         $a0, 0x3($sp)
  .L801D121C:
    /* D121C 801D121C A0A00000 */  sb         $zero, 0x0($a1)
    /* D1220 801D1220 2463FFFF */  addiu      $v1, $v1, -0x1
    /* D1224 801D1224 0461FFFD */  bgez       $v1, .L801D121C
    /* D1228 801D1228 24A5FFFF */   addiu     $a1, $a1, -0x1
    /* D122C 801D122C 24030003 */  addiu      $v1, $zero, 0x3
  .L801D1230:
    /* D1230 801D1230 A0C00000 */  sb         $zero, 0x0($a2)
    /* D1234 801D1234 2463FFFF */  addiu      $v1, $v1, -0x1
    /* D1238 801D1238 0461FFFD */  bgez       $v1, .L801D1230
    /* D123C 801D123C 24C60001 */   addiu     $a2, $a2, 0x1
    /* D1240 801D1240 8BA20000 */  lwl        $v0, 0x0($sp)
    /* D1244 801D1244 9BA20003 */  lwr        $v0, 0x3($sp)
    /* D1248 801D1248 8BA30004 */  lwl        $v1, 0x4($sp)
    /* D124C 801D124C 9BA30007 */  lwr        $v1, 0x7($sp)
    /* D1250 801D1250 8BA40008 */  lwl        $a0, 0x8($sp)
    /* D1254 801D1254 9BA4000B */  lwr        $a0, 0xB($sp)
    /* D1258 801D1258 A8C20000 */  swl        $v0, 0x0($a2)
    /* D125C 801D125C B8C20003 */  swr        $v0, 0x3($a2)
    /* D1260 801D1260 A8C30004 */  swl        $v1, 0x4($a2)
    /* D1264 801D1264 B8C30007 */  swr        $v1, 0x7($a2)
    /* D1268 801D1268 A8C40008 */  swl        $a0, 0x8($a2)
endlabel func_801D11C4
