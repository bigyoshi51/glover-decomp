nonmatching func_801CE2F0, 0x10

glabel func_801CE2F0
    /* CE2F0 801CE2F0 3C0400FF */  lui        $a0, (0xFFF000 >> 16)
    /* CE2F4 801CE2F4 3484F000 */  ori        $a0, $a0, (0xFFF000 & 0xFFFF)
    /* CE2F8 801CE2F8 8E030000 */  lw         $v1, 0x0($s0)
    /* CE2FC 801CE2FC 3C0507FF */  lui        $a1, (0x7FF0000 >> 16)
endlabel func_801CE2F0
