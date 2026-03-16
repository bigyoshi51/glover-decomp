nonmatching func_801C2144, 0xB8

glabel func_801C2144
    /* C2144 801C2144 00002825 */  or         $a1, $zero, $zero
    /* C2148 801C2148 0C072CA0 */  jal        func_801CB280
    /* C214C 801C214C 24070001 */   addiu     $a3, $zero, 0x1
    /* C2150 801C2150 3C01802B */  lui        $at, %hi(D_802AB080)
    /* C2154 801C2154 AC22B080 */  sw         $v0, %lo(D_802AB080)($at)
    /* C2158 801C2158 3C01802B */  lui        $at, %hi(D_802AB07C)
    /* C215C 801C215C AC30B07C */  sw         $s0, %lo(D_802AB07C)($at)
    /* C2160 801C2160 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C2164 801C2164 3C03802B */  lui        $v1, %hi(D_802AB078)
    /* C2168 801C2168 2463B078 */  addiu      $v1, $v1, %lo(D_802AB078)
    /* C216C 801C216C AC600000 */  sw         $zero, 0x0($v1)
    /* C2170 801C2170 3C01802B */  lui        $at, %hi(D_802AB074)
    /* C2174 801C2174 8FB00020 */  lw         $s0, 0x20($sp)
    /* C2178 801C2178 AC20B074 */  sw         $zero, %lo(D_802AB074)($at)
    /* C217C 801C217C 03E00008 */  jr         $ra
    /* C2180 801C2180 27BD0028 */   addiu     $sp, $sp, 0x28
    /* C2184 801C2184 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C2188 801C2188 AFB40028 */  sw         $s4, 0x28($sp)
    /* C218C 801C218C AFB1001C */  sw         $s1, 0x1C($sp)
    /* C2190 801C2190 3C11802B */  lui        $s1, %hi(D_802AB074)
    /* C2194 801C2194 3C14802B */  lui        $s4, %hi(D_802AB078)
    /* C2198 801C2198 2694B078 */  addiu      $s4, $s4, %lo(D_802AB078)
    /* C219C 801C219C 2631B074 */  addiu      $s1, $s1, %lo(D_802AB074)
    /* C21A0 801C21A0 AFB00018 */  sw         $s0, 0x18($sp)
    /* C21A4 801C21A4 8E300000 */  lw         $s0, 0x0($s1)
    /* C21A8 801C21A8 8E820000 */  lw         $v0, 0x0($s4)
    /* C21AC 801C21AC AFBF002C */  sw         $ra, 0x2C($sp)
    /* C21B0 801C21B0 AFB30024 */  sw         $s3, 0x24($sp)
    /* C21B4 801C21B4 10500014 */  beq        $v0, $s0, .L801C2208
    /* C21B8 801C21B8 AFB20020 */   sw        $s2, 0x20($sp)
    /* C21BC 801C21BC 10500012 */  beq        $v0, $s0, .L801C2208
    /* C21C0 801C21C0 3C13802B */   lui       $s3, %hi(D_802AB07C)
    /* C21C4 801C21C4 3C12802B */  lui        $s2, %hi(D_802AB080)
    /* C21C8 801C21C8 2652B080 */  addiu      $s2, $s2, %lo(D_802AB080)
    /* C21CC 801C21CC 2673B07C */  addiu      $s3, $s3, %lo(D_802AB07C)
    /* C21D0 801C21D0 8E4F0000 */  lw         $t7, 0x0($s2)
  .L801C21D4:
    /* C21D4 801C21D4 001070C0 */  sll        $t6, $s0, 3
    /* C21D8 801C21D8 0C07048A */  jal        func_801C1228
    /* C21DC 801C21DC 01CF2021 */   addu      $a0, $t6, $t7
    /* C21E0 801C21E0 8E380000 */  lw         $t8, 0x0($s1)
    /* C21E4 801C21E4 8E680000 */  lw         $t0, 0x0($s3)
    /* C21E8 801C21E8 27100001 */  addiu      $s0, $t8, 0x1
    /* C21EC 801C21EC 15100003 */  bne        $t0, $s0, func_801C21FC
    /* C21F0 801C21F0 AE300000 */   sw        $s0, 0x0($s1)
    /* C21F4 801C21F4 AE200000 */  sw         $zero, 0x0($s1)
    /* C21F8 801C21F8 00008025 */  or         $s0, $zero, $zero
endlabel func_801C2144
