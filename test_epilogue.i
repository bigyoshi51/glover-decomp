# 1 "/tmp/test_epilogue.c"
typedef signed int s32;
void callee(void);

s32 test_func(s32 arg0, s32 arg1, s32 arg2) {
    callee();
    return arg0 + arg2;
}
