nonmatching func_8012AC54, 0x6C

glabel func_8012AC54
    /* 2AC54 8012AC54 00021080 */  sll        $v0, $v0, 2
    /* 2AC58 8012AC58 00511021 */  addu       $v0, $v0, $s1
    /* 2AC5C 8012AC5C 8C420000 */  lw         $v0, 0x0($v0)
    /* 2AC60 8012AC60 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2AC64 8012AC64 240700FF */  addiu      $a3, $zero, 0xFF
    /* 2AC68 8012AC68 AFB40028 */  sw         $s4, 0x28($sp)
    /* 2AC6C 8012AC6C 0C051A79 */  jal        func_801469E4
    /* 2AC70 8012AC70 AFA20024 */   sw        $v0, 0x24($sp)
    /* 2AC74 8012AC74 3C01801E */  lui        $at, %hi(D_801E743E)
    /* 2AC78 8012AC78 00320821 */  addu       $at, $at, $s2
    /* 2AC7C 8012AC7C 9423743E */  lhu        $v1, %lo(D_801E743E)($at)
    /* 2AC80 8012AC80 3C018020 */  lui        $at, %hi(D_801F847C)
    /* 2AC84 8012AC84 AC22847C */  sw         $v0, %lo(D_801F847C)($at)
    /* 2AC88 8012AC88 2463000A */  addiu      $v1, $v1, 0xA
    /* 2AC8C 8012AC8C 3C01801E */  lui        $at, %hi(D_801E76A4)
    /* 2AC90 8012AC90 A42376A4 */  sh         $v1, %lo(D_801E76A4)($at)
  .L8012AC94:
    /* 2AC94 8012AC94 26100004 */  addiu      $s0, $s0, 0x4
    /* 2AC98 8012AC98 86020000 */  lh         $v0, 0x0($s0)
    /* 2AC9C 8012AC9C 26520004 */  addiu      $s2, $s2, 0x4
    /* 2ACA0 8012ACA0 1440FFD8 */  bnez       $v0, .L8012AC04
    /* 2ACA4 8012ACA4 2631000C */   addiu     $s1, $s1, 0xC
  .L8012ACA8:
    /* 2ACA8 8012ACA8 3C018010 */  lui        $at, %hi(D_80101838)
    /* 2ACAC 8012ACAC C42C1838 */  lwc1       $fa0, %lo(D_80101838)($at)
    /* 2ACB0 8012ACB0 0C068A51 */  jal        func_801A2944
    /* 2ACB4 8012ACB4 02A02821 */   addu      $a1, $s5, $zero
    /* 2ACB8 8012ACB8 5440000E */  bnel       $v0, $zero, .L8012ACF4
    /* 2ACBC 8012ACBC AFA00010 */   sw        $zero, 0x10($sp)
endlabel func_8012AC54
