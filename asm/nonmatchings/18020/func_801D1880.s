nonmatching func_801D1880, 0x190

glabel func_801D1880
    /* D1880 801D1880 34630008 */  ori        $v1, $v1, 0x8
    /* D1884 801D1884 2662FFFF */  addiu      $v0, $s3, -0x1
    /* D1888 801D1888 AC620000 */  sw         $v0, 0x0($v1)
    /* D188C 801D188C 00001021 */  addu       $v0, $zero, $zero
    /* D1890 801D1890 8FBF0020 */  lw         $ra, 0x20($sp)
    /* D1894 801D1894 8FB3001C */  lw         $s3, 0x1C($sp)
    /* D1898 801D1898 8FB20018 */  lw         $s2, 0x18($sp)
    /* D189C 801D189C 8FB10014 */  lw         $s1, 0x14($sp)
    /* D18A0 801D18A0 8FB00010 */  lw         $s0, 0x10($sp)
    /* D18A4 801D18A4 03E00008 */  jr         $ra
    /* D18A8 801D18A8 27BD0028 */   addiu     $sp, $sp, 0x28
    /* D18AC 801D18AC 00000000 */  nop
    /* D18B0 801D18B0 3C02801F */  lui        $v0, %hi(D_801F55C0)
    /* D18B4 801D18B4 8C4255C0 */  lw         $v0, %lo(D_801F55C0)($v0)
    /* D18B8 801D18B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D18BC 801D18BC AFB00010 */  sw         $s0, 0x10($sp)
    /* D18C0 801D18C0 00A08021 */  addu       $s0, $a1, $zero
    /* D18C4 801D18C4 14400003 */  bnez       $v0, .L801D18D4
    /* D18C8 801D18C8 AFBF0014 */   sw        $ra, 0x14($sp)
    /* D18CC 801D18CC 0807424D */  j          .L801D0934
    /* D18D0 801D18D0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D18D4:
    /* D18D4 801D18D4 14C00003 */  bnez       $a2, .L801D18E4
    /* D18D8 801D18D8 AE040014 */   sw        $a0, 0x14($s0)
    /* D18DC 801D18DC 0807423A */  j          .L801D08E8
    /* D18E0 801D18E0 2402000F */   addiu     $v0, $zero, 0xF
  .L801D18E4:
    /* D18E4 801D18E4 24020010 */  addiu      $v0, $zero, 0x10
    /* D18E8 801D18E8 A6020000 */  sh         $v0, 0x0($s0)
    /* D18EC 801D18EC 92030002 */  lbu        $v1, 0x2($s0)
    /* D18F0 801D18F0 24020001 */  addiu      $v0, $zero, 0x1
    /* D18F4 801D18F4 14620009 */  bne        $v1, $v0, .L801D191C
    /* D18F8 801D18F8 00000000 */   nop
    /* D18FC 801D18FC 0C0742A4 */  jal        func_801D0A90
    /* D1900 801D1900 00000000 */   nop
    /* D1904 801D1904 00402021 */  addu       $a0, $v0, $zero
    /* D1908 801D1908 02002821 */  addu       $a1, $s0, $zero
    /* D190C 801D190C 0C074254 */  jal        func_801D0950
    /* D1910 801D1910 00003021 */   addu      $a2, $zero, $zero
    /* D1914 801D1914 0807424D */  j          .L801D0934
    /* D1918 801D1918 00000000 */   nop
  .L801D191C:
    /* D191C 801D191C 0C0742A4 */  jal        func_801D0A90
    /* D1920 801D1920 00000000 */   nop
    /* D1924 801D1924 00402021 */  addu       $a0, $v0, $zero
    /* D1928 801D1928 02002821 */  addu       $a1, $s0, $zero
    /* D192C 801D192C 0C071D58 */  jal        func_801C7560
    /* D1930 801D1930 00003021 */   addu      $a2, $zero, $zero
    /* D1934 801D1934 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D1938 801D1938 8FB00010 */  lw         $s0, 0x10($sp)
    /* D193C 801D193C 03E00008 */  jr         $ra
    /* D1940 801D1940 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D1944 801D1944 00000000 */  nop
    /* D1948 801D1948 00000000 */  nop
    /* D194C 801D194C 00000000 */  nop
    /* D1950 801D1950 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* D1954 801D1954 AFB00010 */  sw         $s0, 0x10($sp)
    /* D1958 801D1958 00808021 */  addu       $s0, $a0, $zero
    /* D195C 801D195C AFB50024 */  sw         $s5, 0x24($sp)
    /* D1960 801D1960 00A0A821 */  addu       $s5, $a1, $zero
    /* D1964 801D1964 AFB20018 */  sw         $s2, 0x18($sp)
    /* D1968 801D1968 00C09021 */  addu       $s2, $a2, $zero
    /* D196C 801D196C AFBF0028 */  sw         $ra, 0x28($sp)
    /* D1970 801D1970 AFB40020 */  sw         $s4, 0x20($sp)
    /* D1974 801D1974 AFB3001C */  sw         $s3, 0x1C($sp)
    /* D1978 801D1978 0C071BDC */  jal        func_801C6F70
    /* D197C 801D197C AFB10014 */   sw        $s1, 0x14($sp)
    /* D1980 801D1980 8E030008 */  lw         $v1, 0x8($s0)
    /* D1984 801D1984 8E040010 */  lw         $a0, 0x10($s0)
    /* D1988 801D1988 0064182A */  slt        $v1, $v1, $a0
    /* D198C 801D198C 14600012 */  bnez       $v1, .L801D19D8
    /* D1990 801D1990 00408821 */   addu      $s1, $v0, $zero
    /* D1994 801D1994 24140001 */  addiu      $s4, $zero, 0x1
    /* D1998 801D1998 24130008 */  addiu      $s3, $zero, 0x8
  .L801D199C:
    /* D199C 801D199C 12540005 */  beq        $s2, $s4, .L801D19B4
    /* D19A0 801D19A0 26040004 */   addiu     $a0, $s0, 0x4
    /* D19A4 801D19A4 0C071BE4 */  jal        func_801C6F90
    /* D19A8 801D19A8 02202021 */   addu      $a0, $s1, $zero
    /* D19AC 801D19AC 08074298 */  j          .L801D0A60
    /* D19B0 801D19B0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D19B4:
    /* D19B4 801D19B4 3C02801F */  lui        $v0, %hi(D_801F4400)
    /* D19B8 801D19B8 8C424400 */  lw         $v0, %lo(D_801F4400)($v0)
    /* D19BC 801D19BC 0C071B21 */  jal        func_801C6C84
    /* D19C0 801D19C0 A4530010 */   sh        $s3, 0x10($v0)
    /* D19C4 801D19C4 8E020008 */  lw         $v0, 0x8($s0)
  .L801D19C8:
    /* D19C8 801D19C8 8E030010 */  lw         $v1, 0x10($s0)
    /* D19CC 801D19CC 0043102A */  slt        $v0, $v0, $v1
    /* D19D0 801D19D0 1040FFF2 */  beqz       $v0, .L801D199C
    /* D19D4 801D19D4 00000000 */   nop
  .L801D19D8:
    /* D19D8 801D19D8 8E02000C */  lw         $v0, 0xC($s0)
    /* D19DC 801D19DC 8E030010 */  lw         $v1, 0x10($s0)
    /* D19E0 801D19E0 00431021 */  addu       $v0, $v0, $v1
    /* D19E4 801D19E4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D19E8 801D19E8 0043001A */  div        $zero, $v0, $v1
    /* D19EC 801D19EC 14600002 */  bnez       $v1, .L801D19F8
    /* D19F0 801D19F0 00000000 */   nop
    /* D19F4 801D19F4 0007000D */  break      7
  .L801D19F8:
    /* D19F8 801D19F8 2401FFFF */  addiu      $at, $zero, -0x1
    /* D19FC 801D19FC 14610004 */  bne        $v1, $at, func_801D1A10
    /* D1A00 801D1A00 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* D1A04 801D1A04 14410002 */  bne        $v0, $at, func_801D1A10
    /* D1A08 801D1A08 00000000 */   nop
    /* D1A0C 801D1A0C 0006000D */  break      6
endlabel func_801D1880
