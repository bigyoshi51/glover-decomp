nonmatching func_8017DBA0, 0x38

glabel func_8017DBA0
    /* 7DBA0 8017DBA0 02021021 */  addu       $v0, $s0, $v0
    /* 7DBA4 8017DBA4 C4420050 */  lwc1       $f2, 0x50($v0)
    /* 7DBA8 8017DBA8 C4600010 */  lwc1       $f0, 0x10($v1)
    /* 7DBAC 8017DBAC 46001082 */  mul.s      $f2, $f2, $f0
    /* 7DBB0 8017DBB0 C4E000DC */  lwc1       $f0, 0xDC($a3)
    /* 7DBB4 8017DBB4 46020002 */  mul.s      $f0, $f0, $f2
    /* 7DBB8 8017DBB8 E4E000DC */  swc1       $f0, 0xDC($a3)
    /* 7DBBC 8017DBBC 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DBC0 8017DBC0 8E230034 */  lw         $v1, 0x34($s1)
    /* 7DBC4 8017DBC4 02021021 */  addu       $v0, $s0, $v0
    /* 7DBC8 8017DBC8 C4420050 */  lwc1       $f2, 0x50($v0)
    /* 7DBCC 8017DBCC C4600010 */  lwc1       $f0, 0x10($v1)
    /* 7DBD0 8017DBD0 46001082 */  mul.s      $f2, $f2, $f0
    /* 7DBD4 8017DBD4 C4E000E0 */  lwc1       $f0, 0xE0($a3)
endlabel func_8017DBA0
