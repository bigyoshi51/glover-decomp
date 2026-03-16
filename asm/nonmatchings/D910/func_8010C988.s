nonmatching func_8010C988, 0x38

glabel func_8010C988
    /* D988 8010C988 3C02A460 */  lui        $v0, (0xA4600010 >> 16)
    /* D98C 8010C98C 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D990 8010C990 8C420000 */  lw         $v0, 0x0($v0)
    /* D994 8010C994 30420003 */  andi       $v0, $v0, 0x3
    /* D998 8010C998 10400007 */  beqz       $v0, .L8010C9B8
    /* D99C 8010C99C 00000000 */   nop
    /* D9A0 8010C9A0 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* D9A4 8010C9A4 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L8010C9A8:
    /* D9A8 8010C9A8 8C620000 */  lw         $v0, 0x0($v1)
    /* D9AC 8010C9AC 30420003 */  andi       $v0, $v0, 0x3
    /* D9B0 8010C9B0 1440FFFD */  bnez       $v0, .L8010C9A8
    /* D9B4 8010C9B4 00000000 */   nop
  .L8010C9B8:
    /* D9B8 8010C9B8 03E00008 */  jr         $ra
    /* D9BC 8010C9BC AC850000 */   sw        $a1, 0x0($a0)
endlabel func_8010C988
