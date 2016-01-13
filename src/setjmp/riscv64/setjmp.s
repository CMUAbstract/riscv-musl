.global __setjmp
.global _setjmp
.global setjmp
.type __setjmp, %function
.type _setjmp,  %function
.type setjmp,   %function
__setjmp:
_setjmp:
setjmp:
        sd s0,    0(a0)
        sd s1,    8(a0)
        sd s2,    16(a0)
        sd s3,    24(a0)
        sd s4,    32(a0)
        sd s5,    40(a0)
        sd s6,    48(a0)
        sd s7,    56(a0)
        sd s8,    64(a0)
        sd s9,    72(a0)
        sd s10,   80(a0)
        sd s11,   88(a0)
        sd tp,    96(a0)
        sd sp,    104(a0)
        sd ra,    112(a0)
        fsd fs0,  120(a0) 
        fsd fs1,  128(a0) 
        fsd fs2,  136(a0) 
        fsd fs3,  144(a0) 
        fsd fs3,  152(a0) 
        fsd fs4,  160(a0) 
        fsd fs5,  168(a0) 
        fsd fs6,  176(a0) 
        fsd fs7,  184(a0) 
        fsd fs8,  192(a0) 
        fsd fs9,  200(a0) 
        fsd fs10, 208(a0) 
        fsd fs11, 216(a0) 
        li a0, 0
        ret