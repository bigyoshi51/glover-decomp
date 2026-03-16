nonmatching func_8014BB90, 0x28C

glabel func_8014BB90
    /* 4BB90 8014BB90 54400005 */  bnel       $v0, $zero, .L8014BBA8
    /* 4BB94 8014BB94 AE300000 */   sw        $s0, 0x0($s1)
    /* 4BB98 8014BB98 8E100000 */  lw         $s0, 0x0($s0)
    /* 4BB9C 8014BB9C 1612FFEF */  bne        $s0, $s2, .L8014BB5C
    /* 4BBA0 8014BBA0 00000000 */   nop
    /* 4BBA4 8014BBA4 AE300000 */  sw         $s0, 0x0($s1)
  .L8014BBA8:
    /* 4BBA8 8014BBA8 8E020004 */  lw         $v0, 0x4($s0)
    /* 4BBAC 8014BBAC AE220004 */  sw         $v0, 0x4($s1)
    /* 4BBB0 8014BBB0 8E020004 */  lw         $v0, 0x4($s0)
    /* 4BBB4 8014BBB4 3C038029 */  lui        $v1, %hi(D_8028DA34)
    /* 4BBB8 8014BBB8 2463DA34 */  addiu      $v1, $v1, %lo(D_8028DA34)
    /* 4BBBC 8014BBBC AC510000 */  sw         $s1, 0x0($v0)
    /* 4BBC0 8014BBC0 AE110004 */  sw         $s1, 0x4($s0)
    /* 4BBC4 8014BBC4 8C620000 */  lw         $v0, 0x0($v1)
    /* 4BBC8 8014BBC8 24420001 */  addiu      $v0, $v0, 0x1
    /* 4BBCC 8014BBCC AC620000 */  sw         $v0, 0x0($v1)
  .L8014BBD0:
    /* 4BBD0 8014BBD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4BBD4 8014BBD4 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4BBD8 8014BBD8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4BBDC 8014BBDC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4BBE0 8014BBE0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4BBE4 8014BBE4 03E00008 */  jr         $ra
    /* 4BBE8 8014BBE8 00000000 */   nop
    /* 4BBEC 8014BBEC 3C028029 */  lui        $v0, %hi(D_802892D8)
    /* 4BBF0 8014BBF0 244292D8 */  addiu      $v0, $v0, %lo(D_802892D8)
    /* 4BBF4 8014BBF4 3C018029 */  lui        $at, %hi(D_802892DC)
    /* 4BBF8 8014BBF8 AC2292DC */  sw         $v0, %lo(D_802892DC)($at)
    /* 4BBFC 8014BBFC AC420000 */  sw         $v0, 0x0($v0)
    /* 4BC00 8014BC00 24020001 */  addiu      $v0, $zero, 0x1
    /* 4BC04 8014BC04 3C018029 */  lui        $at, %hi(D_80289310)
    /* 4BC08 8014BC08 AC209310 */  sw         $zero, %lo(D_80289310)($at)
    /* 4BC0C 8014BC0C 3C018029 */  lui        $at, %hi(D_802892F9)
    /* 4BC10 8014BC10 A02292F9 */  sb         $v0, %lo(D_802892F9)($at)
    /* 4BC14 8014BC14 03E00008 */  jr         $ra
    /* 4BC18 8014BC18 00000000 */   nop
    /* 4BC1C 8014BC1C 8C820000 */  lw         $v0, 0x0($a0)
    /* 4BC20 8014BC20 14400022 */  bnez       $v0, .L8014BCAC
    /* 4BC24 8014BC24 00000000 */   nop
    /* 4BC28 8014BC28 54A00015 */  bnel       $a1, $zero, .L8014BC80
    /* 4BC2C 8014BC2C AC850004 */   sw        $a1, 0x4($a0)
    /* 4BC30 8014BC30 3C028029 */  lui        $v0, %hi(D_802892DC)
    /* 4BC34 8014BC34 8C4292DC */  lw         $v0, %lo(D_802892DC)($v0)
    /* 4BC38 8014BC38 3C058029 */  lui        $a1, %hi(D_802892D8)
    /* 4BC3C 8014BC3C 24A592D8 */  addiu      $a1, $a1, %lo(D_802892D8)
    /* 4BC40 8014BC40 5045000F */  beql       $v0, $a1, .L8014BC80
    /* 4BC44 8014BC44 AC850004 */   sw        $a1, 0x4($a0)
    /* 4BC48 8014BC48 90820021 */  lbu        $v0, 0x21($a0)
    /* 4BC4C 8014BC4C 8CA60004 */  lw         $a2, 0x4($a1)
    /* 4BC50 8014BC50 30430001 */  andi       $v1, $v0, 0x1
  .L8014BC54:
    /* 4BC54 8014BC54 14600006 */  bnez       $v1, .L8014BC70
    /* 4BC58 8014BC58 00000000 */   nop
    /* 4BC5C 8014BC5C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4BC60 8014BC60 90420021 */  lbu        $v0, 0x21($v0)
    /* 4BC64 8014BC64 30420001 */  andi       $v0, $v0, 0x1
    /* 4BC68 8014BC68 54400005 */  bnel       $v0, $zero, .L8014BC80
    /* 4BC6C 8014BC6C AC850004 */   sw        $a1, 0x4($a0)
  .L8014BC70:
    /* 4BC70 8014BC70 8CA50000 */  lw         $a1, 0x0($a1)
    /* 4BC74 8014BC74 14A6FFF7 */  bne        $a1, $a2, .L8014BC54
    /* 4BC78 8014BC78 00000000 */   nop
    /* 4BC7C 8014BC7C AC850004 */  sw         $a1, 0x4($a0)
  .L8014BC80:
    /* 4BC80 8014BC80 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4BC84 8014BC84 AC820000 */  sw         $v0, 0x0($a0)
    /* 4BC88 8014BC88 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4BC8C 8014BC8C 3C038029 */  lui        $v1, %hi(D_80289310)
    /* 4BC90 8014BC90 24639310 */  addiu      $v1, $v1, %lo(D_80289310)
    /* 4BC94 8014BC94 AC440004 */  sw         $a0, 0x4($v0)
    /* 4BC98 8014BC98 ACA40000 */  sw         $a0, 0x0($a1)
    /* 4BC9C 8014BC9C 8C620000 */  lw         $v0, 0x0($v1)
    /* 4BCA0 8014BCA0 24420001 */  addiu      $v0, $v0, 0x1
    /* 4BCA4 8014BCA4 AC620000 */  sw         $v0, 0x0($v1)
    /* 4BCA8 8014BCA8 A080001C */  sb         $zero, 0x1C($a0)
  .L8014BCAC:
    /* 4BCAC 8014BCAC 03E00008 */  jr         $ra
    /* 4BCB0 8014BCB0 00000000 */   nop
    /* 4BCB4 8014BCB4 8C820000 */  lw         $v0, 0x0($a0)
    /* 4BCB8 8014BCB8 10400012 */  beqz       $v0, .L8014BD04
    /* 4BCBC 8014BCBC 00000000 */   nop
    /* 4BCC0 8014BCC0 8C830004 */  lw         $v1, 0x4($a0)
    /* 4BCC4 8014BCC4 A0800029 */  sb         $zero, 0x29($a0)
    /* 4BCC8 8014BCC8 AC620000 */  sw         $v0, 0x0($v1)
    /* 4BCCC 8014BCCC 8C830000 */  lw         $v1, 0x0($a0)
    /* 4BCD0 8014BCD0 8C820004 */  lw         $v0, 0x4($a0)
    /* 4BCD4 8014BCD4 AC620004 */  sw         $v0, 0x4($v1)
    /* 4BCD8 8014BCD8 9082001C */  lbu        $v0, 0x1C($a0)
    /* 4BCDC 8014BCDC 14400003 */  bnez       $v0, .L8014BCEC
    /* 4BCE0 8014BCE0 00000000 */   nop
    /* 4BCE4 8014BCE4 8C820000 */  lw         $v0, 0x0($a0)
    /* 4BCE8 8014BCE8 A040001C */  sb         $zero, 0x1C($v0)
  .L8014BCEC:
    /* 4BCEC 8014BCEC 3C038029 */  lui        $v1, %hi(D_80289310)
    /* 4BCF0 8014BCF0 24639310 */  addiu      $v1, $v1, %lo(D_80289310)
    /* 4BCF4 8014BCF4 AC800000 */  sw         $zero, 0x0($a0)
    /* 4BCF8 8014BCF8 8C620000 */  lw         $v0, 0x0($v1)
    /* 4BCFC 8014BCFC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4BD00 8014BD00 AC620000 */  sw         $v0, 0x0($v1)
  .L8014BD04:
    /* 4BD04 8014BD04 03E00008 */  jr         $ra
    /* 4BD08 8014BD08 00000000 */   nop
    /* 4BD0C 8014BD0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4BD10 8014BD10 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 4BD14 8014BD14 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 4BD18 8014BD18 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 4BD1C 8014BD1C 3C040600 */  lui        $a0, (0x6000000 >> 16)
    /* 4BD20 8014BD20 3C058029 */  lui        $a1, %hi(D_8028DA34)
    /* 4BD24 8014BD24 24A5DA34 */  addiu      $a1, $a1, %lo(D_8028DA34)
    /* 4BD28 8014BD28 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 4BD2C 8014BD2C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4BD30 8014BD30 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4BD34 8014BD34 AC430000 */  sw         $v1, 0x0($v0)
    /* 4BD38 8014BD38 3C03801F */  lui        $v1, %hi(D_801ED4A8)
    /* 4BD3C 8014BD3C 2463D4A8 */  addiu      $v1, $v1, %lo(D_801ED4A8)
  .L8014BD40:
    /* 4BD40 8014BD40 AC43000C */  sw         $v1, 0xC($v0)
    /* 4BD44 8014BD44 3C03801F */  lui        $v1, %hi(D_801ED430)
    /* 4BD48 8014BD48 2463D430 */  addiu      $v1, $v1, %lo(D_801ED430)
    /* 4BD4C 8014BD4C AC400004 */  sw         $zero, 0x4($v0)
    /* 4BD50 8014BD50 AC440008 */  sw         $a0, 0x8($v0)
    /* 4BD54 8014BD54 AC440010 */  sw         $a0, 0x10($v0)
    /* 4BD58 8014BD58 AC430014 */  sw         $v1, 0x14($v0)
    /* 4BD5C 8014BD5C 8CA40000 */  lw         $a0, 0x0($a1)
    /* 4BD60 8014BD60 24430008 */  addiu      $v1, $v0, 0x8
    /* 4BD64 8014BD64 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4BD68 8014BD68 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 4BD6C 8014BD6C 24430010 */  addiu      $v1, $v0, 0x10
    /* 4BD70 8014BD70 24420018 */  addiu      $v0, $v0, 0x18
    /* 4BD74 8014BD74 3C018020 */  lui        $at, %hi(D_80202240)
  .L8014BD78:
    /* 4BD78 8014BD78 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 4BD7C 8014BD7C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4BD80 8014BD80 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4BD84 8014BD84 10800012 */  beqz       $a0, .L8014BDD0
    /* 4BD88 8014BD88 00000000 */   nop
    /* 4BD8C 8014BD8C 3C02801F */  lui        $v0, %hi(D_801EC7D9)
    /* 4BD90 8014BD90 9042C7D9 */  lbu        $v0, %lo(D_801EC7D9)($v0)
    /* 4BD94 8014BD94 1040000E */  beqz       $v0, .L8014BDD0
    /* 4BD98 8014BD98 00000000 */   nop
    /* 4BD9C 8014BD9C 8CB0FF8C */  lw         $s0, -0x74($a1)
    /* 4BDA0 8014BDA0 24A4FF8C */  addiu      $a0, $a1, -0x74
    /* 4BDA4 8014BDA4 1204000A */  beq        $s0, $a0, .L8014BDD0
    /* 4BDA8 8014BDA8 00000000 */   nop
    /* 4BDAC 8014BDAC 00808821 */  addu       $s1, $a0, $zero
  .L8014BDB0:
    /* 4BDB0 8014BDB0 8E02006C */  lw         $v0, 0x6C($s0)
    /* 4BDB4 8014BDB4 10400003 */  beqz       $v0, .L8014BDC4
    /* 4BDB8 8014BDB8 00000000 */   nop
    /* 4BDBC 8014BDBC 0C052C44 */  jal        func_8014B110
    /* 4BDC0 8014BDC0 02002021 */   addu      $a0, $s0, $zero
  .L8014BDC4:
    /* 4BDC4 8014BDC4 8E100000 */  lw         $s0, 0x0($s0)
    /* 4BDC8 8014BDC8 1611FFF9 */  bne        $s0, $s1, .L8014BDB0
    /* 4BDCC 8014BDCC 00000000 */   nop
  .L8014BDD0:
    /* 4BDD0 8014BDD0 3C03801E */  lui        $v1, %hi(D_801E7530)
    /* 4BDD4 8014BDD4 80637530 */  lb         $v1, %lo(D_801E7530)($v1)
    /* 4BDD8 8014BDD8 24020004 */  addiu      $v0, $zero, 0x4
    /* 4BDDC 8014BDDC 14620011 */  bne        $v1, $v0, .L8014BE24
    /* 4BDE0 8014BDE0 00000000 */   nop
    /* 4BDE4 8014BDE4 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 4BDE8 8014BDE8 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 4BDEC 8014BDEC 00602021 */  addu       $a0, $v1, $zero
    /* 4BDF0 8014BDF0 3862002B */  xori       $v0, $v1, 0x2B
    /* 4BDF4 8014BDF4 0002102B */  sltu       $v0, $zero, $v0
    /* 4BDF8 8014BDF8 38630027 */  xori       $v1, $v1, 0x27
    /* 4BDFC 8014BDFC 0003182B */  sltu       $v1, $zero, $v1
    /* 4BE00 8014BE00 00431024 */  and        $v0, $v0, $v1
    /* 4BE04 8014BE04 10400007 */  beqz       $v0, .L8014BE24
    /* 4BE08 8014BE08 2482FFD4 */   addiu     $v0, $a0, -0x2C
    /* 4BE0C 8014BE0C 304200FF */  andi       $v0, $v0, 0xFF
    /* 4BE10 8014BE10 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 4BE14 8014BE14 14400003 */  bnez       $v0, .L8014BE24
    /* 4BE18 8014BE18 00000000 */   nop
endlabel func_8014BB90
