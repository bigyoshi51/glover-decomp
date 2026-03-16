nonmatching func_8010EEF8, 0x1C0

glabel func_8010EEF8
    /* FEF8 8010EEF8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* FEFC 8010EEFC E7B70038 */  swc1       $fs1f, 0x38($sp)
    /* FF00 8010EF00 E7B6003C */  swc1       $fs1, 0x3C($sp)
    /* FF04 8010EF04 C7B6007C */  lwc1       $fs1, 0x7C($sp)
    /* FF08 8010EF08 E7BD0050 */  swc1       $fs4f, 0x50($sp)
    /* FF0C 8010EF0C E7BC0054 */  swc1       $fs4, 0x54($sp)
    /* FF10 8010EF10 C7BC0080 */  lwc1       $fs4, 0x80($sp)
    /* FF14 8010EF14 E7BF0058 */  swc1       $fs5f, 0x58($sp)
    /* FF18 8010EF18 E7BE005C */  swc1       $fs5, 0x5C($sp)
    /* FF1C 8010EF1C C7BE0084 */  lwc1       $fs5, 0x84($sp)
    /* FF20 8010EF20 AFB20028 */  sw         $s2, 0x28($sp)
    /* FF24 8010EF24 8FB20088 */  lw         $s2, 0x88($sp)
    /* FF28 8010EF28 AFB00020 */  sw         $s0, 0x20($sp)
    /* FF2C 8010EF2C 00808021 */  addu       $s0, $a0, $zero
    /* FF30 8010EF30 E7B90040 */  swc1       $fs2f, 0x40($sp)
    /* FF34 8010EF34 E7B80044 */  swc1       $fs2, 0x44($sp)
    /* FF38 8010EF38 4485C000 */  mtc1       $a1, $fs2
    /* FF3C 8010EF3C 240400E4 */  addiu      $a0, $zero, 0xE4
    /* FF40 8010EF40 E7BB0048 */  swc1       $fs3f, 0x48($sp)
    /* FF44 8010EF44 E7BA004C */  swc1       $fs3, 0x4C($sp)
    /* FF48 8010EF48 4486D000 */  mtc1       $a2, $fs3
    /* FF4C 8010EF4C 24050001 */  addiu      $a1, $zero, 0x1
    /* FF50 8010EF50 E7B50030 */  swc1       $fs0f, 0x30($sp)
    /* FF54 8010EF54 E7B40034 */  swc1       $fs0, 0x34($sp)
    /* FF58 8010EF58 4487A000 */  mtc1       $a3, $fs0
    /* FF5C 8010EF5C 3C068010 */  lui        $a2, %hi(D_80100160)
    /* FF60 8010EF60 24C60160 */  addiu      $a2, $a2, %lo(D_80100160)
    /* FF64 8010EF64 AFBF002C */  sw         $ra, 0x2C($sp)
    /* FF68 8010EF68 0C04FF37 */  jal        func_8013FCDC
    /* FF6C 8010EF6C AFB10024 */   sw        $s1, 0x24($sp)
    /* FF70 8010EF70 3C03801F */  lui        $v1, %hi(D_801EC860)
    /* FF74 8010EF74 8C63C860 */  lw         $v1, %lo(D_801EC860)($v1)
    /* FF78 8010EF78 3C118027 */  lui        $s1, %hi(D_80269F40)
    /* FF7C 8010EF7C 26319F40 */  addiu      $s1, $s1, %lo(D_80269F40)
    /* FF80 8010EF80 00031880 */  sll        $v1, $v1, 2
    /* FF84 8010EF84 00711821 */  addu       $v1, $v1, $s1
    /* FF88 8010EF88 AC620000 */  sw         $v0, 0x0($v1)
    /* FF8C 8010EF8C E7B40010 */  swc1       $fs0, 0x10($sp)
    /* FF90 8010EF90 AFA00014 */  sw         $zero, 0x14($sp)
    /* FF94 8010EF94 8C640000 */  lw         $a0, 0x0($v1)
    /* FF98 8010EF98 4406C000 */  mfc1       $a2, $fs2
    /* FF9C 8010EF9C 4407D000 */  mfc1       $a3, $fs3
    /* FFA0 8010EFA0 0C050A4A */  jal        func_80142928
    /* FFA4 8010EFA4 02002821 */   addu      $a1, $s0, $zero
    /* FFA8 8010EFA8 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* FFAC 8010EFAC 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* FFB0 8010EFB0 00021080 */  sll        $v0, $v0, 2
    /* FFB4 8010EFB4 00511821 */  addu       $v1, $v0, $s1
    /* FFB8 8010EFB8 8C620000 */  lw         $v0, 0x0($v1)
    /* FFBC 8010EFBC E45600BC */  swc1       $fs1, 0xBC($v0)
    /* FFC0 8010EFC0 8C620000 */  lw         $v0, 0x0($v1)
    /* FFC4 8010EFC4 E45C00C0 */  swc1       $fs4, 0xC0($v0)
    /* FFC8 8010EFC8 8C620000 */  lw         $v0, 0x0($v1)
    /* FFCC 8010EFCC E45E00C4 */  swc1       $fs5, 0xC4($v0)
    /* FFD0 8010EFD0 8C620000 */  lw         $v0, 0x0($v1)
    /* FFD4 8010EFD4 C7A00070 */  lwc1       $fv0, 0x70($sp)
    /* FFD8 8010EFD8 E4400078 */  swc1       $fv0, 0x78($v0)
    /* FFDC 8010EFDC 8C620000 */  lw         $v0, 0x0($v1)
    /* FFE0 8010EFE0 C7A00074 */  lwc1       $fv0, 0x74($sp)
    /* FFE4 8010EFE4 E440007C */  swc1       $fv0, 0x7C($v0)
    /* FFE8 8010EFE8 8C620000 */  lw         $v0, 0x0($v1)
    /* FFEC 8010EFEC C7A00078 */  lwc1       $fv0, 0x78($sp)
    /* FFF0 8010EFF0 E4400080 */  swc1       $fv0, 0x80($v0)
    /* FFF4 8010EFF4 240200FF */  addiu      $v0, $zero, 0xFF
    /* FFF8 8010EFF8 12420007 */  beq        $s2, $v0, .L8010F018
    /* FFFC 8010EFFC 00000000 */   nop
    /* 10000 8010F000 8C620000 */  lw         $v0, 0x0($v1)
    /* 10004 8010F004 8C4200C8 */  lw         $v0, 0xC8($v0)
    /* 10008 8010F008 8C43000C */  lw         $v1, 0xC($v0)
    /* 1000C 8010F00C 94620032 */  lhu        $v0, 0x32($v1)
    /* 10010 8010F010 34420002 */  ori        $v0, $v0, 0x2
    /* 10014 8010F014 A4620032 */  sh         $v0, 0x32($v1)
  .L8010F018:
    /* 10018 8010F018 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* 1001C 8010F01C 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* 10020 8010F020 00021880 */  sll        $v1, $v0, 2
    /* 10024 8010F024 00711821 */  addu       $v1, $v1, $s1
    /* 10028 8010F028 8C630000 */  lw         $v1, 0x0($v1)
    /* 1002C 8010F02C 00008021 */  addu       $s0, $zero, $zero
    /* 10030 8010F030 24420001 */  addiu      $v0, $v0, 0x1
    /* 10034 8010F034 3C01801F */  lui        $at, %hi(D_801EC860)
    /* 10038 8010F038 AC22C860 */  sw         $v0, %lo(D_801EC860)($at)
    /* 1003C 8010F03C 1840000B */  blez       $v0, .L8010F06C
    /* 10040 8010F040 A4720026 */   sh        $s2, 0x26($v1)
  .L8010F044:
    /* 10044 8010F044 8E250000 */  lw         $a1, 0x0($s1)
    /* 10048 8010F048 24A4009C */  addiu      $a0, $a1, 0x9C
    /* 1004C 8010F04C 0C0570D4 */  jal        func_8015C350
    /* 10050 8010F050 24A50078 */   addiu     $a1, $a1, 0x78
    /* 10054 8010F054 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* 10058 8010F058 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* 1005C 8010F05C 26100001 */  addiu      $s0, $s0, 0x1
    /* 10060 8010F060 0202102A */  slt        $v0, $s0, $v0
    /* 10064 8010F064 1440FFF7 */  bnez       $v0, .L8010F044
    /* 10068 8010F068 26310004 */   addiu     $s1, $s1, 0x4
  .L8010F06C:
    /* 1006C 8010F06C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 10070 8010F070 8FB20028 */  lw         $s2, 0x28($sp)
    /* 10074 8010F074 8FB10024 */  lw         $s1, 0x24($sp)
    /* 10078 8010F078 8FB00020 */  lw         $s0, 0x20($sp)
    /* 1007C 8010F07C C7BF0058 */  lwc1       $fs5f, 0x58($sp)
    /* 10080 8010F080 C7BE005C */  lwc1       $fs5, 0x5C($sp)
    /* 10084 8010F084 C7BD0050 */  lwc1       $fs4f, 0x50($sp)
    /* 10088 8010F088 C7BC0054 */  lwc1       $fs4, 0x54($sp)
    /* 1008C 8010F08C C7BB0048 */  lwc1       $fs3f, 0x48($sp)
    /* 10090 8010F090 C7BA004C */  lwc1       $fs3, 0x4C($sp)
    /* 10094 8010F094 C7B90040 */  lwc1       $fs2f, 0x40($sp)
    /* 10098 8010F098 C7B80044 */  lwc1       $fs2, 0x44($sp)
    /* 1009C 8010F09C C7B70038 */  lwc1       $fs1f, 0x38($sp)
    /* 100A0 8010F0A0 C7B6003C */  lwc1       $fs1, 0x3C($sp)
    /* 100A4 8010F0A4 C7B50030 */  lwc1       $fs0f, 0x30($sp)
    /* 100A8 8010F0A8 C7B40034 */  lwc1       $fs0, 0x34($sp)
    /* 100AC 8010F0AC 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 100B0 8010F0B0 03E00008 */  jr         $ra
    /* 100B4 8010F0B4 00000000 */   nop
endlabel func_8010EEF8
