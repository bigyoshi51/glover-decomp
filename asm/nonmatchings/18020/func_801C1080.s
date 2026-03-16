nonmatching func_801C1080, 0x4C

glabel func_801C1080
    /* C1080 801C1080 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C1084 801C1084 00803025 */  or         $a2, $a0, $zero
    /* C1088 801C1088 90A40000 */  lbu        $a0, 0x0($a1)
    /* C108C 801C108C 24A50001 */  addiu      $a1, $a1, 0x1
    /* C1090 801C1090 AFA5001C */  sw         $a1, 0x1C($sp)
    /* C1094 801C1094 0C07099A */  jal        func_801C2668
    /* C1098 801C1098 AFA60018 */   sw        $a2, 0x18($sp)
    /* C109C 801C109C 8FA60018 */  lw         $a2, 0x18($sp)
    /* C10A0 801C10A0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* C10A4 801C10A4 00407025 */  or         $t6, $v0, $zero
    /* C10A8 801C10A8 A0C200B5 */  sb         $v0, 0xB5($a2)
    /* C10AC 801C10AC 90AF0000 */  lbu        $t7, 0x0($a1)
    /* C10B0 801C10B0 24A20001 */  addiu      $v0, $a1, 0x1
    /* C10B4 801C10B4 01CFC021 */  addu       $t8, $t6, $t7
    /* C10B8 801C10B8 A0D800B5 */  sb         $t8, 0xB5($a2)
    /* C10BC 801C10BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C10C0 801C10C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C10C4 801C10C4 03E00008 */  jr         $ra
    /* C10C8 801C10C8 00000000 */   nop
endlabel func_801C1080
