nonmatching func_801C2228, 0xEC

glabel func_801C2228
    /* C2228 801C2228 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C222C 801C222C AFBF0014 */  sw         $ra, 0x14($sp)
    /* C2230 801C2230 90820000 */  lbu        $v0, 0x0($a0)
    /* C2234 801C2234 00803825 */  or         $a3, $a0, $zero
    /* C2238 801C2238 2405FFFE */  addiu      $a1, $zero, -0x2
    /* C223C 801C223C 10400009 */  beqz       $v0, .L801C2264
    /* C2240 801C2240 24060001 */   addiu     $a2, $zero, 0x1
    /* C2244 801C2244 24010001 */  addiu      $at, $zero, 0x1
    /* C2248 801C2248 1041000A */  beq        $v0, $at, .L801C2274
    /* C224C 801C224C 2405FFFE */   addiu     $a1, $zero, -0x2
    /* C2250 801C2250 24010002 */  addiu      $at, $zero, 0x2
    /* C2254 801C2254 1041000C */  beq        $v0, $at, .L801C2288
    /* C2258 801C2258 00000000 */   nop
    /* C225C 801C225C 1000000D */  b          .L801C2294
    /* C2260 801C2260 8FBF0014 */   lw        $ra, 0x14($sp)
  .L801C2264:
    /* C2264 801C2264 0C070AEC */  jal        func_801C2BB0
    /* C2268 801C2268 8CE40004 */   lw        $a0, 0x4($a3)
    /* C226C 801C226C 10000009 */  b          .L801C2294
    /* C2270 801C2270 8FBF0014 */   lw        $ra, 0x14($sp)
  .L801C2274:
    /* C2274 801C2274 8CE40004 */  lw         $a0, 0x4($a3)
    /* C2278 801C2278 0C070AEC */  jal        func_801C2BB0
    /* C227C 801C227C 00003025 */   or        $a2, $zero, $zero
    /* C2280 801C2280 10000004 */  b          .L801C2294
    /* C2284 801C2284 8FBF0014 */   lw        $ra, 0x14($sp)
  .L801C2288:
    /* C2288 801C2288 0C070FF0 */  jal        func_801C3FC0
    /* C228C 801C228C 8CE40004 */   lw        $a0, 0x4($a3)
    /* C2290 801C2290 8FBF0014 */  lw         $ra, 0x14($sp)
  .L801C2294:
    /* C2294 801C2294 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C2298 801C2298 03E00008 */  jr         $ra
    /* C229C 801C229C 00000000 */   nop
    /* C22A0 801C22A0 3C02802B */  lui        $v0, %hi(D_802AB078)
    /* C22A4 801C22A4 8C42B078 */  lw         $v0, %lo(D_802AB078)($v0)
    /* C22A8 801C22A8 3C0F802B */  lui        $t7, %hi(D_802AB07C)
    /* C22AC 801C22AC 8DEFB07C */  lw         $t7, %lo(D_802AB07C)($t7)
    /* C22B0 801C22B0 244E0001 */  addiu      $t6, $v0, 0x1
    /* C22B4 801C22B4 3C18802B */  lui        $t8, %hi(D_802AB074)
    /* C22B8 801C22B8 01CF001A */  div        $zero, $t6, $t7
    /* C22BC 801C22BC 8F18B074 */  lw         $t8, %lo(D_802AB074)($t8)
    /* C22C0 801C22C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C22C4 801C22C4 00001810 */  mfhi       $v1
    /* C22C8 801C22C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C22CC 801C22CC 15E00002 */  bnez       $t7, .L801C22D8
    /* C22D0 801C22D0 00000000 */   nop
    /* C22D4 801C22D4 0007000D */  break      7
  .L801C22D8:
    /* C22D8 801C22D8 2401FFFF */  addiu      $at, $zero, -0x1
    /* C22DC 801C22DC 15E10004 */  bne        $t7, $at, .L801C22F0
    /* C22E0 801C22E0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C22E4 801C22E4 15C10002 */  bne        $t6, $at, .L801C22F0
    /* C22E8 801C22E8 00000000 */   nop
    /* C22EC 801C22EC 0006000D */  break      6
  .L801C22F0:
    /* C22F0 801C22F0 3C08802B */  lui        $t0, %hi(D_802AB080)
    /* C22F4 801C22F4 14780003 */  bne        $v1, $t8, .L801C2304
    /* C22F8 801C22F8 0002C8C0 */   sll       $t9, $v0, 3
    /* C22FC 801C22FC 1000000A */  b          .L801C2328
    /* C2300 801C2300 00001025 */   or        $v0, $zero, $zero
  .L801C2304:
    /* C2304 801C2304 8D08B080 */  lw         $t0, %lo(D_802AB080)($t0)
    /* C2308 801C2308 24060008 */  addiu      $a2, $zero, 0x8
    /* C230C 801C230C AFA3001C */  sw         $v1, 0x1C($sp)
    /* C2310 801C2310 0C070A93 */  jal        func_801C2A4C
endlabel func_801C2228
