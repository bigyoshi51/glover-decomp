nonmatching func_8017E49C, 0xBC

glabel func_8017E49C
    /* 7E49C 8017E49C 00000000 */  nop
    /* 7E4A0 8017E4A0 45020008 */  bc1fl      .L8017E4C4
    /* 7E4A4 8017E4A4 26520002 */   addiu     $s2, $s2, 0x2
    /* 7E4A8 8017E4A8 C6000018 */  lwc1       $f0, 0x18($s0)
  .L8017E4AC:
    /* 7E4AC 8017E4AC 4600A03C */  c.lt.s     $f20, $f0
    /* 7E4B0 8017E4B0 00000000 */  nop
    /* 7E4B4 8017E4B4 45020001 */  bc1fl      .L8017E4BC
    /* 7E4B8 8017E4B8 46000007 */   neg.s     $f0, $f0
  .L8017E4BC:
    /* 7E4BC 8017E4BC E6200010 */  swc1       $f0, 0x10($s1)
    /* 7E4C0 8017E4C0 26520002 */  addiu      $s2, $s2, 0x2
  .L8017E4C4:
    /* 7E4C4 8017E4C4 2A420006 */  slti       $v0, $s2, 0x6
    /* 7E4C8 8017E4C8 1440FF7D */  bnez       $v0, .L8017E2C0
    /* 7E4CC 8017E4CC 2610000C */   addiu     $s0, $s0, 0xC
    /* 7E4D0 8017E4D0 86620000 */  lh         $v0, 0x0($s3)
    /* 7E4D4 8017E4D4 26940001 */  addiu      $s4, $s4, 0x1
    /* 7E4D8 8017E4D8 0282102A */  slt        $v0, $s4, $v0
    /* 7E4DC 8017E4DC 1440FF75 */  bnez       $v0, .L8017E2B4
    /* 7E4E0 8017E4E0 26D60006 */   addiu     $s6, $s6, 0x6
    /* 7E4E4 8017E4E4 86620000 */  lh         $v0, 0x0($s3)
  .L8017E4E8:
    /* 7E4E8 8017E4E8 96640000 */  lhu        $a0, 0x0($s3)
    /* 7E4EC 8017E4EC 1840000C */  blez       $v0, .L8017E520
    /* 7E4F0 8017E4F0 0000A021 */   addu      $s4, $zero, $zero
  .L8017E4F4:
    /* 7E4F4 8017E4F4 8E250160 */  lw         $a1, 0x160($s1)
    /* 7E4F8 8017E4F8 00042400 */  sll        $a0, $a0, 16
    /* 7E4FC 8017E4FC 00042403 */  sra        $a0, $a0, 16
    /* 7E500 8017E500 0C055CE7 */  jal        func_8015739C
    /* 7E504 8017E504 02803021 */   addu      $a2, $s4, $zero
    /* 7E508 8017E508 86620000 */  lh         $v0, 0x0($s3)
    /* 7E50C 8017E50C 26940001 */  addiu      $s4, $s4, 0x1
    /* 7E510 8017E510 96640000 */  lhu        $a0, 0x0($s3)
    /* 7E514 8017E514 0282102A */  slt        $v0, $s4, $v0
    /* 7E518 8017E518 1440FFF6 */  bnez       $v0, .L8017E4F4
    /* 7E51C 8017E51C 00000000 */   nop
  .L8017E520:
    /* 7E520 8017E520 8FBF00C8 */  lw         $ra, 0xC8($sp)
    /* 7E524 8017E524 8FB700C4 */  lw         $s7, 0xC4($sp)
    /* 7E528 8017E528 8FB600C0 */  lw         $s6, 0xC0($sp)
    /* 7E52C 8017E52C 8FB500BC */  lw         $s5, 0xBC($sp)
    /* 7E530 8017E530 8FB400B8 */  lw         $s4, 0xB8($sp)
    /* 7E534 8017E534 8FB300B4 */  lw         $s3, 0xB4($sp)
    /* 7E538 8017E538 8FB200B0 */  lw         $s2, 0xB0($sp)
    /* 7E53C 8017E53C 8FB100AC */  lw         $s1, 0xAC($sp)
    /* 7E540 8017E540 8FB000A8 */  lw         $s0, 0xA8($sp)
    /* 7E544 8017E544 C7B500D0 */  lwc1       $f21, 0xD0($sp)
    /* 7E548 8017E548 C7B400D4 */  lwc1       $f20, 0xD4($sp)
    /* 7E54C 8017E54C 27BD00D8 */  addiu      $sp, $sp, 0xD8
    /* 7E550 8017E550 03E00008 */  jr         $ra
    /* 7E554 8017E554 00000000 */   nop
endlabel func_8017E49C
