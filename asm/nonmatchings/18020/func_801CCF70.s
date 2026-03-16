nonmatching func_801CCF70, 0x1A8

glabel func_801CCF70
    /* CCF70 801CCF70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCF74 801CCF74 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCF78 801CCF78 00808821 */  addu       $s1, $a0, $zero
    /* CCF7C 801CCF7C 00051400 */  sll        $v0, $a1, 16
    /* CCF80 801CCF80 00C02821 */  addu       $a1, $a2, $zero
    /* CCF84 801CCF84 00E03021 */  addu       $a2, $a3, $zero
    /* CCF88 801CCF88 00021403 */  sra        $v0, $v0, 16
    /* CCF8C 801CCF8C AFB00010 */  sw         $s0, 0x10($sp)
    /* CCF90 801CCF90 00028080 */  sll        $s0, $v0, 2
    /* CCF94 801CCF94 02028021 */  addu       $s0, $s0, $v0
  .L801CCF98:
    /* CCF98 801CCF98 00108080 */  sll        $s0, $s0, 2
    /* CCF9C 801CCF9C AFBF0018 */  sw         $ra, 0x18($sp)
    /* CCFA0 801CCFA0 8E240034 */  lw         $a0, 0x34($s1)
    /* CCFA4 801CCFA4 02028023 */  subu       $s0, $s0, $v0
    /* CCFA8 801CCFA8 00108080 */  sll        $s0, $s0, 2
    /* CCFAC 801CCFAC 00902021 */  addu       $a0, $a0, $s0
    /* CCFB0 801CCFB0 0C071FD5 */  jal        func_801C7F54
    /* CCFB4 801CCFB4 24840020 */   addiu     $a0, $a0, 0x20
    /* CCFB8 801CCFB8 8E260034 */  lw         $a2, 0x34($s1)
    /* CCFBC 801CCFBC 24050001 */  addiu      $a1, $zero, 0x1
    /* CCFC0 801CCFC0 00D03021 */  addu       $a2, $a2, $s0
    /* CCFC4 801CCFC4 0C072A0C */  jal        func_801CA830
    /* CCFC8 801CCFC8 24C40020 */   addiu     $a0, $a2, 0x20
    /* CCFCC 801CCFCC 8E260034 */  lw         $a2, 0x34($s1)
    /* CCFD0 801CCFD0 8E240030 */  lw         $a0, 0x30($s1)
    /* CCFD4 801CCFD4 24050002 */  addiu      $a1, $zero, 0x2
    /* CCFD8 801CCFD8 00D03021 */  addu       $a2, $a2, $s0
    /* CCFDC 801CCFDC 0C072868 */  jal        func_801CA1A0
    /* CCFE0 801CCFE0 24C60020 */   addiu     $a2, $a2, 0x20
    /* CCFE4 801CCFE4 8E220034 */  lw         $v0, 0x34($s1)
    /* CCFE8 801CCFE8 00501021 */  addu       $v0, $v0, $s0
    /* CCFEC 801CCFEC 24420020 */  addiu      $v0, $v0, 0x20
    /* CCFF0 801CCFF0 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CCFF4 801CCFF4 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCFF8 801CCFF8 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCFFC 801CCFFC 03E00008 */  jr         $ra
    /* CD000 801CD000 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CD004 801CD004 00000000 */  nop
    /* CD008 801CD008 00000000 */  nop
    /* CD00C 801CD00C 00000000 */  nop
    /* CD010 801CD010 93A20013 */  lbu        $v0, 0x13($sp)
    /* CD014 801CD014 A0850018 */  sb         $a1, 0x18($a0)
    /* CD018 801CD018 A0860019 */  sb         $a2, 0x19($a0)
    /* CD01C 801CD01C A087001A */  sb         $a3, 0x1A($a0)
    /* CD020 801CD020 03E00008 */  jr         $ra
  .L801CD024:
    /* CD024 801CD024 A082001B */   sb        $v0, 0x1B($a0)
    /* CD028 801CD028 00000000 */  nop
    /* CD02C 801CD02C 00000000 */  nop
    /* CD030 801CD030 94820014 */  lhu        $v0, 0x14($a0)
    /* CD034 801CD034 00052827 */  nor        $a1, $zero, $a1
    /* CD038 801CD038 00451024 */  and        $v0, $v0, $a1
    /* CD03C 801CD03C 03E00008 */  jr         $ra
    /* CD040 801CD040 A4820014 */   sh        $v0, 0x14($a0)
    /* CD044 801CD044 00000000 */  nop
    /* CD048 801CD048 00000000 */  nop
    /* CD04C 801CD04C 00000000 */  nop
    /* CD050 801CD050 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* CD054 801CD054 44812000 */  mtc1       $at, $f4
    /* CD058 801CD058 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CD05C 801CD05C 44850000 */  mtc1       $a1, $f0
    /* CD060 801CD060 44861000 */  mtc1       $a2, $f2
    /* CD064 801CD064 24020001 */  addiu      $v0, $zero, 0x1
    /* CD068 801CD068 AFBF0010 */  sw         $ra, 0x10($sp)
    /* CD06C 801CD06C 46040032 */  c.eq.s     $f0, $f4
    /* CD070 801CD070 E4800008 */  swc1       $f0, 0x8($a0)
    /* CD074 801CD074 00000000 */  nop
    /* CD078 801CD078 45010002 */  bc1t       .L801CD084
    /* CD07C 801CD07C E482000C */   swc1      $f2, 0xC($a0)
    /* CD080 801CD080 00001021 */  addu       $v0, $zero, $zero
  .L801CD084:
    /* CD084 801CD084 46041032 */  c.eq.s     $f2, $f4
    /* CD088 801CD088 00000000 */  nop
    /* CD08C 801CD08C 00000000 */  nop
    /* CD090 801CD090 45010002 */  bc1t       .L801CD09C
    /* CD094 801CD094 24030001 */   addiu     $v1, $zero, 0x1
    /* CD098 801CD098 00001821 */  addu       $v1, $zero, $zero
  .L801CD09C:
    /* CD09C 801CD09C 00431024 */  and        $v0, $v0, $v1
    /* CD0A0 801CD0A0 10400005 */  beqz       $v0, .L801CD0B8
    /* CD0A4 801CD0A4 00000000 */   nop
    /* CD0A8 801CD0A8 0C07300C */  jal        func_801CC030
    /* CD0AC 801CD0AC 24050010 */   addiu     $a1, $zero, 0x10
    /* CD0B0 801CD0B0 08073030 */  j          .L801CC0C0
    /* CD0B4 801CD0B4 00000000 */   nop
  .L801CD0B8:
    /* CD0B8 801CD0B8 0C073034 */  jal        func_801CC0D0
    /* CD0BC 801CD0BC 24050010 */   addiu     $a1, $zero, 0x10
    /* CD0C0 801CD0C0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CD0C4 801CD0C4 03E00008 */  jr         $ra
    /* CD0C8 801CD0C8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CD0CC 801CD0CC 00000000 */  nop
    /* CD0D0 801CD0D0 94820014 */  lhu        $v0, 0x14($a0)
    /* CD0D4 801CD0D4 00451025 */  or         $v0, $v0, $a1
    /* CD0D8 801CD0D8 03E00008 */  jr         $ra
    /* CD0DC 801CD0DC A4820014 */   sh        $v0, 0x14($a0)
    /* CD0E0 801CD0E0 03E00008 */  jr         $ra
    /* CD0E4 801CD0E4 A4850016 */   sh        $a1, 0x16($a0)
    /* CD0E8 801CD0E8 A4850000 */  sh         $a1, 0x0($a0)
    /* CD0EC 801CD0EC 03E00008 */  jr         $ra
    /* CD0F0 801CD0F0 A4860002 */   sh        $a2, 0x2($a0)
    /* CD0F4 801CD0F4 3C01802B */  lui        $at, %hi(D_802AD628)
    /* CD0F8 801CD0F8 AC24D628 */  sw         $a0, %lo(D_802AD628)($at)
    /* CD0FC 801CD0FC 3C01802B */  lui        $at, %hi(D_802AD62C)
    /* CD100 801CD100 AC26D62C */  sw         $a2, %lo(D_802AD62C)($at)
    /* CD104 801CD104 3C01802B */  lui        $at, %hi(D_802AD620)
    /* CD108 801CD108 AC25D620 */  sw         $a1, %lo(D_802AD620)($at)
    /* CD10C 801CD10C 3C01802B */  lui        $at, %hi(D_802AD624)
    /* CD110 801CD110 03E00008 */  jr         $ra
    /* CD114 801CD114 AC27D624 */   sw        $a3, %lo(D_802AD624)($at)
endlabel func_801CCF70
