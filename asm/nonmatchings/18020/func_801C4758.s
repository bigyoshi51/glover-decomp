nonmatching func_801C4758, 0x148

glabel func_801C4758
    /* C4758 801C4758 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* C475C 801C475C AFBF0044 */  sw         $ra, 0x44($sp)
    /* C4760 801C4760 AFBE0040 */  sw         $fp, 0x40($sp)
    /* C4764 801C4764 AFB7003C */  sw         $s7, 0x3C($sp)
    /* C4768 801C4768 AFB60038 */  sw         $s6, 0x38($sp)
    /* C476C 801C476C AFB50034 */  sw         $s5, 0x34($sp)
    /* C4770 801C4770 AFB40030 */  sw         $s4, 0x30($sp)
    /* C4774 801C4774 AFB3002C */  sw         $s3, 0x2C($sp)
    /* C4778 801C4778 AFB20028 */  sw         $s2, 0x28($sp)
    /* C477C 801C477C AFB10024 */  sw         $s1, 0x24($sp)
    /* C4780 801C4780 AFB00020 */  sw         $s0, 0x20($sp)
    /* C4784 801C4784 8CB70014 */  lw         $s7, 0x14($a1)
    /* C4788 801C4788 AC800000 */  sw         $zero, 0x0($a0)
    /* C478C 801C478C 8CAE0004 */  lw         $t6, 0x4($a1)
    /* C4790 801C4790 AC800020 */  sw         $zero, 0x20($a0)
    /* C4794 801C4794 AC80001C */  sw         $zero, 0x1C($a0)
    /* C4798 801C4798 AC8E003C */  sw         $t6, 0x3C($a0)
    /* C479C 801C479C 8CAF0018 */  lw         $t7, 0x18($a1)
    /* C47A0 801C47A0 241800A0 */  addiu      $t8, $zero, 0xA0
    /* C47A4 801C47A4 AC980048 */  sw         $t8, 0x48($a0)
    /* C47A8 801C47A8 AC8F0044 */  sw         $t7, 0x44($a0)
    /* C47AC 801C47AC 8CB90010 */  lw         $t9, 0x10($a1)
    /* C47B0 801C47B0 0080B025 */  or         $s6, $a0, $zero
    /* C47B4 801C47B4 00A0F025 */  or         $fp, $a1, $zero
    /* C47B8 801C47B8 2408001C */  addiu      $t0, $zero, 0x1C
    /* C47BC 801C47BC AC990024 */  sw         $t9, 0x24($a0)
    /* C47C0 801C47C0 AFA80010 */  sw         $t0, 0x10($sp)
    /* C47C4 801C47C4 00002025 */  or         $a0, $zero, $zero
    /* C47C8 801C47C8 00002825 */  or         $a1, $zero, $zero
    /* C47CC 801C47CC 24070001 */  addiu      $a3, $zero, 0x1
    /* C47D0 801C47D0 0C072CA0 */  jal        func_801CB280
    /* C47D4 801C47D4 02E03025 */   or        $a2, $s7, $zero
    /* C47D8 801C47D8 AFA2005C */  sw         $v0, 0x5C($sp)
    /* C47DC 801C47DC 0C0721A6 */  jal        func_801C8698
    /* C47E0 801C47E0 00402025 */   or        $a0, $v0, $zero
    /* C47E4 801C47E4 8FA9005C */  lw         $t1, 0x5C($sp)
    /* C47E8 801C47E8 240A004C */  addiu      $t2, $zero, 0x4C
    /* C47EC 801C47EC 00002025 */  or         $a0, $zero, $zero
    /* C47F0 801C47F0 AEC90038 */  sw         $t1, 0x38($s6)
    /* C47F4 801C47F4 AFAA0010 */  sw         $t2, 0x10($sp)
    /* C47F8 801C47F8 00002825 */  or         $a1, $zero, $zero
    /* C47FC 801C47FC 02E03025 */  or         $a2, $s7, $zero
    /* C4800 801C4800 0C072CA0 */  jal        func_801CB280
    /* C4804 801C4804 24070001 */   addiu     $a3, $zero, 0x1
    /* C4808 801C4808 240B0001 */  addiu      $t3, $zero, 0x1
    /* C480C 801C480C AEC20034 */  sw         $v0, 0x34($s6)
    /* C4810 801C4810 AECB0040 */  sw         $t3, 0x40($s6)
    /* C4814 801C4814 8FC70004 */  lw         $a3, 0x4($fp)
    /* C4818 801C4818 240C0004 */  addiu      $t4, $zero, 0x4
    /* C481C 801C481C AFAC0010 */  sw         $t4, 0x10($sp)
    /* C4820 801C4820 00002025 */  or         $a0, $zero, $zero
    /* C4824 801C4824 00002825 */  or         $a1, $zero, $zero
    /* C4828 801C4828 0C072CA0 */  jal        func_801CB280
    /* C482C 801C482C 02E03025 */   or        $a2, $s7, $zero
    /* C4830 801C4830 8EC40034 */  lw         $a0, 0x34($s6)
    /* C4834 801C4834 00402825 */  or         $a1, $v0, $zero
    /* C4838 801C4838 0C072178 */  jal        func_801C85E0
    /* C483C 801C483C 8FC60004 */   lw        $a2, 0x4($fp)
    /* C4840 801C4840 240D0020 */  addiu      $t5, $zero, 0x20
    /* C4844 801C4844 AFAD0010 */  sw         $t5, 0x10($sp)
    /* C4848 801C4848 00002025 */  or         $a0, $zero, $zero
    /* C484C 801C484C 00002825 */  or         $a1, $zero, $zero
    /* C4850 801C4850 02E03025 */  or         $a2, $s7, $zero
    /* C4854 801C4854 0C072CA0 */  jal        func_801CB280
    /* C4858 801C4858 24070001 */   addiu     $a3, $zero, 0x1
    /* C485C 801C485C AEC20030 */  sw         $v0, 0x30($s6)
    /* C4860 801C4860 8FC70004 */  lw         $a3, 0x4($fp)
    /* C4864 801C4864 240E0004 */  addiu      $t6, $zero, 0x4
    /* C4868 801C4868 AFAE0010 */  sw         $t6, 0x10($sp)
    /* C486C 801C486C 00002025 */  or         $a0, $zero, $zero
    /* C4870 801C4870 00002825 */  or         $a1, $zero, $zero
    /* C4874 801C4874 0C072CA0 */  jal        func_801CB280
    /* C4878 801C4878 02E03025 */   or        $a2, $s7, $zero
    /* C487C 801C487C 8EC40030 */  lw         $a0, 0x30($s6)
    /* C4880 801C4880 00402825 */  or         $a1, $v0, $zero
    /* C4884 801C4884 0C07218F */  jal        func_801C863C
    /* C4888 801C4888 8FC60004 */   lw        $a2, 0x4($fp)
    /* C488C 801C488C 93CF001C */  lbu        $t7, 0x1C($fp)
    /* C4890 801C4890 02C02025 */  or         $a0, $s6, $zero
    /* C4894 801C4894 03C03025 */  or         $a2, $fp, $zero
    /* C4898 801C4898 11E00006 */  beqz       $t7, .L801C48B4
    /* C489C 801C489C 24050002 */   addiu     $a1, $zero, 0x2
endlabel func_801C4758
