nonmatching func_801CA030, 0x10

glabel func_801CA030
    /* CA030 801CA030 8CE30028 */  lw         $v1, 0x28($a3)
    /* CA034 801CA034 ACE20044 */  sw         $v0, 0x44($a3)
    /* CA038 801CA038 90620008 */  lbu        $v0, 0x8($v1)
    /* CA03C 801CA03C 10400003 */  beqz       $v0, .L801CA04C
endlabel func_801CA030
