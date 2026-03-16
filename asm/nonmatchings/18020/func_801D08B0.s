nonmatching func_801D08B0, 0xA0

glabel func_801D08B0
    /* D08B0 801D08B0 03E00008 */  jr         $ra
    /* D08B4 801D08B4 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D08B8 801D08B8 00000000 */  nop
    /* D08BC 801D08BC 00000000 */  nop
    /* D08C0 801D08C0 3C02801F */  lui        $v0, %hi(D_801F54C0)
    /* D08C4 801D08C4 8C4254C0 */  lw         $v0, %lo(D_801F54C0)($v0)
    /* D08C8 801D08C8 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* D08CC 801D08CC AFB40070 */  sw         $s4, 0x70($sp)
    /* D08D0 801D08D0 0080A021 */  addu       $s4, $a0, $zero
    /* D08D4 801D08D4 AFB50074 */  sw         $s5, 0x74($sp)
    /* D08D8 801D08D8 00A0A821 */  addu       $s5, $a1, $zero
    /* D08DC 801D08DC AFB60078 */  sw         $s6, 0x78($sp)
    /* D08E0 801D08E0 00C0B021 */  addu       $s6, $a2, $zero
    /* D08E4 801D08E4 AFBF007C */  sw         $ra, 0x7C($sp)
  .L801D08E8:
    /* D08E8 801D08E8 AFB3006C */  sw         $s3, 0x6C($sp)
    /* D08EC 801D08EC AFB20068 */  sw         $s2, 0x68($sp)
    /* D08F0 801D08F0 AFB10064 */  sw         $s1, 0x64($sp)
    /* D08F4 801D08F4 10400003 */  beqz       $v0, .L801D0904
    /* D08F8 801D08F8 AFB00060 */   sw        $s0, 0x60($sp)
    /* D08FC 801D08FC 08073E8D */  j          .L801CFA34
    /* D0900 801D0900 00001021 */   addu      $v0, $zero, $zero
  .L801D0904:
    /* D0904 801D0904 24020001 */  addiu      $v0, $zero, 0x1
    /* D0908 801D0908 3C01801F */  lui        $at, %hi(D_801F54C0)
    /* D090C 801D090C 0C071C20 */  jal        func_801C7080
    /* D0910 801D0910 AC2254C0 */   sw        $v0, %lo(D_801F54C0)($at)
    /* D0914 801D0914 00409021 */  addu       $s2, $v0, $zero
    /* D0918 801D0918 00609821 */  addu       $s3, $v1, $zero
    /* D091C 801D091C 56400022 */  bnel       $s2, $zero, .L801D09A8
    /* D0920 801D0920 24020004 */   addiu     $v0, $zero, 0x4
    /* D0924 801D0924 16400007 */  bnez       $s2, .L801D0944
    /* D0928 801D0928 27B10040 */   addiu     $s1, $sp, 0x40
    /* D092C 801D092C 3C020165 */  lui        $v0, (0x165A0BB >> 16)
    /* D0930 801D0930 3442A0BB */  ori        $v0, $v0, (0x165A0BB & 0xFFFF)
  .L801D0934:
    /* D0934 801D0934 0053102B */  sltu       $v0, $v0, $s3
    /* D0938 801D0938 1440001B */  bnez       $v0, .L801D09A8
    /* D093C 801D093C 24020004 */   addiu     $v0, $zero, 0x4
    /* D0940 801D0940 27B10040 */  addiu      $s1, $sp, 0x40
  .L801D0944:
    /* D0944 801D0944 02202021 */  addu       $a0, $s1, $zero
    /* D0948 801D0948 27B00058 */  addiu      $s0, $sp, 0x58
    /* D094C 801D094C 02002821 */  addu       $a1, $s0, $zero
endlabel func_801D08B0
