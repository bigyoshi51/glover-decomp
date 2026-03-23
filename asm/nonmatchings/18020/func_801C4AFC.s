nonmatching func_801C4AFC, 0x138

glabel func_801C4AFC
    /* C4AFC 801C4AFC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C4B00 801C4B00 AFB0001C */  sw         $s0, 0x1C($sp)
    /* C4B04 801C4B04 00C08025 */  or         $s0, $a2, $zero
    /* C4B08 801C4B08 AFBF0024 */  sw         $ra, 0x24($sp)
    /* C4B0C 801C4B0C AFB10020 */  sw         $s1, 0x20($sp)
    /* C4B10 801C4B10 AFA5002C */  sw         $a1, 0x2C($sp)
    /* C4B14 801C4B14 3C06801D */  lui        $a2, %hi(func_801CA830)
    /* C4B18 801C4B18 00808825 */  or         $s1, $a0, $zero
    /* C4B1C 801C4B1C 24C6A830 */  addiu      $a2, $a2, %lo(func_801CA830)
    /* C4B20 801C4B20 00002825 */  or         $a1, $zero, $zero
    /* C4B24 801C4B24 0C072810 */  jal        func_801CA040
    /* C4B28 801C4B28 24070005 */   addiu     $a3, $zero, 0x5
    /* C4B2C 801C4B2C 3C0E801D */  lui        $t6, %hi(D_801CA480)
    /* C4B30 801C4B30 3C0F801D */  lui        $t7, %hi(func_801CA830 + 0x14)
    /* C4B34 801C4B34 25CEA480 */  addiu      $t6, $t6, %lo(D_801CA480)
    /* C4B38 801C4B38 25EFA844 */  addiu      $t7, $t7, %lo(func_801CA830 + 0x14)
    /* C4B3C 801C4B3C AE2E0004 */  sw         $t6, 0x4($s1)
    /* C4B40 801C4B40 0C070FCC */  jal        func_801C3F30
    /* C4B44 801C4B44 AE2F0028 */   sw        $t7, 0x28($s1)
    /* C4B48 801C4B48 24180028 */  addiu      $t8, $zero, 0x28
    /* C4B4C 801C4B4C AFB80010 */  sw         $t8, 0x10($sp)
    /* C4B50 801C4B50 00002025 */  or         $a0, $zero, $zero
    /* C4B54 801C4B54 00002825 */  or         $a1, $zero, $zero
    /* C4B58 801C4B58 02003025 */  or         $a2, $s0, $zero
    /* C4B5C 801C4B5C 0C072CA0 */  jal        func_801CB280
    /* C4B60 801C4B60 00403825 */   or        $a3, $v0, $zero
    /* C4B64 801C4B64 3C11802B */  lui        $s1, %hi(D_802AD370)
    /* C4B68 801C4B68 2631D370 */  addiu      $s1, $s1, %lo(D_802AD370)
    /* C4B6C 801C4B6C 0C070FDE */  jal        func_801C3F78
    /* C4B70 801C4B70 AE220010 */   sw        $v0, 0x10($s1)
    /* C4B74 801C4B74 24190002 */  addiu      $t9, $zero, 0x2
    /* C4B78 801C4B78 AFB90010 */  sw         $t9, 0x10($sp)
    /* C4B7C 801C4B7C 00002025 */  or         $a0, $zero, $zero
    /* C4B80 801C4B80 00002825 */  or         $a1, $zero, $zero
    /* C4B84 801C4B84 02003025 */  or         $a2, $s0, $zero
    /* C4B88 801C4B88 0C072CA0 */  jal        func_801CB280
    /* C4B8C 801C4B8C 00403825 */   or        $a3, $v0, $zero
    /* C4B90 801C4B90 24080034 */  addiu      $t0, $zero, 0x34
    /* C4B94 801C4B94 AE220014 */  sw         $v0, 0x14($s1)
    /* C4B98 801C4B98 AFA80010 */  sw         $t0, 0x10($sp)
    /* C4B9C 801C4B9C 00002025 */  or         $a0, $zero, $zero
    /* C4BA0 801C4BA0 00002825 */  or         $a1, $zero, $zero
    /* C4BA4 801C4BA4 02003025 */  or         $a2, $s0, $zero
    /* C4BA8 801C4BA8 0C072CA0 */  jal        func_801CB280
    /* C4BAC 801C4BAC 24070001 */   addiu     $a3, $zero, 0x1
    /* C4BB0 801C4BB0 24090020 */  addiu      $t1, $zero, 0x20
    /* C4BB4 801C4BB4 AE220018 */  sw         $v0, 0x18($s1)
    /* C4BB8 801C4BB8 AFA90010 */  sw         $t1, 0x10($sp)
    /* C4BBC 801C4BBC 00002025 */  or         $a0, $zero, $zero
    /* C4BC0 801C4BC0 00002825 */  or         $a1, $zero, $zero
    /* C4BC4 801C4BC4 02003025 */  or         $a2, $s0, $zero
    /* C4BC8 801C4BC8 0C072CA0 */  jal        func_801CB280
    /* C4BCC 801C4BCC 24070001 */   addiu     $a3, $zero, 0x1
    /* C4BD0 801C4BD0 240A0030 */  addiu      $t2, $zero, 0x30
    /* C4BD4 801C4BD4 AE22001C */  sw         $v0, 0x1C($s1)
    /* C4BD8 801C4BD8 AFAA0010 */  sw         $t2, 0x10($sp)
    /* C4BDC 801C4BDC 00002025 */  or         $a0, $zero, $zero
    /* C4BE0 801C4BE0 00002825 */  or         $a1, $zero, $zero
    /* C4BE4 801C4BE4 02003025 */  or         $a2, $s0, $zero
    /* C4BE8 801C4BE8 0C072CA0 */  jal        func_801CB280
    /* C4BEC 801C4BEC 24070001 */   addiu     $a3, $zero, 0x1
    /* C4BF0 801C4BF0 240B0008 */  addiu      $t3, $zero, 0x8
    /* C4BF4 801C4BF4 AE220020 */  sw         $v0, 0x20($s1)
    /* C4BF8 801C4BF8 AFAB0010 */  sw         $t3, 0x10($sp)
    /* C4BFC 801C4BFC 00002025 */  or         $a0, $zero, $zero
    /* C4C00 801C4C00 00002825 */  or         $a1, $zero, $zero
    /* C4C04 801C4C04 02003025 */  or         $a2, $s0, $zero
    /* C4C08 801C4C08 0C072CA0 */  jal        func_801CB280
    /* C4C0C 801C4C0C 24070001 */   addiu     $a3, $zero, 0x1
    /* C4C10 801C4C10 8FAC002C */  lw         $t4, 0x2C($sp)
    /* C4C14 801C4C14 AE220024 */  sw         $v0, 0x24($s1)
    /* C4C18 801C4C18 0C070F0D */  jal        func_801C3C34
    /* C4C1C 801C4C1C 8D840020 */   lw        $a0, 0x20($t4)
    /* C4C20 801C4C20 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C4C24 801C4C24 8FB0001C */  lw         $s0, 0x1C($sp)
    /* C4C28 801C4C28 8FB10020 */  lw         $s1, 0x20($sp)
    /* C4C2C 801C4C2C 03E00008 */  jr         $ra
    /* C4C30 801C4C30 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801C4AFC
