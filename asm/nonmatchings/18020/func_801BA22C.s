nonmatching func_801BA22C, 0x418

glabel func_801BA22C
    /* BA22C 801BA22C 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* BA230 801BA230 AFB20048 */  sw         $s2, 0x48($sp)
    /* BA234 801BA234 00809021 */  addu       $s2, $a0, $zero
    /* BA238 801BA238 AFBF0050 */  sw         $ra, 0x50($sp)
    /* BA23C 801BA23C AFB3004C */  sw         $s3, 0x4C($sp)
    /* BA240 801BA240 AFB10044 */  sw         $s1, 0x44($sp)
    /* BA244 801BA244 AFB00040 */  sw         $s0, 0x40($sp)
    /* BA248 801BA248 E7B90068 */  swc1       $f25, 0x68($sp)
    /* BA24C 801BA24C E7B8006C */  swc1       $f24, 0x6C($sp)
    /* BA250 801BA250 E7B70060 */  swc1       $f23, 0x60($sp)
    /* BA254 801BA254 E7B60064 */  swc1       $f22, 0x64($sp)
    /* BA258 801BA258 E7B50058 */  swc1       $f21, 0x58($sp)
    /* BA25C 801BA25C E7B4005C */  swc1       $f20, 0x5C($sp)
    /* BA260 801BA260 86420028 */  lh         $v0, 0x28($s2)
    /* BA264 801BA264 1840003A */  blez       $v0, .L801BA350
    /* BA268 801BA268 00401821 */   addu      $v1, $v0, $zero
    /* BA26C 801BA26C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* BA270 801BA270 A6420028 */  sh         $v0, 0x28($s2)
    /* BA274 801BA274 00021400 */  sll        $v0, $v0, 16
    /* BA278 801BA278 14400035 */  bnez       $v0, .L801BA350
    /* BA27C 801BA27C 00000000 */   nop
    /* BA280 801BA280 9242000E */  lbu        $v0, 0xE($s2)
    /* BA284 801BA284 10400008 */  beqz       $v0, .L801BA2A8
    /* BA288 801BA288 00000000 */   nop
    /* BA28C 801BA28C 8642002A */  lh         $v0, 0x2A($s2)
    /* BA290 801BA290 A240000E */  sb         $zero, 0xE($s2)
    /* BA294 801BA294 00021040 */  sll        $v0, $v0, 1
    /* BA298 801BA298 00521021 */  addu       $v0, $v0, $s2
    /* BA29C 801BA29C 94420010 */  lhu        $v0, 0x10($v0)
    /* BA2A0 801BA2A0 0806E4D4 */  j          .L801B9350
    /* BA2A4 801BA2A4 A6420028 */   sh        $v0, 0x28($s2)
  .L801BA2A8:
    /* BA2A8 801BA2A8 8E420048 */  lw         $v0, 0x48($s2)
    /* BA2AC 801BA2AC 14400009 */  bnez       $v0, .L801BA2D4
    /* BA2B0 801BA2B0 00000000 */   nop
    /* BA2B4 801BA2B4 8645005A */  lh         $a1, 0x5A($s2)
    /* BA2B8 801BA2B8 10A00006 */  beqz       $a1, .L801BA2D4
    /* BA2BC 801BA2BC 26440048 */   addiu     $a0, $s2, 0x48
    /* BA2C0 801BA2C0 86420058 */  lh         $v0, 0x58($s2)
    /* BA2C4 801BA2C4 24060046 */  addiu      $a2, $zero, 0x46
    /* BA2C8 801BA2C8 26470064 */  addiu      $a3, $s2, 0x64
    /* BA2CC 801BA2CC 0C05E178 */  jal        func_801785E0
    /* BA2D0 801BA2D0 AFA20010 */   sw        $v0, 0x10($sp)
  .L801BA2D4:
    /* BA2D4 801BA2D4 8642002A */  lh         $v0, 0x2A($s2)
    /* BA2D8 801BA2D8 9243000F */  lbu        $v1, 0xF($s2)
    /* BA2DC 801BA2DC 24420001 */  addiu      $v0, $v0, 0x1
    /* BA2E0 801BA2E0 0043001A */  div        $zero, $v0, $v1
    /* BA2E4 801BA2E4 14600002 */  bnez       $v1, .L801BA2F0
    /* BA2E8 801BA2E8 00000000 */   nop
    /* BA2EC 801BA2EC 0007000D */  break      7
  .L801BA2F0:
    /* BA2F0 801BA2F0 2401FFFF */  addiu      $at, $zero, -0x1
    /* BA2F4 801BA2F4 14610004 */  bne        $v1, $at, .L801BA308
    /* BA2F8 801BA2F8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* BA2FC 801BA2FC 14410002 */  bne        $v0, $at, .L801BA308
    /* BA300 801BA300 00000000 */   nop
    /* BA304 801BA304 0006000D */  break      6
  .L801BA308:
    /* BA308 801BA308 00002010 */  mfhi       $a0
    /* BA30C 801BA30C 8642002A */  lh         $v0, 0x2A($s2)
    /* BA310 801BA310 24030001 */  addiu      $v1, $zero, 0x1
    /* BA314 801BA314 A243000E */  sb         $v1, 0xE($s2)
    /* BA318 801BA318 00021040 */  sll        $v0, $v0, 1
    /* BA31C 801BA31C 00521021 */  addu       $v0, $v0, $s2
    /* BA320 801BA320 9442001C */  lhu        $v0, 0x1C($v0)
    /* BA324 801BA324 A6420028 */  sh         $v0, 0x28($s2)
    /* BA328 801BA328 86420028 */  lh         $v0, 0x28($s2)
    /* BA32C 801BA32C 14400008 */  bnez       $v0, .L801BA350
    /* BA330 801BA330 A644002A */   sh        $a0, 0x2A($s2)
    /* BA334 801BA334 02402021 */  addu       $a0, $s2, $zero
    /* BA338 801BA338 24020001 */  addiu      $v0, $zero, 0x1
    /* BA33C 801BA33C A080000E */  sb         $zero, 0xE($a0)
    /* BA340 801BA340 0C06E48B */  jal        func_801B922C
    /* BA344 801BA344 A4820028 */   sh        $v0, 0x28($a0)
    /* BA348 801BA348 0806E5ED */  j          .L801B97B4
    /* BA34C 801BA34C 00000000 */   nop
  .L801BA350:
    /* BA350 801BA350 9242000E */  lbu        $v0, 0xE($s2)
    /* BA354 801BA354 10400108 */  beqz       $v0, .L801BA778
    /* BA358 801BA358 00000000 */   nop
    /* BA35C 801BA35C 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* BA360 801BA360 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* BA364 801BA364 10400104 */  beqz       $v0, .L801BA778
    /* BA368 801BA368 24020008 */   addiu     $v0, $zero, 0x8
    /* BA36C 801BA36C 86430008 */  lh         $v1, 0x8($s2)
    /* BA370 801BA370 14620037 */  bne        $v1, $v0, .L801BA450
    /* BA374 801BA374 00000000 */   nop
    /* BA378 801BA378 0C051C00 */  jal        func_80147000
    /* BA37C 801BA37C 2404000A */   addiu     $a0, $zero, 0xA
    /* BA380 801BA380 28420005 */  slti       $v0, $v0, 0x5
    /* BA384 801BA384 10400109 */  beqz       $v0, .L801BA7AC
    /* BA388 801BA388 00000000 */   nop
    /* BA38C 801BA38C 8E42002C */  lw         $v0, 0x2C($s2)
    /* BA390 801BA390 8E430030 */  lw         $v1, 0x30($s2)
    /* BA394 801BA394 8E440034 */  lw         $a0, 0x34($s2)
    /* BA398 801BA398 AFA20018 */  sw         $v0, 0x18($sp)
    /* BA39C 801BA39C AFA3001C */  sw         $v1, 0x1C($sp)
    /* BA3A0 801BA3A0 AFA40020 */  sw         $a0, 0x20($sp)
    /* BA3A4 801BA3A4 C7A0001C */  lwc1       $f0, 0x1C($sp)
    /* BA3A8 801BA3A8 3C018011 */  lui        $at, %hi(D_8010BE80)
    /* BA3AC 801BA3AC C422BE80 */  lwc1       $f2, %lo(D_8010BE80)($at)
    /* BA3B0 801BA3B0 46020000 */  add.s      $f0, $f0, $f2
    /* BA3B4 801BA3B4 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* BA3B8 801BA3B8 8E420038 */  lw         $v0, 0x38($s2)
    /* BA3BC 801BA3BC 8E43003C */  lw         $v1, 0x3C($s2)
    /* BA3C0 801BA3C0 8E450040 */  lw         $a1, 0x40($s2)
    /* BA3C4 801BA3C4 AFA20028 */  sw         $v0, 0x28($sp)
    /* BA3C8 801BA3C8 AFA3002C */  sw         $v1, 0x2C($sp)
    /* BA3CC 801BA3CC AFA50030 */  sw         $a1, 0x30($sp)
    /* BA3D0 801BA3D0 0C051C00 */  jal        func_80147000
    /* BA3D4 801BA3D4 2404000A */   addiu     $a0, $zero, 0xA
    /* BA3D8 801BA3D8 C7A20028 */  lwc1       $f2, 0x28($sp)
    /* BA3DC 801BA3DC 2442FFFB */  addiu      $v0, $v0, -0x5
    /* BA3E0 801BA3E0 44820000 */  mtc1       $v0, $f0
    /* BA3E4 801BA3E4 46800020 */  cvt.s.w    $f0, $f0
    /* BA3E8 801BA3E8 46001080 */  add.s      $f2, $f2, $f0
    /* BA3EC 801BA3EC 2404000A */  addiu      $a0, $zero, 0xA
    /* BA3F0 801BA3F0 0C051C00 */  jal        func_80147000
    /* BA3F4 801BA3F4 E7A20028 */   swc1      $f2, 0x28($sp)
    /* BA3F8 801BA3F8 C7A2002C */  lwc1       $f2, 0x2C($sp)
    /* BA3FC 801BA3FC 2442FFFB */  addiu      $v0, $v0, -0x5
    /* BA400 801BA400 44820000 */  mtc1       $v0, $f0
    /* BA404 801BA404 46800020 */  cvt.s.w    $f0, $f0
    /* BA408 801BA408 46001080 */  add.s      $f2, $f2, $f0
    /* BA40C 801BA40C 2404000A */  addiu      $a0, $zero, 0xA
    /* BA410 801BA410 0C051C00 */  jal        func_80147000
    /* BA414 801BA414 E7A2002C */   swc1      $f2, 0x2C($sp)
    /* BA418 801BA418 24040014 */  addiu      $a0, $zero, 0x14
    /* BA41C 801BA41C C7A20030 */  lwc1       $f2, 0x30($sp)
    /* BA420 801BA420 2442FFFB */  addiu      $v0, $v0, -0x5
    /* BA424 801BA424 44820000 */  mtc1       $v0, $f0
    /* BA428 801BA428 46800020 */  cvt.s.w    $f0, $f0
    /* BA42C 801BA42C 46001080 */  add.s      $f2, $f2, $f0
    /* BA430 801BA430 27A50028 */  addiu      $a1, $sp, 0x28
    /* BA434 801BA434 27A60018 */  addiu      $a2, $sp, 0x18
    /* BA438 801BA438 00003821 */  addu       $a3, $zero, $zero
    /* BA43C 801BA43C E7A20030 */  swc1       $f2, 0x30($sp)
    /* BA440 801BA440 0C06D9B5 */  jal        func_801B66D4
    /* BA444 801BA444 AFA00010 */   sw        $zero, 0x10($sp)
    /* BA448 801BA448 0806E5EB */  j          .L801B97AC
    /* BA44C 801BA44C 00000000 */   nop
  .L801BA450:
    /* BA450 801BA450 9244000C */  lbu        $a0, 0xC($s2)
    /* BA454 801BA454 0C06A96F */  jal        func_801AA5BC
  .L801BA458:
    /* BA458 801BA458 00000000 */   nop
    /* BA45C 801BA45C 8E460044 */  lw         $a2, 0x44($s2)
    /* BA460 801BA460 10C00029 */  beqz       $a2, .L801BA508
    /* BA464 801BA464 00408821 */   addu      $s1, $v0, $zero
    /* BA468 801BA468 26240060 */  addiu      $a0, $s1, 0x60
    /* BA46C 801BA46C 2645002C */  addiu      $a1, $s2, 0x2C
    /* BA470 801BA470 0C052668 */  jal        func_801499A0
    /* BA474 801BA474 24C6011C */   addiu     $a2, $a2, 0x11C
    /* BA478 801BA478 8E460044 */  lw         $a2, 0x44($s2)
    /* BA47C 801BA47C 2624003C */  addiu      $a0, $s1, 0x3C
    /* BA480 801BA480 26450038 */  addiu      $a1, $s2, 0x38
    /* BA484 801BA484 0C052668 */  jal        func_801499A0
    /* BA488 801BA488 24C6011C */   addiu     $a2, $a2, 0x11C
    /* BA48C 801BA48C 8E420044 */  lw         $v0, 0x44($s2)
    /* BA490 801BA490 C6200060 */  lwc1       $f0, 0x60($s1)
    /* BA494 801BA494 C44200D8 */  lwc1       $f2, 0xD8($v0)
    /* BA498 801BA498 46020000 */  add.s      $f0, $f0, $f2
    /* BA49C 801BA49C E6200060 */  swc1       $f0, 0x60($s1)
    /* BA4A0 801BA4A0 8E420044 */  lw         $v0, 0x44($s2)
    /* BA4A4 801BA4A4 C6200064 */  lwc1       $f0, 0x64($s1)
    /* BA4A8 801BA4A8 C44200DC */  lwc1       $f2, 0xDC($v0)
    /* BA4AC 801BA4AC 46020000 */  add.s      $f0, $f0, $f2
    /* BA4B0 801BA4B0 E6200064 */  swc1       $f0, 0x64($s1)
    /* BA4B4 801BA4B4 8E420044 */  lw         $v0, 0x44($s2)
    /* BA4B8 801BA4B8 C6200068 */  lwc1       $f0, 0x68($s1)
    /* BA4BC 801BA4BC C44200E0 */  lwc1       $f2, 0xE0($v0)
    /* BA4C0 801BA4C0 46020000 */  add.s      $f0, $f0, $f2
    /* BA4C4 801BA4C4 E6200068 */  swc1       $f0, 0x68($s1)
    /* BA4C8 801BA4C8 8E420044 */  lw         $v0, 0x44($s2)
    /* BA4CC 801BA4CC C620003C */  lwc1       $f0, 0x3C($s1)
    /* BA4D0 801BA4D0 C44200B4 */  lwc1       $f2, 0xB4($v0)
    /* BA4D4 801BA4D4 46020000 */  add.s      $f0, $f0, $f2
    /* BA4D8 801BA4D8 E620003C */  swc1       $f0, 0x3C($s1)
    /* BA4DC 801BA4DC 8E420044 */  lw         $v0, 0x44($s2)
    /* BA4E0 801BA4E0 C6200040 */  lwc1       $f0, 0x40($s1)
    /* BA4E4 801BA4E4 C44200B8 */  lwc1       $f2, 0xB8($v0)
    /* BA4E8 801BA4E8 46020000 */  add.s      $f0, $f0, $f2
    /* BA4EC 801BA4EC E6200040 */  swc1       $f0, 0x40($s1)
    /* BA4F0 801BA4F0 8E420044 */  lw         $v0, 0x44($s2)
    /* BA4F4 801BA4F4 C6200044 */  lwc1       $f0, 0x44($s1)
    /* BA4F8 801BA4F8 C44200BC */  lwc1       $f2, 0xBC($v0)
    /* BA4FC 801BA4FC 46020000 */  add.s      $f0, $f0, $f2
    /* BA500 801BA500 0806E54E */  j          .L801B9538
    /* BA504 801BA504 E6200044 */   swc1      $f0, 0x44($s1)
  .L801BA508:
    /* BA508 801BA508 8E420038 */  lw         $v0, 0x38($s2)
    /* BA50C 801BA50C 8E43003C */  lw         $v1, 0x3C($s2)
    /* BA510 801BA510 8E440040 */  lw         $a0, 0x40($s2)
    /* BA514 801BA514 AE22003C */  sw         $v0, 0x3C($s1)
    /* BA518 801BA518 AE230040 */  sw         $v1, 0x40($s1)
    /* BA51C 801BA51C AE240044 */  sw         $a0, 0x44($s1)
    /* BA520 801BA520 8E42002C */  lw         $v0, 0x2C($s2)
    /* BA524 801BA524 8E430030 */  lw         $v1, 0x30($s2)
    /* BA528 801BA528 8E440034 */  lw         $a0, 0x34($s2)
    /* BA52C 801BA52C AE220060 */  sw         $v0, 0x60($s1)
    /* BA530 801BA530 AE230064 */  sw         $v1, 0x64($s1)
    /* BA534 801BA534 AE240068 */  sw         $a0, 0x68($s1)
    /* BA538 801BA538 9243000C */  lbu        $v1, 0xC($s2)
    /* BA53C 801BA53C 24020012 */  addiu      $v0, $zero, 0x12
    /* BA540 801BA540 1062001F */  beq        $v1, $v0, .L801BA5C0
    /* BA544 801BA544 02202021 */   addu      $a0, $s1, $zero
    /* BA548 801BA548 0C051C00 */  jal        func_80147000
    /* BA54C 801BA54C 2404000B */   addiu     $a0, $zero, 0xB
    /* BA550 801BA550 3C018011 */  lui        $at, %hi(D_8010BE84)
    /* BA554 801BA554 C434BE84 */  lwc1       $f20, %lo(D_8010BE84)($at)
    /* BA558 801BA558 2442FFFB */  addiu      $v0, $v0, -0x5
    /* BA55C 801BA55C 44820000 */  mtc1       $v0, $f0
    /* BA560 801BA560 46800020 */  cvt.s.w    $f0, $f0
    /* BA564 801BA564 46140003 */  div.s      $f0, $f0, $f20
    /* BA568 801BA568 C6220060 */  lwc1       $f2, 0x60($s1)
    /* BA56C 801BA56C 46001080 */  add.s      $f2, $f2, $f0
    /* BA570 801BA570 2404000B */  addiu      $a0, $zero, 0xB
    /* BA574 801BA574 0C051C00 */  jal        func_80147000
    /* BA578 801BA578 E6220060 */   swc1      $f2, 0x60($s1)
    /* BA57C 801BA57C 2442FFFB */  addiu      $v0, $v0, -0x5
    /* BA580 801BA580 44820000 */  mtc1       $v0, $f0
    /* BA584 801BA584 46800020 */  cvt.s.w    $f0, $f0
    /* BA588 801BA588 46140003 */  div.s      $f0, $f0, $f20
    /* BA58C 801BA58C C6220064 */  lwc1       $f2, 0x64($s1)
    /* BA590 801BA590 46001080 */  add.s      $f2, $f2, $f0
    /* BA594 801BA594 2404000B */  addiu      $a0, $zero, 0xB
    /* BA598 801BA598 0C051C00 */  jal        func_80147000
    /* BA59C 801BA59C E6220064 */   swc1      $f2, 0x64($s1)
    /* BA5A0 801BA5A0 2442FFFB */  addiu      $v0, $v0, -0x5
    /* BA5A4 801BA5A4 44821000 */  mtc1       $v0, $f2
    /* BA5A8 801BA5A8 468010A0 */  cvt.s.w    $f2, $f2
    /* BA5AC 801BA5AC 46141083 */  div.s      $f2, $f2, $f20
    /* BA5B0 801BA5B0 C6200068 */  lwc1       $f0, 0x68($s1)
    /* BA5B4 801BA5B4 46020000 */  add.s      $f0, $f0, $f2
    /* BA5B8 801BA5B8 E6200068 */  swc1       $f0, 0x68($s1)
    /* BA5BC 801BA5BC 02202021 */  addu       $a0, $s1, $zero
  .L801BA5C0:
    /* BA5C0 801BA5C0 00002821 */  addu       $a1, $zero, $zero
    /* BA5C4 801BA5C4 0C06A5AA */  jal        func_801A96A8
    /* BA5C8 801BA5C8 00003021 */   addu      $a2, $zero, $zero
    /* BA5CC 801BA5CC 9243000C */  lbu        $v1, 0xC($s2)
    /* BA5D0 801BA5D0 24020004 */  addiu      $v0, $zero, 0x4
    /* BA5D4 801BA5D4 1462001B */  bne        $v1, $v0, func_801BA644
    /* BA5D8 801BA5D8 24020018 */   addiu     $v0, $zero, 0x18
    /* BA5DC 801BA5DC 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* BA5E0 801BA5E0 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* BA5E4 801BA5E4 2402000F */  addiu      $v0, $zero, 0xF
    /* BA5E8 801BA5E8 14620015 */  bne        $v1, $v0, .L801BA640
    /* BA5EC 801BA5EC 24020018 */   addiu     $v0, $zero, 0x18
    /* BA5F0 801BA5F0 00008021 */  addu       $s0, $zero, $zero
    /* BA5F4 801BA5F4 02203021 */  addu       $a2, $s1, $zero
  .L801BA5F8:
    /* BA5F8 801BA5F8 84C20104 */  lh         $v0, 0x104($a2)
    /* BA5FC 801BA5FC 84C30106 */  lh         $v1, 0x106($a2)
    /* BA600 801BA600 94C40118 */  lhu        $a0, 0x118($a2)
    /* BA604 801BA604 94C5011A */  lhu        $a1, 0x11A($a2)
    /* BA608 801BA608 26100001 */  addiu      $s0, $s0, 0x1
    /* BA60C 801BA60C 00021040 */  sll        $v0, $v0, 1
    /* BA610 801BA610 00031840 */  sll        $v1, $v1, 1
    /* BA614 801BA614 00042040 */  sll        $a0, $a0, 1
    /* BA618 801BA618 00052840 */  sll        $a1, $a1, 1
    /* BA61C 801BA61C A4C20104 */  sh         $v0, 0x104($a2)
    /* BA620 801BA620 A4C30106 */  sh         $v1, 0x106($a2)
    /* BA624 801BA624 A4C40118 */  sh         $a0, 0x118($a2)
    /* BA628 801BA628 A4C5011A */  sh         $a1, 0x11A($a2)
    /* BA62C 801BA62C 2A020002 */  slti       $v0, $s0, 0x2
    /* BA630 801BA630 1440FFF1 */  bnez       $v0, .L801BA5F8
    /* BA634 801BA634 24C60038 */   addiu     $a2, $a2, 0x38
    /* BA638 801BA638 0806E5D2 */  j          .L801B9748
    /* BA63C 801BA63C 00000000 */   nop
  .L801BA640:
    /* BA640 801BA640 9243000C */  lbu        $v1, 0xC($s2)
endlabel func_801BA22C
