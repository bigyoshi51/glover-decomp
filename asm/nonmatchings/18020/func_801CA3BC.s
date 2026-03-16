nonmatching func_801CA3BC, 0xC4

glabel func_801CA3BC
    /* CA3BC 801CA3BC 24060069 */  addiu      $a2, $zero, 0x69
  .L801CA3C0:
    /* CA3C0 801CA3C0 8E02003C */  lw         $v0, 0x3C($s0)
    /* CA3C4 801CA3C4 84430008 */  lh         $v1, 0x8($v0)
    /* CA3C8 801CA3C8 2C620011 */  sltiu      $v0, $v1, 0x11
    /* CA3CC 801CA3CC 104000E8 */  beqz       $v0, .L801CA770
    /* CA3D0 801CA3D0 00031080 */   sll       $v0, $v1, 2
    /* CA3D4 801CA3D4 3C018011 */  lui        $at, %hi(jtbl_8010C490_game)
    /* CA3D8 801CA3D8 00220821 */  addu       $at, $at, $v0
    /* CA3DC 801CA3DC 8C22C490 */  lw         $v0, %lo(jtbl_8010C490_game)($at)
    /* CA3E0 801CA3E0 00400008 */  jr         $v0
    /* CA3E4 801CA3E4 00000000 */   nop
    /* CA3E8 801CA3E8 8E11003C */  lw         $s1, 0x3C($s0)
    /* CA3EC 801CA3EC 8622000A */  lh         $v0, 0xA($s1)
    /* CA3F0 801CA3F0 10400006 */  beqz       $v0, .L801CA40C
    /* CA3F4 801CA3F4 0200A021 */   addu      $s4, $s0, $zero
    /* CA3F8 801CA3F8 02002021 */  addu       $a0, $s0, $zero
    /* CA3FC 801CA3FC 8E020008 */  lw         $v0, 0x8($s0)
    /* CA400 801CA400 24050008 */  addiu      $a1, $zero, 0x8
    /* CA404 801CA404 0040F809 */  jalr       $v0
    /* CA408 801CA408 00003021 */   addu      $a2, $zero, $zero
  .L801CA40C:
    /* CA40C 801CA40C 8E260018 */  lw         $a2, 0x18($s1)
    /* CA410 801CA410 8E020008 */  lw         $v0, 0x8($s0)
    /* CA414 801CA414 02002021 */  addu       $a0, $s0, $zero
    /* CA418 801CA418 0040F809 */  jalr       $v0
    /* CA41C 801CA41C 24050005 */   addiu     $a1, $zero, 0x5
    /* CA420 801CA420 02002021 */  addu       $a0, $s0, $zero
    /* CA424 801CA424 8E020008 */  lw         $v0, 0x8($s0)
    /* CA428 801CA428 24050009 */  addiu      $a1, $zero, 0x9
    /* CA42C 801CA42C 0040F809 */  jalr       $v0
    /* CA430 801CA430 00003021 */   addu      $a2, $zero, $zero
    /* CA434 801CA434 AE1E0038 */  sw         $fp, 0x38($s0)
    /* CA438 801CA438 AE000030 */  sw         $zero, 0x30($s0)
    /* CA43C 801CA43C 8E220014 */  lw         $v0, 0x14($s1)
    /* CA440 801CA440 AE020034 */  sw         $v0, 0x34($s0)
    /* CA444 801CA444 86220010 */  lh         $v0, 0x10($s1)
    /* CA448 801CA448 00420018 */  mult       $v0, $v0
    /* CA44C 801CA44C 00001012 */  mflo       $v0
    /* CA450 801CA450 000213C3 */  sra        $v0, $v0, 15
    /* CA454 801CA454 A602001A */  sh         $v0, 0x1A($s0)
    /* CA458 801CA458 92220012 */  lbu        $v0, 0x12($s1)
    /* CA45C 801CA45C A6020018 */  sh         $v0, 0x18($s0)
    /* CA460 801CA460 92220013 */  lbu        $v0, 0x13($s1)
  .L801CA464:
    /* CA464 801CA464 00021040 */  sll        $v0, $v0, 1
    /* CA468 801CA468 00551021 */  addu       $v0, $v0, $s5
  .L801CA46C:
    /* CA46C 801CA46C 94420000 */  lhu        $v0, 0x0($v0)
    /* CA470 801CA470 A6020020 */  sh         $v0, 0x20($s0)
    /* CA474 801CA474 92220013 */  lbu        $v0, 0x13($s1)
    /* CA478 801CA478 2408007F */  addiu      $t0, $zero, 0x7F
    /* CA47C 801CA47C 01021023 */  subu       $v0, $t0, $v0
endlabel func_801CA3BC
