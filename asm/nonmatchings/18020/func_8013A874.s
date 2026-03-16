nonmatching func_8013A874, 0x98

glabel func_8013A874
    /* 3A874 8013A874 0804E635 */  j          .L801398D4
    /* 3A878 8013A878 00000000 */   nop
  .L8013A87C:
    /* 3A87C 8013A87C 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 3A880 8013A880 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 3A884 8013A884 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 3A888 8013A888 00431024 */  and        $v0, $v0, $v1
    /* 3A88C 8013A88C 14400011 */  bnez       $v0, .L8013A8D4
    /* 3A890 8013A890 00000000 */   nop
    /* 3A894 8013A894 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 3A898 8013A898 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 3A89C 8013A89C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 3A8A0 8013A8A0 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 3A8A4 8013A8A4 8C45000C */  lw         $a1, 0xC($v0)
    /* 3A8A8 8013A8A8 3C06461C */  lui        $a2, (0x461C4000 >> 16)
    /* 3A8AC 8013A8AC 34C64000 */  ori        $a2, $a2, (0x461C4000 & 0xFFFF)
    /* 3A8B0 8013A8B0 0C04E6B3 */  jal        func_80139ACC
    /* 3A8B4 8013A8B4 00000000 */   nop
    /* 3A8B8 8013A8B8 44800000 */  mtc1       $zero, $f0
    /* 3A8BC 8013A8BC 3C018029 */  lui        $at, %hi(D_80290088)
    /* 3A8C0 8013A8C0 E4200088 */  swc1       $f0, %lo(D_80290088)($at)
    /* 3A8C4 8013A8C4 3C018029 */  lui        $at, %hi(D_80290084)
    /* 3A8C8 8013A8C8 E4200084 */  swc1       $f0, %lo(D_80290084)($at)
    /* 3A8CC 8013A8CC 3C018029 */  lui        $at, %hi(D_80290080)
    /* 3A8D0 8013A8D0 E4200080 */  swc1       $f0, %lo(D_80290080)($at)
  .L8013A8D4:
    /* 3A8D4 8013A8D4 03C0E821 */  addu       $sp, $fp, $zero
    /* 3A8D8 8013A8D8 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 3A8DC 8013A8DC 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 3A8E0 8013A8E0 C7BB0078 */  lwc1       $f27, 0x78($sp)
    /* 3A8E4 8013A8E4 C7BA007C */  lwc1       $f26, 0x7C($sp)
    /* 3A8E8 8013A8E8 C7B90070 */  lwc1       $f25, 0x70($sp)
    /* 3A8EC 8013A8EC C7B80074 */  lwc1       $f24, 0x74($sp)
    /* 3A8F0 8013A8F0 C7B70068 */  lwc1       $f23, 0x68($sp)
    /* 3A8F4 8013A8F4 C7B6006C */  lwc1       $f22, 0x6C($sp)
    /* 3A8F8 8013A8F8 C7B50060 */  lwc1       $f21, 0x60($sp)
    /* 3A8FC 8013A8FC C7B40064 */  lwc1       $f20, 0x64($sp)
    /* 3A900 8013A900 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 3A904 8013A904 03E00008 */  jr         $ra
    /* 3A908 8013A908 00000000 */   nop
endlabel func_8013A874
