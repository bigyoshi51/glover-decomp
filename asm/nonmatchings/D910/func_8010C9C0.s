nonmatching func_8010C9C0, 0x3C

glabel func_8010C9C0
    /* D9C0 8010C9C0 3C02A460 */  lui        $v0, (0xA4600010 >> 16)
    /* D9C4 8010C9C4 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D9C8 8010C9C8 8C420000 */  lw         $v0, 0x0($v0)
    /* D9CC 8010C9CC 30420003 */  andi       $v0, $v0, 0x3
    /* D9D0 8010C9D0 10400007 */  beqz       $v0, .L8010C9F0
    /* D9D4 8010C9D4 00000000 */   nop
    /* D9D8 8010C9D8 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* D9DC 8010C9DC 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L8010C9E0:
    /* D9E0 8010C9E0 8C620000 */  lw         $v0, 0x0($v1)
    /* D9E4 8010C9E4 30420003 */  andi       $v0, $v0, 0x3
    /* D9E8 8010C9E8 1440FFFD */  bnez       $v0, .L8010C9E0
    /* D9EC 8010C9EC 00000000 */   nop
  .L8010C9F0:
    /* D9F0 8010C9F0 8C820000 */  lw         $v0, 0x0($a0)
    /* D9F4 8010C9F4 03E00008 */  jr         $ra
    /* D9F8 8010C9F8 00000000 */   nop
endlabel func_8010C9C0
