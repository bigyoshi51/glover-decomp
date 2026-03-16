nonmatching func_801B6F74, 0x184

glabel func_801B6F74
    /* B6F74 801B6F74 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* B6F78 801B6F78 AFB00018 */  sw         $s0, 0x18($sp)
    /* B6F7C 801B6F7C 00808021 */  addu       $s0, $a0, $zero
    /* B6F80 801B6F80 AFB20020 */  sw         $s2, 0x20($sp)
    /* B6F84 801B6F84 00A09021 */  addu       $s2, $a1, $zero
    /* B6F88 801B6F88 AFB30024 */  sw         $s3, 0x24($sp)
    /* B6F8C 801B6F8C 00C09821 */  addu       $s3, $a2, $zero
    /* B6F90 801B6F90 AFB1001C */  sw         $s1, 0x1C($sp)
    /* B6F94 801B6F94 00008821 */  addu       $s1, $zero, $zero
    /* B6F98 801B6F98 AFBF0028 */  sw         $ra, 0x28($sp)
    /* B6F9C 801B6F9C 8E060030 */  lw         $a2, 0x30($s0)
    /* B6FA0 801B6FA0 2644000C */  addiu      $a0, $s2, 0xC
    /* B6FA4 801B6FA4 0C0523EA */  jal        func_80148FA8
    /* B6FA8 801B6FA8 26050034 */   addiu     $a1, $s0, 0x34
    /* B6FAC 801B6FAC 10400058 */  beqz       $v0, .L801B7110
    /* B6FB0 801B6FB0 00000000 */   nop
    /* B6FB4 801B6FB4 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* B6FB8 801B6FB8 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* B6FBC 801B6FBC 16020007 */  bne        $s0, $v0, .L801B6FDC
    /* B6FC0 801B6FC0 00000000 */   nop
    /* B6FC4 801B6FC4 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B6FC8 801B6FC8 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B6FCC 801B6FCC 84430004 */  lh         $v1, 0x4($v0)
    /* B6FD0 801B6FD0 24020003 */  addiu      $v0, $zero, 0x3
    /* B6FD4 801B6FD4 10620055 */  beq        $v1, $v0, .L801B712C
    /* B6FD8 801B6FD8 00001021 */   addu      $v0, $zero, $zero
  .L801B6FDC:
    /* B6FDC 801B6FDC C6000038 */  lwc1       $f0, 0x38($s0)
    /* B6FE0 801B6FE0 C6020030 */  lwc1       $f2, 0x30($s0)
    /* B6FE4 801B6FE4 46020000 */  add.s      $f0, $f0, $f2
    /* B6FE8 801B6FE8 C64C0030 */  lwc1       $f12, 0x30($s2)
    /* B6FEC 801B6FEC 4600603E */  c.le.s     $f12, $f0
    /* B6FF0 801B6FF0 00000000 */  nop
    /* B6FF4 801B6FF4 45000007 */  bc1f       .L801B7014
    /* B6FF8 801B6FF8 00000000 */   nop
    /* B6FFC 801B6FFC C6000044 */  lwc1       $f0, 0x44($s0)
  .L801B7000:
    /* B7000 801B7000 46020000 */  add.s      $f0, $f0, $f2
    /* B7004 801B7004 460C003C */  c.lt.s     $f0, $f12
    /* B7008 801B7008 00000000 */  nop
    /* B700C 801B700C 4501000F */  bc1t       .L801B704C
    /* B7010 801B7010 02002821 */   addu      $a1, $s0, $zero
  .L801B7014:
    /* B7014 801B7014 C6000038 */  lwc1       $f0, 0x38($s0)
    /* B7018 801B7018 C6020030 */  lwc1       $f2, 0x30($s0)
    /* B701C 801B701C 46020001 */  sub.s      $f0, $f0, $f2
    /* B7020 801B7020 C64C0030 */  lwc1       $f12, 0x30($s2)
    /* B7024 801B7024 460C003C */  c.lt.s     $f0, $f12
    /* B7028 801B7028 00000000 */  nop
    /* B702C 801B702C 4500000B */  bc1f       .L801B705C
    /* B7030 801B7030 00000000 */   nop
    /* B7034 801B7034 C6000044 */  lwc1       $f0, 0x44($s0)
    /* B7038 801B7038 46020001 */  sub.s      $f0, $f0, $f2
    /* B703C 801B703C 4600603E */  c.le.s     $f12, $f0
    /* B7040 801B7040 00000000 */  nop
    /* B7044 801B7044 45000005 */  bc1f       .L801B705C
    /* B7048 801B7048 02002821 */   addu      $a1, $s0, $zero
  .L801B704C:
    /* B704C 801B704C 00003021 */  addu       $a2, $zero, $zero
    /* B7050 801B7050 0C06D237 */  jal        func_801B48DC
    /* B7054 801B7054 24070001 */   addiu     $a3, $zero, 0x1
    /* B7058 801B7058 24110001 */  addiu      $s1, $zero, 0x1
  .L801B705C:
    /* B705C 801B705C 8E060028 */  lw         $a2, 0x28($s0)
    /* B7060 801B7060 02402021 */  addu       $a0, $s2, $zero
    /* B7064 801B7064 02002821 */  addu       $a1, $s0, $zero
    /* B7068 801B7068 00063702 */  srl        $a2, $a2, 28
    /* B706C 801B706C 38C60001 */  xori       $a2, $a2, 0x1
    /* B7070 801B7070 0C06D01E */  jal        func_801B4078
    /* B7074 801B7074 30C60001 */   andi      $a2, $a2, 0x1
    /* B7078 801B7078 12600025 */  beqz       $s3, .L801B7110
    /* B707C 801B707C 00000000 */   nop
    /* B7080 801B7080 C6060038 */  lwc1       $f6, 0x38($s0)
    /* B7084 801B7084 C6040030 */  lwc1       $f4, 0x30($s0)
    /* B7088 801B7088 46043001 */  sub.s      $f0, $f6, $f4
    /* B708C 801B708C C6420030 */  lwc1       $f2, 0x30($s2)
    /* B7090 801B7090 4602003C */  c.lt.s     $f0, $f2
    /* B7094 801B7094 00000000 */  nop
  .L801B7098:
    /* B7098 801B7098 4500001D */  bc1f       .L801B7110
    /* B709C 801B709C 00000000 */   nop
    /* B70A0 801B70A0 46043000 */  add.s      $f0, $f6, $f4
  .L801B70A4:
    /* B70A4 801B70A4 4600103E */  c.le.s     $f2, $f0
    /* B70A8 801B70A8 00000000 */  nop
    /* B70AC 801B70AC 45000018 */  bc1f       .L801B7110
    /* B70B0 801B70B0 00000000 */   nop
    /* B70B4 801B70B4 C6020058 */  lwc1       $f2, 0x58($s0)
    /* B70B8 801B70B8 46021082 */  mul.s      $f2, $f2, $f2
    /* B70BC 801B70BC C6000060 */  lwc1       $f0, 0x60($s0)
    /* B70C0 801B70C0 46000002 */  mul.s      $f0, $f0, $f0
    /* B70C4 801B70C4 46001300 */  add.s      $f12, $f2, $f0
    /* B70C8 801B70C8 46006004 */  sqrt.s     $f0, $f12
    /* B70CC 801B70CC 46000032 */  c.eq.s     $f0, $f0
    /* B70D0 801B70D0 00000000 */  nop
    /* B70D4 801B70D4 45010003 */  bc1t       .L801B70E4
    /* B70D8 801B70D8 00000000 */   nop
    /* B70DC 801B70DC 0C07100C */  jal        func_801C4030
    /* B70E0 801B70E0 00000000 */   nop
  .L801B70E4:
    /* B70E4 801B70E4 8E0300D8 */  lw         $v1, 0xD8($s0)
    /* B70E8 801B70E8 26040034 */  addiu      $a0, $s0, 0x34
    /* B70EC 801B70EC 3C02801F */  lui        $v0, %hi(D_801ED3E0)
    /* B70F0 801B70F0 2442D3E0 */  addiu      $v0, $v0, %lo(D_801ED3E0)
    /* B70F4 801B70F4 E7A00010 */  swc1       $f0, 0x10($sp)
endlabel func_801B6F74
