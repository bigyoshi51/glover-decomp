nonmatching func_801CE430, 0xA0

glabel func_801CE430
    /* CE430 801CE430 37391001 */  ori        $t9, $t9, 0x1001
    /* CE434 801CE434 3C1EBA00 */  lui        $fp, (0xBA000E02 >> 16)
    /* CE438 801CE438 37DE0E02 */  ori        $fp, $fp, (0xBA000E02 & 0xFFFF)
    /* CE43C 801CE43C AFB0000C */  sw         $s0, 0xC($sp)
    /* CE440 801CE440 3C10B900 */  lui        $s0, (0xB900031D >> 16)
    /* CE444 801CE444 3610031D */  ori        $s0, $s0, (0xB900031D & 0xFFFF)
    /* CE448 801CE448 3C150F0A */  lui        $s5, (0xF0A7008 >> 16)
    /* CE44C 801CE44C 36B57008 */  ori        $s5, $s5, (0xF0A7008 & 0xFFFF)
    /* CE450 801CE450 24030140 */  addiu      $v1, $zero, 0x140
    /* CE454 801CE454 3C01802B */  lui        $at, %hi(D_802AD620)
    /* CE458 801CE458 AC23D620 */  sw         $v1, %lo(D_802AD620)($at)
    /* CE45C 801CE45C 240300F0 */  addiu      $v1, $zero, 0xF0
    /* CE460 801CE460 3C01802B */  lui        $at, %hi(D_802AD624)
    /* CE464 801CE464 AC23D624 */  sw         $v1, %lo(D_802AD624)($at)
    /* CE468 801CE468 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* CE46C 801CE46C AFB00004 */  sw         $s0, 0x4($sp)
    /* CE470 801CE470 3C01801F */  lui        $at, %hi(D_801F46E4)
    /* CE474 801CE474 A42046E4 */  sh         $zero, %lo(D_801F46E4)($at)
    /* CE478 801CE478 3C01802B */  lui        $at, %hi(D_802AD628)
  .L801CE47C:
    /* CE47C 801CE47C AC20D628 */  sw         $zero, %lo(D_802AD628)($at)
    /* CE480 801CE480 3C01802B */  lui        $at, %hi(D_802AD62C)
    /* CE484 801CE484 AC20D62C */  sw         $zero, %lo(D_802AD62C)($at)
    /* CE488 801CE488 00402821 */  addu       $a1, $v0, $zero
    /* CE48C 801CE48C 24420008 */  addiu      $v0, $v0, 0x8
    /* CE490 801CE490 00403021 */  addu       $a2, $v0, $zero
    /* CE494 801CE494 24420008 */  addiu      $v0, $v0, 0x8
    /* CE498 801CE498 00403821 */  addu       $a3, $v0, $zero
    /* CE49C 801CE49C 24420008 */  addiu      $v0, $v0, 0x8
    /* CE4A0 801CE4A0 00404021 */  addu       $t0, $v0, $zero
    /* CE4A4 801CE4A4 24420008 */  addiu      $v0, $v0, 0x8
    /* CE4A8 801CE4A8 00404821 */  addu       $t1, $v0, $zero
    /* CE4AC 801CE4AC 24420008 */  addiu      $v0, $v0, 0x8
    /* CE4B0 801CE4B0 00405021 */  addu       $t2, $v0, $zero
    /* CE4B4 801CE4B4 24420008 */  addiu      $v0, $v0, 0x8
    /* CE4B8 801CE4B8 00405821 */  addu       $t3, $v0, $zero
    /* CE4BC 801CE4BC 24420008 */  addiu      $v0, $v0, 0x8
    /* CE4C0 801CE4C0 00406021 */  addu       $t4, $v0, $zero
    /* CE4C4 801CE4C4 24420008 */  addiu      $v0, $v0, 0x8
    /* CE4C8 801CE4C8 00406821 */  addu       $t5, $v0, $zero
    /* CE4CC 801CE4CC 24420008 */  addiu      $v0, $v0, 0x8
endlabel func_801CE430
