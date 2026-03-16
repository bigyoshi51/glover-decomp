nonmatching func_8018E698, 0x60

glabel func_8018E698
    /* 8E698 8018E698 3C028029 */  lui        $v0, %hi(D_802902D0)
    /* 8E69C 8018E69C 8C4202D0 */  lw         $v0, %lo(D_802902D0)($v0)
    /* 8E6A0 8018E6A0 10400007 */  beqz       $v0, .L8018E6C0
    /* 8E6A4 8018E6A4 00000000 */   nop
    /* 8E6A8 8018E6A8 3C028029 */  lui        $v0, %hi(D_8028FBB8)
    /* 8E6AC 8018E6AC 8C42FBB8 */  lw         $v0, %lo(D_8028FBB8)($v0)
    /* 8E6B0 8018E6B0 3C038029 */  lui        $v1, %hi(D_802902D0)
    /* 8E6B4 8018E6B4 8C6302D0 */  lw         $v1, %lo(D_802902D0)($v1)
    /* 8E6B8 8018E6B8 8C420020 */  lw         $v0, 0x20($v0)
    /* 8E6BC 8018E6BC AC620000 */  sw         $v0, 0x0($v1)
  .L8018E6C0:
    /* 8E6C0 8018E6C0 3C038029 */  lui        $v1, %hi(D_802902D4)
    /* 8E6C4 8018E6C4 8C6302D4 */  lw         $v1, %lo(D_802902D4)($v1)
    /* 8E6C8 8018E6C8 10600005 */  beqz       $v1, .L8018E6E0
    /* 8E6CC 8018E6CC 3C05FFFF */   lui       $a1, (0xFFFF3FFF >> 16)
    /* 8E6D0 8018E6D0 3C028029 */  lui        $v0, %hi(D_8028FBB8)
    /* 8E6D4 8018E6D4 8C42FBB8 */  lw         $v0, %lo(D_8028FBB8)($v0)
    /* 8E6D8 8018E6D8 8C420020 */  lw         $v0, 0x20($v0)
    /* 8E6DC 8018E6DC AC620000 */  sw         $v0, 0x0($v1)
  .L8018E6E0:
    /* 8E6E0 8018E6E0 3C038029 */  lui        $v1, %hi(D_80290300)
    /* 8E6E4 8018E6E4 24630300 */  addiu      $v1, $v1, %lo(D_80290300)
    /* 8E6E8 8018E6E8 8C620000 */  lw         $v0, 0x0($v1)
    /* 8E6EC 8018E6EC 34A53FFF */  ori        $a1, $a1, (0xFFFF3FFF & 0xFFFF)
    /* 8E6F0 8018E6F0 44800000 */  mtc1       $zero, $f0
    /* 8E6F4 8018E6F4 2464000C */  addiu      $a0, $v1, 0xC
endlabel func_8018E698
