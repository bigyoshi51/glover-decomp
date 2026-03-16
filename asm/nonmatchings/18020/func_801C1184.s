nonmatching func_801C1184, 0xA4

glabel func_801C1184
    /* C1184 801C1184 AFB20028 */  sw         $s2, 0x28($sp)
    /* C1188 801C1188 AFB10024 */  sw         $s1, 0x24($sp)
    /* C118C 801C118C AFB00020 */  sw         $s0, 0x20($sp)
    /* C1190 801C1190 90B10000 */  lbu        $s1, 0x0($a1)
    /* C1194 801C1194 00808025 */  or         $s0, $a0, $zero
    /* C1198 801C1198 24B20001 */  addiu      $s2, $a1, 0x1
    /* C119C 801C119C 2A210080 */  slti       $at, $s1, 0x80
    /* C11A0 801C11A0 14200006 */  bnez       $at, .L801C11BC
    /* C11A4 801C11A4 00003825 */   or        $a3, $zero, $zero
    /* C11A8 801C11A8 924E0000 */  lbu        $t6, 0x0($s2)
    /* C11AC 801C11AC 322F007F */  andi       $t7, $s1, 0x7F
    /* C11B0 801C11B0 000FC200 */  sll        $t8, $t7, 8
    /* C11B4 801C11B4 26520001 */  addiu      $s2, $s2, 0x1
    /* C11B8 801C11B8 01D88821 */  addu       $s1, $t6, $t8
  .L801C11BC:
    /* C11BC 801C11BC 8E020048 */  lw         $v0, 0x48($s0)
    /* C11C0 801C11C0 8605009A */  lh         $a1, 0x9A($s0)
    /* C11C4 801C11C4 860600AC */  lh         $a2, 0xAC($s0)
    /* C11C8 801C11C8 AFA20010 */  sw         $v0, 0x10($sp)
    /* C11CC 801C11CC 24590001 */  addiu      $t9, $v0, 0x1
    /* C11D0 801C11D0 AE190048 */  sw         $t9, 0x48($s0)
    /* C11D4 801C11D4 0C070239 */  jal        func_801C08E4
    /* C11D8 801C11D8 02202025 */   or        $a0, $s1, $zero
    /* C11DC 801C11DC 8E080048 */  lw         $t0, 0x48($s0)
    /* C11E0 801C11E0 3C05802B */  lui        $a1, %hi(D_802AB038)
    /* C11E4 801C11E4 2509FFFF */  addiu      $t1, $t0, -0x1
    /* C11E8 801C11E8 14400003 */  bnez       $v0, .L801C11F8
    /* C11EC 801C11EC AE090048 */   sw        $t1, 0x48($s0)
    /* C11F0 801C11F0 10000014 */  b          .L801C1244
    /* C11F4 801C11F4 02401025 */   or        $v0, $s2, $zero
  .L801C11F8:
    /* C11F8 801C11F8 8CA5B038 */  lw         $a1, %lo(D_802AB038)($a1)
    /* C11FC 801C11FC 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1200 801C1200 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1204 801C1204 18A0000E */  blez       $a1, .L801C1240
    /* C1208 801C1208 00002025 */   or        $a0, $zero, $zero
  .L801C120C:
    /* C120C 801C120C 8C6A0044 */  lw         $t2, 0x44($v1)
    /* C1210 801C1210 24840001 */  addiu      $a0, $a0, 0x1
    /* C1214 801C1214 544A0008 */  bnel       $v0, $t2, .L801C1238
    /* C1218 801C1218 0085082A */   slt       $at, $a0, $a1
    /* C121C 801C121C 8E0B0044 */  lw         $t3, 0x44($s0)
    /* C1220 801C1220 3C05802B */  lui        $a1, (0x802B0000 >> 16)
    /* C1224 801C1224 AC6B0044 */  sw         $t3, 0x44($v1)
endlabel func_801C1184
