#ifndef COMMON_H
#define COMMON_H

#ifndef INCLUDE_ASM
#define INCLUDE_ASM(dir, symbol) asm(".include \"macro.inc\"\n.include \"" dir "/" #symbol ".s\"")
#endif

typedef signed char s8;
typedef unsigned char u8;
typedef signed short s16;
typedef unsigned short u16;
typedef signed int s32;
typedef unsigned int u32;
typedef signed long long s64;
typedef unsigned long long u64;
typedef float f32;
typedef double f64;

typedef u32 uintptr_t;

#ifndef NULL
#define NULL ((void*)0)
#endif

#endif /* COMMON_H */
