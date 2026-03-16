nonmatching func_801D126C, 0xB4

glabel func_801D126C
    /* D126C 801D126C B8C4000B */  swr        $a0, 0xB($a2)
    /* D1270 801D1270 240200FE */  addiu      $v0, $zero, 0xFE
    /* D1274 801D1274 A0C2000C */  sb         $v0, 0xC($a2)
    /* D1278 801D1278 03E00008 */  jr         $ra
    /* D127C 801D127C 27BD0010 */   addiu     $sp, $sp, 0x10
    /* D1280 801D1280 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* D1284 801D1284 AFB50034 */  sw         $s5, 0x34($sp)
    /* D1288 801D1288 0080A821 */  addu       $s5, $a0, $zero
    /* D128C 801D128C AFB3002C */  sw         $s3, 0x2C($sp)
    /* D1290 801D1290 00C09821 */  addu       $s3, $a2, $zero
    /* D1294 801D1294 AFB10024 */  sw         $s1, 0x24($sp)
    /* D1298 801D1298 00E08821 */  addu       $s1, $a3, $zero
    /* D129C 801D129C AFB20028 */  sw         $s2, 0x28($sp)
    /* D12A0 801D12A0 00A09021 */  addu       $s2, $a1, $zero
    /* D12A4 801D12A4 AFB00020 */  sw         $s0, 0x20($sp)
    /* D12A8 801D12A8 00008021 */  addu       $s0, $zero, $zero
    /* D12AC 801D12AC AFBF003C */  sw         $ra, 0x3C($sp)
    /* D12B0 801D12B0 AFB60038 */  sw         $s6, 0x38($sp)
    /* D12B4 801D12B4 1A200020 */  blez       $s1, .L801D1338
    /* D12B8 801D12B8 AFB40030 */   sw        $s4, 0x30($sp)
    /* D12BC 801D12BC 3C14802B */  lui        $s4, %hi(D_802AE8E0)
    /* D12C0 801D12C0 2694E8E0 */  addiu      $s4, $s4, %lo(D_802AE8E0)
    /* D12C4 801D12C4 3C16802B */  lui        $s6, %hi(D_802AE8F8)
    /* D12C8 801D12C8 26D6E8F8 */  addiu      $s6, $s6, %lo(D_802AE8F8)
    /* D12CC 801D12CC 02A02021 */  addu       $a0, $s5, $zero
  .L801D12D0:
    /* D12D0 801D12D0 324500FF */  andi       $a1, $s2, 0xFF
    /* D12D4 801D12D4 0C073F14 */  jal        func_801CFC50
    /* D12D8 801D12D8 02603021 */   addu      $a2, $s3, $zero
    /* D12DC 801D12DC 00408021 */  addu       $s0, $v0, $zero
    /* D12E0 801D12E0 16000016 */  bnez       $s0, .L801D133C
    /* D12E4 801D12E4 2631FFF8 */   addiu     $s1, $s1, -0x8
    /* D12E8 801D12E8 26520001 */  addiu      $s2, $s2, 0x1
    /* D12EC 801D12EC 26730008 */  addiu      $s3, $s3, 0x8
    /* D12F0 801D12F0 00004021 */  addu       $t0, $zero, $zero
    /* D12F4 801D12F4 00004821 */  addu       $t1, $zero, $zero
    /* D12F8 801D12F8 3C04802B */  lui        $a0, %hi(D_802AE8C0)
    /* D12FC 801D12FC 2484E8C0 */  addiu      $a0, $a0, %lo(D_802AE8C0)
    /* D1300 801D1300 24060000 */  addiu      $a2, $zero, 0x0
    /* D1304 801D1304 3C070008 */  lui        $a3, (0x89544 >> 16)
    /* D1308 801D1308 34E79544 */  ori        $a3, $a3, (0x89544 & 0xFFFF)
    /* D130C 801D130C AFA80010 */  sw         $t0, 0x10($sp)
    /* D1310 801D1310 AFA90014 */  sw         $t1, 0x14($sp)
    /* D1314 801D1314 AFB40018 */  sw         $s4, 0x18($sp)
    /* D1318 801D1318 0C071DF0 */  jal        func_801C77C0
    /* D131C 801D131C AFB6001C */   sw        $s6, 0x1C($sp)
endlabel func_801D126C
