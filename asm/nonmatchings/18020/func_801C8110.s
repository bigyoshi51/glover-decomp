/* Handwritten function */
nonmatching func_801C8110, 0x2DC

glabel func_801C8110
    /* C8110 801C8110 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C8114 801C8114 24020001 */  addiu      $v0, $zero, 0x1
    /* C8118 801C8118 AFBF0018 */  sw         $ra, 0x18($sp)
    /* C811C 801C811C AFA00014 */  sw         $zero, 0x14($sp)
    /* C8120 801C8120 3C01802B */  lui        $at, %hi(D_802AD3A0)
    /* C8124 801C8124 0C071CC8 */  jal        func_801C7320
    /* C8128 801C8128 AC22D3A0 */   sw        $v0, %lo(D_802AD3A0)($at)
    /* C812C 801C812C 3C042000 */  lui        $a0, (0x20000000 >> 16)
    /* C8130 801C8130 0C071CF0 */  jal        func_801C73C0
    /* C8134 801C8134 00442025 */   or        $a0, $v0, $a0
    /* C8138 801C8138 3C040100 */  lui        $a0, (0x1000800 >> 16)
    /* C813C 801C813C 0C071CEC */  jal        func_801C73B0
    /* C8140 801C8140 34840800 */   ori       $a0, $a0, (0x1000800 & 0xFFFF)
    /* C8144 801C8144 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
  .L801C8148:
    /* C8148 801C8148 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* C814C 801C814C 0C073D04 */  jal        func_801CF410
    /* C8150 801C8150 27A50010 */   addiu     $a1, $sp, 0x10
    /* C8154 801C8154 1440FFFC */  bnez       $v0, .L801C8148
    /* C8158 801C8158 3C041FC0 */   lui       $a0, (0x1FC007FC >> 16)
  .L801C815C:
    /* C815C 801C815C 8FA50010 */  lw         $a1, 0x10($sp)
    /* C8160 801C8160 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* C8164 801C8164 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* C8168 801C8168 0C073D30 */  jal        func_801CF4C0
    /* C816C 801C816C 34A50008 */   ori       $a1, $a1, 0x8
    /* C8170 801C8170 1440FFFA */  bnez       $v0, .L801C815C
    /* C8174 801C8174 00000000 */   nop
    /* C8178 801C8178 3C02801C */  lui        $v0, %hi(.L801C6620)
    /* C817C 801C817C 24426620 */  addiu      $v0, $v0, %lo(.L801C6620)
    /* C8180 801C8180 3C068000 */  lui        $a2, %hi(D_80000000)
    /* C8184 801C8184 8C430000 */  lw         $v1, 0x0($v0)
    /* C8188 801C8188 8C440004 */  lw         $a0, 0x4($v0)
    /* C818C 801C818C 8C450008 */  lw         $a1, 0x8($v0)
    /* C8190 801C8190 ACC30000 */  sw         $v1, %lo(D_80000000)($a2)
    /* C8194 801C8194 ACC40004 */  sw         $a0, %lo(D_80000004)($a2)
    /* C8198 801C8198 ACC50008 */  sw         $a1, %lo(D_80000008)($a2)
    /* C819C 801C819C 8C43000C */  lw         $v1, 0xC($v0)
    /* C81A0 801C81A0 ACC3000C */  sw         $v1, %lo(D_8000000C)($a2)
    /* C81A4 801C81A4 3C068000 */  lui        $a2, (0x80000080 >> 16)
    /* C81A8 801C81A8 34C60080 */  ori        $a2, $a2, (0x80000080 & 0xFFFF)
    /* C81AC 801C81AC 8C430000 */  lw         $v1, 0x0($v0)
    /* C81B0 801C81B0 8C440004 */  lw         $a0, 0x4($v0)
    /* C81B4 801C81B4 8C450008 */  lw         $a1, 0x8($v0)
    /* C81B8 801C81B8 ACC30000 */  sw         $v1, 0x0($a2)
    /* C81BC 801C81BC ACC40004 */  sw         $a0, 0x4($a2)
    /* C81C0 801C81C0 ACC50008 */  sw         $a1, 0x8($a2)
    /* C81C4 801C81C4 8C43000C */  lw         $v1, 0xC($v0)
    /* C81C8 801C81C8 ACC3000C */  sw         $v1, 0xC($a2)
    /* C81CC 801C81CC 3C068000 */  lui        $a2, (0x80000100 >> 16)
    /* C81D0 801C81D0 34C60100 */  ori        $a2, $a2, (0x80000100 & 0xFFFF)
    /* C81D4 801C81D4 8C430000 */  lw         $v1, 0x0($v0)
    /* C81D8 801C81D8 8C440004 */  lw         $a0, 0x4($v0)
    /* C81DC 801C81DC 8C450008 */  lw         $a1, 0x8($v0)
    /* C81E0 801C81E0 ACC30000 */  sw         $v1, 0x0($a2)
    /* C81E4 801C81E4 ACC40004 */  sw         $a0, 0x4($a2)
    /* C81E8 801C81E8 ACC50008 */  sw         $a1, 0x8($a2)
    /* C81EC 801C81EC 8C43000C */  lw         $v1, 0xC($v0)
    /* C81F0 801C81F0 ACC3000C */  sw         $v1, 0xC($a2)
    /* C81F4 801C81F4 3C068000 */  lui        $a2, (0x80000180 >> 16)
    /* C81F8 801C81F8 34C60180 */  ori        $a2, $a2, (0x80000180 & 0xFFFF)
    /* C81FC 801C81FC 8C430000 */  lw         $v1, 0x0($v0)
    /* C8200 801C8200 8C440004 */  lw         $a0, 0x4($v0)
    /* C8204 801C8204 8C450008 */  lw         $a1, 0x8($v0)
    /* C8208 801C8208 ACC30000 */  sw         $v1, 0x0($a2)
    /* C820C 801C820C ACC40004 */  sw         $a0, 0x4($a2)
    /* C8210 801C8210 ACC50008 */  sw         $a1, 0x8($a2)
    /* C8214 801C8214 8C43000C */  lw         $v1, 0xC($v0)
    /* C8218 801C8218 ACC3000C */  sw         $v1, 0xC($a2)
    /* C821C 801C821C 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* C8220 801C8220 0C07191C */  jal        func_801C6470
    /* C8224 801C8224 24050190 */   addiu     $a1, $zero, 0x190
    /* C8228 801C8228 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* C822C 801C822C 0C071CCC */  jal        func_801C7330
    /* C8230 801C8230 24050190 */   addiu     $a1, $zero, 0x190
    /* C8234 801C8234 0C071CF4 */  jal        func_801C73D0
    /* C8238 801C8238 00000000 */   nop
    /* C823C 801C823C 24040004 */  addiu      $a0, $zero, 0x4
    /* C8240 801C8240 0C0740F8 */  jal        func_801D03E0
    /* C8244 801C8244 27A50014 */   addiu     $a1, $sp, 0x14
    /* C8248 801C8248 8FA30014 */  lw         $v1, 0x14($sp)
    /* C824C 801C824C 2402FFF0 */  addiu      $v0, $zero, -0x10
    /* C8250 801C8250 00622024 */  and        $a0, $v1, $v0
    /* C8254 801C8254 10800007 */  beqz       $a0, .L801C8274
    /* C8258 801C8258 AFA40014 */   sw        $a0, 0x14($sp)
    /* C825C 801C825C 00801821 */  addu       $v1, $a0, $zero
    /* C8260 801C8260 00001021 */  addu       $v0, $zero, $zero
    /* C8264 801C8264 3C01801F */  lui        $at, %hi(D_801F43D0)
    /* C8268 801C8268 AC2243D0 */  sw         $v0, %lo(D_801F43D0)($at)
    /* C826C 801C826C 3C01801F */  lui        $at, %hi(D_801F43D4)
    /* C8270 801C8270 AC2343D4 */  sw         $v1, %lo(D_801F43D4)($at)
  .L801C8274:
    /* C8274 801C8274 3C02801F */  lui        $v0, %hi(D_801F43D0)
    /* C8278 801C8278 8C4243D0 */  lw         $v0, %lo(D_801F43D0)($v0)
    /* C827C 801C827C 3C03801F */  lui        $v1, %hi(D_801F43D4)
    /* C8280 801C8280 8C6343D4 */  lw         $v1, %lo(D_801F43D4)($v1)
    /* C8284 801C8284 00022040 */  sll        $a0, $v0, 1
    /* C8288 801C8288 000337C2 */  srl        $a2, $v1, 31
  .L801C828C:
    /* C828C 801C828C 00862025 */  or         $a0, $a0, $a2
    /* C8290 801C8290 00032840 */  sll        $a1, $v1, 1
    /* C8294 801C8294 00A32821 */  addu       $a1, $a1, $v1
    /* C8298 801C8298 00A3302B */  sltu       $a2, $a1, $v1
    /* C829C 801C829C 00822021 */  addu       $a0, $a0, $v0
    /* C82A0 801C82A0 00862021 */  addu       $a0, $a0, $a2
    /* C82A4 801C82A4 24060000 */  addiu      $a2, $zero, 0x0
    /* C82A8 801C82A8 0C074ED0 */  jal        func_801D3B40
    /* C82AC 801C82AC 24070004 */   addiu     $a3, $zero, 0x4
    /* C82B0 801C82B0 3C048000 */  lui        $a0, %hi(D_8000030C)
    /* C82B4 801C82B4 8C84030C */  lw         $a0, %lo(D_8000030C)($a0)
    /* C82B8 801C82B8 3C01801F */  lui        $at, %hi(D_801F43D0)
    /* C82BC 801C82BC AC2243D0 */  sw         $v0, %lo(D_801F43D0)($at)
    /* C82C0 801C82C0 3C01801F */  lui        $at, %hi(D_801F43D4)
    /* C82C4 801C82C4 14800005 */  bnez       $a0, .L801C82DC
    /* C82C8 801C82C8 AC2343D4 */   sw        $v1, %lo(D_801F43D4)($at)
    /* C82CC 801C82CC 3C048000 */  lui        $a0, %hi(D_8000031C)
    /* C82D0 801C82D0 2484031C */  addiu      $a0, $a0, %lo(D_8000031C)
    /* C82D4 801C82D4 0C074808 */  jal        func_801D2020
    /* C82D8 801C82D8 24050040 */   addiu     $a1, $zero, 0x40
  .L801C82DC:
    /* C82DC 801C82DC 3C038000 */  lui        $v1, %hi(D_80000300)
    /* C82E0 801C82E0 8C630300 */  lw         $v1, %lo(D_80000300)($v1)
    /* C82E4 801C82E4 54600004 */  bnel       $v1, $zero, .L801C82F8
    /* C82E8 801C82E8 24020002 */   addiu     $v0, $zero, 0x2
    /* C82EC 801C82EC 3C0202F5 */  lui        $v0, (0x2F5B2D2 >> 16)
    /* C82F0 801C82F0 08071CC3 */  j          .L801C730C
    /* C82F4 801C82F4 3442B2D2 */   ori       $v0, $v0, (0x2F5B2D2 & 0xFFFF)
  .L801C82F8:
    /* C82F8 801C82F8 14620003 */  bne        $v1, $v0, .L801C8308
    /* C82FC 801C82FC 3C0202E6 */   lui       $v0, (0x2E6D354 >> 16)
    /* C8300 801C8300 08071CC3 */  j          .L801C730C
    /* C8304 801C8304 3442025C */   ori       $v0, $v0, (0x2E6025C & 0xFFFF)
  .L801C8308:
    /* C8308 801C8308 3442D354 */  ori        $v0, $v0, (0x2E6D354 & 0xFFFF)
    /* C830C 801C830C 3C01801F */  lui        $at, %hi(D_801F43D8)
    /* C8310 801C8310 AC2243D8 */  sw         $v0, %lo(D_801F43D8)($at)
    /* C8314 801C8314 8FBF0018 */  lw         $ra, 0x18($sp)
    /* C8318 801C8318 03E00008 */  jr         $ra
    /* C831C 801C831C 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C8320 801C8320 40026000 */  mfc0       $v0, $12 /* handwritten instruction */
    /* C8324 801C8324 03E00008 */  jr         $ra
    /* C8328 801C8328 00000000 */   nop
    /* C832C 801C832C 00000000 */  nop
    /* C8330 801C8330 18A00011 */  blez       $a1, .L801C8378
    /* C8334 801C8334 00000000 */   nop
    /* C8338 801C8338 240B4000 */  addiu      $t3, $zero, 0x4000
    /* C833C 801C833C 00AB082B */  sltu       $at, $a1, $t3
    /* C8340 801C8340 1020000F */  beqz       $at, .L801C8380
    /* C8344 801C8344 00000000 */   nop
    /* C8348 801C8348 00804021 */  addu       $t0, $a0, $zero
    /* C834C 801C834C 00854821 */  addu       $t1, $a0, $a1
    /* C8350 801C8350 0109082B */  sltu       $at, $t0, $t1
    /* C8354 801C8354 10200008 */  beqz       $at, .L801C8378
    /* C8358 801C8358 00000000 */   nop
    /* C835C 801C835C 2529FFE0 */  addiu      $t1, $t1, -0x20
    /* C8360 801C8360 310A001F */  andi       $t2, $t0, 0x1F
    /* C8364 801C8364 010A4023 */  subu       $t0, $t0, $t2
  .L801C8368:
    /* C8368 801C8368 BD100000 */  cache      0x10, 0x0($t0) /* handwritten instruction */
    /* C836C 801C836C 0109082B */  sltu       $at, $t0, $t1
    /* C8370 801C8370 1420FFFD */  bnez       $at, .L801C8368
    /* C8374 801C8374 25080020 */   addiu     $t0, $t0, 0x20
  .L801C8378:
    /* C8378 801C8378 03E00008 */  jr         $ra
    /* C837C 801C837C 00000000 */   nop
  .L801C8380:
    /* C8380 801C8380 3C088000 */  lui        $t0, 0x8000
    /* C8384 801C8384 010B4821 */  addu       $t1, $t0, $t3
    /* C8388 801C8388 2529FFE0 */  addiu      $t1, $t1, -0x20
  .L801C838C:
    /* C838C 801C838C BD000000 */  cache      0x00, 0x0($t0) /* handwritten instruction */
    /* C8390 801C8390 0109082B */  sltu       $at, $t0, $t1
    /* C8394 801C8394 1420FFFD */  bnez       $at, .L801C838C
    /* C8398 801C8398 25080020 */   addiu     $t0, $t0, (0x80000020 & 0xFFFF)
    /* C839C 801C839C 03E00008 */  jr         $ra
    /* C83A0 801C83A0 00000000 */   nop
  .L801C83A4:
    /* C83A4 801C83A4 00000000 */  nop
    /* C83A8 801C83A8 00000000 */  nop
    /* C83AC 801C83AC 00000000 */  nop
    /* C83B0 801C83B0 4442F800 */  cfc1       $v0, $31
    /* C83B4 801C83B4 44C4F800 */  ctc1       $a0, $31
    /* C83B8 801C83B8 03E00008 */  jr         $ra
    /* C83BC 801C83BC 00000000 */   nop
    /* C83C0 801C83C0 40846000 */  mtc0       $a0, $12 /* handwritten instruction */
    /* C83C4 801C83C4 00000000 */  nop
    /* C83C8 801C83C8 03E00008 */  jr         $ra
    /* C83CC 801C83CC 00000000 */   nop
    /* C83D0 801C83D0 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* C83D4 801C83D4 2409001F */  addiu      $t1, $zero, 0x1F
    /* C83D8 801C83D8 40890000 */  mtc0       $t1, $0 /* handwritten instruction */
    /* C83DC 801C83DC 40802800 */  mtc0       $zero, $5 /* handwritten instruction */
    /* C83E0 801C83E0 240A0017 */  addiu      $t2, $zero, 0x17
    /* C83E4 801C83E4 3C09C000 */  lui        $t1, (0xC0000000 >> 16)
    /* C83E8 801C83E8 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
endlabel func_801C8110
