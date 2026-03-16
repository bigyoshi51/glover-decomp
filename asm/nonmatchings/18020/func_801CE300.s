nonmatching func_801CE300, 0x130

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
    /* CE3C0 801CE3C0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* CE3C4 801CE3C4 AFBE0030 */  sw         $fp, 0x30($sp)
    /* CE3C8 801CE3C8 AFB7002C */  sw         $s7, 0x2C($sp)
    /* CE3CC 801CE3CC AFB60028 */  sw         $s6, 0x28($sp)
    /* CE3D0 801CE3D0 AFB50024 */  sw         $s5, 0x24($sp)
    /* CE3D4 801CE3D4 AFB40020 */  sw         $s4, 0x20($sp)
    /* CE3D8 801CE3D8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* CE3DC 801CE3DC AFB20018 */  sw         $s2, 0x18($sp)
    /* CE3E0 801CE3E0 AFB10014 */  sw         $s1, 0x14($sp)
    /* CE3E4 801CE3E4 AFB00010 */  sw         $s0, 0x10($sp)
    /* CE3E8 801CE3E8 8C820000 */  lw         $v0, 0x0($a0)
    /* CE3EC 801CE3EC 3C16BA00 */  lui        $s6, (0xBA001402 >> 16)
    /* CE3F0 801CE3F0 36D61402 */  ori        $s6, $s6, (0xBA001402 & 0xFFFF)
    /* CE3F4 801CE3F4 3C17BB00 */  lui        $s7, (0xBB000001 >> 16)
    /* CE3F8 801CE3F8 36F70001 */  ori        $s7, $s7, (0xBB000001 & 0xFFFF)
    /* CE3FC 801CE3FC 3C138000 */  lui        $s3, (0x80008000 >> 16)
    /* CE400 801CE400 36738000 */  ori        $s3, $s3, (0x80008000 & 0xFFFF)
    /* CE404 801CE404 3C10B900 */  lui        $s0, (0xB9000002 >> 16)
    /* CE408 801CE408 36100002 */  ori        $s0, $s0, (0xB9000002 & 0xFFFF)
    /* CE40C 801CE40C 3C11BA00 */  lui        $s1, (0xBA001301 >> 16)
    /* CE410 801CE410 36311301 */  ori        $s1, $s1, (0xBA001301 & 0xFFFF)
    /* CE414 801CE414 3C12BA00 */  lui        $s2, (0xBA000C02 >> 16)
    /* CE418 801CE418 36520C02 */  ori        $s2, $s2, (0xBA000C02 & 0xFFFF)
    /* CE41C 801CE41C 3C14BA00 */  lui        $s4, (0xBA000903 >> 16)
    /* CE420 801CE420 36940903 */  ori        $s4, $s4, (0xBA000903 & 0xFFFF)
    /* CE424 801CE424 3C18BA00 */  lui        $t8, (0xBA001102 >> 16)
    /* CE428 801CE428 37181102 */  ori        $t8, $t8, (0xBA001102 & 0xFFFF)
    /* CE42C 801CE42C 3C19BA00 */  lui        $t9, (0xBA000000 >> 16)
endlabel func_801CE300
