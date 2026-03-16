nonmatching func_801C0808, 0xDC

glabel func_801C0808
    /* C0808 801C0808 AC800034 */  sw         $zero, 0x34($a0)
    /* C080C 801C080C AC800074 */  sw         $zero, 0x74($a0)
    /* C0810 801C0810 A48000A2 */  sh         $zero, 0xA2($a0)
    /* C0814 801C0814 AC800044 */  sw         $zero, 0x44($a0)
    /* C0818 801C0818 AC800008 */  sw         $zero, 0x8($a0)
    /* C081C 801C081C 03E00008 */  jr         $ra
    /* C0820 801C0820 00001025 */   or        $v0, $zero, $zero
    /* C0824 801C0824 90A30000 */  lbu        $v1, 0x0($a1)
    /* C0828 801C0828 24A50001 */  addiu      $a1, $a1, 0x1
    /* C082C 801C082C 306E0080 */  andi       $t6, $v1, 0x80
    /* C0830 801C0830 11C00007 */  beqz       $t6, .L801C0850
    /* C0834 801C0834 00601025 */   or        $v0, $v1, $zero
    /* C0838 801C0838 90AF0000 */  lbu        $t7, 0x0($a1)
    /* C083C 801C083C 3043007F */  andi       $v1, $v0, 0x7F
    /* C0840 801C0840 00031A00 */  sll        $v1, $v1, 8
    /* C0844 801C0844 006F1825 */  or         $v1, $v1, $t7
    /* C0848 801C0848 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* C084C 801C084C 24A50001 */  addiu      $a1, $a1, 0x1
  .L801C0850:
    /* C0850 801C0850 A48300AA */  sh         $v1, 0xAA($a0)
    /* C0854 801C0854 03E00008 */  jr         $ra
    /* C0858 801C0858 00A01025 */   or        $v0, $a1, $zero
    /* C085C 801C085C 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C0860 801C0860 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0864 801C0864 31CF00FF */  andi       $t7, $t6, 0xFF
    /* C0868 801C0868 11E00003 */  beqz       $t7, .L801C0878
    /* C086C 801C086C A08E00B4 */   sb        $t6, 0xB4($a0)
    /* C0870 801C0870 C484002C */  lwc1       $ft0, 0x2C($a0)
    /* C0874 801C0874 E4840050 */  swc1       $ft0, 0x50($a0)
  .L801C0878:
    /* C0878 801C0878 03E00008 */  jr         $ra
    /* C087C 801C087C 00A01025 */   or        $v0, $a1, $zero
    /* C0880 801C0880 A08000B4 */  sb         $zero, 0xB4($a0)
    /* C0884 801C0884 03E00008 */  jr         $ra
    /* C0888 801C0888 00A01025 */   or        $v0, $a1, $zero
    /* C088C 801C088C 90A30000 */  lbu        $v1, 0x0($a1)
    /* C0890 801C0890 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0894 801C0894 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* C0898 801C0898 14600003 */  bnez       $v1, .L801C08A8
    /* C089C 801C089C 00601025 */   or        $v0, $v1, $zero
    /* C08A0 801C08A0 24030001 */  addiu      $v1, $zero, 0x1
    /* C08A4 801C08A4 24020001 */  addiu      $v0, $zero, 0x1
  .L801C08A8:
    /* C08A8 801C08A8 240E0400 */  addiu      $t6, $zero, 0x400
    /* C08AC 801C08AC 01C2001A */  div        $zero, $t6, $v0
    /* C08B0 801C08B0 00007812 */  mflo       $t7
    /* C08B4 801C08B4 A08300BB */  sb         $v1, 0xBB($a0)
    /* C08B8 801C08B8 AC8F0064 */  sw         $t7, 0x64($a0)
    /* C08BC 801C08BC 90B80000 */  lbu        $t8, 0x0($a1)
    /* C08C0 801C08C0 44810800 */  mtc1       $at, $fv0f
    /* C08C4 801C08C4 44800000 */  mtc1       $zero, $fv0
    /* C08C8 801C08C8 A09800BC */  sb         $t8, 0xBC($a0)
    /* C08CC 801C08CC 90A30001 */  lbu        $v1, 0x1($a1)
    /* C08D0 801C08D0 14400002 */  bnez       $v0, .L801C08DC
    /* C08D4 801C08D4 00000000 */   nop
    /* C08D8 801C08D8 0007000D */  break      7
  .L801C08DC:
    /* C08DC 801C08DC 2401FFFF */  addiu      $at, $zero, -0x1
    /* C08E0 801C08E0 14410004 */  bne        $v0, $at, .L801C08F4
endlabel func_801C0808
