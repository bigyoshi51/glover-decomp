nonmatching func_801C18E4, 0x118

glabel func_801C18E4
    /* C18E4 801C18E4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C18E8 801C18E8 8FAE0040 */  lw         $t6, 0x40($sp)
    /* C18EC 801C18EC AFB00020 */  sw         $s0, 0x20($sp)
    /* C18F0 801C18F0 2401FFFF */  addiu      $at, $zero, -0x1
    /* C18F4 801C18F4 00808025 */  or         $s0, $a0, $zero
    /* C18F8 801C18F8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* C18FC 801C18FC AFA50034 */  sw         $a1, 0x34($sp)
    /* C1900 801C1900 15C10007 */  bne        $t6, $at, .L801C1920
    /* C1904 801C1904 AFA60038 */   sw        $a2, 0x38($sp)
    /* C1908 801C1908 3C0F802B */  lui        $t7, %hi(D_802AB048)
    /* C190C 801C190C 8DEFB048 */  lw         $t7, %lo(D_802AB048)($t7)
    /* C1910 801C1910 0004C080 */  sll        $t8, $a0, 2
    /* C1914 801C1914 01F8C821 */  addu       $t9, $t7, $t8
    /* C1918 801C1918 8F280000 */  lw         $t0, 0x0($t9)
    /* C191C 801C191C AFA80040 */  sw         $t0, 0x40($sp)
  .L801C1920:
    /* C1920 801C1920 10E00014 */  beqz       $a3, .L801C1974
    /* C1924 801C1924 8FA80040 */   lw        $t0, 0x40($sp)
    /* C1928 801C1928 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C192C 801C192C 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1930 801C1930 3C04802B */  lui        $a0, %hi(D_802AB040)
    /* C1934 801C1934 8C84B040 */  lw         $a0, %lo(D_802AB040)($a0)
    /* C1938 801C1938 18C0000E */  blez       $a2, .L801C1974
    /* C193C 801C193C 00001025 */   or        $v0, $zero, $zero
  .L801C1940:
    /* C1940 801C1940 948900A2 */  lhu        $t1, 0xA2($a0)
    /* C1944 801C1944 24420001 */  addiu      $v0, $v0, 0x1
    /* C1948 801C1948 0046082A */  slt        $at, $v0, $a2
    /* C194C 801C194C 16090007 */  bne        $s0, $t1, .L801C196C
    /* C1950 801C1950 02002825 */   or        $a1, $s0, $zero
    /* C1954 801C1954 8FA60034 */  lw         $a2, 0x34($sp)
    /* C1958 801C1958 8FA70038 */  lw         $a3, 0x38($sp)
    /* C195C 801C195C 0C070AC9 */  jal        func_801C2B24
    /* C1960 801C1960 AFA80010 */   sw        $t0, 0x10($sp)
    /* C1964 801C1964 1000002D */  b          .L801C1A1C
    /* C1968 801C1968 8FBF0024 */   lw        $ra, 0x24($sp)
  .L801C196C:
    /* C196C 801C196C 1420FFF4 */  bnez       $at, .L801C1940
    /* C1970 801C1970 24840134 */   addiu     $a0, $a0, 0x134
  .L801C1974:
    /* C1974 801C1974 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1978 801C1978 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C197C 801C197C 3C04802B */  lui        $a0, %hi(D_802AB040)
    /* C1980 801C1980 25050001 */  addiu      $a1, $t0, 0x1
    /* C1984 801C1984 8C84B040 */  lw         $a0, %lo(D_802AB040)($a0)
    /* C1988 801C1988 18C00018 */  blez       $a2, .L801C19EC
    /* C198C 801C198C 00001025 */   or        $v0, $zero, $zero
  .L801C1990:
    /* C1990 801C1990 8C8A0004 */  lw         $t2, 0x4($a0)
    /* C1994 801C1994 24420001 */  addiu      $v0, $v0, 0x1
    /* C1998 801C1998 55400009 */  bnel       $t2, $zero, .L801C19C0
    /* C199C 801C199C 948B00A2 */   lhu       $t3, 0xA2($a0)
    /* C19A0 801C19A0 02002825 */  or         $a1, $s0, $zero
    /* C19A4 801C19A4 8FA60034 */  lw         $a2, 0x34($sp)
    /* C19A8 801C19A8 8FA70038 */  lw         $a3, 0x38($sp)
    /* C19AC 801C19AC 0C070AC9 */  jal        func_801C2B24
    /* C19B0 801C19B0 AFA80010 */   sw        $t0, 0x10($sp)
    /* C19B4 801C19B4 10000019 */  b          .L801C1A1C
    /* C19B8 801C19B8 8FBF0024 */   lw        $ra, 0x24($sp)
    /* C19BC 801C19BC 948B00A2 */  lhu        $t3, 0xA2($a0)
  .L801C19C0:
    /* C19C0 801C19C0 51600008 */  beql       $t3, $zero, .L801C19E4
    /* C19C4 801C19C4 0046082A */   slt       $at, $v0, $a2
    /* C19C8 801C19C8 8C830048 */  lw         $v1, 0x48($a0)
    /* C19CC 801C19CC 0065082A */  slt        $at, $v1, $a1
    /* C19D0 801C19D0 50200004 */  beql       $at, $zero, .L801C19E4
    /* C19D4 801C19D4 0046082A */   slt       $at, $v0, $a2
    /* C19D8 801C19D8 00602825 */  or         $a1, $v1, $zero
    /* C19DC 801C19DC AFA40028 */  sw         $a0, 0x28($sp)
    /* C19E0 801C19E0 0046082A */  slt        $at, $v0, $a2
  .L801C19E4:
    /* C19E4 801C19E4 1420FFEA */  bnez       $at, .L801C1990
    /* C19E8 801C19E8 24840134 */   addiu     $a0, $a0, 0x134
  .L801C19EC:
    /* C19EC 801C19EC 00A8082A */  slt        $at, $a1, $t0
    /* C19F0 801C19F0 10200009 */  beqz       $at, .L801C1A18
    /* C19F4 801C19F4 00001025 */   or        $v0, $zero, $zero
    /* C19F8 801C19F8 8FA40028 */  lw         $a0, 0x28($sp)
endlabel func_801C18E4
