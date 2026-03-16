nonmatching func_80122D68, 0x28

glabel func_80122D68
    /* 22D68 80122D68 3C028020 */  lui        $v0, %hi(D_801F956B)
    /* 22D6C 80122D6C 9042956B */  lbu        $v0, %lo(D_801F956B)($v0)
    /* 22D70 80122D70 00052C00 */  sll        $a1, $a1, 16
    /* 22D74 80122D74 00052C03 */  sra        $a1, $a1, 16
    /* 22D78 80122D78 0C051A79 */  jal        func_801469E4
    /* 22D7C 80122D7C AFA20014 */   sw        $v0, 0x14($sp)
  .L80122D80:
    /* 22D80 80122D80 3C018020 */  lui        $at, %hi(D_801F94CC)
    /* 22D84 80122D84 C42094CC */  lwc1       $f0, %lo(D_801F94CC)($at)
    /* 22D88 80122D88 3C02801F */  lui        $v0, %hi(D_801F7F84)
    /* 22D8C 80122D8C 8C427F84 */  lw         $v0, %lo(D_801F7F84)($v0)
endlabel func_80122D68
