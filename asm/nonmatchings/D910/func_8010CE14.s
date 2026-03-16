nonmatching func_8010CE14, 0xCC

glabel func_8010CE14
    /* DE14 8010CE14 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* DE18 8010CE18 AFB10014 */  sw         $s1, 0x14($sp)
    /* DE1C 8010CE1C 00808821 */  addu       $s1, $a0, $zero
    /* DE20 8010CE20 AFB00010 */  sw         $s0, 0x10($sp)
    /* DE24 8010CE24 00C08021 */  addu       $s0, $a2, $zero
    /* DE28 8010CE28 AFB3001C */  sw         $s3, 0x1C($sp)
    /* DE2C 8010CE2C 00A09821 */  addu       $s3, $a1, $zero
    /* DE30 8010CE30 AFBF0020 */  sw         $ra, 0x20($sp)
    /* DE34 8010CE34 1200000A */  beqz       $s0, .L8010CE60
    /* DE38 8010CE38 AFB20018 */   sw        $s2, 0x18($sp)
    /* DE3C 8010CE3C 32220003 */  andi       $v0, $s1, 0x3
  .L8010CE40:
    /* DE40 8010CE40 10400007 */  beqz       $v0, .L8010CE60
    /* DE44 8010CE44 02202021 */   addu      $a0, $s1, $zero
    /* DE48 8010CE48 26310001 */  addiu      $s1, $s1, 0x1
    /* DE4C 8010CE4C 0C04332C */  jal        func_8010CCB0
    /* DE50 8010CE50 326500FF */   andi      $a1, $s3, 0xFF
    /* DE54 8010CE54 2610FFFF */  addiu      $s0, $s0, -0x1
    /* DE58 8010CE58 1600FFF9 */  bnez       $s0, .L8010CE40
    /* DE5C 8010CE5C 32220003 */   andi      $v0, $s1, 0x3
  .L8010CE60:
    /* DE60 8010CE60 2E020004 */  sltiu      $v0, $s0, 0x4
    /* DE64 8010CE64 1440000E */  bnez       $v0, .L8010CEA0
    /* DE68 8010CE68 326400FF */   andi      $a0, $s3, 0xFF
    /* DE6C 8010CE6C 00041600 */  sll        $v0, $a0, 24
    /* DE70 8010CE70 00041C00 */  sll        $v1, $a0, 16
    /* DE74 8010CE74 00431025 */  or         $v0, $v0, $v1
    /* DE78 8010CE78 00041A00 */  sll        $v1, $a0, 8
    /* DE7C 8010CE7C 00431025 */  or         $v0, $v0, $v1
    /* DE80 8010CE80 00449025 */  or         $s2, $v0, $a0
  .L8010CE84:
    /* DE84 8010CE84 02202021 */  addu       $a0, $s1, $zero
    /* DE88 8010CE88 0C043262 */  jal        func_8010C988
    /* DE8C 8010CE8C 02402821 */   addu      $a1, $s2, $zero
    /* DE90 8010CE90 2610FFFC */  addiu      $s0, $s0, -0x4
    /* DE94 8010CE94 2E020004 */  sltiu      $v0, $s0, 0x4
    /* DE98 8010CE98 1040FFFA */  beqz       $v0, .L8010CE84
    /* DE9C 8010CE9C 26310004 */   addiu     $s1, $s1, 0x4
  .L8010CEA0:
    /* DEA0 8010CEA0 12000007 */  beqz       $s0, .L8010CEC0
    /* DEA4 8010CEA4 02202021 */   addu      $a0, $s1, $zero
  .L8010CEA8:
    /* DEA8 8010CEA8 26310001 */  addiu      $s1, $s1, 0x1
    /* DEAC 8010CEAC 0C04332C */  jal        func_8010CCB0
    /* DEB0 8010CEB0 326500FF */   andi      $a1, $s3, 0xFF
    /* DEB4 8010CEB4 2610FFFF */  addiu      $s0, $s0, -0x1
    /* DEB8 8010CEB8 1600FFFB */  bnez       $s0, .L8010CEA8
    /* DEBC 8010CEBC 02202021 */   addu      $a0, $s1, $zero
  .L8010CEC0:
    /* DEC0 8010CEC0 8FBF0020 */  lw         $ra, 0x20($sp)
    /* DEC4 8010CEC4 8FB3001C */  lw         $s3, 0x1C($sp)
    /* DEC8 8010CEC8 8FB20018 */  lw         $s2, 0x18($sp)
    /* DECC 8010CECC 8FB10014 */  lw         $s1, 0x14($sp)
    /* DED0 8010CED0 8FB00010 */  lw         $s0, 0x10($sp)
    /* DED4 8010CED4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* DED8 8010CED8 03E00008 */  jr         $ra
    /* DEDC 8010CEDC 00000000 */   nop
endlabel func_8010CE14
