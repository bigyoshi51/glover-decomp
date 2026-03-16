nonmatching func_8010CA84, 0xDC

glabel func_8010CA84
    /* DA84 8010CA84 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* DA88 8010CA88 AFB20018 */  sw         $s2, 0x18($sp)
    /* DA8C 8010CA8C 00809021 */  addu       $s2, $a0, $zero
    /* DA90 8010CA90 AFB00010 */  sw         $s0, 0x10($sp)
    /* DA94 8010CA94 00A08021 */  addu       $s0, $a1, $zero
    /* DA98 8010CA98 AFB10014 */  sw         $s1, 0x14($sp)
    /* DA9C 8010CA9C 00C08821 */  addu       $s1, $a2, $zero
    /* DAA0 8010CAA0 1220001C */  beqz       $s1, .L8010CB14
    /* DAA4 8010CAA4 AFBF001C */   sw        $ra, 0x1C($sp)
  .L8010CAA8:
    /* DAA8 8010CAA8 32420003 */  andi       $v0, $s2, 0x3
    /* DAAC 8010CAAC 1040001A */  beqz       $v0, .L8010CB18
    /* DAB0 8010CAB0 2E220004 */   sltiu     $v0, $s1, 0x4
    /* DAB4 8010CAB4 02402021 */  addu       $a0, $s2, $zero
    /* DAB8 8010CAB8 0C043291 */  jal        func_8010CA44
    /* DABC 8010CABC 26520001 */   addiu     $s2, $s2, 0x1
    /* DAC0 8010CAC0 A2020000 */  sb         $v0, 0x0($s0)
    /* DAC4 8010CAC4 2631FFFF */  addiu      $s1, $s1, -0x1
    /* DAC8 8010CAC8 1620FFF7 */  bnez       $s1, .L8010CAA8
    /* DACC 8010CACC 26100001 */   addiu     $s0, $s0, 0x1
    /* DAD0 8010CAD0 080432C6 */  j          .L8010CB18
    /* DAD4 8010CAD4 2E220004 */   sltiu     $v0, $s1, 0x4
  .L8010CAD8:
    /* DAD8 8010CAD8 0C043270 */  jal        func_8010C9C0
    /* DADC 8010CADC 02402021 */   addu      $a0, $s2, $zero
    /* DAE0 8010CAE0 00021E02 */  srl        $v1, $v0, 24
    /* DAE4 8010CAE4 A2030000 */  sb         $v1, 0x0($s0)
    /* DAE8 8010CAE8 26100001 */  addiu      $s0, $s0, 0x1
    /* DAEC 8010CAEC 00021C02 */  srl        $v1, $v0, 16
    /* DAF0 8010CAF0 A2030000 */  sb         $v1, 0x0($s0)
    /* DAF4 8010CAF4 26100001 */  addiu      $s0, $s0, 0x1
    /* DAF8 8010CAF8 00021A02 */  srl        $v1, $v0, 8
    /* DAFC 8010CAFC A2030000 */  sb         $v1, 0x0($s0)
    /* DB00 8010CB00 26100001 */  addiu      $s0, $s0, 0x1
    /* DB04 8010CB04 A2020000 */  sb         $v0, 0x0($s0)
    /* DB08 8010CB08 26100001 */  addiu      $s0, $s0, 0x1
    /* DB0C 8010CB0C 26520004 */  addiu      $s2, $s2, 0x4
    /* DB10 8010CB10 2631FFFC */  addiu      $s1, $s1, -0x4
  .L8010CB14:
    /* DB14 8010CB14 2E220004 */  sltiu      $v0, $s1, 0x4
  .L8010CB18:
    /* DB18 8010CB18 1040FFEF */  beqz       $v0, .L8010CAD8
    /* DB1C 8010CB1C 00000000 */   nop
    /* DB20 8010CB20 12200008 */  beqz       $s1, .L8010CB44
    /* DB24 8010CB24 00000000 */   nop
  .L8010CB28:
    /* DB28 8010CB28 02402021 */  addu       $a0, $s2, $zero
    /* DB2C 8010CB2C 0C043291 */  jal        func_8010CA44
    /* DB30 8010CB30 26520001 */   addiu     $s2, $s2, 0x1
    /* DB34 8010CB34 A2020000 */  sb         $v0, 0x0($s0)
    /* DB38 8010CB38 2631FFFF */  addiu      $s1, $s1, -0x1
    /* DB3C 8010CB3C 1620FFFA */  bnez       $s1, .L8010CB28
    /* DB40 8010CB40 26100001 */   addiu     $s0, $s0, 0x1
  .L8010CB44:
    /* DB44 8010CB44 8FBF001C */  lw         $ra, 0x1C($sp)
    /* DB48 8010CB48 8FB20018 */  lw         $s2, 0x18($sp)
    /* DB4C 8010CB4C 8FB10014 */  lw         $s1, 0x14($sp)
    /* DB50 8010CB50 8FB00010 */  lw         $s0, 0x10($sp)
    /* DB54 8010CB54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* DB58 8010CB58 03E00008 */  jr         $ra
    /* DB5C 8010CB5C 00000000 */   nop
endlabel func_8010CA84
