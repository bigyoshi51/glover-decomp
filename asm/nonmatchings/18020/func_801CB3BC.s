nonmatching func_801CB3BC, 0xC4

glabel func_801CB3BC
    /* CB3BC 801CB3BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CB3C0 801CB3C0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* CB3C4 801CB3C4 24A7FFFF */  addiu      $a3, $a1, -0x1
    /* CB3C8 801CB3C8 2CE20009 */  sltiu      $v0, $a3, 0x9
    /* CB3CC 801CB3CC 10400021 */  beqz       $v0, .L801CB454
    /* CB3D0 801CB3D0 00801821 */   addu      $v1, $a0, $zero
    /* CB3D4 801CB3D4 00071080 */  sll        $v0, $a3, 2
    /* CB3D8 801CB3D8 3C018011 */  lui        $at, %hi(jtbl_8010C588_game)
    /* CB3DC 801CB3DC 00220821 */  addu       $at, $at, $v0
    /* CB3E0 801CB3E0 8C22C588 */  lw         $v0, %lo(jtbl_8010C588_game)($at)
    /* CB3E4 801CB3E4 00400008 */  jr         $v0
    /* CB3E8 801CB3E8 00000000 */   nop
    /* CB3EC 801CB3EC 0807291B */  j          .L801CA46C
    /* CB3F0 801CB3F0 AC860000 */   sw        $a2, 0x0($a0)
    /* CB3F4 801CB3F4 24020001 */  addiu      $v0, $zero, 0x1
    /* CB3F8 801CB3F8 AC600020 */  sw         $zero, 0x20($v1)
    /* CB3FC 801CB3FC AC620024 */  sw         $v0, 0x24($v1)
    /* CB400 801CB400 AC600030 */  sw         $zero, 0x30($v1)
    /* CB404 801CB404 AC60001C */  sw         $zero, 0x1C($v1)
    /* CB408 801CB408 8C840000 */  lw         $a0, 0x0($a0)
    /* CB40C 801CB40C 10800017 */  beqz       $a0, .L801CB46C
    /* CB410 801CB410 24050004 */   addiu     $a1, $zero, 0x4
    /* CB414 801CB414 8C820008 */  lw         $v0, 0x8($a0)
    /* CB418 801CB418 08072919 */  j          .L801CA464
    /* CB41C 801CB41C 00003021 */   addu      $a2, $zero, $zero
    /* CB420 801CB420 24020001 */  addiu      $v0, $zero, 0x1
    /* CB424 801CB424 AC620030 */  sw         $v0, 0x30($v1)
    /* CB428 801CB428 8C840000 */  lw         $a0, 0x0($a0)
    /* CB42C 801CB42C 1080000F */  beqz       $a0, .L801CB46C
    /* CB430 801CB430 24050009 */   addiu     $a1, $zero, 0x9
    /* CB434 801CB434 8C820008 */  lw         $v0, 0x8($a0)
    /* CB438 801CB438 08072919 */  j          .L801CA464
    /* CB43C 801CB43C 00003021 */   addu      $a2, $zero, $zero
    /* CB440 801CB440 0807291B */  j          .L801CA46C
    /* CB444 801CB444 AC660018 */   sw        $a2, 0x18($v1)
    /* CB448 801CB448 24020001 */  addiu      $v0, $zero, 0x1
    /* CB44C 801CB44C 0807291B */  j          .L801CA46C
    /* CB450 801CB450 AC62001C */   sw        $v0, 0x1C($v1)
  .L801CB454:
    /* CB454 801CB454 8C840000 */  lw         $a0, 0x0($a0)
    /* CB458 801CB458 10800004 */  beqz       $a0, .L801CB46C
    /* CB45C 801CB45C 00000000 */   nop
    /* CB460 801CB460 8C820008 */  lw         $v0, 0x8($a0)
    /* CB464 801CB464 0040F809 */  jalr       $v0
    /* CB468 801CB468 00000000 */   nop
  .L801CB46C:
    /* CB46C 801CB46C 8FBF0010 */  lw         $ra, 0x10($sp)
  .L801CB470:
    /* CB470 801CB470 00001021 */  addu       $v0, $zero, $zero
    /* CB474 801CB474 03E00008 */  jr         $ra
    /* CB478 801CB478 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CB47C 801CB47C 00000000 */  nop
endlabel func_801CB3BC
