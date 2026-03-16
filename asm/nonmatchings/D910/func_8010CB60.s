nonmatching func_8010CB60, 0x3C

glabel func_8010CB60
    /* DB60 8010CB60 00043027 */  nor        $a2, $zero, $a0
    /* DB64 8010CB64 30C60003 */  andi       $a2, $a2, 0x3
    /* DB68 8010CB68 000630C0 */  sll        $a2, $a2, 3
    /* DB6C 8010CB6C 2402FFFC */  addiu      $v0, $zero, -0x4
    /* DB70 8010CB70 00822024 */  and        $a0, $a0, $v0
    /* DB74 8010CB74 240200FF */  addiu      $v0, $zero, 0xFF
    /* DB78 8010CB78 8C830000 */  lw         $v1, 0x0($a0)
    /* DB7C 8010CB7C 00C21004 */  sllv       $v0, $v0, $a2
    /* DB80 8010CB80 00021027 */  nor        $v0, $zero, $v0
    /* DB84 8010CB84 30A500FF */  andi       $a1, $a1, 0xFF
    /* DB88 8010CB88 00C52804 */  sllv       $a1, $a1, $a2
    /* DB8C 8010CB8C 00621824 */  and        $v1, $v1, $v0
    /* DB90 8010CB90 00651825 */  or         $v1, $v1, $a1
    /* DB94 8010CB94 03E00008 */  jr         $ra
    /* DB98 8010CB98 AC830000 */   sw        $v1, 0x0($a0)
endlabel func_8010CB60
