nonmatching func_801C62C0, 0xD8

glabel func_801C62C0
    /* C62C0 801C62C0 AFA20048 */  sw         $v0, 0x48($sp)
    /* C62C4 801C62C4 0C071228 */  jal        func_801C48A0
    /* C62C8 801C62C8 AFA3004C */   sw        $v1, 0x4C($sp)
    /* C62CC 801C62CC 27A40050 */  addiu      $a0, $sp, 0x50
    /* C62D0 801C62D0 0C0714C0 */  jal        func_801C5300
    /* C62D4 801C62D4 02002821 */   addu      $a1, $s0, $zero
    /* C62D8 801C62D8 8FBF0094 */  lw         $ra, 0x94($sp)
    /* C62DC 801C62DC 8FB00090 */  lw         $s0, 0x90($sp)
    /* C62E0 801C62E0 D7BA00B0 */  ldc1       $f26, 0xB0($sp)
    /* C62E4 801C62E4 D7B800A8 */  ldc1       $f24, 0xA8($sp)
    /* C62E8 801C62E8 D7B600A0 */  ldc1       $f22, 0xA0($sp)
    /* C62EC 801C62EC D7B40098 */  ldc1       $f20, 0x98($sp)
    /* C62F0 801C62F0 03E00008 */  jr         $ra
    /* C62F4 801C62F4 27BD00B8 */   addiu     $sp, $sp, 0xB8
    /* C62F8 801C62F8 00000000 */  nop
    /* C62FC 801C62FC 00000000 */  nop
    /* C6300 801C6300 00A04021 */  addu       $t0, $a1, $zero
    /* C6304 801C6304 25090020 */  addiu      $t1, $t0, 0x20
    /* C6308 801C6308 00005821 */  addu       $t3, $zero, $zero
    /* C630C 801C630C 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* C6310 801C6310 44813000 */  mtc1       $at, $f6
    /* C6314 801C6314 3C0CFFFF */  lui        $t4, (0xFFFF0000 >> 16)
    /* C6318 801C6318 00805021 */  addu       $t2, $a0, $zero
  .L801C631C:
    /* C631C 801C631C 00003821 */  addu       $a3, $zero, $zero
    /* C6320 801C6320 01403021 */  addu       $a2, $t2, $zero
  .L801C6324:
    /* C6324 801C6324 C4C20000 */  lwc1       $f2, 0x0($a2)
    /* C6328 801C6328 46061082 */  mul.s      $f2, $f2, $f6
    /* C632C 801C632C C4C00004 */  lwc1       $f0, 0x4($a2)
    /* C6330 801C6330 46060002 */  mul.s      $f0, $f0, $f6
    /* C6334 801C6334 24C60008 */  addiu      $a2, $a2, 0x8
    /* C6338 801C6338 24E70001 */  addiu      $a3, $a3, 0x1
    /* C633C 801C633C 4600110D */  trunc.w.s  $f4, $f2
    /* C6340 801C6340 44042000 */  mfc1       $a0, $f4
    /* C6344 801C6344 4600008D */  trunc.w.s  $f2, $f0
    /* C6348 801C6348 44051000 */  mfc1       $a1, $f2
    /* C634C 801C634C 008C1024 */  and        $v0, $a0, $t4
    /* C6350 801C6350 00051C02 */  srl        $v1, $a1, 16
    /* C6354 801C6354 00431025 */  or         $v0, $v0, $v1
    /* C6358 801C6358 AD020000 */  sw         $v0, 0x0($t0)
    /* C635C 801C635C 25080004 */  addiu      $t0, $t0, 0x4
    /* C6360 801C6360 00042400 */  sll        $a0, $a0, 16
    /* C6364 801C6364 008C2024 */  and        $a0, $a0, $t4
    /* C6368 801C6368 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* C636C 801C636C 00852025 */  or         $a0, $a0, $a1
    /* C6370 801C6370 AD240000 */  sw         $a0, 0x0($t1)
    /* C6374 801C6374 28E20002 */  slti       $v0, $a3, 0x2
    /* C6378 801C6378 1440FFEA */  bnez       $v0, .L801C6324
    /* C637C 801C637C 25290004 */   addiu     $t1, $t1, 0x4
    /* C6380 801C6380 256B0001 */  addiu      $t3, $t3, 0x1
    /* C6384 801C6384 29620004 */  slti       $v0, $t3, 0x4
    /* C6388 801C6388 1440FFE4 */  bnez       $v0, .L801C631C
    /* C638C 801C638C 254A0010 */   addiu     $t2, $t2, 0x10
    /* C6390 801C6390 03E00008 */  jr         $ra
    /* C6394 801C6394 00000000 */   nop
endlabel func_801C62C0
