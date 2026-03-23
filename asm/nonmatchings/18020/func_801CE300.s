nonmatching func_801CE300, 0xC0

glabel func_801CE300
    /* CE300 801CE300 34A5FFFF */  ori        $a1, $a1, 0xFFFF
    /* CE304 801CE304 97B200A2 */  lhu        $s2, 0xA2($sp)
    /* CE308 801CE308 3C02E400 */  lui        $v0, (0xE4000000 >> 16)
    /* CE30C 801CE30C 00642024 */  and        $a0, $v1, $a0
    /* CE310 801CE310 30630FFF */  andi       $v1, $v1, 0xFFF
    /* CE314 801CE314 00621825 */  or         $v1, $v1, $v0
    /* CE318 801CE318 00832025 */  or         $a0, $a0, $v1
    /* CE31C 801CE31C A612000E */  sh         $s2, 0xE($s0)
    /* CE320 801CE320 ACC40000 */  sw         $a0, 0x0($a2)
    /* CE324 801CE324 8E020004 */  lw         $v0, 0x4($s0)
    /* CE328 801CE328 01002021 */  addu       $a0, $t0, $zero
    /* CE32C 801CE32C 25080008 */  addiu      $t0, $t0, 0x8
    /* CE330 801CE330 00A22824 */  and        $a1, $a1, $v0
    /* CE334 801CE334 3C02B400 */  lui        $v0, (0xB4000000 >> 16)
    /* CE338 801CE338 ACC50004 */  sw         $a1, 0x4($a2)
    /* CE33C 801CE33C AC820000 */  sw         $v0, 0x0($a0)
    /* CE340 801CE340 96020008 */  lhu        $v0, 0x8($s0)
    /* CE344 801CE344 9603000A */  lhu        $v1, 0xA($s0)
    /* CE348 801CE348 01002821 */  addu       $a1, $t0, $zero
    /* CE34C 801CE34C 25080008 */  addiu      $t0, $t0, 0x8
    /* CE350 801CE350 00021400 */  sll        $v0, $v0, 16
    /* CE354 801CE354 00431025 */  or         $v0, $v0, $v1
    /* CE358 801CE358 AC820004 */  sw         $v0, 0x4($a0)
    /* CE35C 801CE35C 3C02B300 */  lui        $v0, (0xB3000000 >> 16)
    /* CE360 801CE360 ACA20000 */  sw         $v0, 0x0($a1)
    /* CE364 801CE364 9602000C */  lhu        $v0, 0xC($s0)
    /* CE368 801CE368 9603000E */  lhu        $v1, 0xE($s0)
    /* CE36C 801CE36C 01002021 */  addu       $a0, $t0, $zero
    /* CE370 801CE370 00021400 */  sll        $v0, $v0, 16
    /* CE374 801CE374 00431025 */  or         $v0, $v0, $v1
    /* CE378 801CE378 ACA20004 */  sw         $v0, 0x4($a1)
    /* CE37C 801CE37C 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CE380 801CE380 AC820000 */  sw         $v0, 0x0($a0)
    /* CE384 801CE384 AC800004 */  sw         $zero, 0x4($a0)
    /* CE388 801CE388 8FB20014 */  lw         $s2, 0x14($sp)
  .L801CE38C:
    /* CE38C 801CE38C 25080008 */  addiu      $t0, $t0, 0x8
    /* CE390 801CE390 AE480000 */  sw         $t0, 0x0($s2)
  .L801CE394:
    /* CE394 801CE394 8FBE0070 */  lw         $fp, 0x70($sp)
    /* CE398 801CE398 8FB7006C */  lw         $s7, 0x6C($sp)
    /* CE39C 801CE39C 8FB60068 */  lw         $s6, 0x68($sp)
    /* CE3A0 801CE3A0 8FB50064 */  lw         $s5, 0x64($sp)
    /* CE3A4 801CE3A4 8FB40060 */  lw         $s4, 0x60($sp)
    /* CE3A8 801CE3A8 8FB3005C */  lw         $s3, 0x5C($sp)
    /* CE3AC 801CE3AC 8FB20058 */  lw         $s2, 0x58($sp)
    /* CE3B0 801CE3B0 8FB10054 */  lw         $s1, 0x54($sp)
    /* CE3B4 801CE3B4 8FB00050 */  lw         $s0, 0x50($sp)
    /* CE3B8 801CE3B8 03E00008 */  jr         $ra
    /* CE3BC 801CE3BC 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_801CE300
