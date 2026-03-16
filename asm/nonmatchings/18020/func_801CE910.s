nonmatching func_801CE910, 0x40

glabel func_801CE910
    /* CE910 801CE910 24820040 */  addiu      $v0, $a0, 0x40
    /* CE914 801CE914 AFA20030 */  sw         $v0, 0x30($sp)
    /* CE918 801CE918 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CE91C 801CE91C AC820030 */  sw         $v0, 0x30($a0)
    /* CE920 801CE920 AC800034 */  sw         $zero, 0x34($a0)
    /* CE924 801CE924 AC850038 */  sw         $a1, 0x38($a0)
    /* CE928 801CE928 AC80003C */  sw         $zero, 0x3C($a0)
    /* CE92C 801CE92C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* CE930 801CE930 306303FF */  andi       $v1, $v1, 0x3FF
    /* CE934 801CE934 00031B80 */  sll        $v1, $v1, 14
    /* CE938 801CE938 00661825 */  or         $v1, $v1, $a2
    /* CE93C 801CE93C AC83002C */  sw         $v1, 0x2C($a0)
    /* CE940 801CE940 92230030 */  lbu        $v1, 0x30($s1)
    /* CE944 801CE944 24020001 */  addiu      $v0, $zero, 0x1
  .L801CE948:
    /* CE948 801CE948 14620047 */  bne        $v1, $v0, .L801CEA68
    /* CE94C 801CE94C 00000000 */   nop
endlabel func_801CE910
