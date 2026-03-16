nonmatching func_801CF070, 0x50

glabel func_801CF070
    /* CF070 801CF070 24CBFFFF */  addiu      $t3, $a2, -0x1
  .L801CF074:
    /* CF074 801CF074 3C098000 */  lui        $t1, (0x80008000 >> 16)
    /* CF078 801CF078 35298000 */  ori        $t1, $t1, (0x80008000 & 0xFFFF)
    /* CF07C 801CF07C 3C08BA00 */  lui        $t0, (0xBA001402 >> 16)
    /* CF080 801CF080 35081402 */  ori        $t0, $t0, (0xBA001402 & 0xFFFF)
    /* CF084 801CF084 3C0ABB00 */  lui        $t2, (0xBB000001 >> 16)
    /* CF088 801CF088 92230018 */  lbu        $v1, 0x18($s1)
    /* CF08C 801CF08C 92240019 */  lbu        $a0, 0x19($s1)
    /* CF090 801CF090 9226001A */  lbu        $a2, 0x1A($s1)
    /* CF094 801CF094 8FA50030 */  lw         $a1, 0x30($sp)
    /* CF098 801CF098 9227001B */  lbu        $a3, 0x1B($s1)
    /* CF09C 801CF09C 354A0001 */  ori        $t2, $t2, (0xBB000001 & 0xFFFF)
    /* CF0A0 801CF0A0 24A20008 */  addiu      $v0, $a1, 0x8
    /* CF0A4 801CF0A4 AFA20030 */  sw         $v0, 0x30($sp)
    /* CF0A8 801CF0A8 3C02BB00 */  lui        $v0, (0xBB000000 >> 16)
    /* CF0AC 801CF0AC ACA20000 */  sw         $v0, 0x0($a1)
    /* CF0B0 801CF0B0 24A20010 */  addiu      $v0, $a1, 0x10
    /* CF0B4 801CF0B4 ACA90004 */  sw         $t1, 0x4($a1)
    /* CF0B8 801CF0B8 AFA20030 */  sw         $v0, 0x30($sp)
    /* CF0BC 801CF0BC 3C020030 */  lui        $v0, (0x300000 >> 16)
endlabel func_801CF070
