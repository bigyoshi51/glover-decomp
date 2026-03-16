nonmatching func_801CBE50, 0x90

glabel func_801CBE50
    /* CBE50 801CBE50 3C130600 */  lui        $s3, (0x6000000 >> 16)
    /* CBE54 801CBE54 02058023 */  subu       $s0, $s0, $a1
    /* CBE58 801CBE58 00108043 */  sra        $s0, $s0, 1
    /* CBE5C 801CBE5C ACD20000 */  sw         $s2, 0x0($a2)
    /* CBE60 801CBE60 ACC20004 */  sw         $v0, 0x4($a2)
    /* CBE64 801CBE64 0C071F64 */  jal        func_801C7D90
    /* CBE68 801CBE68 AE930000 */   sw        $s3, 0x0($s4)
    /* CBE6C 801CBE6C 02A01821 */  addu       $v1, $s5, $zero
    /* CBE70 801CBE70 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBE74 801CBE74 02D18821 */  addu       $s1, $s6, $s1
    /* CBE78 801CBE78 00118C00 */  sll        $s1, $s1, 16
    /* CBE7C 801CBE7C 00108040 */  sll        $s0, $s0, 1
    /* CBE80 801CBE80 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* CBE84 801CBE84 02308825 */  or         $s1, $s1, $s0
    /* CBE88 801CBE88 02A08021 */  addu       $s0, $s5, $zero
    /* CBE8C 801CBE8C AE820004 */  sw         $v0, 0x4($s4)
    /* CBE90 801CBE90 AC720000 */  sw         $s2, 0x0($v1)
    /* CBE94 801CBE94 AC710004 */  sw         $s1, 0x4($v1)
    /* CBE98 801CBE98 AE130000 */  sw         $s3, 0x0($s0)
    /* CBE9C 801CBE9C 8EE40014 */  lw         $a0, 0x14($s7)
    /* CBEA0 801CBEA0 0C071F64 */  jal        func_801C7D90
    /* CBEA4 801CBEA4 26B50008 */   addiu     $s5, $s5, 0x8
    /* CBEA8 801CBEA8 02A01821 */  addu       $v1, $s5, $zero
    /* CBEAC 801CBEAC 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBEB0 801CBEB0 AE020004 */  sw         $v0, 0x4($s0)
    /* CBEB4 801CBEB4 33C2FFFF */  andi       $v0, $fp, 0xFFFF
    /* CBEB8 801CBEB8 AC720000 */  sw         $s2, 0x0($v1)
    /* CBEBC 801CBEBC 08072BBE */  j          .L801CAEF8
    /* CBEC0 801CBEC0 AC620004 */   sw        $v0, 0x4($v1)
  .L801CBEC4:
    /* CBEC4 801CBEC4 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBEC8 801CBEC8 02A08021 */  addu       $s0, $s5, $zero
    /* CBECC 801CBECC 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBED0 801CBED0 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* CBED4 801CBED4 ACC20000 */  sw         $v0, 0x0($a2)
    /* CBED8 801CBED8 00161400 */  sll        $v0, $s6, 16
    /* CBEDC 801CBEDC 33C3FFFF */  andi       $v1, $fp, 0xFFFF
endlabel func_801CBE50
