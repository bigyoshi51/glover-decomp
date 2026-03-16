nonmatching func_8010CCB0, 0x78

glabel func_8010CCB0
    /* DCB0 8010CCB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* DCB4 8010CCB4 AFB00010 */  sw         $s0, 0x10($sp)
    /* DCB8 8010CCB8 00808021 */  addu       $s0, $a0, $zero
    /* DCBC 8010CCBC AFB20018 */  sw         $s2, 0x18($sp)
    /* DCC0 8010CCC0 00109027 */  nor        $s2, $zero, $s0
    /* DCC4 8010CCC4 2402FFFC */  addiu      $v0, $zero, -0x4
    /* DCC8 8010CCC8 02028024 */  and        $s0, $s0, $v0
    /* DCCC 8010CCCC 02002021 */  addu       $a0, $s0, $zero
    /* DCD0 8010CCD0 AFB10014 */  sw         $s1, 0x14($sp)
    /* DCD4 8010CCD4 00A08821 */  addu       $s1, $a1, $zero
    /* DCD8 8010CCD8 32520003 */  andi       $s2, $s2, 0x3
    /* DCDC 8010CCDC AFBF001C */  sw         $ra, 0x1C($sp)
    /* DCE0 8010CCE0 0C043270 */  jal        func_8010C9C0
    /* DCE4 8010CCE4 001290C0 */   sll       $s2, $s2, 3
    /* DCE8 8010CCE8 02002021 */  addu       $a0, $s0, $zero
    /* DCEC 8010CCEC 240300FF */  addiu      $v1, $zero, 0xFF
    /* DCF0 8010CCF0 02431804 */  sllv       $v1, $v1, $s2
    /* DCF4 8010CCF4 00031827 */  nor        $v1, $zero, $v1
    /* DCF8 8010CCF8 00431024 */  and        $v0, $v0, $v1
    /* DCFC 8010CCFC 323100FF */  andi       $s1, $s1, 0xFF
    /* DD00 8010CD00 02518804 */  sllv       $s1, $s1, $s2
    /* DD04 8010CD04 0C043262 */  jal        func_8010C988
    /* DD08 8010CD08 00512825 */   or        $a1, $v0, $s1
    /* DD0C 8010CD0C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* DD10 8010CD10 8FB20018 */  lw         $s2, 0x18($sp)
    /* DD14 8010CD14 8FB10014 */  lw         $s1, 0x14($sp)
    /* DD18 8010CD18 8FB00010 */  lw         $s0, 0x10($sp)
    /* DD1C 8010CD1C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* DD20 8010CD20 03E00008 */  jr         $ra
    /* DD24 8010CD24 00000000 */   nop
endlabel func_8010CCB0
