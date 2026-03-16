nonmatching func_801C6710, 0x74

glabel func_801C6710
    /* C6710 801C6710 27BDFF20 */  addiu      $sp, $sp, -0xE0
    /* C6714 801C6714 00801021 */  addu       $v0, $a0, $zero
    /* C6718 801C6718 AFB100D4 */  sw         $s1, 0xD4($sp)
    /* C671C 801C671C 00A08821 */  addu       $s1, $a1, $zero
    /* C6720 801C6720 AFB200D8 */  sw         $s2, 0xD8($sp)
    /* C6724 801C6724 00C09021 */  addu       $s2, $a2, $zero
    /* C6728 801C6728 27A40010 */  addiu      $a0, $sp, 0x10
    /* C672C 801C672C 00402821 */  addu       $a1, $v0, $zero
    /* C6730 801C6730 AFBF00DC */  sw         $ra, 0xDC($sp)
    /* C6734 801C6734 0C0714E6 */  jal        func_801C5398
    /* C6738 801C6738 AFB000D0 */   sw        $s0, 0xD0($sp)
    /* C673C 801C673C 27B00050 */  addiu      $s0, $sp, 0x50
    /* C6740 801C6740 02002021 */  addu       $a0, $s0, $zero
    /* C6744 801C6744 0C0714E6 */  jal        func_801C5398
    /* C6748 801C6748 02202821 */   addu      $a1, $s1, $zero
    /* C674C 801C674C 27A40010 */  addiu      $a0, $sp, 0x10
    /* C6750 801C6750 02002821 */  addu       $a1, $s0, $zero
    /* C6754 801C6754 27B00090 */  addiu      $s0, $sp, 0x90
    /* C6758 801C6758 0C071560 */  jal        func_801C5580
    /* C675C 801C675C 02003021 */   addu      $a2, $s0, $zero
    /* C6760 801C6760 02002021 */  addu       $a0, $s0, $zero
    /* C6764 801C6764 0C0714C0 */  jal        func_801C5300
    /* C6768 801C6768 02402821 */   addu      $a1, $s2, $zero
    /* C676C 801C676C 8FBF00DC */  lw         $ra, 0xDC($sp)
    /* C6770 801C6770 8FB200D8 */  lw         $s2, 0xD8($sp)
    /* C6774 801C6774 8FB100D4 */  lw         $s1, 0xD4($sp)
    /* C6778 801C6778 8FB000D0 */  lw         $s0, 0xD0($sp)
    /* C677C 801C677C 03E00008 */  jr         $ra
    /* C6780 801C6780 27BD00E0 */   addiu     $sp, $sp, 0xE0
endlabel func_801C6710
