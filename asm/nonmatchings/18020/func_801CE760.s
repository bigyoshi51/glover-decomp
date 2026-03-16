nonmatching func_801CE760, 0x30

glabel func_801CE760
    /* CE760 801CE760 34840C02 */  ori        $a0, $a0, 0xC02
    /* CE764 801CE764 24620008 */  addiu      $v0, $v1, 0x8
    /* CE768 801CE768 AFA20030 */  sw         $v0, 0x30($sp)
    /* CE76C 801CE76C 24022000 */  addiu      $v0, $zero, 0x2000
    /* CE770 801CE770 AC640000 */  sw         $a0, 0x0($v1)
    /* CE774 801CE774 AC620004 */  sw         $v0, 0x4($v1)
  .L801CE778:
    /* CE778 801CE778 96220014 */  lhu        $v0, 0x14($s1)
    /* CE77C 801CE77C 3C01801F */  lui        $at, %hi(D_801F46E4)
    /* CE780 801CE780 A42246E4 */  sh         $v0, %lo(D_801F46E4)($at)
    /* CE784 801CE784 30420008 */  andi       $v0, $v0, 0x8
  .L801CE788:
    /* CE788 801CE788 10400008 */  beqz       $v0, .L801CE7AC
    /* CE78C 801CE78C 3C02EE00 */   lui       $v0, (0xEE000000 >> 16)
endlabel func_801CE760
