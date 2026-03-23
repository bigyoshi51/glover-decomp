nonmatching func_801CF3B0, 0x60

glabel func_801CF3B0
    /* CF3B0 801CF3B0 50400001 */  beql       $v0, $zero, .L801CF3B8
    /* CF3B4 801CF3B4 24070010 */   addiu     $a3, $zero, 0x10
  .L801CF3B8:
    /* CF3B8 801CF3B8 3C03A450 */  lui        $v1, (0xA4500010 >> 16)
    /* CF3BC 801CF3BC 34630010 */  ori        $v1, $v1, (0xA4500010 & 0xFFFF)
    /* CF3C0 801CF3C0 3C04A450 */  lui        $a0, (0xA4500014 >> 16)
    /* CF3C4 801CF3C4 34840014 */  ori        $a0, $a0, (0xA4500014 & 0xFFFF)
    /* CF3C8 801CF3C8 3C05A450 */  lui        $a1, (0xA4500008 >> 16)
    /* CF3CC 801CF3CC 34A50008 */  ori        $a1, $a1, (0xA4500008 & 0xFFFF)
    /* CF3D0 801CF3D0 24C2FFFF */  addiu      $v0, $a2, -0x1
    /* CF3D4 801CF3D4 AC620000 */  sw         $v0, 0x0($v1)
    /* CF3D8 801CF3D8 3C02801F */  lui        $v0, %hi(D_801F43D8)
    /* CF3DC 801CF3DC 8C4243D8 */  lw         $v0, %lo(D_801F43D8)($v0)
    /* CF3E0 801CF3E0 30E300FF */  andi       $v1, $a3, 0xFF
    /* CF3E4 801CF3E4 2463FFFF */  addiu      $v1, $v1, -0x1
    /* CF3E8 801CF3E8 AC830000 */  sw         $v1, 0x0($a0)
    /* CF3EC 801CF3EC 24030001 */  addiu      $v1, $zero, 0x1
    /* CF3F0 801CF3F0 ACA30000 */  sw         $v1, 0x0($a1)
  .L801CF3F4:
    /* CF3F4 801CF3F4 0046001A */  div        $zero, $v0, $a2
    /* CF3F8 801CF3F8 14C00002 */  bnez       $a2, .L801CF404
    /* CF3FC 801CF3FC 00000000 */   nop
    /* CF400 801CF400 0007000D */  break      7
  .L801CF404:
    /* CF404 801CF404 2401FFFF */  addiu      $at, $zero, -0x1
    /* CF408 801CF408 14C10004 */  bne        $a2, $at, .L801CF41C
    /* CF40C 801CF40C 3C018000 */   lui       $at, (0x80000000 >> 16)
endlabel func_801CF3B0
