nonmatching func_801A2944, 0x38

glabel func_801A2944
    /* A2944 801A2944 10400212 */  beqz       $v0, .L801A3190
    /* A2948 801A2948 00000000 */   nop
  .L801A294C:
    /* A294C 801A294C 26250034 */  addiu      $a1, $s1, 0x34
    /* A2950 801A2950 24060064 */  addiu      $a2, $zero, 0x64
    /* A2954 801A2954 0C05E04D */  jal        func_80178134
    /* A2958 801A2958 24070080 */   addiu     $a3, $zero, 0x80
    /* A295C 801A295C 02202021 */  addu       $a0, $s1, $zero
    /* A2960 801A2960 2405000B */  addiu      $a1, $zero, 0xB
    /* A2964 801A2964 00003021 */  addu       $a2, $zero, $zero
    /* A2968 801A2968 8E2300DC */  lw         $v1, 0xDC($s1)
    /* A296C 801A296C 3C01801F */  lui        $at, %hi(D_801F01DC)
    /* A2970 801A2970 C42001DC */  lwc1       $f0, %lo(D_801F01DC)($at)
    /* A2974 801A2974 00003821 */  addu       $a3, $zero, $zero
    /* A2978 801A2978 2402FED4 */  addiu      $v0, $zero, -0x12C
endlabel func_801A2944
