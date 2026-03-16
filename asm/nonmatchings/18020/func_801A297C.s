nonmatching func_801A297C, 0x74

glabel func_801A297C
    /* A297C 801A297C A6220248 */  sh         $v0, 0x248($s1)
    /* A2980 801A2980 AC600008 */  sw         $zero, 0x8($v1)
    /* A2984 801A2984 E6200270 */  swc1       $f0, 0x270($s1)
    /* A2988 801A2988 0C04CE66 */  jal        func_80133998
    /* A298C 801A298C E7B40010 */   swc1      $f20, 0x10($sp)
    /* A2990 801A2990 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A2994 801A2994 3C018011 */  lui        $at, %hi(D_8010AD08)
    /* A2998 801A2998 C420AD08 */  lwc1       $f0, %lo(D_8010AD08)($at)
    /* A299C 801A299C E454000C */  swc1       $f20, 0xC($v0)
    /* A29A0 801A29A0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A29A4 801A29A4 08068864 */  j          .L801A2190
    /* A29A8 801A29A8 E440004C */   swc1      $f0, 0x4C($v0)
  .L801A29AC:
    /* A29AC 801A29AC 1462007F */  bne        $v1, $v0, .L801A2BAC
    /* A29B0 801A29B0 24130001 */   addiu     $s3, $zero, 0x1
    /* A29B4 801A29B4 C6220270 */  lwc1       $f2, 0x270($s1)
    /* A29B8 801A29B8 3C018011 */  lui        $at, %hi(D_8010AD0C)
    /* A29BC 801A29BC C424AD0C */  lwc1       $f4, %lo(D_8010AD0C)($at)
    /* A29C0 801A29C0 4604103E */  c.le.s     $f2, $f4
    /* A29C4 801A29C4 00000000 */  nop
    /* A29C8 801A29C8 45000053 */  bc1f       .L801A2B18
    /* A29CC 801A29CC 3C030100 */   lui       $v1, (0x1000000 >> 16)
    /* A29D0 801A29D0 C6200270 */  lwc1       $f0, 0x270($s1)
    /* A29D4 801A29D4 8E220028 */  lw         $v0, 0x28($s1)
    /* A29D8 801A29D8 46040032 */  c.eq.s     $f0, $f4
    /* A29DC 801A29DC 00431025 */  or         $v0, $v0, $v1
    /* A29E0 801A29E0 4500001A */  bc1f       .L801A2A4C
    /* A29E4 801A29E4 AE220028 */   sw        $v0, 0x28($s1)
    /* A29E8 801A29E8 3C01801F */  lui        $at, %hi(D_801F01E4)
    /* A29EC 801A29EC C42201E4 */  lwc1       $f2, %lo(D_801F01E4)($at)
endlabel func_801A297C
