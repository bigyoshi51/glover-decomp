nonmatching func_801CB7B8, 0x18

glabel func_801CB7B8
    /* CB7B8 801CB7B8 00641821 */  addu       $v1, $v1, $a0
    /* CB7BC 801CB7BC 0062182B */  sltu       $v1, $v1, $v0
    /* CB7C0 801CB7C0 10600003 */  beqz       $v1, func_801CB7D0
    /* CB7C4 801CB7C4 AE620018 */   sw        $v0, 0x18($s3)
    /* CB7C8 801CB7C8 00441023 */  subu       $v0, $v0, $a0
    /* CB7CC 801CB7CC AE620018 */  sw         $v0, 0x18($s3)
endlabel func_801CB7B8
