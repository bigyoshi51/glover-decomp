nonmatching func_801D219C, 0x44

glabel func_801D219C
    /* D219C 801D219C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D21A0 801D21A0 3C02802B */  lui        $v0, %hi(D_802AFC54)
    /* D21A4 801D21A4 8C42FC54 */  lw         $v0, %lo(D_802AFC54)($v0)
    /* D21A8 801D21A8 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* D21AC 801D21AC 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
    /* D21B0 801D21B0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* D21B4 801D21B4 8C630000 */  lw         $v1, 0x0($v1)
    /* D21B8 801D21B8 24460014 */  addiu      $a2, $v0, 0x14
    /* D21BC 801D21BC 30620003 */  andi       $v0, $v1, 0x3
    /* D21C0 801D21C0 10400006 */  beqz       $v0, .L801D21DC
    /* D21C4 801D21C4 3C04A460 */   lui       $a0, (0xA4600010 >> 16)
    /* D21C8 801D21C8 34840010 */  ori        $a0, $a0, (0xA4600010 & 0xFFFF)
  .L801D21CC:
    /* D21CC 801D21CC 8C830000 */  lw         $v1, 0x0($a0)
    /* D21D0 801D21D0 30620003 */  andi       $v0, $v1, 0x3
    /* D21D4 801D21D4 1440FFFD */  bnez       $v0, .L801D21CC
    /* D21D8 801D21D8 00000000 */   nop
  .L801D21DC:
    /* D21DC 801D21DC 3C05A500 */  lui        $a1, (0xA5000000 >> 16)
endlabel func_801D219C
