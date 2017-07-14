# 1 "../../../Source/croutine.c"
# 1 "/home/wellingj/WorkFolder/FreeRTOS/Source/FreeRTOSv9.0.0.dsPIC33E/FreeRTOS/Demo/dsPIC33E_MPLAB/RTOSDemo_dsPIC33E.X//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../../Source/croutine.c"
# 70 "../../../Source/croutine.c"
# 1 "../../../Source/include/FreeRTOS.h" 1
# 76 "../../../Source/include/FreeRTOS.h"
# 1 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stddef.h" 1 3 4




# 1 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h" 1 3 4
# 86 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h" 3 4
typedef void *va_list;
# 102 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h" 3 4

# 135 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h" 3 4
typedef long long _Longlong;
typedef unsigned long long _ULonglong;
# 149 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h" 3 4
typedef short unsigned int _Wchart;
typedef unsigned int _Wintt;
# 161 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h" 3 4
typedef int _Ptrdifft;
typedef unsigned int _Sizet;



int _Setjmp(int *);


typedef va_list _Va_list;





void _Atexit(void (*)(void));


typedef struct _Mbstatet
 {
 _Wchart _Wchar;
 unsigned short _Byte, _State;
 } _Mbstatet;
# 191 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h" 3 4
typedef struct _Fpost
 {
 long _Off;
 _Mbstatet _Wstate;
 } _Fpost;
# 212 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h" 3 4

# 6 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stddef.h" 2 3 4


# 23 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stddef.h" 3 4
typedef _Ptrdifft ptrdiff_t;
# 32 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stddef.h" 3 4
typedef _Sizet size_t;




typedef _Wchart wchar_t;


# 77 "../../../Source/include/FreeRTOS.h" 2
# 91 "../../../Source/include/FreeRTOS.h"
# 1 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h" 1 3 4
# 13 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h" 3 4
typedef signed char int8_t;






typedef signed int int16_t;






typedef signed long int int32_t;






typedef signed long long int int64_t;
# 43 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h" 3 4
typedef unsigned char uint8_t;





typedef unsigned int uint16_t;





typedef unsigned long int uint32_t;





typedef unsigned long long int uint64_t;
# 70 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h" 3 4
typedef signed char int_least8_t;






typedef signed int int_least16_t;






typedef signed long int int_least24_t;






typedef signed long int int_least32_t;






typedef signed long long int int_least64_t;






typedef unsigned char uint_least8_t;





typedef unsigned int uint_least16_t;





typedef long int uint_least24_t;





typedef unsigned long int uint_least32_t;





typedef unsigned long long int uint_least64_t;







typedef signed int int_fast8_t;






typedef signed int int_fast16_t;






typedef signed long int int_fast24_t;






typedef signed long int int_fast32_t;






typedef signed long long int int_fast64_t;






typedef unsigned int uint_fast8_t;





typedef unsigned int uint_fast16_t;





typedef unsigned long int uint_fast24_t;





typedef unsigned long int uint_fast32_t;





typedef unsigned long long int uint_fast64_t;





typedef long long int intmax_t;




typedef unsigned long long int uintmax_t;
# 92 "../../../Source/include/FreeRTOS.h" 2






# 1 "../FreeRTOSConfig.h" 1
# 73 "../FreeRTOSConfig.h"
# 1 "/opt/microchip/xc16/v1.31/bin/bin/../../support/generic/h/xc.h" 1 3 4
# 1286 "/opt/microchip/xc16/v1.31/bin/bin/../../support/generic/h/xc.h" 3 4
# 1 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 1 3 4
# 54 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern volatile unsigned int WREG0 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG1 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG2 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG3 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG4 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG5 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG6 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG7 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG8 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG9 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG10 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG11 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG12 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG13 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG14 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int WREG15 __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int SPLIM __attribute__((__sfr__));

extern volatile unsigned int ACCAL __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int ACCAH __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned char ACCAU __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int ACCBL __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int ACCBH __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned char ACCBU __attribute__((__sfr__,__deprecated__,__unsafe__));

extern volatile unsigned int PCL __attribute__((__sfr__));

extern volatile unsigned char PCH __attribute__((__sfr__));

extern volatile unsigned int DSRPAG __attribute__((__sfr__));
typedef struct tagDSRPAGBITS {
  unsigned DSRPAG:10;
} DSRPAGBITS;
extern volatile DSRPAGBITS DSRPAGbits __attribute__((__sfr__));


extern volatile unsigned int DSWPAG __attribute__((__sfr__));
typedef struct tagDSWPAGBITS {
  unsigned DSWPAG:9;
} DSWPAGBITS;
extern volatile DSWPAGBITS DSWPAGbits __attribute__((__sfr__));


extern volatile unsigned int RCOUNT __attribute__((__sfr__));

extern volatile unsigned int DCOUNT __attribute__((__sfr__));

extern volatile unsigned int DOSTARTL __attribute__((__sfr__));

extern volatile unsigned int DOSTARTH __attribute__((__sfr__));

extern volatile unsigned int DOENDL __attribute__((__sfr__));

extern volatile unsigned int DOENDH __attribute__((__sfr__));

extern volatile unsigned int SR __attribute__((__sfr__));
__extension__ typedef struct tagSRBITS {
  union {
    struct {
      unsigned C:1;
      unsigned Z:1;
      unsigned OV:1;
      unsigned N:1;
      unsigned RA:1;
      unsigned IPL:3;
      unsigned DC:1;
      unsigned DA:1;
      unsigned SAB:1;
      unsigned OAB:1;
      unsigned SB:1;
      unsigned SA:1;
      unsigned OB:1;
      unsigned OA:1;
    };
    struct {
      unsigned :5;
      unsigned IPL0:1;
      unsigned IPL1:1;
      unsigned IPL2:1;
    };
  };
} SRBITS;
extern volatile SRBITS SRbits __attribute__((__sfr__));


extern volatile unsigned int CORCON __attribute__((__sfr__));
__extension__ typedef struct tagCORCONBITS {
  union {
    struct {
      unsigned IF:1;
      unsigned RND:1;
      unsigned SFA:1;
      unsigned IPL3:1;
      unsigned ACCSAT:1;
      unsigned SATDW:1;
      unsigned SATB:1;
      unsigned SATA:1;
      unsigned DL:3;
      unsigned EDT:1;
      unsigned US:2;
      unsigned :1;
      unsigned VAR:1;
    };
    struct {
      unsigned :8;
      unsigned DL0:1;
      unsigned DL1:1;
      unsigned DL2:1;
      unsigned :1;
      unsigned US0:1;
      unsigned US1:1;
    };
  };
} CORCONBITS;
extern volatile CORCONBITS CORCONbits __attribute__((__sfr__));


extern volatile unsigned int MODCON __attribute__((__sfr__));
__extension__ typedef struct tagMODCONBITS {
  union {
    struct {
      unsigned XWM:4;
      unsigned YWM:4;
      unsigned BWM:4;
      unsigned :2;
      unsigned YMODEN:1;
      unsigned XMODEN:1;
    };
    struct {
      unsigned XWM0:1;
      unsigned XWM1:1;
      unsigned XWM2:1;
      unsigned XWM3:1;
      unsigned YWM0:1;
      unsigned YWM1:1;
      unsigned YWM2:1;
      unsigned YWM3:1;
      unsigned BWM0:1;
      unsigned BWM1:1;
      unsigned BWM2:1;
      unsigned BWM3:1;
    };
  };
} MODCONBITS;
extern volatile MODCONBITS MODCONbits __attribute__((__sfr__));


extern volatile unsigned int XMODSRT __attribute__((__sfr__));

extern volatile unsigned int XMODEND __attribute__((__sfr__));

extern volatile unsigned int YMODSRT __attribute__((__sfr__));

extern volatile unsigned int YMODEND __attribute__((__sfr__));

extern volatile unsigned int XBREV __attribute__((__sfr__));
__extension__ typedef struct tagXBREVBITS {
  union {
    struct {
      unsigned XB:15;
      unsigned BREN:1;
    };
    struct {
      unsigned XB0:1;
      unsigned XB1:1;
      unsigned XB2:1;
      unsigned XB3:1;
      unsigned XB4:1;
      unsigned XB5:1;
      unsigned XB6:1;
      unsigned XB7:1;
      unsigned XB8:1;
      unsigned XB9:1;
      unsigned XB10:1;
      unsigned XB11:1;
      unsigned XB12:1;
      unsigned XB13:1;
      unsigned XB14:1;
    };
  };
} XBREVBITS;
extern volatile XBREVBITS XBREVbits __attribute__((__sfr__));


extern volatile unsigned int DISICNT __attribute__((__sfr__));

extern volatile unsigned int TBLPAG __attribute__((__sfr__));
typedef struct tagTBLPAGBITS {
  unsigned TBLPAG:8;
} TBLPAGBITS;
extern volatile TBLPAGBITS TBLPAGbits __attribute__((__sfr__));


extern volatile unsigned int MSTRPR __attribute__((__sfr__));

extern volatile unsigned int TMR1 __attribute__((__sfr__));

extern volatile unsigned int PR1 __attribute__((__sfr__));

extern volatile unsigned int T1CON __attribute__((__sfr__));
__extension__ typedef struct tagT1CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned TSYNC:1;
      unsigned :1;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T1CONBITS;
extern volatile T1CONBITS T1CONbits __attribute__((__sfr__));


extern volatile unsigned int TMR2 __attribute__((__sfr__));

extern volatile unsigned int TMR3HLD __attribute__((__sfr__));

extern volatile unsigned int TMR3 __attribute__((__sfr__));

extern volatile unsigned int PR2 __attribute__((__sfr__));

extern volatile unsigned int PR3 __attribute__((__sfr__));

extern volatile unsigned int T2CON __attribute__((__sfr__));
__extension__ typedef struct tagT2CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned :1;
      unsigned T32:1;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T2CONBITS;
extern volatile T2CONBITS T2CONbits __attribute__((__sfr__));


extern volatile unsigned int T3CON __attribute__((__sfr__));
__extension__ typedef struct tagT3CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned :2;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T3CONBITS;
extern volatile T3CONBITS T3CONbits __attribute__((__sfr__));


extern volatile unsigned int TMR4 __attribute__((__sfr__));

extern volatile unsigned int TMR5HLD __attribute__((__sfr__));

extern volatile unsigned int TMR5 __attribute__((__sfr__));

extern volatile unsigned int PR4 __attribute__((__sfr__));

extern volatile unsigned int PR5 __attribute__((__sfr__));

extern volatile unsigned int T4CON __attribute__((__sfr__));
__extension__ typedef struct tagT4CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned :1;
      unsigned T32:1;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T4CONBITS;
extern volatile T4CONBITS T4CONbits __attribute__((__sfr__));


extern volatile unsigned int T5CON __attribute__((__sfr__));
__extension__ typedef struct tagT5CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned :2;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T5CONBITS;
extern volatile T5CONBITS T5CONbits __attribute__((__sfr__));


extern volatile unsigned int IC1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC1CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC1CON1BITS;
extern volatile IC1CON1BITS IC1CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC1CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC1CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC1CON2BITS;
extern volatile IC1CON2BITS IC1CON2bits __attribute__((__sfr__));



typedef struct tagIC {
        unsigned int icxbuf;
        unsigned int icxcon;
} IC, *PIC;



extern volatile IC ACC1 __attribute__((__sfr__));

extern volatile IC ACC2 __attribute__((__sfr__));

extern volatile IC ACC3 __attribute__((__sfr__));

extern volatile IC ACC4 __attribute__((__sfr__));


extern volatile unsigned int IC1BUF __attribute__((__sfr__));

extern volatile unsigned int IC1TMR __attribute__((__sfr__));

extern volatile unsigned int IC2CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC2CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC2CON1BITS;
extern volatile IC2CON1BITS IC2CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC2CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC2CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC2CON2BITS;
extern volatile IC2CON2BITS IC2CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC2BUF __attribute__((__sfr__));

extern volatile unsigned int IC2TMR __attribute__((__sfr__));

extern volatile unsigned int IC3CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC3CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC3CON1BITS;
extern volatile IC3CON1BITS IC3CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC3CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC3CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC3CON2BITS;
extern volatile IC3CON2BITS IC3CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC3BUF __attribute__((__sfr__));

extern volatile unsigned int IC3TMR __attribute__((__sfr__));

extern volatile unsigned int IC4CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC4CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC4CON1BITS;
extern volatile IC4CON1BITS IC4CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC4CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC4CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC4CON2BITS;
extern volatile IC4CON2BITS IC4CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC4BUF __attribute__((__sfr__));

extern volatile unsigned int IC4TMR __attribute__((__sfr__));

extern volatile unsigned int QEI1CON __attribute__((__sfr__));
typedef struct tagQEI1CONBITS {
  unsigned CCM:2;
  unsigned GATEN:1;
  unsigned CNTPOL:1;
  unsigned INTDIV:3;
  unsigned :1;
  unsigned IMV:2;
  unsigned PIMOD:3;
  unsigned QEISIDL:1;
  unsigned :1;
  unsigned QEIEN:1;
} QEI1CONBITS;
extern volatile QEI1CONBITS QEI1CONbits __attribute__((__sfr__));


extern volatile unsigned int QEI1IOC __attribute__((__sfr__));
typedef struct tagQEI1IOCBITS {
  unsigned QEA:1;
  unsigned QEB:1;
  unsigned INDEX:1;
  unsigned HOME:1;
  unsigned QEAPOL:1;
  unsigned QEBPOL:1;
  unsigned IDXPOL:1;
  unsigned HOMPOL:1;
  unsigned SWPAB:1;
  unsigned OUTFNC:2;
  unsigned QFDIV:3;
  unsigned FLTREN:1;
  unsigned QCAPEN:1;
} QEI1IOCBITS;
extern volatile QEI1IOCBITS QEI1IOCbits __attribute__((__sfr__));


extern volatile unsigned int QEI1STAT __attribute__((__sfr__));
typedef struct tagQEI1STATBITS {
  unsigned IDXIEN:1;
  unsigned IDXIRQ:1;
  unsigned HOMIEN:1;
  unsigned HOMIRQ:1;
  unsigned VELOVIEN:1;
  unsigned VELOVIRQ:1;
  unsigned PCIIEN:1;
  unsigned PCIIRQ:1;
  unsigned POSOVIEN:1;
  unsigned POSOVIRQ:1;
  unsigned PCLEQIEN:1;
  unsigned PCLEQIRQ:1;
  unsigned PCHEQIEN:1;
  unsigned PCHEQIRQ:1;
} QEI1STATBITS;
extern volatile QEI1STATBITS QEI1STATbits __attribute__((__sfr__));


extern volatile unsigned int POS1CNTL __attribute__((__sfr__));

extern volatile unsigned int POS1CNTH __attribute__((__sfr__));

extern volatile unsigned int POS1HLD __attribute__((__sfr__));

extern volatile unsigned int VEL1CNT __attribute__((__sfr__));

extern volatile unsigned int INT1TMRL __attribute__((__sfr__));

extern volatile unsigned int INT1TMRH __attribute__((__sfr__));

extern volatile unsigned int INT1HLDL __attribute__((__sfr__));

extern volatile unsigned int INT1HLDH __attribute__((__sfr__));

extern volatile unsigned int INDX1CNTL __attribute__((__sfr__));

extern volatile unsigned int INDX1CNTH __attribute__((__sfr__));

extern volatile unsigned int INDX1HLD __attribute__((__sfr__));

extern volatile unsigned int QEI1GECL __attribute__((__sfr__));

extern volatile unsigned int QEI1ICL __attribute__((__sfr__));

extern volatile unsigned int QEI1GECH __attribute__((__sfr__));

extern volatile unsigned int QEI1ICH __attribute__((__sfr__));

extern volatile unsigned int QEI1LECL __attribute__((__sfr__));

extern volatile unsigned int QEI1LECH __attribute__((__sfr__));

extern volatile unsigned int I2C1RCV __attribute__((__sfr__));

extern volatile unsigned int I2C1TRN __attribute__((__sfr__));

extern volatile unsigned int I2C1BRG __attribute__((__sfr__));

extern volatile unsigned int I2C1CON __attribute__((__sfr__));
typedef struct tagI2C1CONBITS {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned STREN:1;
  unsigned GCEN:1;
  unsigned SMEN:1;
  unsigned DISSLW:1;
  unsigned A10M:1;
  unsigned IPMIEN:1;
  unsigned SCLREL:1;
  unsigned I2CSIDL:1;
  unsigned :1;
  unsigned I2CEN:1;
} I2C1CONBITS;
extern volatile I2C1CONBITS I2C1CONbits __attribute__((__sfr__));


extern volatile unsigned int I2C1STAT __attribute__((__sfr__));
typedef struct tagI2C1STATBITS {
  unsigned TBF:1;
  unsigned RBF:1;
  unsigned R_W:1;
  unsigned S:1;
  unsigned P:1;
  unsigned D_A:1;
  unsigned I2COV:1;
  unsigned IWCOL:1;
  unsigned ADD10:1;
  unsigned GCSTAT:1;
  unsigned BCL:1;
  unsigned :3;
  unsigned TRSTAT:1;
  unsigned ACKSTAT:1;
} I2C1STATBITS;
extern volatile I2C1STATBITS I2C1STATbits __attribute__((__sfr__));


extern volatile unsigned int I2C1ADD __attribute__((__sfr__));

extern volatile unsigned int I2C1MSK __attribute__((__sfr__));

extern volatile unsigned int I2C2RCV __attribute__((__sfr__));

extern volatile unsigned int I2C2TRN __attribute__((__sfr__));

extern volatile unsigned int I2C2BRG __attribute__((__sfr__));

extern volatile unsigned int I2C2CON __attribute__((__sfr__));
typedef struct tagI2C2CONBITS {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned STREN:1;
  unsigned GCEN:1;
  unsigned SMEN:1;
  unsigned DISSLW:1;
  unsigned A10M:1;
  unsigned IPMIEN:1;
  unsigned SCLREL:1;
  unsigned I2CSIDL:1;
  unsigned :1;
  unsigned I2CEN:1;
} I2C2CONBITS;
extern volatile I2C2CONBITS I2C2CONbits __attribute__((__sfr__));


extern volatile unsigned int I2C2STAT __attribute__((__sfr__));
typedef struct tagI2C2STATBITS {
  unsigned TBF:1;
  unsigned RBF:1;
  unsigned R_W:1;
  unsigned S:1;
  unsigned P:1;
  unsigned D_A:1;
  unsigned I2COV:1;
  unsigned IWCOL:1;
  unsigned ADD10:1;
  unsigned GCSTAT:1;
  unsigned BCL:1;
  unsigned :3;
  unsigned TRSTAT:1;
  unsigned ACKSTAT:1;
} I2C2STATBITS;
extern volatile I2C2STATBITS I2C2STATbits __attribute__((__sfr__));


extern volatile unsigned int I2C2ADD __attribute__((__sfr__));

extern volatile unsigned int I2C2MSK __attribute__((__sfr__));


typedef struct tagUART {
        unsigned int uxmode;
        unsigned int uxsta;
        unsigned int uxtxreg;
        unsigned int uxrxreg;
        unsigned int uxbrg;
} UART, *PUART;
# 864 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern volatile UART UART1 __attribute__((__sfr__));

extern volatile UART UART2 __attribute__((__sfr__));


extern volatile unsigned int U1MODE __attribute__((__sfr__));
__extension__ typedef struct tagU1MODEBITS {
  union {
    struct {
      unsigned STSEL:1;
      unsigned PDSEL:2;
      unsigned BRGH:1;
      unsigned URXINV:1;
      unsigned ABAUD:1;
      unsigned LPBACK:1;
      unsigned WAKE:1;
      unsigned UEN:2;
      unsigned :1;
      unsigned RTSMD:1;
      unsigned IREN:1;
      unsigned USIDL:1;
      unsigned :1;
      unsigned UARTEN:1;
    };
    struct {
      unsigned :1;
      unsigned PDSEL0:1;
      unsigned PDSEL1:1;
      unsigned :1;
      unsigned RXINV:1;
      unsigned :3;
      unsigned UEN0:1;
      unsigned UEN1:1;
    };
  };
} U1MODEBITS;
extern volatile U1MODEBITS U1MODEbits __attribute__((__sfr__));


extern volatile unsigned int U1STA __attribute__((__sfr__));
__extension__ typedef struct tagU1STABITS {
  union {
    struct {
      unsigned URXDA:1;
      unsigned OERR:1;
      unsigned FERR:1;
      unsigned PERR:1;
      unsigned RIDLE:1;
      unsigned ADDEN:1;
      unsigned URXISEL:2;
      unsigned TRMT:1;
      unsigned UTXBF:1;
      unsigned UTXEN:1;
      unsigned UTXBRK:1;
      unsigned :1;
      unsigned UTXISEL0:1;
      unsigned UTXINV:1;
      unsigned UTXISEL1:1;
    };
    struct {
      unsigned :6;
      unsigned URXISEL0:1;
      unsigned URXISEL1:1;
      unsigned :6;
      unsigned TXINV:1;
    };
  };
} U1STABITS;
extern volatile U1STABITS U1STAbits __attribute__((__sfr__));


extern volatile unsigned int U1TXREG __attribute__((__sfr__));

extern volatile unsigned int U1RXREG __attribute__((__sfr__));

extern volatile unsigned int U1BRG __attribute__((__sfr__));

extern volatile unsigned int U2MODE __attribute__((__sfr__));
__extension__ typedef struct tagU2MODEBITS {
  union {
    struct {
      unsigned STSEL:1;
      unsigned PDSEL:2;
      unsigned BRGH:1;
      unsigned URXINV:1;
      unsigned ABAUD:1;
      unsigned LPBACK:1;
      unsigned WAKE:1;
      unsigned UEN:2;
      unsigned :1;
      unsigned RTSMD:1;
      unsigned IREN:1;
      unsigned USIDL:1;
      unsigned :1;
      unsigned UARTEN:1;
    };
    struct {
      unsigned :1;
      unsigned PDSEL0:1;
      unsigned PDSEL1:1;
      unsigned :1;
      unsigned RXINV:1;
      unsigned :3;
      unsigned UEN0:1;
      unsigned UEN1:1;
    };
  };
} U2MODEBITS;
extern volatile U2MODEBITS U2MODEbits __attribute__((__sfr__));


extern volatile unsigned int U2STA __attribute__((__sfr__));
__extension__ typedef struct tagU2STABITS {
  union {
    struct {
      unsigned URXDA:1;
      unsigned OERR:1;
      unsigned FERR:1;
      unsigned PERR:1;
      unsigned RIDLE:1;
      unsigned ADDEN:1;
      unsigned URXISEL:2;
      unsigned TRMT:1;
      unsigned UTXBF:1;
      unsigned UTXEN:1;
      unsigned UTXBRK:1;
      unsigned :1;
      unsigned UTXISEL0:1;
      unsigned UTXINV:1;
      unsigned UTXISEL1:1;
    };
    struct {
      unsigned :6;
      unsigned URXISEL0:1;
      unsigned URXISEL1:1;
      unsigned :6;
      unsigned TXINV:1;
    };
  };
} U2STABITS;
extern volatile U2STABITS U2STAbits __attribute__((__sfr__));


extern volatile unsigned int U2TXREG __attribute__((__sfr__));

extern volatile unsigned int U2RXREG __attribute__((__sfr__));

extern volatile unsigned int U2BRG __attribute__((__sfr__));


typedef struct tagSPI {
        unsigned int spixstat;
        unsigned int spixcon1;
        unsigned int spixcon2;
        unsigned int unused;
        unsigned int spixbuf;
} SPI, *PSPI;






extern volatile SPI SPI1 __attribute__((__sfr__));

extern volatile SPI SPI2 __attribute__((__sfr__));


extern volatile unsigned int SPI1STAT __attribute__((__sfr__));
__extension__ typedef struct tagSPI1STATBITS {
  union {
    struct {
      unsigned SPIRBF:1;
      unsigned SPITBF:1;
      unsigned SISEL:3;
      unsigned SRXMPT:1;
      unsigned SPIROV:1;
      unsigned SRMPT:1;
      unsigned SPIBEC:3;
      unsigned :2;
      unsigned SPISIDL:1;
      unsigned :1;
      unsigned SPIEN:1;
    };
    struct {
      unsigned :2;
      unsigned SISEL0:1;
      unsigned SISEL1:1;
      unsigned SISEL2:1;
      unsigned :3;
      unsigned SPIBEC0:1;
      unsigned SPIBEC1:1;
      unsigned SPIBEC2:1;
    };
  };
} SPI1STATBITS;
extern volatile SPI1STATBITS SPI1STATbits __attribute__((__sfr__));


extern volatile unsigned int SPI1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI1CON1BITS {
  union {
    struct {
      unsigned PPRE:2;
      unsigned SPRE:3;
      unsigned MSTEN:1;
      unsigned CKP:1;
      unsigned SSEN:1;
      unsigned CKE:1;
      unsigned SMP:1;
      unsigned MODE16:1;
      unsigned DISSDO:1;
      unsigned DISSCK:1;
    };
    struct {
      unsigned PPRE0:1;
      unsigned PPRE1:1;
      unsigned SPRE0:1;
      unsigned SPRE1:1;
      unsigned SPRE2:1;
    };
  };
} SPI1CON1BITS;
extern volatile SPI1CON1BITS SPI1CON1bits __attribute__((__sfr__));


extern volatile unsigned int SPI1CON2 __attribute__((__sfr__));
typedef struct tagSPI1CON2BITS {
  unsigned SPIBEN:1;
  unsigned FRMDLY:1;
  unsigned :11;
  unsigned FRMPOL:1;
  unsigned SPIFSD:1;
  unsigned FRMEN:1;
} SPI1CON2BITS;
extern volatile SPI1CON2BITS SPI1CON2bits __attribute__((__sfr__));


extern volatile unsigned int SPI1BUF __attribute__((__sfr__));

extern volatile unsigned int SPI2STAT __attribute__((__sfr__));
__extension__ typedef struct tagSPI2STATBITS {
  union {
    struct {
      unsigned SPIRBF:1;
      unsigned SPITBF:1;
      unsigned SISEL:3;
      unsigned SRXMPT:1;
      unsigned SPIROV:1;
      unsigned SRMPT:1;
      unsigned SPIBEC:3;
      unsigned :2;
      unsigned SPISIDL:1;
      unsigned :1;
      unsigned SPIEN:1;
    };
    struct {
      unsigned :2;
      unsigned SISEL0:1;
      unsigned SISEL1:1;
      unsigned SISEL2:1;
      unsigned :3;
      unsigned SPIBEC0:1;
      unsigned SPIBEC1:1;
      unsigned SPIBEC2:1;
    };
  };
} SPI2STATBITS;
extern volatile SPI2STATBITS SPI2STATbits __attribute__((__sfr__));


extern volatile unsigned int SPI2CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI2CON1BITS {
  union {
    struct {
      unsigned PPRE:2;
      unsigned SPRE:3;
      unsigned MSTEN:1;
      unsigned CKP:1;
      unsigned SSEN:1;
      unsigned CKE:1;
      unsigned SMP:1;
      unsigned MODE16:1;
      unsigned DISSDO:1;
      unsigned DISSCK:1;
    };
    struct {
      unsigned PPRE0:1;
      unsigned PPRE1:1;
      unsigned SPRE0:1;
      unsigned SPRE1:1;
      unsigned SPRE2:1;
    };
  };
} SPI2CON1BITS;
extern volatile SPI2CON1BITS SPI2CON1bits __attribute__((__sfr__));


extern volatile unsigned int SPI2CON2 __attribute__((__sfr__));
typedef struct tagSPI2CON2BITS {
  unsigned SPIBEN:1;
  unsigned FRMDLY:1;
  unsigned :11;
  unsigned FRMPOL:1;
  unsigned SPIFSD:1;
  unsigned FRMEN:1;
} SPI2CON2BITS;
extern volatile SPI2CON2BITS SPI2CON2bits __attribute__((__sfr__));


extern volatile unsigned int SPI2BUF __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF0 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF1 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF2 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF3 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF4 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF5 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF6 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF7 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF8 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF9 __attribute__((__sfr__));

extern volatile unsigned int ADC1BUFA __attribute__((__sfr__));

extern volatile unsigned int ADC1BUFB __attribute__((__sfr__));

extern volatile unsigned int ADC1BUFC __attribute__((__sfr__));

extern volatile unsigned int ADC1BUFD __attribute__((__sfr__));

extern volatile unsigned int ADC1BUFE __attribute__((__sfr__));

extern volatile unsigned int ADC1BUFF __attribute__((__sfr__));

extern volatile unsigned int AD1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CON1BITS {
  union {
    struct {
      unsigned DONE:1;
      unsigned SAMP:1;
      unsigned ASAM:1;
      unsigned SIMSAM:1;
      unsigned SSRCG:1;
      unsigned SSRC:3;
      unsigned FORM:2;
      unsigned AD12B:1;
      unsigned :1;
      unsigned ADDMABM:1;
      unsigned ADSIDL:1;
      unsigned :1;
      unsigned ADON:1;
    };
    struct {
      unsigned :5;
      unsigned SSRC0:1;
      unsigned SSRC1:1;
      unsigned SSRC2:1;
      unsigned FORM0:1;
      unsigned FORM1:1;
    };
  };
} AD1CON1BITS;
extern volatile AD1CON1BITS AD1CON1bits __attribute__((__sfr__));


extern volatile unsigned int AD1CON2 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CON2BITS {
  union {
    struct {
      unsigned ALTS:1;
      unsigned BUFM:1;
      unsigned SMPI:5;
      unsigned BUFS:1;
      unsigned CHPS:2;
      unsigned CSCNA:1;
      unsigned :2;
      unsigned VCFG:3;
    };
    struct {
      unsigned :2;
      unsigned SMPI0:1;
      unsigned SMPI1:1;
      unsigned SMPI2:1;
      unsigned SMPI3:1;
      unsigned SMPI4:1;
      unsigned :1;
      unsigned CHPS0:1;
      unsigned CHPS1:1;
      unsigned :3;
      unsigned VCFG0:1;
      unsigned VCFG1:1;
      unsigned VCFG2:1;
    };
  };
} AD1CON2BITS;
extern volatile AD1CON2BITS AD1CON2bits __attribute__((__sfr__));


extern volatile unsigned int AD1CON3 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CON3BITS {
  union {
    struct {
      unsigned ADCS:8;
      unsigned SAMC:5;
      unsigned :2;
      unsigned ADRC:1;
    };
    struct {
      unsigned ADCS0:1;
      unsigned ADCS1:1;
      unsigned ADCS2:1;
      unsigned ADCS3:1;
      unsigned ADCS4:1;
      unsigned ADCS5:1;
      unsigned ADCS6:1;
      unsigned ADCS7:1;
      unsigned SAMC0:1;
      unsigned SAMC1:1;
      unsigned SAMC2:1;
      unsigned SAMC3:1;
      unsigned SAMC4:1;
    };
  };
} AD1CON3BITS;
extern volatile AD1CON3BITS AD1CON3bits __attribute__((__sfr__));


extern volatile unsigned int AD1CHS123 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CHS123BITS {
  union {
    struct {
      unsigned CH123SA:1;
      unsigned CH123NA:2;
      unsigned :5;
      unsigned CH123SB:1;
      unsigned CH123NB:2;
    };
    struct {
      unsigned :1;
      unsigned CH123NA0:1;
      unsigned CH123NA1:1;
      unsigned :6;
      unsigned CH123NB0:1;
      unsigned CH123NB1:1;
    };
  };
} AD1CHS123BITS;
extern volatile AD1CHS123BITS AD1CHS123bits __attribute__((__sfr__));


extern volatile unsigned int AD1CHS0 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CHS0BITS {
  union {
    struct {
      unsigned CH0SA:5;
      unsigned :2;
      unsigned CH0NA:1;
      unsigned CH0SB:5;
      unsigned :2;
      unsigned CH0NB:1;
    };
    struct {
      unsigned CH0SA0:1;
      unsigned CH0SA1:1;
      unsigned CH0SA2:1;
      unsigned CH0SA3:1;
      unsigned CH0SA4:1;
      unsigned :3;
      unsigned CH0SB0:1;
      unsigned CH0SB1:1;
      unsigned CH0SB2:1;
      unsigned CH0SB3:1;
      unsigned CH0SB4:1;
    };
  };
} AD1CHS0BITS;
extern volatile AD1CHS0BITS AD1CHS0bits __attribute__((__sfr__));


extern volatile unsigned int AD1CSSH __attribute__((__sfr__));
typedef struct tagAD1CSSHBITS {
  unsigned :8;
  unsigned CSS24:1;
  unsigned CSS25:1;
  unsigned CSS26:1;
  unsigned :3;
  unsigned CSS30:1;
  unsigned CSS31:1;
} AD1CSSHBITS;
extern volatile AD1CSSHBITS AD1CSSHbits __attribute__((__sfr__));


extern volatile unsigned int AD1CSSL __attribute__((__sfr__));
typedef struct tagAD1CSSLBITS {
  unsigned CSS0:1;
  unsigned CSS1:1;
  unsigned CSS2:1;
  unsigned CSS3:1;
  unsigned CSS4:1;
  unsigned CSS5:1;
  unsigned CSS6:1;
  unsigned CSS7:1;
  unsigned CSS8:1;
  unsigned CSS9:1;
  unsigned CSS10:1;
  unsigned CSS11:1;
  unsigned CSS12:1;
  unsigned CSS13:1;
  unsigned CSS14:1;
  unsigned CSS15:1;
} AD1CSSLBITS;
extern volatile AD1CSSLBITS AD1CSSLbits __attribute__((__sfr__));


extern volatile unsigned int AD1CON4 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CON4BITS {
  union {
    struct {
      unsigned DMABL:3;
      unsigned :5;
      unsigned ADDMAEN:1;
    };
    struct {
      unsigned DMABL0:1;
      unsigned DMABL1:1;
      unsigned DMABL2:1;
    };
  };
} AD1CON4BITS;
extern volatile AD1CON4BITS AD1CON4bits __attribute__((__sfr__));


extern volatile unsigned int CTMUCON1 __attribute__((__sfr__));
typedef struct tagCTMUCON1BITS {
  unsigned :8;
  unsigned CTTRIG:1;
  unsigned IDISSEN:1;
  unsigned EDGSEQEN:1;
  unsigned EDGEN:1;
  unsigned TGEN:1;
  unsigned CTMUSIDL:1;
  unsigned :1;
  unsigned CTMUEN:1;
} CTMUCON1BITS;
extern volatile CTMUCON1BITS CTMUCON1bits __attribute__((__sfr__));


extern volatile unsigned int CTMUCON2 __attribute__((__sfr__));
__extension__ typedef struct tagCTMUCON2BITS {
  union {
    struct {
      unsigned :2;
      unsigned EDG2SEL:4;
      unsigned EDG2POL:1;
      unsigned EDG2MOD:1;
      unsigned EDG1STAT:1;
      unsigned EDG2STAT:1;
      unsigned EDG1SEL:4;
      unsigned EDG1POL:1;
      unsigned EDG1MOD:1;
    };
    struct {
      unsigned :2;
      unsigned EDG2SEL0:1;
      unsigned EDG2SEL1:1;
      unsigned EDG2SEL2:1;
      unsigned EDG2SEL3:1;
      unsigned :4;
      unsigned EDG1SEL0:1;
      unsigned EDG1SEL1:1;
      unsigned EDG1SEL2:1;
      unsigned EDG1SEL3:1;
    };
  };
} CTMUCON2BITS;
extern volatile CTMUCON2BITS CTMUCON2bits __attribute__((__sfr__));


extern volatile unsigned int CTMUICON __attribute__((__sfr__));
__extension__ typedef struct tagCTMUICONBITS {
  union {
    struct {
      unsigned :8;
      unsigned IRNG:2;
      unsigned ITRIM:6;
    };
    struct {
      unsigned :8;
      unsigned IRNG0:1;
      unsigned IRNG1:1;
      unsigned ITRIM0:1;
      unsigned ITRIM1:1;
      unsigned ITRIM2:1;
      unsigned ITRIM3:1;
      unsigned ITRIM4:1;
      unsigned ITRIM5:1;
    };
  };
} CTMUICONBITS;
extern volatile CTMUICONBITS CTMUICONbits __attribute__((__sfr__));


extern volatile unsigned int C1CTRL1 __attribute__((__sfr__));
__extension__ typedef struct tagC1CTRL1BITS {
  union {
    struct {
      unsigned WIN:1;
      unsigned :2;
      unsigned CANCAP:1;
      unsigned :1;
      unsigned OPMODE:3;
      unsigned REQOP:3;
      unsigned CANCKS:1;
      unsigned ABAT:1;
      unsigned CSIDL:1;
    };
    struct {
      unsigned :5;
      unsigned OPMODE0:1;
      unsigned OPMODE1:1;
      unsigned OPMODE2:1;
      unsigned REQOP0:1;
      unsigned REQOP1:1;
      unsigned REQOP2:1;
    };
  };
} C1CTRL1BITS;
extern volatile C1CTRL1BITS C1CTRL1bits __attribute__((__sfr__));


extern volatile unsigned int C1CTRL2 __attribute__((__sfr__));
__extension__ typedef struct tagC1CTRL2BITS {
  union {
    struct {
      unsigned DNCNT:5;
    };
    struct {
      unsigned DNCNT0:1;
      unsigned DNCNT1:1;
      unsigned DNCNT2:1;
      unsigned DNCNT3:1;
      unsigned DNCNT4:1;
    };
  };
} C1CTRL2BITS;
extern volatile C1CTRL2BITS C1CTRL2bits __attribute__((__sfr__));


extern volatile unsigned int C1VEC __attribute__((__sfr__));
__extension__ typedef struct tagC1VECBITS {
  union {
    struct {
      unsigned ICODE:7;
      unsigned :1;
      unsigned FILHIT:5;
    };
    struct {
      unsigned ICODE0:1;
      unsigned ICODE1:1;
      unsigned ICODE2:1;
      unsigned ICODE3:1;
      unsigned ICODE4:1;
      unsigned ICODE5:1;
      unsigned ICODE6:1;
      unsigned :1;
      unsigned FILHIT0:1;
      unsigned FILHIT1:1;
      unsigned FILHIT2:1;
      unsigned FILHIT3:1;
      unsigned FILHIT4:1;
    };
  };
} C1VECBITS;
extern volatile C1VECBITS C1VECbits __attribute__((__sfr__));


extern volatile unsigned int C1FCTRL __attribute__((__sfr__));
__extension__ typedef struct tagC1FCTRLBITS {
  union {
    struct {
      unsigned FSA:5;
      unsigned :8;
      unsigned DMABS:3;
    };
    struct {
      unsigned FSA0:1;
      unsigned FSA1:1;
      unsigned FSA2:1;
      unsigned FSA3:1;
      unsigned FSA4:1;
      unsigned :8;
      unsigned DMABS0:1;
      unsigned DMABS1:1;
      unsigned DMABS2:1;
    };
  };
} C1FCTRLBITS;
extern volatile C1FCTRLBITS C1FCTRLbits __attribute__((__sfr__));


extern volatile unsigned int C1FIFO __attribute__((__sfr__));
__extension__ typedef struct tagC1FIFOBITS {
  union {
    struct {
      unsigned FNRB:6;
      unsigned :2;
      unsigned FBP:6;
    };
    struct {
      unsigned FNRB0:1;
      unsigned FNRB1:1;
      unsigned FNRB2:1;
      unsigned FNRB3:1;
      unsigned FNRB4:1;
      unsigned FNRB5:1;
      unsigned :2;
      unsigned FBP0:1;
      unsigned FBP1:1;
      unsigned FBP2:1;
      unsigned FBP3:1;
      unsigned FBP4:1;
      unsigned FBP5:1;
    };
  };
} C1FIFOBITS;
extern volatile C1FIFOBITS C1FIFObits __attribute__((__sfr__));


extern volatile unsigned int C1INTF __attribute__((__sfr__));
typedef struct tagC1INTFBITS {
  unsigned TBIF:1;
  unsigned RBIF:1;
  unsigned RBOVIF:1;
  unsigned FIFOIF:1;
  unsigned :1;
  unsigned ERRIF:1;
  unsigned WAKIF:1;
  unsigned IVRIF:1;
  unsigned EWARN:1;
  unsigned RXWAR:1;
  unsigned TXWAR:1;
  unsigned RXBP:1;
  unsigned TXBP:1;
  unsigned TXBO:1;
} C1INTFBITS;
extern volatile C1INTFBITS C1INTFbits __attribute__((__sfr__));


extern volatile unsigned int C1INTE __attribute__((__sfr__));
typedef struct tagC1INTEBITS {
  unsigned TBIE:1;
  unsigned RBIE:1;
  unsigned RBOVIE:1;
  unsigned FIFOIE:1;
  unsigned :1;
  unsigned ERRIE:1;
  unsigned WAKIE:1;
  unsigned IVRIE:1;
} C1INTEBITS;
extern volatile C1INTEBITS C1INTEbits __attribute__((__sfr__));


extern volatile unsigned int C1EC __attribute__((__sfr__));
typedef struct tagC1ECBITS {
  unsigned RERRCNT:8;
  unsigned TERRCNT:8;
} C1ECBITS;
extern volatile C1ECBITS C1ECbits __attribute__((__sfr__));


extern volatile unsigned char C1RERRCNT __attribute__((__sfr__));

extern volatile unsigned char C1TERRCNT __attribute__((__sfr__));

extern volatile unsigned int C1CFG1 __attribute__((__sfr__));
__extension__ typedef struct tagC1CFG1BITS {
  union {
    struct {
      unsigned BRP:6;
      unsigned SJW:2;
    };
    struct {
      unsigned BRP0:1;
      unsigned BRP1:1;
      unsigned BRP2:1;
      unsigned BRP3:1;
      unsigned BRP4:1;
      unsigned BRP5:1;
      unsigned SJW0:1;
      unsigned SJW1:1;
    };
  };
} C1CFG1BITS;
extern volatile C1CFG1BITS C1CFG1bits __attribute__((__sfr__));


extern volatile unsigned int C1CFG2 __attribute__((__sfr__));
__extension__ typedef struct tagC1CFG2BITS {
  union {
    struct {
      unsigned PRSEG:3;
      unsigned SEG1PH:3;
      unsigned SAM:1;
      unsigned SEG2PHTS:1;
      unsigned SEG2PH:3;
      unsigned :3;
      unsigned WAKFIL:1;
    };
    struct {
      unsigned PRSEG0:1;
      unsigned PRSEG1:1;
      unsigned PRSEG2:1;
      unsigned SEG1PH0:1;
      unsigned SEG1PH1:1;
      unsigned SEG1PH2:1;
      unsigned :2;
      unsigned SEG2PH0:1;
      unsigned SEG2PH1:1;
      unsigned SEG2PH2:1;
    };
  };
} C1CFG2BITS;
extern volatile C1CFG2BITS C1CFG2bits __attribute__((__sfr__));


extern volatile unsigned int C1FEN1 __attribute__((__sfr__));
typedef struct tagC1FEN1BITS {
  unsigned FLTEN0:1;
  unsigned FLTEN1:1;
  unsigned FLTEN2:1;
  unsigned FLTEN3:1;
  unsigned FLTEN4:1;
  unsigned FLTEN5:1;
  unsigned FLTEN6:1;
  unsigned FLTEN7:1;
  unsigned FLTEN8:1;
  unsigned FLTEN9:1;
  unsigned FLTEN10:1;
  unsigned FLTEN11:1;
  unsigned FLTEN12:1;
  unsigned FLTEN13:1;
  unsigned FLTEN14:1;
  unsigned FLTEN15:1;
} C1FEN1BITS;
extern volatile C1FEN1BITS C1FEN1bits __attribute__((__sfr__));


extern volatile unsigned int C1FMSKSEL1 __attribute__((__sfr__));
__extension__ typedef struct tagC1FMSKSEL1BITS {
  union {
    struct {
      unsigned F0MSK:2;
      unsigned F1MSK:2;
      unsigned F2MSK:2;
      unsigned F3MSK:2;
      unsigned F4MSK:2;
      unsigned F5MSK:2;
      unsigned F6MSK:2;
      unsigned F7MSK:2;
    };
    struct {
      unsigned F0MSK0:1;
      unsigned F0MSK1:1;
      unsigned F1MSK0:1;
      unsigned F1MSK1:1;
      unsigned F2MSK0:1;
      unsigned F2MSK1:1;
      unsigned F3MSK0:1;
      unsigned F3MSK1:1;
      unsigned F4MSK0:1;
      unsigned F4MSK1:1;
      unsigned F5MSK0:1;
      unsigned F5MSK1:1;
      unsigned F6MSK0:1;
      unsigned F6MSK1:1;
      unsigned F7MSK0:1;
      unsigned F7MSK1:1;
    };
  };
} C1FMSKSEL1BITS;
extern volatile C1FMSKSEL1BITS C1FMSKSEL1bits __attribute__((__sfr__));


extern volatile unsigned int C1FMSKSEL2 __attribute__((__sfr__));
__extension__ typedef struct tagC1FMSKSEL2BITS {
  union {
    struct {
      unsigned F8MSK:2;
      unsigned F9MSK:2;
      unsigned F10MSK:2;
      unsigned F11MSK:2;
      unsigned F12MSK:2;
      unsigned F13MSK:2;
      unsigned F14MSK:2;
      unsigned F15MSK:2;
    };
    struct {
      unsigned F8MSK0:1;
      unsigned F8MSK1:1;
      unsigned F9MSK0:1;
      unsigned F9MSK1:1;
      unsigned F10MSK0:1;
      unsigned F10MSK1:1;
      unsigned F11MSK0:1;
      unsigned F11MSK1:1;
      unsigned F12MSK0:1;
      unsigned F12MSK1:1;
      unsigned F13MSK0:1;
      unsigned F13MSK1:1;
      unsigned F14MSK0:1;
      unsigned F14MSK1:1;
      unsigned F15MSK0:1;
      unsigned F15MSK1:1;
    };
  };
} C1FMSKSEL2BITS;
extern volatile C1FMSKSEL2BITS C1FMSKSEL2bits __attribute__((__sfr__));


extern volatile unsigned int C1BUFPNT1 __attribute__((__sfr__));
__extension__ typedef struct tagC1BUFPNT1BITS {
  union {
    struct {
      unsigned F0BP:4;
      unsigned F1BP:4;
      unsigned F2BP:4;
      unsigned F3BP:4;
    };
    struct {
      unsigned F0BP0:1;
      unsigned F0BP1:1;
      unsigned F0BP2:1;
      unsigned F0BP3:1;
      unsigned F1BP0:1;
      unsigned F1BP1:1;
      unsigned F1BP2:1;
      unsigned F1BP3:1;
      unsigned F2BP0:1;
      unsigned F2BP1:1;
      unsigned F2BP2:1;
      unsigned F2BP3:1;
      unsigned F3BP0:1;
      unsigned F3BP1:1;
      unsigned F3BP2:1;
      unsigned F3BP3:1;
    };
  };
} C1BUFPNT1BITS;
extern volatile C1BUFPNT1BITS C1BUFPNT1bits __attribute__((__sfr__));


extern volatile unsigned int C1RXFUL1 __attribute__((__sfr__));
typedef struct tagC1RXFUL1BITS {
  unsigned RXFUL0:1;
  unsigned RXFUL1:1;
  unsigned RXFUL2:1;
  unsigned RXFUL3:1;
  unsigned RXFUL4:1;
  unsigned RXFUL5:1;
  unsigned RXFUL6:1;
  unsigned RXFUL7:1;
  unsigned RXFUL8:1;
  unsigned RXFUL9:1;
  unsigned RXFUL10:1;
  unsigned RXFUL11:1;
  unsigned RXFUL12:1;
  unsigned RXFUL13:1;
  unsigned RXFUL14:1;
  unsigned RXFUL15:1;
} C1RXFUL1BITS;
extern volatile C1RXFUL1BITS C1RXFUL1bits __attribute__((__sfr__));


extern volatile unsigned int C1BUFPNT2 __attribute__((__sfr__));
__extension__ typedef struct tagC1BUFPNT2BITS {
  union {
    struct {
      unsigned F4BP:4;
      unsigned F5BP:4;
      unsigned F6BP:4;
      unsigned F7BP:4;
    };
    struct {
      unsigned F4BP0:1;
      unsigned F4BP1:1;
      unsigned F4BP2:1;
      unsigned F4BP3:1;
      unsigned F5BP0:1;
      unsigned F5BP1:1;
      unsigned F5BP2:1;
      unsigned F5BP3:1;
      unsigned F6BP0:1;
      unsigned F6BP1:1;
      unsigned F6BP2:1;
      unsigned F6BP3:1;
      unsigned F7BP0:1;
      unsigned F7BP1:1;
      unsigned F7BP2:1;
      unsigned F7BP3:1;
    };
  };
} C1BUFPNT2BITS;
extern volatile C1BUFPNT2BITS C1BUFPNT2bits __attribute__((__sfr__));


extern volatile unsigned int C1RXFUL2 __attribute__((__sfr__));
typedef struct tagC1RXFUL2BITS {
  unsigned RXFUL16:1;
  unsigned RXFUL17:1;
  unsigned RXFUL18:1;
  unsigned RXFUL19:1;
  unsigned RXFUL20:1;
  unsigned RXFUL21:1;
  unsigned RXFUL22:1;
  unsigned RXFUL23:1;
  unsigned RXFUL24:1;
  unsigned RXFUL25:1;
  unsigned RXFUL26:1;
  unsigned RXFUL27:1;
  unsigned RXFUL28:1;
  unsigned RXFUL29:1;
  unsigned RXFUL30:1;
  unsigned RXFUL31:1;
} C1RXFUL2BITS;
extern volatile C1RXFUL2BITS C1RXFUL2bits __attribute__((__sfr__));


extern volatile unsigned int C1BUFPNT3 __attribute__((__sfr__));
__extension__ typedef struct tagC1BUFPNT3BITS {
  union {
    struct {
      unsigned F8BP:4;
      unsigned F9BP:4;
      unsigned F10BP:4;
      unsigned F11BP:4;
    };
    struct {
      unsigned F8BP0:1;
      unsigned F8BP1:1;
      unsigned F8BP2:1;
      unsigned F8BP3:1;
      unsigned F9BP0:1;
      unsigned F9BP1:1;
      unsigned F9BP2:1;
      unsigned F9BP3:1;
      unsigned F10BP0:1;
      unsigned F10BP1:1;
      unsigned F10BP2:1;
      unsigned F10BP3:1;
      unsigned F11BP0:1;
      unsigned F11BP1:1;
      unsigned F11BP2:1;
      unsigned F11BP3:1;
    };
  };
} C1BUFPNT3BITS;
extern volatile C1BUFPNT3BITS C1BUFPNT3bits __attribute__((__sfr__));


extern volatile unsigned int C1BUFPNT4 __attribute__((__sfr__));
__extension__ typedef struct tagC1BUFPNT4BITS {
  union {
    struct {
      unsigned F12BP:4;
      unsigned F13BP:4;
      unsigned F14BP:4;
      unsigned F15BP:4;
    };
    struct {
      unsigned F12BP0:1;
      unsigned F12BP1:1;
      unsigned F12BP2:1;
      unsigned F12BP3:1;
      unsigned F13BP0:1;
      unsigned F13BP1:1;
      unsigned F13BP2:1;
      unsigned F13BP3:1;
      unsigned F14BP0:1;
      unsigned F14BP1:1;
      unsigned F14BP2:1;
      unsigned F14BP3:1;
      unsigned F15BP0:1;
      unsigned F15BP1:1;
      unsigned F15BP2:1;
      unsigned F15BP3:1;
    };
  };
} C1BUFPNT4BITS;
extern volatile C1BUFPNT4BITS C1BUFPNT4bits __attribute__((__sfr__));


extern volatile unsigned int C1RXOVF1 __attribute__((__sfr__));
typedef struct tagC1RXOVF1BITS {
  unsigned RXOVF0:1;
  unsigned RXOVF1:1;
  unsigned RXOVF2:1;
  unsigned RXOVF3:1;
  unsigned RXOVF4:1;
  unsigned RXOVF5:1;
  unsigned RXOVF6:1;
  unsigned RXOVF7:1;
  unsigned RXOVF8:1;
  unsigned RXOVF9:1;
  unsigned RXOVF10:1;
  unsigned RXOVF11:1;
  unsigned RXOVF12:1;
  unsigned RXOVF13:1;
  unsigned RXOVF14:1;
  unsigned RXOVF15:1;
} C1RXOVF1BITS;
extern volatile C1RXOVF1BITS C1RXOVF1bits __attribute__((__sfr__));


extern volatile unsigned int C1RXOVF2 __attribute__((__sfr__));
typedef struct tagC1RXOVF2BITS {
  unsigned RXOVF16:1;
  unsigned RXOVF17:1;
  unsigned RXOVF18:1;
  unsigned RXOVF19:1;
  unsigned RXOVF20:1;
  unsigned RXOVF21:1;
  unsigned RXOVF22:1;
  unsigned RXOVF23:1;
  unsigned RXOVF24:1;
  unsigned RXOVF25:1;
  unsigned RXOVF26:1;
  unsigned RXOVF27:1;
  unsigned RXOVF28:1;
  unsigned RXOVF29:1;
  unsigned RXOVF30:1;
  unsigned RXOVF31:1;
} C1RXOVF2BITS;
extern volatile C1RXOVF2BITS C1RXOVF2bits __attribute__((__sfr__));


extern volatile unsigned int C1RXM0SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXM0SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned MIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID:11;
    };
  };
} C1RXM0SIDBITS;
extern volatile C1RXM0SIDBITS C1RXM0SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1TR01CON __attribute__((__sfr__));
__extension__ typedef struct tagC1TR01CONBITS {
  union {
    struct {
      unsigned TX0PRI:2;
      unsigned RTREN0:1;
      unsigned TXREQ0:1;
      unsigned TXERR0:1;
      unsigned TXLARB0:1;
      unsigned TXABT0:1;
      unsigned TXEN0:1;
      unsigned TX1PRI:2;
      unsigned RTREN1:1;
      unsigned TXREQ1:1;
      unsigned TXERR1:1;
      unsigned TXLARB1:1;
      unsigned TXABT1:1;
      unsigned TXEN1:1;
    };
    struct {
      unsigned TX0PRI0:1;
      unsigned TX0PRI1:1;
      unsigned :6;
      unsigned TX1PRI0:1;
      unsigned TX1PRI1:1;
    };
  };
} C1TR01CONBITS;
extern volatile C1TR01CONBITS C1TR01CONbits __attribute__((__sfr__));


extern volatile unsigned int C1RXM0EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXM0EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXM0EIDBITS;
extern volatile C1RXM0EIDBITS C1RXM0EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1TR23CON __attribute__((__sfr__));
__extension__ typedef struct tagC1TR23CONBITS {
  union {
    struct {
      unsigned TX2PRI:2;
      unsigned RTREN2:1;
      unsigned TXREQ2:1;
      unsigned TXERR2:1;
      unsigned TXLARB2:1;
      unsigned TXABT2:1;
      unsigned TXEN2:1;
      unsigned TX3PRI:2;
      unsigned RTREN3:1;
      unsigned TXREQ3:1;
      unsigned TXERR3:1;
      unsigned TXLARB3:1;
      unsigned TXABT3:1;
      unsigned TXEN3:1;
    };
    struct {
      unsigned TX2PRI0:1;
      unsigned TX2PRI1:1;
      unsigned :6;
      unsigned TX3PRI0:1;
      unsigned TX3PRI1:1;
    };
  };
} C1TR23CONBITS;
extern volatile C1TR23CONBITS C1TR23CONbits __attribute__((__sfr__));


extern volatile unsigned int C1RXM1SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXM1SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned MIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXM1SIDBITS;
extern volatile C1RXM1SIDBITS C1RXM1SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1TR45CON __attribute__((__sfr__));
__extension__ typedef struct tagC1TR45CONBITS {
  union {
    struct {
      unsigned TX4PRI:2;
      unsigned RTREN4:1;
      unsigned TXREQ4:1;
      unsigned TXERR4:1;
      unsigned TXLARB4:1;
      unsigned TXABT4:1;
      unsigned TXEN4:1;
      unsigned TX5PRI:2;
      unsigned RTREN5:1;
      unsigned TXREQ5:1;
      unsigned TXERR5:1;
      unsigned TXLARB5:1;
      unsigned TXABT5:1;
      unsigned TXEN5:1;
    };
    struct {
      unsigned TX4PRI0:1;
      unsigned TX4PRI1:1;
      unsigned :6;
      unsigned TX5PRI0:1;
      unsigned TX5PRI1:1;
    };
  };
} C1TR45CONBITS;
extern volatile C1TR45CONBITS C1TR45CONbits __attribute__((__sfr__));


extern volatile unsigned int C1RXM1EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXM1EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXM1EIDBITS;
extern volatile C1RXM1EIDBITS C1RXM1EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1TR67CON __attribute__((__sfr__));
__extension__ typedef struct tagC1TR67CONBITS {
  union {
    struct {
      unsigned TX6PRI:2;
      unsigned RTREN6:1;
      unsigned TXREQ6:1;
      unsigned TXERR6:1;
      unsigned TXLARB6:1;
      unsigned TXABT6:1;
      unsigned TXEN6:1;
      unsigned TX7PRI:2;
      unsigned RTREN7:1;
      unsigned TXREQ7:1;
      unsigned TXERR7:1;
      unsigned TXLARB7:1;
      unsigned TXABT7:1;
      unsigned TXEN7:1;
    };
    struct {
      unsigned TX6PRI0:1;
      unsigned TX6PRI1:1;
      unsigned :6;
      unsigned TX7PRI0:1;
      unsigned TX7PRI1:1;
    };
  };
} C1TR67CONBITS;
extern volatile C1TR67CONBITS C1TR67CONbits __attribute__((__sfr__));


extern volatile unsigned int C1RXM2SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXM2SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned MIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXM2SIDBITS;
extern volatile C1RXM2SIDBITS C1RXM2SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXM2EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXM2EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXM2EIDBITS;
extern volatile C1RXM2EIDBITS C1RXM2EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXD __attribute__((__sfr__));

extern volatile unsigned int C1RXF0SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF0SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF0SIDBITS;
extern volatile C1RXF0SIDBITS C1RXF0SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF0EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF0EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF0EIDBITS;
extern volatile C1RXF0EIDBITS C1RXF0EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1TXD __attribute__((__sfr__));

extern volatile unsigned int C1RXF1SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF1SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF1SIDBITS;
extern volatile C1RXF1SIDBITS C1RXF1SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF1EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF1EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF1EIDBITS;
extern volatile C1RXF1EIDBITS C1RXF1EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF2SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF2SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF2SIDBITS;
extern volatile C1RXF2SIDBITS C1RXF2SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF2EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF2EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF2EIDBITS;
extern volatile C1RXF2EIDBITS C1RXF2EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF3SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF3SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF3SIDBITS;
extern volatile C1RXF3SIDBITS C1RXF3SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF3EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF3EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF3EIDBITS;
extern volatile C1RXF3EIDBITS C1RXF3EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF4SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF4SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF4SIDBITS;
extern volatile C1RXF4SIDBITS C1RXF4SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF4EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF4EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF4EIDBITS;
extern volatile C1RXF4EIDBITS C1RXF4EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF5SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF5SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF5SIDBITS;
extern volatile C1RXF5SIDBITS C1RXF5SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF5EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF5EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF5EIDBITS;
extern volatile C1RXF5EIDBITS C1RXF5EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF6SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF6SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF6SIDBITS;
extern volatile C1RXF6SIDBITS C1RXF6SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF6EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF6EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF6EIDBITS;
extern volatile C1RXF6EIDBITS C1RXF6EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF7SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF7SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF7SIDBITS;
extern volatile C1RXF7SIDBITS C1RXF7SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF7EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF7EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF7EIDBITS;
extern volatile C1RXF7EIDBITS C1RXF7EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF8SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF8SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF8SIDBITS;
extern volatile C1RXF8SIDBITS C1RXF8SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF8EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF8EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF8EIDBITS;
extern volatile C1RXF8EIDBITS C1RXF8EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF9SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF9SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF9SIDBITS;
extern volatile C1RXF9SIDBITS C1RXF9SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF9EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF9EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF9EIDBITS;
extern volatile C1RXF9EIDBITS C1RXF9EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF10SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF10SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF10SIDBITS;
extern volatile C1RXF10SIDBITS C1RXF10SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF10EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF10EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF10EIDBITS;
extern volatile C1RXF10EIDBITS C1RXF10EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF11SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF11SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF11SIDBITS;
extern volatile C1RXF11SIDBITS C1RXF11SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF11EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF11EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF11EIDBITS;
extern volatile C1RXF11EIDBITS C1RXF11EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF12SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF12SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF12SIDBITS;
extern volatile C1RXF12SIDBITS C1RXF12SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF12EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF12EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF12EIDBITS;
extern volatile C1RXF12EIDBITS C1RXF12EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF13SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF13SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF13SIDBITS;
extern volatile C1RXF13SIDBITS C1RXF13SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF13EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF13EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF13EIDBITS;
extern volatile C1RXF13EIDBITS C1RXF13EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF14SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF14SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF14SIDBITS;
extern volatile C1RXF14SIDBITS C1RXF14SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF14EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF14EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF14EIDBITS;
extern volatile C1RXF14EIDBITS C1RXF14EIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF15SID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF15SIDBITS {
  union {
    struct {
      unsigned EID16:1;
      unsigned EID17:1;
      unsigned :1;
      unsigned EXIDE:1;
      unsigned :1;
      unsigned SID0:1;
      unsigned SID1:1;
      unsigned SID2:1;
      unsigned SID3:1;
      unsigned SID4:1;
      unsigned SID5:1;
      unsigned SID6:1;
      unsigned SID7:1;
      unsigned SID8:1;
      unsigned SID9:1;
      unsigned SID10:1;
    };
    struct {
      unsigned EID:2;
      unsigned :3;
      unsigned SID:11;
    };
  };
} C1RXF15SIDBITS;
extern volatile C1RXF15SIDBITS C1RXF15SIDbits __attribute__((__sfr__));


extern volatile unsigned int C1RXF15EID __attribute__((__sfr__));
__extension__ typedef struct tagC1RXF15EIDBITS {
  union {
    struct {
      unsigned EID0:1;
      unsigned EID1:1;
      unsigned EID2:1;
      unsigned EID3:1;
      unsigned EID4:1;
      unsigned EID5:1;
      unsigned EID6:1;
      unsigned EID7:1;
      unsigned EID8:1;
      unsigned EID9:1;
      unsigned EID10:1;
      unsigned EID11:1;
      unsigned EID12:1;
      unsigned EID13:1;
      unsigned EID14:1;
      unsigned EID15:1;
    };
    struct {
      unsigned EID:16;
    };
  };
} C1RXF15EIDBITS;
extern volatile C1RXF15EIDBITS C1RXF15EIDbits __attribute__((__sfr__));


extern volatile unsigned int CRCCON1 __attribute__((__sfr__));
__extension__ typedef struct tagCRCCON1BITS {
  union {
    struct {
      unsigned :3;
      unsigned LENDIAN:1;
      unsigned CRCGO:1;
      unsigned CRCISEL:1;
      unsigned CRCMPT:1;
      unsigned CRCFUL:1;
      unsigned VWORD:5;
      unsigned CSIDL:1;
      unsigned :1;
      unsigned CRCEN:1;
    };
    struct {
      unsigned :8;
      unsigned VWORD0:1;
      unsigned VWORD1:1;
      unsigned VWORD2:1;
      unsigned VWORD3:1;
      unsigned VWORD4:1;
    };
  };
} CRCCON1BITS;
extern volatile CRCCON1BITS CRCCON1bits __attribute__((__sfr__));


extern volatile unsigned int CRCCON2 __attribute__((__sfr__));
__extension__ typedef struct tagCRCCON2BITS {
  union {
    struct {
      unsigned PLEN:5;
      unsigned :3;
      unsigned DWIDTH:5;
    };
    struct {
      unsigned PLEN0:1;
      unsigned PLEN1:1;
      unsigned PLEN2:1;
      unsigned PLEN3:1;
      unsigned PLEN4:1;
      unsigned :3;
      unsigned DWIDTH0:1;
      unsigned DWIDTH1:1;
      unsigned DWIDTH2:1;
      unsigned DWIDTH3:1;
      unsigned DWIDTH4:1;
    };
  };
} CRCCON2BITS;
extern volatile CRCCON2BITS CRCCON2bits __attribute__((__sfr__));


extern volatile unsigned int CRCXORL __attribute__((__sfr__));
typedef struct tagCRCXORLBITS {
  unsigned :1;
  unsigned X1:1;
  unsigned X2:1;
  unsigned X3:1;
  unsigned X4:1;
  unsigned X5:1;
  unsigned X6:1;
  unsigned X7:1;
  unsigned X8:1;
  unsigned X9:1;
  unsigned X10:1;
  unsigned X11:1;
  unsigned X12:1;
  unsigned X13:1;
  unsigned X14:1;
  unsigned X15:1;
} CRCXORLBITS;
extern volatile CRCXORLBITS CRCXORLbits __attribute__((__sfr__));


extern volatile unsigned int CRCXORH __attribute__((__sfr__));
typedef struct tagCRCXORHBITS {
  unsigned X16:1;
  unsigned X17:1;
  unsigned X18:1;
  unsigned X19:1;
  unsigned X20:1;
  unsigned X21:1;
  unsigned X22:1;
  unsigned X23:1;
  unsigned X24:1;
  unsigned X25:1;
  unsigned X26:1;
  unsigned X27:1;
  unsigned X28:1;
  unsigned X29:1;
  unsigned X30:1;
  unsigned X31:1;
} CRCXORHBITS;
extern volatile CRCXORHBITS CRCXORHbits __attribute__((__sfr__));


extern volatile unsigned int CRCDAT __attribute__((__sfr__));

extern volatile unsigned int CRCDATL __attribute__((__sfr__));

extern volatile unsigned int CRCDATH __attribute__((__sfr__));

extern volatile unsigned int CRCWDAT __attribute__((__sfr__));

extern volatile unsigned int CRCWDATL __attribute__((__sfr__));

extern volatile unsigned int CRCWDATH __attribute__((__sfr__));

extern volatile unsigned int RPOR0 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR0BITS {
  union {
    struct {
      unsigned RP20R:6;
      unsigned :2;
      unsigned RP35R:6;
    };
    struct {
      unsigned RP20R0:1;
      unsigned RP20R1:1;
      unsigned RP20R2:1;
      unsigned RP20R3:1;
      unsigned RP20R4:1;
      unsigned RP20R5:1;
      unsigned :2;
      unsigned RP35R0:1;
      unsigned RP35R1:1;
      unsigned RP35R2:1;
      unsigned RP35R3:1;
      unsigned RP35R4:1;
      unsigned RP35R5:1;
    };
  };
} RPOR0BITS;
extern volatile RPOR0BITS RPOR0bits __attribute__((__sfr__));


extern volatile unsigned int RPOR1 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR1BITS {
  union {
    struct {
      unsigned RP36R:6;
      unsigned :2;
      unsigned RP37R:6;
    };
    struct {
      unsigned RP36R0:1;
      unsigned RP36R1:1;
      unsigned RP36R2:1;
      unsigned RP36R3:1;
      unsigned RP36R4:1;
      unsigned RP36R5:1;
      unsigned :2;
      unsigned RP37R0:1;
      unsigned RP37R1:1;
      unsigned RP37R2:1;
      unsigned RP37R3:1;
      unsigned RP37R4:1;
      unsigned RP37R5:1;
    };
  };
} RPOR1BITS;
extern volatile RPOR1BITS RPOR1bits __attribute__((__sfr__));


extern volatile unsigned int RPOR2 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR2BITS {
  union {
    struct {
      unsigned RP38R:6;
      unsigned :2;
      unsigned RP39R:6;
    };
    struct {
      unsigned RP38R0:1;
      unsigned RP38R1:1;
      unsigned RP38R2:1;
      unsigned RP38R3:1;
      unsigned RP38R4:1;
      unsigned RP38R5:1;
      unsigned :2;
      unsigned RP39R0:1;
      unsigned RP39R1:1;
      unsigned RP39R2:1;
      unsigned RP39R3:1;
      unsigned RP39R4:1;
      unsigned RP39R5:1;
    };
  };
} RPOR2BITS;
extern volatile RPOR2BITS RPOR2bits __attribute__((__sfr__));


extern volatile unsigned int RPOR3 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR3BITS {
  union {
    struct {
      unsigned RP40R:6;
      unsigned :2;
      unsigned RP41R:6;
    };
    struct {
      unsigned RP40R0:1;
      unsigned RP40R1:1;
      unsigned RP40R2:1;
      unsigned RP40R3:1;
      unsigned RP40R4:1;
      unsigned RP40R5:1;
      unsigned :2;
      unsigned RP41R0:1;
      unsigned RP41R1:1;
      unsigned RP41R2:1;
      unsigned RP41R3:1;
      unsigned RP41R4:1;
      unsigned RP41R5:1;
    };
  };
} RPOR3BITS;
extern volatile RPOR3BITS RPOR3bits __attribute__((__sfr__));


extern volatile unsigned int RPOR4 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR4BITS {
  union {
    struct {
      unsigned RP42R:6;
      unsigned :2;
      unsigned RP43R:6;
    };
    struct {
      unsigned RP42R0:1;
      unsigned RP42R1:1;
      unsigned RP42R2:1;
      unsigned RP42R3:1;
      unsigned RP42R4:1;
      unsigned RP42R5:1;
      unsigned :2;
      unsigned RP43R0:1;
      unsigned RP43R1:1;
      unsigned RP43R2:1;
      unsigned RP43R3:1;
      unsigned RP43R4:1;
      unsigned RP43R5:1;
    };
  };
} RPOR4BITS;
extern volatile RPOR4BITS RPOR4bits __attribute__((__sfr__));


extern volatile unsigned int RPINR0 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR0BITS {
  union {
    struct {
      unsigned :8;
      unsigned INT1R:7;
    };
    struct {
      unsigned :8;
      unsigned INT1R0:1;
      unsigned INT1R1:1;
      unsigned INT1R2:1;
      unsigned INT1R3:1;
      unsigned INT1R4:1;
      unsigned INT1R5:1;
      unsigned INT1R6:1;
    };
  };
} RPINR0BITS;
extern volatile RPINR0BITS RPINR0bits __attribute__((__sfr__));


extern volatile unsigned int RPINR1 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR1BITS {
  union {
    struct {
      unsigned INT2R:7;
    };
    struct {
      unsigned INT2R0:1;
      unsigned INT2R1:1;
      unsigned INT2R2:1;
      unsigned INT2R3:1;
      unsigned INT2R4:1;
      unsigned INT2R5:1;
      unsigned INT2R6:1;
    };
  };
} RPINR1BITS;
extern volatile RPINR1BITS RPINR1bits __attribute__((__sfr__));


extern volatile unsigned int RPINR3 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR3BITS {
  union {
    struct {
      unsigned T2CKR:7;
    };
    struct {
      unsigned T2CKR0:1;
      unsigned T2CKR1:1;
      unsigned T2CKR2:1;
      unsigned T2CKR3:1;
      unsigned T2CKR4:1;
      unsigned T2CKR5:1;
      unsigned T2CKR6:1;
    };
  };
} RPINR3BITS;
extern volatile RPINR3BITS RPINR3bits __attribute__((__sfr__));


extern volatile unsigned int RPINR7 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR7BITS {
  union {
    struct {
      unsigned IC1R:7;
      unsigned :1;
      unsigned IC2R:7;
    };
    struct {
      unsigned IC1R0:1;
      unsigned IC1R1:1;
      unsigned IC1R2:1;
      unsigned IC1R3:1;
      unsigned IC1R4:1;
      unsigned IC1R5:1;
      unsigned IC1R6:1;
      unsigned :1;
      unsigned IC2R0:1;
      unsigned IC2R1:1;
      unsigned IC2R2:1;
      unsigned IC2R3:1;
      unsigned IC2R4:1;
      unsigned IC2R5:1;
      unsigned IC2R6:1;
    };
  };
} RPINR7BITS;
extern volatile RPINR7BITS RPINR7bits __attribute__((__sfr__));


extern volatile unsigned int RPINR8 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR8BITS {
  union {
    struct {
      unsigned IC3R:7;
      unsigned :1;
      unsigned IC4R:7;
    };
    struct {
      unsigned IC3R0:1;
      unsigned IC3R1:1;
      unsigned IC3R2:1;
      unsigned IC3R3:1;
      unsigned IC3R4:1;
      unsigned IC3R5:1;
      unsigned IC3R6:1;
      unsigned :1;
      unsigned IC4R0:1;
      unsigned IC4R1:1;
      unsigned IC4R2:1;
      unsigned IC4R3:1;
      unsigned IC4R4:1;
      unsigned IC4R5:1;
      unsigned IC4R6:1;
    };
  };
} RPINR8BITS;
extern volatile RPINR8BITS RPINR8bits __attribute__((__sfr__));


extern volatile unsigned int RPINR11 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR11BITS {
  union {
    struct {
      unsigned OCFAR:7;
    };
    struct {
      unsigned OCFAR0:1;
      unsigned OCFAR1:1;
      unsigned OCFAR2:1;
      unsigned OCFAR3:1;
      unsigned OCFAR4:1;
      unsigned OCFAR5:1;
      unsigned OCFAR6:1;
    };
  };
} RPINR11BITS;
extern volatile RPINR11BITS RPINR11bits __attribute__((__sfr__));


extern volatile unsigned int RPINR12 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR12BITS {
  union {
    struct {
      unsigned FLT1R:7;
      unsigned :1;
      unsigned FLT2R:7;
    };
    struct {
      unsigned FLT1R0:1;
      unsigned FLT1R1:1;
      unsigned FLT1R2:1;
      unsigned FLT1R3:1;
      unsigned FLT1R4:1;
      unsigned FLT1R5:1;
      unsigned FLT1R6:1;
      unsigned :1;
      unsigned FLT2R0:1;
      unsigned FLT2R1:1;
      unsigned FLT2R2:1;
      unsigned FLT2R3:1;
      unsigned FLT2R4:1;
      unsigned FLT2R5:1;
      unsigned FLT2R6:1;
    };
  };
} RPINR12BITS;
extern volatile RPINR12BITS RPINR12bits __attribute__((__sfr__));


extern volatile unsigned int RPINR14 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR14BITS {
  union {
    struct {
      unsigned QEA1R:7;
      unsigned :1;
      unsigned QEB1R:7;
    };
    struct {
      unsigned QEA1R0:1;
      unsigned QEA1R1:1;
      unsigned QEA1R2:1;
      unsigned QEA1R3:1;
      unsigned QEA1R4:1;
      unsigned QEA1R5:1;
      unsigned QEA1R6:1;
      unsigned :1;
      unsigned QEB1R0:1;
      unsigned QEB1R1:1;
      unsigned QEB1R2:1;
      unsigned QEB1R3:1;
      unsigned QEB1R4:1;
      unsigned QEB1R5:1;
      unsigned QEB1R6:1;
    };
  };
} RPINR14BITS;
extern volatile RPINR14BITS RPINR14bits __attribute__((__sfr__));


extern volatile unsigned int RPINR15 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR15BITS {
  union {
    struct {
      unsigned INDX1R:7;
      unsigned :1;
      unsigned HOME1R:7;
    };
    struct {
      unsigned INDX1R0:1;
      unsigned INDX1R1:1;
      unsigned INDX1R2:1;
      unsigned INDX1R3:1;
      unsigned INDX1R4:1;
      unsigned INDX1R5:1;
      unsigned INDX1R6:1;
      unsigned :1;
      unsigned HOME1R0:1;
      unsigned HOME1R1:1;
      unsigned HOME1R2:1;
      unsigned HOME1R3:1;
      unsigned HOME1R4:1;
      unsigned HOME1R5:1;
      unsigned HOME1R6:1;
    };
  };
} RPINR15BITS;
extern volatile RPINR15BITS RPINR15bits __attribute__((__sfr__));


extern volatile unsigned int RPINR18 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR18BITS {
  union {
    struct {
      unsigned U1RXR:7;
    };
    struct {
      unsigned U1RXR0:1;
      unsigned U1RXR1:1;
      unsigned U1RXR2:1;
      unsigned U1RXR3:1;
      unsigned U1RXR4:1;
      unsigned U1RXR5:1;
      unsigned U1RXR6:1;
    };
  };
} RPINR18BITS;
extern volatile RPINR18BITS RPINR18bits __attribute__((__sfr__));


extern volatile unsigned int RPINR19 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR19BITS {
  union {
    struct {
      unsigned U2RXR:7;
    };
    struct {
      unsigned U2RXR0:1;
      unsigned U2RXR1:1;
      unsigned U2RXR2:1;
      unsigned U2RXR3:1;
      unsigned U2RXR4:1;
      unsigned U2RXR5:1;
      unsigned U2RXR6:1;
    };
  };
} RPINR19BITS;
extern volatile RPINR19BITS RPINR19bits __attribute__((__sfr__));


extern volatile unsigned int RPINR22 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR22BITS {
  union {
    struct {
      unsigned SDI2R:7;
      unsigned :1;
      unsigned SCK2R:7;
    };
    struct {
      unsigned SDI2R0:1;
      unsigned SDI2R1:1;
      unsigned SDI2R2:1;
      unsigned SDI2R3:1;
      unsigned SDI2R4:1;
      unsigned SDI2R5:1;
      unsigned SDI2R6:1;
      unsigned :1;
      unsigned SCK2R0:1;
      unsigned SCK2R1:1;
      unsigned SCK2R2:1;
      unsigned SCK2R3:1;
      unsigned SCK2R4:1;
      unsigned SCK2R5:1;
      unsigned SCK2R6:1;
    };
  };
} RPINR22BITS;
extern volatile RPINR22BITS RPINR22bits __attribute__((__sfr__));


extern volatile unsigned int RPINR23 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR23BITS {
  union {
    struct {
      unsigned SS2R:7;
    };
    struct {
      unsigned SS2R0:1;
      unsigned SS2R1:1;
      unsigned SS2R2:1;
      unsigned SS2R3:1;
      unsigned SS2R4:1;
      unsigned SS2R5:1;
      unsigned SS2R6:1;
    };
  };
} RPINR23BITS;
extern volatile RPINR23BITS RPINR23bits __attribute__((__sfr__));


extern volatile unsigned int RPINR26 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR26BITS {
  union {
    struct {
      unsigned C1RXR:7;
    };
    struct {
      unsigned C1RXR0:1;
      unsigned C1RXR1:1;
      unsigned C1RXR2:1;
      unsigned C1RXR3:1;
      unsigned C1RXR4:1;
      unsigned C1RXR5:1;
      unsigned C1RXR6:1;
    };
  };
} RPINR26BITS;
extern volatile RPINR26BITS RPINR26bits __attribute__((__sfr__));


extern volatile unsigned int RPINR37 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR37BITS {
  union {
    struct {
      unsigned :8;
      unsigned SYNCI1R:7;
    };
    struct {
      unsigned :8;
      unsigned SYNCI1R0:1;
      unsigned SYNCI1R1:1;
      unsigned SYNCI1R2:1;
      unsigned SYNCI1R3:1;
      unsigned SYNCI1R4:1;
      unsigned SYNCI1R5:1;
      unsigned SYNCI1R6:1;
    };
  };
} RPINR37BITS;
extern volatile RPINR37BITS RPINR37bits __attribute__((__sfr__));


extern volatile unsigned int RPINR38 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR38BITS {
  union {
    struct {
      unsigned :8;
      unsigned DTCMP1R:7;
    };
    struct {
      unsigned :8;
      unsigned DTCMP1R0:1;
      unsigned DTCMP1R1:1;
      unsigned DTCMP1R2:1;
      unsigned DTCMP1R3:1;
      unsigned DTCMP1R4:1;
      unsigned DTCMP1R5:1;
      unsigned DTCMP1R6:1;
    };
  };
} RPINR38BITS;
extern volatile RPINR38BITS RPINR38bits __attribute__((__sfr__));


extern volatile unsigned int RPINR39 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR39BITS {
  union {
    struct {
      unsigned DTCMP2R:7;
      unsigned :1;
      unsigned DTCMP3R:7;
    };
    struct {
      unsigned DTCMP2R0:1;
      unsigned DTCMP2R1:1;
      unsigned DTCMP2R2:1;
      unsigned DTCMP2R3:1;
      unsigned DTCMP2R4:1;
      unsigned DTCMP2R5:1;
      unsigned DTCMP2R6:1;
      unsigned :1;
      unsigned DTCMP3R0:1;
      unsigned DTCMP3R1:1;
      unsigned DTCMP3R2:1;
      unsigned DTCMP3R3:1;
      unsigned DTCMP3R4:1;
      unsigned DTCMP3R5:1;
      unsigned DTCMP3R6:1;
    };
  };
} RPINR39BITS;
extern volatile RPINR39BITS RPINR39bits __attribute__((__sfr__));


extern volatile unsigned int NVMCON __attribute__((__sfr__));
__extension__ typedef struct tagNVMCONBITS {
  union {
    struct {
      unsigned NVMOP:4;
      unsigned :8;
      unsigned NVMSIDL:1;
      unsigned WRERR:1;
      unsigned WREN:1;
      unsigned WR:1;
    };
    struct {
      unsigned NVMOP0:1;
      unsigned NVMOP1:1;
      unsigned NVMOP2:1;
      unsigned NVMOP3:1;
    };
  };
} NVMCONBITS;
extern volatile NVMCONBITS NVMCONbits __attribute__((__sfr__));


extern volatile unsigned int NVMADR __attribute__((__sfr__));

extern volatile unsigned int NVMADRU __attribute__((__sfr__));
typedef struct tagNVMADRUBITS {
  unsigned NVMADRU:8;
} NVMADRUBITS;
extern volatile NVMADRUBITS NVMADRUbits __attribute__((__sfr__));


extern volatile unsigned int NVMKEY __attribute__((__sfr__));

extern volatile unsigned int RCON __attribute__((__sfr__));
typedef struct tagRCONBITS {
  unsigned POR:1;
  unsigned BOR:1;
  unsigned IDLE:1;
  unsigned SLEEP:1;
  unsigned WDTO:1;
  unsigned SWDTEN:1;
  unsigned SWR:1;
  unsigned EXTR:1;
  unsigned VREGS:1;
  unsigned CM:1;
  unsigned :1;
  unsigned VREGSF:1;
  unsigned :2;
  unsigned IOPUWR:1;
  unsigned TRAPR:1;
} RCONBITS;
extern volatile RCONBITS RCONbits __attribute__((__sfr__));


extern volatile unsigned int OSCCON __attribute__((__sfr__));
__extension__ typedef struct tagOSCCONBITS {
  union {
    struct {
      unsigned OSWEN:1;
      unsigned :2;
      unsigned CF:1;
      unsigned :1;
      unsigned LOCK:1;
      unsigned IOLOCK:1;
      unsigned CLKLOCK:1;
      unsigned NOSC:3;
      unsigned :1;
      unsigned COSC:3;
    };
    struct {
      unsigned :8;
      unsigned NOSC0:1;
      unsigned NOSC1:1;
      unsigned NOSC2:1;
      unsigned :1;
      unsigned COSC0:1;
      unsigned COSC1:1;
      unsigned COSC2:1;
    };
  };
} OSCCONBITS;
extern volatile OSCCONBITS OSCCONbits __attribute__((__sfr__));


extern volatile unsigned char OSCCONL __attribute__((__sfr__));

extern volatile unsigned char OSCCONH __attribute__((__sfr__));

extern volatile unsigned int CLKDIV __attribute__((__sfr__));
__extension__ typedef struct tagCLKDIVBITS {
  union {
    struct {
      unsigned PLLPRE:5;
      unsigned :1;
      unsigned PLLPOST:2;
      unsigned FRCDIV:3;
      unsigned DOZEN:1;
      unsigned DOZE:3;
      unsigned ROI:1;
    };
    struct {
      unsigned PLLPRE0:1;
      unsigned PLLPRE1:1;
      unsigned PLLPRE2:1;
      unsigned PLLPRE3:1;
      unsigned PLLPRE4:1;
      unsigned :1;
      unsigned PLLPOST0:1;
      unsigned PLLPOST1:1;
      unsigned FRCDIV0:1;
      unsigned FRCDIV1:1;
      unsigned FRCDIV2:1;
      unsigned :1;
      unsigned DOZE0:1;
      unsigned DOZE1:1;
      unsigned DOZE2:1;
    };
  };
} CLKDIVBITS;
extern volatile CLKDIVBITS CLKDIVbits __attribute__((__sfr__));


extern volatile unsigned int PLLFBD __attribute__((__sfr__));
__extension__ typedef struct tagPLLFBDBITS {
  union {
    struct {
      unsigned PLLDIV:9;
    };
    struct {
      unsigned PLLDIV0:1;
      unsigned PLLDIV1:1;
      unsigned PLLDIV2:1;
      unsigned PLLDIV3:1;
      unsigned PLLDIV4:1;
      unsigned PLLDIV5:1;
      unsigned PLLDIV6:1;
      unsigned PLLDIV7:1;
      unsigned PLLDIV8:1;
    };
  };
} PLLFBDBITS;
extern volatile PLLFBDBITS PLLFBDbits __attribute__((__sfr__));


extern volatile unsigned int OSCTUN __attribute__((__sfr__));
__extension__ typedef struct tagOSCTUNBITS {
  union {
    struct {
      unsigned TUN:6;
    };
    struct {
      unsigned TUN0:1;
      unsigned TUN1:1;
      unsigned TUN2:1;
      unsigned TUN3:1;
      unsigned TUN4:1;
      unsigned TUN5:1;
    };
  };
} OSCTUNBITS;
extern volatile OSCTUNBITS OSCTUNbits __attribute__((__sfr__));


extern volatile unsigned int REFOCON __attribute__((__sfr__));
__extension__ typedef struct tagREFOCONBITS {
  union {
    struct {
      unsigned :8;
      unsigned RODIV:4;
      unsigned ROSEL:1;
      unsigned ROSSLP:1;
      unsigned :1;
      unsigned ROON:1;
    };
    struct {
      unsigned :8;
      unsigned RODIV0:1;
      unsigned RODIV1:1;
      unsigned RODIV2:1;
      unsigned RODIV3:1;
    };
  };
} REFOCONBITS;
extern volatile REFOCONBITS REFOCONbits __attribute__((__sfr__));


extern volatile unsigned int PMD1 __attribute__((__sfr__));
typedef struct tagPMD1BITS {
  unsigned AD1MD:1;
  unsigned C1MD:1;
  unsigned :1;
  unsigned SPI1MD:1;
  unsigned SPI2MD:1;
  unsigned U1MD:1;
  unsigned U2MD:1;
  unsigned I2C1MD:1;
  unsigned :1;
  unsigned PWMMD:1;
  unsigned QEI1MD:1;
  unsigned T1MD:1;
  unsigned T2MD:1;
  unsigned T3MD:1;
  unsigned T4MD:1;
  unsigned T5MD:1;
} PMD1BITS;
extern volatile PMD1BITS PMD1bits __attribute__((__sfr__));


extern volatile unsigned int PMD2 __attribute__((__sfr__));
typedef struct tagPMD2BITS {
  unsigned OC1MD:1;
  unsigned OC2MD:1;
  unsigned OC3MD:1;
  unsigned OC4MD:1;
  unsigned :4;
  unsigned IC1MD:1;
  unsigned IC2MD:1;
  unsigned IC3MD:1;
  unsigned IC4MD:1;
} PMD2BITS;
extern volatile PMD2BITS PMD2bits __attribute__((__sfr__));


extern volatile unsigned int PMD3 __attribute__((__sfr__));
typedef struct tagPMD3BITS {
  unsigned :1;
  unsigned I2C2MD:1;
  unsigned :5;
  unsigned CRCMD:1;
  unsigned :2;
  unsigned CMPMD:1;
} PMD3BITS;
extern volatile PMD3BITS PMD3bits __attribute__((__sfr__));


extern volatile unsigned int PMD4 __attribute__((__sfr__));
typedef struct tagPMD4BITS {
  unsigned :2;
  unsigned CTMUMD:1;
  unsigned REFOMD:1;
} PMD4BITS;
extern volatile PMD4BITS PMD4bits __attribute__((__sfr__));


extern volatile unsigned int PMD6 __attribute__((__sfr__));
typedef struct tagPMD6BITS {
  unsigned :8;
  unsigned PWM1MD:1;
  unsigned PWM2MD:1;
  unsigned PWM3MD:1;
} PMD6BITS;
extern volatile PMD6BITS PMD6bits __attribute__((__sfr__));


extern volatile unsigned int PMD7 __attribute__((__sfr__));
__extension__ typedef struct tagPMD7BITS {
  union {
    struct {
      unsigned :3;
      unsigned PTGMD:1;
      unsigned DMA0MD:1;
    };
    struct {
      unsigned :4;
      unsigned DMA1MD:1;
    };
    struct {
      unsigned :4;
      unsigned DMA2MD:1;
    };
    struct {
      unsigned :4;
      unsigned DMA3MD:1;
    };
  };
} PMD7BITS;
extern volatile PMD7BITS PMD7bits __attribute__((__sfr__));


extern volatile unsigned int IFS0 __attribute__((__sfr__));
typedef struct tagIFS0BITS {
  unsigned INT0IF:1;
  unsigned IC1IF:1;
  unsigned OC1IF:1;
  unsigned T1IF:1;
  unsigned DMA0IF:1;
  unsigned IC2IF:1;
  unsigned OC2IF:1;
  unsigned T2IF:1;
  unsigned T3IF:1;
  unsigned SPI1EIF:1;
  unsigned SPI1IF:1;
  unsigned U1RXIF:1;
  unsigned U1TXIF:1;
  unsigned AD1IF:1;
  unsigned DMA1IF:1;
} IFS0BITS;
extern volatile IFS0BITS IFS0bits __attribute__((__sfr__));


extern volatile unsigned int IFS1 __attribute__((__sfr__));
typedef struct tagIFS1BITS {
  unsigned SI2C1IF:1;
  unsigned MI2C1IF:1;
  unsigned CMIF:1;
  unsigned CNIF:1;
  unsigned INT1IF:1;
  unsigned :3;
  unsigned DMA2IF:1;
  unsigned OC3IF:1;
  unsigned OC4IF:1;
  unsigned T4IF:1;
  unsigned T5IF:1;
  unsigned INT2IF:1;
  unsigned U2RXIF:1;
  unsigned U2TXIF:1;
} IFS1BITS;
extern volatile IFS1BITS IFS1bits __attribute__((__sfr__));


extern volatile unsigned int IFS2 __attribute__((__sfr__));
typedef struct tagIFS2BITS {
  unsigned SPI2EIF:1;
  unsigned SPI2IF:1;
  unsigned C1RXIF:1;
  unsigned C1IF:1;
  unsigned DMA3IF:1;
  unsigned IC3IF:1;
  unsigned IC4IF:1;
} IFS2BITS;
extern volatile IFS2BITS IFS2bits __attribute__((__sfr__));


extern volatile unsigned int IFS3 __attribute__((__sfr__));
typedef struct tagIFS3BITS {
  unsigned :1;
  unsigned SI2C2IF:1;
  unsigned MI2C2IF:1;
  unsigned :6;
  unsigned PSEMIF:1;
  unsigned QEI1IF:1;
} IFS3BITS;
extern volatile IFS3BITS IFS3bits __attribute__((__sfr__));


extern volatile unsigned int IFS4 __attribute__((__sfr__));
typedef struct tagIFS4BITS {
  unsigned :1;
  unsigned U1EIF:1;
  unsigned U2EIF:1;
  unsigned CRCIF:1;
  unsigned :2;
  unsigned C1TXIF:1;
  unsigned :6;
  unsigned CTMUIF:1;
} IFS4BITS;
extern volatile IFS4BITS IFS4bits __attribute__((__sfr__));


extern volatile unsigned int IFS5 __attribute__((__sfr__));
typedef struct tagIFS5BITS {
  unsigned :14;
  unsigned PWM1IF:1;
  unsigned PWM2IF:1;
} IFS5BITS;
extern volatile IFS5BITS IFS5bits __attribute__((__sfr__));


extern volatile unsigned int IFS6 __attribute__((__sfr__));
typedef struct tagIFS6BITS {
  unsigned PWM3IF:1;
} IFS6BITS;
extern volatile IFS6BITS IFS6bits __attribute__((__sfr__));


extern volatile unsigned int IFS8 __attribute__((__sfr__));
typedef struct tagIFS8BITS {
  unsigned :14;
  unsigned ICDIF:1;
  unsigned JTAGIF:1;
} IFS8BITS;
extern volatile IFS8BITS IFS8bits __attribute__((__sfr__));


extern volatile unsigned int IFS9 __attribute__((__sfr__));
typedef struct tagIFS9BITS {
  unsigned :1;
  unsigned PTGSTEPIF:1;
  unsigned PTGWDTIF:1;
  unsigned PTG0IF:1;
  unsigned PTG1IF:1;
  unsigned PTG2IF:1;
  unsigned PTG3IF:1;
} IFS9BITS;
extern volatile IFS9BITS IFS9bits __attribute__((__sfr__));


extern volatile unsigned int IEC0 __attribute__((__sfr__));
typedef struct tagIEC0BITS {
  unsigned INT0IE:1;
  unsigned IC1IE:1;
  unsigned OC1IE:1;
  unsigned T1IE:1;
  unsigned DMA0IE:1;
  unsigned IC2IE:1;
  unsigned OC2IE:1;
  unsigned T2IE:1;
  unsigned T3IE:1;
  unsigned SPI1EIE:1;
  unsigned SPI1IE:1;
  unsigned U1RXIE:1;
  unsigned U1TXIE:1;
  unsigned AD1IE:1;
  unsigned DMA1IE:1;
} IEC0BITS;
extern volatile IEC0BITS IEC0bits __attribute__((__sfr__));


extern volatile unsigned int IEC1 __attribute__((__sfr__));
typedef struct tagIEC1BITS {
  unsigned SI2C1IE:1;
  unsigned MI2C1IE:1;
  unsigned CMIE:1;
  unsigned CNIE:1;
  unsigned INT1IE:1;
  unsigned :3;
  unsigned DMA2IE:1;
  unsigned OC3IE:1;
  unsigned OC4IE:1;
  unsigned T4IE:1;
  unsigned T5IE:1;
  unsigned INT2IE:1;
  unsigned U2RXIE:1;
  unsigned U2TXIE:1;
} IEC1BITS;
extern volatile IEC1BITS IEC1bits __attribute__((__sfr__));


extern volatile unsigned int IEC2 __attribute__((__sfr__));
typedef struct tagIEC2BITS {
  unsigned SPI2EIE:1;
  unsigned SPI2IE:1;
  unsigned C1RXIE:1;
  unsigned C1IE:1;
  unsigned DMA3IE:1;
  unsigned IC3IE:1;
  unsigned IC4IE:1;
} IEC2BITS;
extern volatile IEC2BITS IEC2bits __attribute__((__sfr__));


extern volatile unsigned int IEC3 __attribute__((__sfr__));
typedef struct tagIEC3BITS {
  unsigned :1;
  unsigned SI2C2IE:1;
  unsigned MI2C2IE:1;
  unsigned :6;
  unsigned PSEMIE:1;
  unsigned QEI1IE:1;
} IEC3BITS;
extern volatile IEC3BITS IEC3bits __attribute__((__sfr__));


extern volatile unsigned int IEC4 __attribute__((__sfr__));
typedef struct tagIEC4BITS {
  unsigned :1;
  unsigned U1EIE:1;
  unsigned U2EIE:1;
  unsigned CRCIE:1;
  unsigned :2;
  unsigned C1TXIE:1;
  unsigned :6;
  unsigned CTMUIE:1;
} IEC4BITS;
extern volatile IEC4BITS IEC4bits __attribute__((__sfr__));


extern volatile unsigned int IEC5 __attribute__((__sfr__));
typedef struct tagIEC5BITS {
  unsigned :14;
  unsigned PWM1IE:1;
  unsigned PWM2IE:1;
} IEC5BITS;
extern volatile IEC5BITS IEC5bits __attribute__((__sfr__));


extern volatile unsigned int IEC6 __attribute__((__sfr__));
typedef struct tagIEC6BITS {
  unsigned PWM3IE:1;
} IEC6BITS;
extern volatile IEC6BITS IEC6bits __attribute__((__sfr__));


extern volatile unsigned int IEC8 __attribute__((__sfr__));
typedef struct tagIEC8BITS {
  unsigned :14;
  unsigned ICDIF:1;
  unsigned JTAGIE:1;
} IEC8BITS;
extern volatile IEC8BITS IEC8bits __attribute__((__sfr__));


extern volatile unsigned int IEC9 __attribute__((__sfr__));
typedef struct tagIEC9BITS {
  unsigned :1;
  unsigned PTGSTEPIE:1;
  unsigned PTGWDTIE:1;
  unsigned PTG0IE:1;
  unsigned PTG1IE:1;
  unsigned PTG2IE:1;
  unsigned PTG3IE:1;
} IEC9BITS;
extern volatile IEC9BITS IEC9bits __attribute__((__sfr__));


extern volatile unsigned int IPC0 __attribute__((__sfr__));
__extension__ typedef struct tagIPC0BITS {
  union {
    struct {
      unsigned INT0IP:3;
      unsigned :1;
      unsigned IC1IP:3;
      unsigned :1;
      unsigned OC1IP:3;
      unsigned :1;
      unsigned T1IP:3;
    };
    struct {
      unsigned INT0IP0:1;
      unsigned INT0IP1:1;
      unsigned INT0IP2:1;
      unsigned :1;
      unsigned IC1IP0:1;
      unsigned IC1IP1:1;
      unsigned IC1IP2:1;
      unsigned :1;
      unsigned OC1IP0:1;
      unsigned OC1IP1:1;
      unsigned OC1IP2:1;
      unsigned :1;
      unsigned T1IP0:1;
      unsigned T1IP1:1;
      unsigned T1IP2:1;
    };
  };
} IPC0BITS;
extern volatile IPC0BITS IPC0bits __attribute__((__sfr__));


extern volatile unsigned int IPC1 __attribute__((__sfr__));
__extension__ typedef struct tagIPC1BITS {
  union {
    struct {
      unsigned DMA0IP:3;
      unsigned :1;
      unsigned IC2IP:3;
      unsigned :1;
      unsigned OC2IP:3;
      unsigned :1;
      unsigned T2IP:3;
    };
    struct {
      unsigned DMA0IP0:1;
      unsigned DMA0IP1:1;
      unsigned DMA0IP2:1;
      unsigned :1;
      unsigned IC2IP0:1;
      unsigned IC2IP1:1;
      unsigned IC2IP2:1;
      unsigned :1;
      unsigned OC2IP0:1;
      unsigned OC2IP1:1;
      unsigned OC2IP2:1;
      unsigned :1;
      unsigned T2IP0:1;
      unsigned T2IP1:1;
      unsigned T2IP2:1;
    };
  };
} IPC1BITS;
extern volatile IPC1BITS IPC1bits __attribute__((__sfr__));


extern volatile unsigned int IPC2 __attribute__((__sfr__));
__extension__ typedef struct tagIPC2BITS {
  union {
    struct {
      unsigned T3IP:3;
      unsigned :1;
      unsigned SPI1EIP:3;
      unsigned :1;
      unsigned SPI1IP:3;
      unsigned :1;
      unsigned U1RXIP:3;
    };
    struct {
      unsigned T3IP0:1;
      unsigned T3IP1:1;
      unsigned T3IP2:1;
      unsigned :1;
      unsigned SPI1EIP0:1;
      unsigned SPI1EIP1:1;
      unsigned SPI1EIP2:1;
      unsigned :1;
      unsigned SPI1IP0:1;
      unsigned SPI1IP1:1;
      unsigned SPI1IP2:1;
      unsigned :1;
      unsigned U1RXIP0:1;
      unsigned U1RXIP1:1;
      unsigned U1RXIP2:1;
    };
  };
} IPC2BITS;
extern volatile IPC2BITS IPC2bits __attribute__((__sfr__));


extern volatile unsigned int IPC3 __attribute__((__sfr__));
__extension__ typedef struct tagIPC3BITS {
  union {
    struct {
      unsigned U1TXIP:3;
      unsigned :1;
      unsigned AD1IP:3;
      unsigned :1;
      unsigned DMA1IP:3;
    };
    struct {
      unsigned U1TXIP0:1;
      unsigned U1TXIP1:1;
      unsigned U1TXIP2:1;
      unsigned :1;
      unsigned AD1IP0:1;
      unsigned AD1IP1:1;
      unsigned AD1IP2:1;
      unsigned :1;
      unsigned DMA1IP0:1;
      unsigned DMA1IP1:1;
      unsigned DMA1IP2:1;
      unsigned :1;
      unsigned NVMIP0:1;
      unsigned NVMIP1:1;
      unsigned NVMIP2:1;
    };
  };
} IPC3BITS;
extern volatile IPC3BITS IPC3bits __attribute__((__sfr__));


extern volatile unsigned int IPC4 __attribute__((__sfr__));
__extension__ typedef struct tagIPC4BITS {
  union {
    struct {
      unsigned SI2C1IP:3;
      unsigned :1;
      unsigned MI2C1IP:3;
      unsigned :1;
      unsigned CMIP:3;
      unsigned :1;
      unsigned CNIP:3;
    };
    struct {
      unsigned SI2C1IP0:1;
      unsigned SI2C1IP1:1;
      unsigned SI2C1IP2:1;
      unsigned :1;
      unsigned MI2C1IP0:1;
      unsigned MI2C1IP1:1;
      unsigned MI2C1IP2:1;
      unsigned :1;
      unsigned CMIP0:1;
      unsigned CMIP1:1;
      unsigned CMIP2:1;
      unsigned :1;
      unsigned CNIP0:1;
      unsigned CNIP1:1;
      unsigned CNIP2:1;
    };
  };
} IPC4BITS;
extern volatile IPC4BITS IPC4bits __attribute__((__sfr__));


extern volatile unsigned int IPC5 __attribute__((__sfr__));
__extension__ typedef struct tagIPC5BITS {
  union {
    struct {
      unsigned INT1IP:3;
    };
    struct {
      unsigned INT1IP0:1;
      unsigned INT1IP1:1;
      unsigned INT1IP2:1;
    };
  };
} IPC5BITS;
extern volatile IPC5BITS IPC5bits __attribute__((__sfr__));


extern volatile unsigned int IPC6 __attribute__((__sfr__));
__extension__ typedef struct tagIPC6BITS {
  union {
    struct {
      unsigned DMA2IP:3;
      unsigned :1;
      unsigned OC3IP:3;
      unsigned :1;
      unsigned OC4IP:3;
      unsigned :1;
      unsigned T4IP:3;
    };
    struct {
      unsigned DMA2IP0:1;
      unsigned DMA2IP1:1;
      unsigned DMA2IP2:1;
      unsigned :1;
      unsigned OC3IP0:1;
      unsigned OC3IP1:1;
      unsigned OC3IP2:1;
      unsigned :1;
      unsigned OC4IP0:1;
      unsigned OC4IP1:1;
      unsigned OC4IP2:1;
      unsigned :1;
      unsigned T4IP0:1;
      unsigned T4IP1:1;
      unsigned T4IP2:1;
    };
  };
} IPC6BITS;
extern volatile IPC6BITS IPC6bits __attribute__((__sfr__));


extern volatile unsigned int IPC7 __attribute__((__sfr__));
__extension__ typedef struct tagIPC7BITS {
  union {
    struct {
      unsigned T5IP:3;
      unsigned :1;
      unsigned INT2IP:3;
      unsigned :1;
      unsigned U2RXIP:3;
      unsigned :1;
      unsigned U2TXIP:3;
    };
    struct {
      unsigned T5IP0:1;
      unsigned T5IP1:1;
      unsigned T5IP2:1;
      unsigned :1;
      unsigned INT2IP0:1;
      unsigned INT2IP1:1;
      unsigned INT2IP2:1;
      unsigned :1;
      unsigned U2RXIP0:1;
      unsigned U2RXIP1:1;
      unsigned U2RXIP2:1;
      unsigned :1;
      unsigned U2TXIP0:1;
      unsigned U2TXIP1:1;
      unsigned U2TXIP2:1;
    };
  };
} IPC7BITS;
extern volatile IPC7BITS IPC7bits __attribute__((__sfr__));


extern volatile unsigned int IPC8 __attribute__((__sfr__));
__extension__ typedef struct tagIPC8BITS {
  union {
    struct {
      unsigned SPI2EIP:3;
      unsigned :1;
      unsigned SPI2IP:3;
      unsigned :1;
      unsigned C1RXIP:3;
      unsigned :1;
      unsigned C1IP:3;
    };
    struct {
      unsigned SPI2EIP0:1;
      unsigned SPI2EIP1:1;
      unsigned SPI2EIP2:1;
      unsigned :1;
      unsigned SPI2IP0:1;
      unsigned SPI2IP1:1;
      unsigned SPI2IP2:1;
      unsigned :1;
      unsigned C1RXIP0:1;
      unsigned C1RXIP1:1;
      unsigned C1RXIP2:1;
      unsigned :1;
      unsigned C1IP0:1;
      unsigned C1IP1:1;
      unsigned C1IP2:1;
    };
  };
} IPC8BITS;
extern volatile IPC8BITS IPC8bits __attribute__((__sfr__));


extern volatile unsigned int IPC9 __attribute__((__sfr__));
__extension__ typedef struct tagIPC9BITS {
  union {
    struct {
      unsigned DMA3IP:3;
      unsigned :1;
      unsigned IC3IP:3;
      unsigned :1;
      unsigned IC4IP:3;
    };
    struct {
      unsigned DMA3IP0:1;
      unsigned DMA3IP1:1;
      unsigned DMA3IP2:1;
      unsigned :1;
      unsigned IC3IP0:1;
      unsigned IC3IP1:1;
      unsigned IC3IP2:1;
      unsigned :1;
      unsigned IC4IP0:1;
      unsigned IC4IP1:1;
      unsigned IC4IP2:1;
    };
  };
} IPC9BITS;
extern volatile IPC9BITS IPC9bits __attribute__((__sfr__));


extern volatile unsigned int IPC12 __attribute__((__sfr__));
__extension__ typedef struct tagIPC12BITS {
  union {
    struct {
      unsigned :4;
      unsigned SI2C2IP:3;
      unsigned :1;
      unsigned MI2C2IP:3;
    };
    struct {
      unsigned :4;
      unsigned SI2C2IP0:1;
      unsigned SI2C2IP1:1;
      unsigned SI2C2IP2:1;
      unsigned :1;
      unsigned MI2C2IP0:1;
      unsigned MI2C2IP1:1;
      unsigned MI2C2IP2:1;
    };
  };
} IPC12BITS;
extern volatile IPC12BITS IPC12bits __attribute__((__sfr__));


extern volatile unsigned int IPC14 __attribute__((__sfr__));
__extension__ typedef struct tagIPC14BITS {
  union {
    struct {
      unsigned :4;
      unsigned PSEMIP:3;
      unsigned :1;
      unsigned QEI1IP:3;
    };
    struct {
      unsigned :4;
      unsigned PSEMIP0:1;
      unsigned PSEMIP1:1;
      unsigned PSEMIP2:1;
      unsigned :1;
      unsigned QEI1IP0:1;
      unsigned QEI1IP1:1;
      unsigned QEI1IP2:1;
    };
  };
} IPC14BITS;
extern volatile IPC14BITS IPC14bits __attribute__((__sfr__));


extern volatile unsigned int IPC16 __attribute__((__sfr__));
__extension__ typedef struct tagIPC16BITS {
  union {
    struct {
      unsigned :4;
      unsigned U1EIP:3;
      unsigned :1;
      unsigned U2EIP:3;
      unsigned :1;
      unsigned CRCIP:3;
    };
    struct {
      unsigned :4;
      unsigned U1EIP0:1;
      unsigned U1EIP1:1;
      unsigned U1EIP2:1;
      unsigned :1;
      unsigned U2EIP0:1;
      unsigned U2EIP1:1;
      unsigned U2EIP2:1;
      unsigned :1;
      unsigned CRCIP0:1;
      unsigned CRCIP1:1;
      unsigned CRCIP2:1;
    };
  };
} IPC16BITS;
extern volatile IPC16BITS IPC16bits __attribute__((__sfr__));


extern volatile unsigned int IPC17 __attribute__((__sfr__));
__extension__ typedef struct tagIPC17BITS {
  union {
    struct {
      unsigned :8;
      unsigned C1TXIP:3;
    };
    struct {
      unsigned :8;
      unsigned C1TXIP0:1;
      unsigned C1TXIP1:1;
      unsigned C1TXIP2:1;
    };
  };
} IPC17BITS;
extern volatile IPC17BITS IPC17bits __attribute__((__sfr__));


extern volatile unsigned int IPC19 __attribute__((__sfr__));
typedef struct tagIPC19BITS {
  unsigned :4;
  unsigned CTMUIP:3;
} IPC19BITS;
extern volatile IPC19BITS IPC19bits __attribute__((__sfr__));


extern volatile unsigned int IPC23 __attribute__((__sfr__));
__extension__ typedef struct tagIPC23BITS {
  union {
    struct {
      unsigned :8;
      unsigned PWM1IP:3;
      unsigned :1;
      unsigned PWM2IP:3;
    };
    struct {
      unsigned :8;
      unsigned PWM1IP0:1;
      unsigned PWM1IP1:1;
      unsigned PWM1IP2:1;
      unsigned :1;
      unsigned PWM2IP0:1;
      unsigned PWM2IP1:1;
      unsigned PWM2IP2:1;
    };
  };
} IPC23BITS;
extern volatile IPC23BITS IPC23bits __attribute__((__sfr__));


extern volatile unsigned int IPC24 __attribute__((__sfr__));
__extension__ typedef struct tagIPC24BITS {
  union {
    struct {
      unsigned PWM3IP:3;
    };
    struct {
      unsigned PWM3IP0:1;
      unsigned PWM3IP1:1;
      unsigned PWM3IP2:1;
    };
  };
} IPC24BITS;
extern volatile IPC24BITS IPC24bits __attribute__((__sfr__));


extern volatile unsigned int IPC35 __attribute__((__sfr__));
__extension__ typedef struct tagIPC35BITS {
  union {
    struct {
      unsigned :8;
      unsigned ICDIP:3;
      unsigned :1;
      unsigned JTAGIP:3;
    };
    struct {
      unsigned :8;
      unsigned ICDIP0:1;
      unsigned ICDIP1:1;
      unsigned ICDIP2:1;
      unsigned :1;
      unsigned JTAGIP0:1;
      unsigned JTAGIP1:1;
      unsigned JTAGIP2:1;
    };
  };
} IPC35BITS;
extern volatile IPC35BITS IPC35bits __attribute__((__sfr__));


extern volatile unsigned int IPC36 __attribute__((__sfr__));
typedef struct tagIPC36BITS {
  unsigned :4;
  unsigned PTGSTEPIP:3;
  unsigned :1;
  unsigned PTGWDTIP:3;
  unsigned :1;
  unsigned PTG0IP:3;
} IPC36BITS;
extern volatile IPC36BITS IPC36bits __attribute__((__sfr__));


extern volatile unsigned int IPC37 __attribute__((__sfr__));
typedef struct tagIPC37BITS {
  unsigned PTG1IP:3;
  unsigned :1;
  unsigned PTG2IP:3;
  unsigned :1;
  unsigned PTG3IP:3;
} IPC37BITS;
extern volatile IPC37BITS IPC37bits __attribute__((__sfr__));


extern volatile unsigned int INTCON1 __attribute__((__sfr__));
typedef struct tagINTCON1BITS {
  unsigned :1;
  unsigned OSCFAIL:1;
  unsigned STKERR:1;
  unsigned ADDRERR:1;
  unsigned MATHERR:1;
  unsigned DMACERR:1;
  unsigned DIV0ERR:1;
  unsigned SFTACERR:1;
  unsigned COVTE:1;
  unsigned OVBTE:1;
  unsigned OVATE:1;
  unsigned COVBERR:1;
  unsigned COVAERR:1;
  unsigned OVBERR:1;
  unsigned OVAERR:1;
  unsigned NSTDIS:1;
} INTCON1BITS;
extern volatile INTCON1BITS INTCON1bits __attribute__((__sfr__));


extern volatile unsigned int INTCON2 __attribute__((__sfr__));
typedef struct tagINTCON2BITS {
  unsigned INT0EP:1;
  unsigned INT1EP:1;
  unsigned INT2EP:1;
  unsigned :10;
  unsigned SWTRAP:1;
  unsigned DISI:1;
  unsigned GIE:1;
} INTCON2BITS;
extern volatile INTCON2BITS INTCON2bits __attribute__((__sfr__));


extern volatile unsigned int INTCON3 __attribute__((__sfr__));
typedef struct tagINTCON3BITS {
  unsigned :4;
  unsigned DOOVR:1;
  unsigned DAE:1;
} INTCON3BITS;
extern volatile INTCON3BITS INTCON3bits __attribute__((__sfr__));


extern volatile unsigned int INTCON4 __attribute__((__sfr__));
typedef struct tagINTCON4BITS {
  unsigned SGHT:1;
} INTCON4BITS;
extern volatile INTCON4BITS INTCON4bits __attribute__((__sfr__));


extern volatile unsigned int INTTREG __attribute__((__sfr__));
__extension__ typedef struct tagINTTREGBITS {
  union {
    struct {
      unsigned VECNUM:8;
      unsigned ILR:4;
    };
    struct {
      unsigned VECNUM0:1;
      unsigned VECNUM1:1;
      unsigned VECNUM2:1;
      unsigned VECNUM3:1;
      unsigned VECNUM4:1;
      unsigned VECNUM5:1;
      unsigned VECNUM6:1;
      unsigned VECNUM7:1;
      unsigned ILR0:1;
      unsigned ILR1:1;
      unsigned ILR2:1;
      unsigned ILR3:1;
    };
  };
} INTTREGBITS;
extern volatile INTTREGBITS INTTREGbits __attribute__((__sfr__));


extern volatile unsigned int OC1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC1CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned :1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned :1;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:3;
      unsigned ENFLT:3;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
    struct {
      unsigned :4;
      unsigned OCFLT0:1;
      unsigned OCFLT1:1;
      unsigned :1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
    };
  };
} OC1CON1BITS;
extern volatile OC1CON1BITS OC1CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC1CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC1CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :9;
      unsigned FLTMODE:1;
    };
  };
} OC1CON2BITS;
extern volatile OC1CON2BITS OC1CON2bits __attribute__((__sfr__));



typedef struct tagOC {
        unsigned int ocxrs;
        unsigned int ocxr;
        unsigned int ocxcon;
} OC, *POC;



extern volatile OC OC1 __attribute__((__sfr__));

extern volatile OC OC2 __attribute__((__sfr__));

extern volatile OC OC3 __attribute__((__sfr__));

extern volatile OC OC4 __attribute__((__sfr__));


extern volatile unsigned int OC1RS __attribute__((__sfr__));

extern volatile unsigned int OC1R __attribute__((__sfr__));

extern volatile unsigned int OC1TMR __attribute__((__sfr__));

extern volatile unsigned int OC2CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC2CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned :1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned :1;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:3;
      unsigned ENFLT:3;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
    struct {
      unsigned :4;
      unsigned OCFLT0:1;
      unsigned OCFLT1:1;
      unsigned :1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
    };
  };
} OC2CON1BITS;
extern volatile OC2CON1BITS OC2CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC2CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC2CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :9;
      unsigned FLTMODE:1;
    };
  };
} OC2CON2BITS;
extern volatile OC2CON2BITS OC2CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC2RS __attribute__((__sfr__));

extern volatile unsigned int OC2R __attribute__((__sfr__));

extern volatile unsigned int OC2TMR __attribute__((__sfr__));

extern volatile unsigned int OC3CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC3CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned :1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned :1;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:3;
      unsigned ENFLT:3;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
    struct {
      unsigned :4;
      unsigned OCFLT0:1;
      unsigned OCFLT1:1;
      unsigned :1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
    };
  };
} OC3CON1BITS;
extern volatile OC3CON1BITS OC3CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC3CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC3CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :9;
      unsigned FLTMODE:1;
    };
  };
} OC3CON2BITS;
extern volatile OC3CON2BITS OC3CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC3RS __attribute__((__sfr__));

extern volatile unsigned int OC3R __attribute__((__sfr__));

extern volatile unsigned int OC3TMR __attribute__((__sfr__));

extern volatile unsigned int OC4CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC4CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned :1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned :1;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:3;
      unsigned ENFLT:3;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
    struct {
      unsigned :4;
      unsigned OCFLT0:1;
      unsigned OCFLT1:1;
      unsigned :1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
    };
  };
} OC4CON1BITS;
extern volatile OC4CON1BITS OC4CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC4CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC4CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :9;
      unsigned FLTMODE:1;
    };
  };
} OC4CON2BITS;
extern volatile OC4CON2BITS OC4CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC4RS __attribute__((__sfr__));

extern volatile unsigned int OC4R __attribute__((__sfr__));

extern volatile unsigned int OC4TMR __attribute__((__sfr__));

extern volatile unsigned int CMSTAT __attribute__((__sfr__));
typedef struct tagCMSTATBITS {
  unsigned C1OUT:1;
  unsigned C2OUT:1;
  unsigned C3OUT:1;
  unsigned C4OUT:1;
  unsigned :4;
  unsigned C1EVT:1;
  unsigned C2EVT:1;
  unsigned C3EVT:1;
  unsigned C4EVT:1;
  unsigned :3;
  unsigned PSIDL:1;
} CMSTATBITS;
extern volatile CMSTATBITS CMSTATbits __attribute__((__sfr__));


extern volatile unsigned int CVRCON __attribute__((__sfr__));
__extension__ typedef struct tagCVRCONBITS {
  union {
    struct {
      unsigned CVR:4;
      unsigned CVRSS:1;
      unsigned CVRR:1;
      unsigned CVROE:1;
      unsigned CVREN:1;
      unsigned :2;
      unsigned VREFSEL:1;
      unsigned :3;
      unsigned CVR2OE:1;
    };
    struct {
      unsigned CVR0:1;
      unsigned CVR1:1;
      unsigned CVR2:1;
      unsigned CVR3:1;
      unsigned :2;
      unsigned CVR1OE:1;
    };
  };
} CVRCONBITS;
extern volatile CVRCONBITS CVRCONbits __attribute__((__sfr__));


extern volatile unsigned int CM1CON __attribute__((__sfr__));
__extension__ typedef struct tagCM1CONBITS {
  union {
    struct {
      unsigned CCH:2;
      unsigned :2;
      unsigned CREF:1;
      unsigned :1;
      unsigned EVPOL:2;
      unsigned COUT:1;
      unsigned CEVT:1;
      unsigned OPMODE:1;
      unsigned :2;
      unsigned CPOL:1;
      unsigned COE:1;
      unsigned CON:1;
    };
    struct {
      unsigned CCH0:1;
      unsigned CCH1:1;
      unsigned :4;
      unsigned EVPOL0:1;
      unsigned EVPOL1:1;
      unsigned :7;
      unsigned CEN:1;
    };
  };
} CM1CONBITS;
extern volatile CM1CONBITS CM1CONbits __attribute__((__sfr__));


extern volatile unsigned int CM1MSKSRC __attribute__((__sfr__));
__extension__ typedef struct tagCM1MSKSRCBITS {
  union {
    struct {
      unsigned SELSRCA:4;
      unsigned SELSRCB:4;
      unsigned SELSRCC:4;
    };
    struct {
      unsigned SELSRCA0:1;
      unsigned SELSRCA1:1;
      unsigned SELSRCA2:1;
      unsigned SELSRCA3:1;
      unsigned SELSRCB0:1;
      unsigned SELSRCB1:1;
      unsigned SELSRCB2:1;
      unsigned SELSRCB3:1;
      unsigned SELSRCC0:1;
      unsigned SELSRCC1:1;
      unsigned SELSRCC2:1;
      unsigned SELSRCC3:1;
    };
  };
} CM1MSKSRCBITS;
extern volatile CM1MSKSRCBITS CM1MSKSRCbits __attribute__((__sfr__));


extern volatile unsigned int CM1MSKCON __attribute__((__sfr__));
typedef struct tagCM1MSKCONBITS {
  unsigned AANEN:1;
  unsigned AAEN:1;
  unsigned ABNEN:1;
  unsigned ABEN:1;
  unsigned ACNEN:1;
  unsigned ACEN:1;
  unsigned PAGS:1;
  unsigned NAGS:1;
  unsigned OANEN:1;
  unsigned OAEN:1;
  unsigned OBNEN:1;
  unsigned OBEN:1;
  unsigned OCNEN:1;
  unsigned OCEN:1;
  unsigned :1;
  unsigned HLMS:1;
} CM1MSKCONBITS;
extern volatile CM1MSKCONBITS CM1MSKCONbits __attribute__((__sfr__));


extern volatile unsigned int CM1FLTR __attribute__((__sfr__));
__extension__ typedef struct tagCM1FLTRBITS {
  union {
    struct {
      unsigned CFDIV:3;
      unsigned CFLTREN:1;
      unsigned CFSEL:3;
    };
    struct {
      unsigned CFDIV0:1;
      unsigned CFDIV1:1;
      unsigned CFDIV2:1;
      unsigned :1;
      unsigned CFSEL0:1;
      unsigned CFSEL1:1;
      unsigned CFSEL2:1;
    };
  };
} CM1FLTRBITS;
extern volatile CM1FLTRBITS CM1FLTRbits __attribute__((__sfr__));


extern volatile unsigned int CM2CON __attribute__((__sfr__));
__extension__ typedef struct tagCM2CONBITS {
  union {
    struct {
      unsigned CCH:2;
      unsigned :2;
      unsigned CREF:1;
      unsigned :1;
      unsigned EVPOL:2;
      unsigned COUT:1;
      unsigned CEVT:1;
      unsigned OPMODE:1;
      unsigned :2;
      unsigned CPOL:1;
      unsigned COE:1;
      unsigned CON:1;
    };
    struct {
      unsigned CCH0:1;
      unsigned CCH1:1;
      unsigned :4;
      unsigned EVPOL0:1;
      unsigned EVPOL1:1;
      unsigned :7;
      unsigned CEN:1;
    };
  };
} CM2CONBITS;
extern volatile CM2CONBITS CM2CONbits __attribute__((__sfr__));


extern volatile unsigned int CM2MSKSRC __attribute__((__sfr__));
__extension__ typedef struct tagCM2MSKSRCBITS {
  union {
    struct {
      unsigned SELSRCA:4;
      unsigned SELSRCB:4;
      unsigned SELSRCC:4;
    };
    struct {
      unsigned SELSRCA0:1;
      unsigned SELSRCA1:1;
      unsigned SELSRCA2:1;
      unsigned SELSRCA3:1;
      unsigned SELSRCB0:1;
      unsigned SELSRCB1:1;
      unsigned SELSRCB2:1;
      unsigned SELSRCB3:1;
      unsigned SELSRCC0:1;
      unsigned SELSRCC1:1;
      unsigned SELSRCC2:1;
      unsigned SELSRCC3:1;
    };
  };
} CM2MSKSRCBITS;
extern volatile CM2MSKSRCBITS CM2MSKSRCbits __attribute__((__sfr__));


extern volatile unsigned int CM2MSKCON __attribute__((__sfr__));
typedef struct tagCM2MSKCONBITS {
  unsigned AANEN:1;
  unsigned AAEN:1;
  unsigned ABNEN:1;
  unsigned ABEN:1;
  unsigned ACNEN:1;
  unsigned ACEN:1;
  unsigned PAGS:1;
  unsigned NAGS:1;
  unsigned OANEN:1;
  unsigned OAEN:1;
  unsigned OBNEN:1;
  unsigned OBEN:1;
  unsigned OCNEN:1;
  unsigned OCEN:1;
  unsigned :1;
  unsigned HLMS:1;
} CM2MSKCONBITS;
extern volatile CM2MSKCONBITS CM2MSKCONbits __attribute__((__sfr__));


extern volatile unsigned int CM2FLTR __attribute__((__sfr__));
__extension__ typedef struct tagCM2FLTRBITS {
  union {
    struct {
      unsigned CFDIV:3;
      unsigned CFLTREN:1;
      unsigned CFSEL:3;
    };
    struct {
      unsigned CFDIV0:1;
      unsigned CFDIV1:1;
      unsigned CFDIV2:1;
      unsigned :1;
      unsigned CFSEL0:1;
      unsigned CFSEL1:1;
      unsigned CFSEL2:1;
    };
  };
} CM2FLTRBITS;
extern volatile CM2FLTRBITS CM2FLTRbits __attribute__((__sfr__));


extern volatile unsigned int CM3CON __attribute__((__sfr__));
__extension__ typedef struct tagCM3CONBITS {
  union {
    struct {
      unsigned CCH:2;
      unsigned :2;
      unsigned CREF:1;
      unsigned :1;
      unsigned EVPOL:2;
      unsigned COUT:1;
      unsigned CEVT:1;
      unsigned OPMODE:1;
      unsigned :2;
      unsigned CPOL:1;
      unsigned COE:1;
      unsigned CON:1;
    };
    struct {
      unsigned CCH0:1;
      unsigned CCH1:1;
      unsigned :4;
      unsigned EVPOL0:1;
      unsigned EVPOL1:1;
      unsigned :7;
      unsigned CEN:1;
    };
  };
} CM3CONBITS;
extern volatile CM3CONBITS CM3CONbits __attribute__((__sfr__));


extern volatile unsigned int CM3MSKSRC __attribute__((__sfr__));
__extension__ typedef struct tagCM3MSKSRCBITS {
  union {
    struct {
      unsigned SELSRCA:4;
      unsigned SELSRCB:4;
      unsigned SELSRCC:4;
    };
    struct {
      unsigned SELSRCA0:1;
      unsigned SELSRCA1:1;
      unsigned SELSRCA2:1;
      unsigned SELSRCA3:1;
      unsigned SELSRCB0:1;
      unsigned SELSRCB1:1;
      unsigned SELSRCB2:1;
      unsigned SELSRCB3:1;
      unsigned SELSRCC0:1;
      unsigned SELSRCC1:1;
      unsigned SELSRCC2:1;
      unsigned SELSRCC3:1;
    };
  };
} CM3MSKSRCBITS;
extern volatile CM3MSKSRCBITS CM3MSKSRCbits __attribute__((__sfr__));


extern volatile unsigned int CM3MSKCON __attribute__((__sfr__));
typedef struct tagCM3MSKCONBITS {
  unsigned AANEN:1;
  unsigned AAEN:1;
  unsigned ABNEN:1;
  unsigned ABEN:1;
  unsigned ACNEN:1;
  unsigned ACEN:1;
  unsigned PAGS:1;
  unsigned NAGS:1;
  unsigned OANEN:1;
  unsigned OAEN:1;
  unsigned OBNEN:1;
  unsigned OBEN:1;
  unsigned OCNEN:1;
  unsigned OCEN:1;
  unsigned :1;
  unsigned HLMS:1;
} CM3MSKCONBITS;
extern volatile CM3MSKCONBITS CM3MSKCONbits __attribute__((__sfr__));


extern volatile unsigned int CM3FLTR __attribute__((__sfr__));
__extension__ typedef struct tagCM3FLTRBITS {
  union {
    struct {
      unsigned CFDIV:3;
      unsigned CFLTREN:1;
      unsigned CFSEL:3;
    };
    struct {
      unsigned CFDIV0:1;
      unsigned CFDIV1:1;
      unsigned CFDIV2:1;
      unsigned :1;
      unsigned CFSEL0:1;
      unsigned CFSEL1:1;
      unsigned CFSEL2:1;
    };
  };
} CM3FLTRBITS;
extern volatile CM3FLTRBITS CM3FLTRbits __attribute__((__sfr__));


extern volatile unsigned int CM4CON __attribute__((__sfr__));
__extension__ typedef struct tagCM4CONBITS {
  union {
    struct {
      unsigned CCH:2;
      unsigned :2;
      unsigned CREF:1;
      unsigned :1;
      unsigned EVPOL:2;
      unsigned COUT:1;
      unsigned CEVT:1;
      unsigned :3;
      unsigned CPOL:1;
      unsigned COE:1;
      unsigned CON:1;
    };
    struct {
      unsigned CCH0:1;
      unsigned CCH1:1;
      unsigned :4;
      unsigned EVPOL0:1;
      unsigned EVPOL1:1;
      unsigned :7;
      unsigned CEN:1;
    };
  };
} CM4CONBITS;
extern volatile CM4CONBITS CM4CONbits __attribute__((__sfr__));


extern volatile unsigned int CM4MSKSRC __attribute__((__sfr__));
__extension__ typedef struct tagCM4MSKSRCBITS {
  union {
    struct {
      unsigned SELSRCA:4;
      unsigned SELSRCB:4;
      unsigned SELSRCC:4;
    };
    struct {
      unsigned SELSRCA0:1;
      unsigned SELSRCA1:1;
      unsigned SELSRCA2:1;
      unsigned SELSRCA3:1;
      unsigned SELSRCB0:1;
      unsigned SELSRCB1:1;
      unsigned SELSRCB2:1;
      unsigned SELSRCB3:1;
      unsigned SELSRCC0:1;
      unsigned SELSRCC1:1;
      unsigned SELSRCC2:1;
      unsigned SELSRCC3:1;
    };
  };
} CM4MSKSRCBITS;
extern volatile CM4MSKSRCBITS CM4MSKSRCbits __attribute__((__sfr__));


extern volatile unsigned int CM4MSKCON __attribute__((__sfr__));
typedef struct tagCM4MSKCONBITS {
  unsigned AANEN:1;
  unsigned AAEN:1;
  unsigned ABNEN:1;
  unsigned ABEN:1;
  unsigned ACNEN:1;
  unsigned ACEN:1;
  unsigned PAGS:1;
  unsigned NAGS:1;
  unsigned OANEN:1;
  unsigned OAEN:1;
  unsigned OBNEN:1;
  unsigned OBEN:1;
  unsigned OCNEN:1;
  unsigned OCEN:1;
  unsigned :1;
  unsigned HLMS:1;
} CM4MSKCONBITS;
extern volatile CM4MSKCONBITS CM4MSKCONbits __attribute__((__sfr__));


extern volatile unsigned int CM4FLTR __attribute__((__sfr__));
__extension__ typedef struct tagCM4FLTRBITS {
  union {
    struct {
      unsigned CFDIV:3;
      unsigned CFLTREN:1;
      unsigned CFSEL:3;
    };
    struct {
      unsigned CFDIV0:1;
      unsigned CFDIV1:1;
      unsigned CFDIV2:1;
      unsigned :1;
      unsigned CFSEL0:1;
      unsigned CFSEL1:1;
      unsigned CFSEL2:1;
    };
  };
} CM4FLTRBITS;
extern volatile CM4FLTRBITS CM4FLTRbits __attribute__((__sfr__));


extern volatile unsigned int PTGCST __attribute__((__sfr__));
typedef struct tagPTGCSTBITS {
  unsigned PTGITM:2;
  unsigned :4;
  unsigned PTGWTO:1;
  unsigned PTGSTRT:1;
  unsigned PTGIVIS:1;
  unsigned PTGSSEN:1;
  unsigned PTGSWT:1;
  unsigned :1;
  unsigned PTGTOGL:1;
  unsigned PTGSIDL:1;
  unsigned :1;
  unsigned PTGEN:1;
} PTGCSTBITS;
extern volatile PTGCSTBITS PTGCSTbits __attribute__((__sfr__));


extern volatile unsigned int PTGCON __attribute__((__sfr__));
typedef struct tagPTGCONBITS {
  unsigned PTGWDT:3;
  unsigned :1;
  unsigned PTGPWD:4;
  unsigned PTGDIV:5;
  unsigned PTGCLK:3;
} PTGCONBITS;
extern volatile PTGCONBITS PTGCONbits __attribute__((__sfr__));


extern volatile unsigned int PTGBTE __attribute__((__sfr__));
__extension__ typedef struct tagPTGBTEBITS {
  union {
    struct {
      unsigned OC1TSS:1;
      unsigned OC2TSS:1;
      unsigned OC3TSS:1;
      unsigned OC4TSS:1;
      unsigned OC1CS:1;
      unsigned OC2CS:1;
      unsigned OC3CS:1;
      unsigned OC4CS:1;
      unsigned IC1TSS:1;
      unsigned IC2TSS:1;
      unsigned IC3TSS:1;
      unsigned IC4TSS:1;
      unsigned ADCTS1:1;
      unsigned ADCTS2:1;
      unsigned ADCTS3:1;
      unsigned ADCTS4:1;
    };
    struct {
      unsigned PTGBTE:16;
    };
  };
} PTGBTEBITS;
extern volatile PTGBTEBITS PTGBTEbits __attribute__((__sfr__));


extern volatile unsigned int PTGHOLD __attribute__((__sfr__));

extern volatile unsigned int PTGT0LIM __attribute__((__sfr__));

extern volatile unsigned int PTGT1LIM __attribute__((__sfr__));

extern volatile unsigned int PTGSDLIM __attribute__((__sfr__));

extern volatile unsigned int PTGC0LIM __attribute__((__sfr__));

extern volatile unsigned int PTGC1LIM __attribute__((__sfr__));

extern volatile unsigned int PTGADJ __attribute__((__sfr__));

extern volatile unsigned int PTGL0 __attribute__((__sfr__));

extern volatile unsigned int PTGQPTR __attribute__((__sfr__));
typedef struct tagPTGQPTRBITS {
  unsigned PTGQPTR:5;
} PTGQPTRBITS;
extern volatile PTGQPTRBITS PTGQPTRbits __attribute__((__sfr__));


extern volatile unsigned int PTGQUE0 __attribute__((__sfr__));
typedef struct tagPTGQUE0BITS {
  unsigned STEP0:8;
  unsigned STEP1:8;
} PTGQUE0BITS;
extern volatile PTGQUE0BITS PTGQUE0bits __attribute__((__sfr__));


extern volatile unsigned int PTGQUE1 __attribute__((__sfr__));
typedef struct tagPTGQUE1BITS {
  unsigned STEP2:8;
  unsigned STEP3:8;
} PTGQUE1BITS;
extern volatile PTGQUE1BITS PTGQUE1bits __attribute__((__sfr__));


extern volatile unsigned int PTGQUE2 __attribute__((__sfr__));
typedef struct tagPTGQUE2BITS {
  unsigned STEP4:8;
  unsigned STEP5:8;
} PTGQUE2BITS;
extern volatile PTGQUE2BITS PTGQUE2bits __attribute__((__sfr__));


extern volatile unsigned int PTGQUE3 __attribute__((__sfr__));
typedef struct tagPTGQUE3BITS {
  unsigned STEP6:8;
  unsigned STEP7:8;
} PTGQUE3BITS;
extern volatile PTGQUE3BITS PTGQUE3bits __attribute__((__sfr__));


extern volatile unsigned int PTGQUE4 __attribute__((__sfr__));
typedef struct tagPTGQUE4BITS {
  unsigned STEP8:8;
  unsigned STEP9:8;
} PTGQUE4BITS;
extern volatile PTGQUE4BITS PTGQUE4bits __attribute__((__sfr__));


extern volatile unsigned int PTGQUE5 __attribute__((__sfr__));
typedef struct tagPTGQUE5BITS {
  unsigned STEP10:8;
  unsigned STEP11:8;
} PTGQUE5BITS;
extern volatile PTGQUE5BITS PTGQUE5bits __attribute__((__sfr__));


extern volatile unsigned int PTGQUE6 __attribute__((__sfr__));
typedef struct tagPTGQUE6BITS {
  unsigned STEP12:8;
  unsigned STEP13:8;
} PTGQUE6BITS;
extern volatile PTGQUE6BITS PTGQUE6bits __attribute__((__sfr__));


extern volatile unsigned int PTGQUE7 __attribute__((__sfr__));
typedef struct tagPTGQUE7BITS {
  unsigned STEP14:8;
  unsigned STEP15:8;
} PTGQUE7BITS;
extern volatile PTGQUE7BITS PTGQUE7bits __attribute__((__sfr__));


extern volatile unsigned int DMA0CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA0CONBITS {
  union {
    struct {
      unsigned MODE:2;
      unsigned :2;
      unsigned AMODE:2;
      unsigned :5;
      unsigned NULLW:1;
      unsigned HALF:1;
      unsigned DIR:1;
      unsigned SIZE:1;
      unsigned CHEN:1;
    };
    struct {
      unsigned MODE0:1;
      unsigned MODE1:1;
      unsigned :2;
      unsigned AMODE0:1;
      unsigned AMODE1:1;
    };
  };
} DMA0CONBITS;
extern volatile DMA0CONBITS DMA0CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA0REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA0REQBITS {
  union {
    struct {
      unsigned IRQSEL:8;
      unsigned :7;
      unsigned FORCE:1;
    };
    struct {
      unsigned IRQSEL0:1;
      unsigned IRQSEL1:1;
      unsigned IRQSEL2:1;
      unsigned IRQSEL3:1;
      unsigned IRQSEL4:1;
      unsigned IRQSEL5:1;
      unsigned IRQSEL6:1;
      unsigned IRQSEL7:1;
    };
  };
} DMA0REQBITS;
extern volatile DMA0REQBITS DMA0REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA0STAL __attribute__((__sfr__));

extern volatile unsigned int DMA0STAH __attribute__((__sfr__));
typedef struct tagDMA0STAHBITS {
  unsigned STA:8;
} DMA0STAHBITS;
extern volatile DMA0STAHBITS DMA0STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA0STBL __attribute__((__sfr__));

extern volatile unsigned int DMA0STBH __attribute__((__sfr__));
typedef struct tagDMA0STBHBITS {
  unsigned STB:8;
} DMA0STBHBITS;
extern volatile DMA0STBHBITS DMA0STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA0PAD __attribute__((__sfr__));

extern volatile unsigned int DMA0CNT __attribute__((__sfr__));
typedef struct tagDMA0CNTBITS {
  unsigned CNT:14;
} DMA0CNTBITS;
extern volatile DMA0CNTBITS DMA0CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA1CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA1CONBITS {
  union {
    struct {
      unsigned MODE:2;
      unsigned :2;
      unsigned AMODE:2;
      unsigned :5;
      unsigned NULLW:1;
      unsigned HALF:1;
      unsigned DIR:1;
      unsigned SIZE:1;
      unsigned CHEN:1;
    };
    struct {
      unsigned MODE0:1;
      unsigned MODE1:1;
      unsigned :2;
      unsigned AMODE0:1;
      unsigned AMODE1:1;
    };
  };
} DMA1CONBITS;
extern volatile DMA1CONBITS DMA1CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA1REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA1REQBITS {
  union {
    struct {
      unsigned IRQSEL:8;
      unsigned :7;
      unsigned FORCE:1;
    };
    struct {
      unsigned IRQSEL0:1;
      unsigned IRQSEL1:1;
      unsigned IRQSEL2:1;
      unsigned IRQSEL3:1;
      unsigned IRQSEL4:1;
      unsigned IRQSEL5:1;
      unsigned IRQSEL6:1;
      unsigned IRQSEL7:1;
    };
  };
} DMA1REQBITS;
extern volatile DMA1REQBITS DMA1REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA1STAL __attribute__((__sfr__));

extern volatile unsigned int DMA1STAH __attribute__((__sfr__));
typedef struct tagDMA1STAHBITS {
  unsigned STA:8;
} DMA1STAHBITS;
extern volatile DMA1STAHBITS DMA1STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA1STBL __attribute__((__sfr__));

extern volatile unsigned int DMA1STBH __attribute__((__sfr__));
typedef struct tagDMA1STBHBITS {
  unsigned STB:8;
} DMA1STBHBITS;
extern volatile DMA1STBHBITS DMA1STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA1PAD __attribute__((__sfr__));

extern volatile unsigned int DMA1CNT __attribute__((__sfr__));
typedef struct tagDMA1CNTBITS {
  unsigned CNT:14;
} DMA1CNTBITS;
extern volatile DMA1CNTBITS DMA1CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA2CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA2CONBITS {
  union {
    struct {
      unsigned MODE:2;
      unsigned :2;
      unsigned AMODE:2;
      unsigned :5;
      unsigned NULLW:1;
      unsigned HALF:1;
      unsigned DIR:1;
      unsigned SIZE:1;
      unsigned CHEN:1;
    };
    struct {
      unsigned MODE0:1;
      unsigned MODE1:1;
      unsigned :2;
      unsigned AMODE0:1;
      unsigned AMODE1:1;
    };
  };
} DMA2CONBITS;
extern volatile DMA2CONBITS DMA2CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA2REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA2REQBITS {
  union {
    struct {
      unsigned IRQSEL:8;
      unsigned :7;
      unsigned FORCE:1;
    };
    struct {
      unsigned IRQSEL0:1;
      unsigned IRQSEL1:1;
      unsigned IRQSEL2:1;
      unsigned IRQSEL3:1;
      unsigned IRQSEL4:1;
      unsigned IRQSEL5:1;
      unsigned IRQSEL6:1;
      unsigned IRQSEL7:1;
    };
  };
} DMA2REQBITS;
extern volatile DMA2REQBITS DMA2REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA2STAL __attribute__((__sfr__));

extern volatile unsigned int DMA2STAH __attribute__((__sfr__));
typedef struct tagDMA2STAHBITS {
  unsigned STA:8;
} DMA2STAHBITS;
extern volatile DMA2STAHBITS DMA2STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA2STBL __attribute__((__sfr__));

extern volatile unsigned int DMA2STBH __attribute__((__sfr__));
typedef struct tagDMA2STBHBITS {
  unsigned STB:8;
} DMA2STBHBITS;
extern volatile DMA2STBHBITS DMA2STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA2PAD __attribute__((__sfr__));

extern volatile unsigned int DMA2CNT __attribute__((__sfr__));
typedef struct tagDMA2CNTBITS {
  unsigned CNT:14;
} DMA2CNTBITS;
extern volatile DMA2CNTBITS DMA2CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA3CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA3CONBITS {
  union {
    struct {
      unsigned MODE:2;
      unsigned :2;
      unsigned AMODE:2;
      unsigned :5;
      unsigned NULLW:1;
      unsigned HALF:1;
      unsigned DIR:1;
      unsigned SIZE:1;
      unsigned CHEN:1;
    };
    struct {
      unsigned MODE0:1;
      unsigned MODE1:1;
      unsigned :2;
      unsigned AMODE0:1;
      unsigned AMODE1:1;
    };
  };
} DMA3CONBITS;
extern volatile DMA3CONBITS DMA3CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA3REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA3REQBITS {
  union {
    struct {
      unsigned IRQSEL:8;
      unsigned :7;
      unsigned FORCE:1;
    };
    struct {
      unsigned IRQSEL0:1;
      unsigned IRQSEL1:1;
      unsigned IRQSEL2:1;
      unsigned IRQSEL3:1;
      unsigned IRQSEL4:1;
      unsigned IRQSEL5:1;
      unsigned IRQSEL6:1;
      unsigned IRQSEL7:1;
    };
  };
} DMA3REQBITS;
extern volatile DMA3REQBITS DMA3REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA3STAL __attribute__((__sfr__));

extern volatile unsigned int DMA3STAH __attribute__((__sfr__));
typedef struct tagDMA3STAHBITS {
  unsigned STA:8;
} DMA3STAHBITS;
extern volatile DMA3STAHBITS DMA3STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA3STBL __attribute__((__sfr__));

extern volatile unsigned int DMA3STBH __attribute__((__sfr__));
typedef struct tagDMA3STBHBITS {
  unsigned STB:8;
} DMA3STBHBITS;
extern volatile DMA3STBHBITS DMA3STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA3PAD __attribute__((__sfr__));

extern volatile unsigned int DMA3CNT __attribute__((__sfr__));
typedef struct tagDMA3CNTBITS {
  unsigned CNT:14;
} DMA3CNTBITS;
extern volatile DMA3CNTBITS DMA3CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMAPWC __attribute__((__sfr__));
typedef struct tagDMAPWCBITS {
  unsigned PWCOL0:1;
  unsigned PWCOL1:1;
  unsigned PWCOL2:1;
  unsigned PWCOL3:1;
} DMAPWCBITS;
extern volatile DMAPWCBITS DMAPWCbits __attribute__((__sfr__));


extern volatile unsigned int DMARQC __attribute__((__sfr__));
typedef struct tagDMARQCBITS {
  unsigned RQCOL0:1;
  unsigned RQCOL1:1;
  unsigned RQCOL2:1;
  unsigned RQCOL3:1;
} DMARQCBITS;
extern volatile DMARQCBITS DMARQCbits __attribute__((__sfr__));


extern volatile unsigned int DMAPPS __attribute__((__sfr__));
typedef struct tagDMAPPSBITS {
  unsigned PPST0:1;
  unsigned PPST1:1;
  unsigned PPST2:1;
  unsigned PPST3:1;
} DMAPPSBITS;
extern volatile DMAPPSBITS DMAPPSbits __attribute__((__sfr__));


extern volatile unsigned int DMALCA __attribute__((__sfr__));
__extension__ typedef struct tagDMALCABITS {
  union {
    struct {
      unsigned LSTCH:4;
    };
    struct {
      unsigned LSTCH0:1;
      unsigned LSTCH1:1;
      unsigned LSTCH2:1;
      unsigned LSTCH3:1;
    };
  };
} DMALCABITS;
extern volatile DMALCABITS DMALCAbits __attribute__((__sfr__));


extern volatile unsigned int DSADRL __attribute__((__sfr__));

extern volatile unsigned int DSADRH __attribute__((__sfr__));
typedef struct tagDSADRHBITS {
  unsigned DSADR:8;
} DSADRHBITS;
extern volatile DSADRHBITS DSADRHbits __attribute__((__sfr__));


extern volatile unsigned int PTCON __attribute__((__sfr__));
__extension__ typedef struct tagPTCONBITS {
  union {
    struct {
      unsigned SEVTPS:4;
      unsigned SYNCSRC:3;
      unsigned SYNCEN:1;
      unsigned SYNCOEN:1;
      unsigned SYNCPOL:1;
      unsigned EIPU:1;
      unsigned SEIEN:1;
      unsigned SESTAT:1;
      unsigned PTSIDL:1;
      unsigned :1;
      unsigned PTEN:1;
    };
    struct {
      unsigned SEVTPS0:1;
      unsigned SEVTPS1:1;
      unsigned SEVTPS2:1;
      unsigned SEVTPS3:1;
      unsigned SYNCSRC0:1;
      unsigned SYNCSRC1:1;
      unsigned SYNCSRC2:1;
    };
  };
} PTCONBITS;
extern volatile PTCONBITS PTCONbits __attribute__((__sfr__));


extern volatile unsigned int PTCON2 __attribute__((__sfr__));
__extension__ typedef struct tagPTCON2BITS {
  union {
    struct {
      unsigned PCLKDIV:3;
    };
    struct {
      unsigned PCLKDIV0:1;
      unsigned PCLKDIV1:1;
      unsigned PCLKDIV2:1;
    };
  };
} PTCON2BITS;
extern volatile PTCON2BITS PTCON2bits __attribute__((__sfr__));


extern volatile unsigned int PTPER __attribute__((__sfr__));

extern volatile unsigned int SEVTCMP __attribute__((__sfr__));
typedef struct tagSEVTCMPBITS {
  unsigned :3;
  unsigned SEVTCMP:13;
} SEVTCMPBITS;
extern volatile SEVTCMPBITS SEVTCMPbits __attribute__((__sfr__));


extern volatile unsigned int MDC __attribute__((__sfr__));

extern volatile unsigned int CHOP __attribute__((__sfr__));
__extension__ typedef struct tagCHOPBITS {
  union {
    struct {
      unsigned CHOPCLK:10;
      unsigned :5;
      unsigned CHPCLKEN:1;
    };
    struct {
      unsigned CHOPCLK0:1;
      unsigned CHOPCLK1:1;
      unsigned CHOPCLK2:1;
      unsigned CHOPCLK3:1;
      unsigned CHOPCLK4:1;
      unsigned CHOPCLK5:1;
      unsigned CHOPCLK6:1;
      unsigned CHOPCLK7:1;
      unsigned CHOPCLK8:1;
      unsigned CHOPCLK9:1;
    };
  };
} CHOPBITS;
extern volatile CHOPBITS CHOPbits __attribute__((__sfr__));


extern volatile unsigned int PWMKEY __attribute__((__sfr__));

extern volatile unsigned int PWMCON1 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCON1BITS {
  union {
    struct {
      unsigned IUE:1;
      unsigned XPRES:1;
      unsigned CAM:1;
      unsigned MTBS:1;
      unsigned :1;
      unsigned DTCP:1;
      unsigned DTC:2;
      unsigned MDCS:1;
      unsigned ITB:1;
      unsigned TRGIEN:1;
      unsigned CLIEN:1;
      unsigned FLTIEN:1;
      unsigned TRGSTAT:1;
      unsigned CLSTAT:1;
      unsigned FLTSTAT:1;
    };
    struct {
      unsigned :6;
      unsigned DTC0:1;
      unsigned DTC1:1;
    };
  };
} PWMCON1BITS;
extern volatile PWMCON1BITS PWMCON1bits __attribute__((__sfr__));


extern volatile unsigned int IOCON1 __attribute__((__sfr__));
__extension__ typedef struct tagIOCON1BITS {
  union {
    struct {
      unsigned OSYNC:1;
      unsigned SWAP:1;
      unsigned CLDAT:2;
      unsigned FLTDAT:2;
      unsigned OVRDAT:2;
      unsigned OVRENL:1;
      unsigned OVRENH:1;
      unsigned PMOD:2;
      unsigned POLL:1;
      unsigned POLH:1;
      unsigned PENL:1;
      unsigned PENH:1;
    };
    struct {
      unsigned :2;
      unsigned CLDAT0:1;
      unsigned CLDAT1:1;
      unsigned FLTDAT0:1;
      unsigned FLTDAT1:1;
      unsigned OVRDAT0:1;
      unsigned OVRDAT1:1;
      unsigned :2;
      unsigned PMOD0:1;
      unsigned PMOD1:1;
    };
  };
} IOCON1BITS;
extern volatile IOCON1BITS IOCON1bits __attribute__((__sfr__));


extern volatile unsigned int FCLCON1 __attribute__((__sfr__));
__extension__ typedef struct tagFCLCON1BITS {
  union {
    struct {
      unsigned FLTMOD:2;
      unsigned FLTPOL:1;
      unsigned FLTSRC:5;
      unsigned CLMOD:1;
      unsigned CLPOL:1;
      unsigned CLSRC:5;
    };
    struct {
      unsigned FLTMOD0:1;
      unsigned FLTMOD1:1;
      unsigned :1;
      unsigned FLTSRC0:1;
      unsigned FLTSRC1:1;
      unsigned FLTSRC2:1;
      unsigned FLTSRC3:1;
      unsigned FLTSRC4:1;
      unsigned :2;
      unsigned CLSRC0:1;
      unsigned CLSRC1:1;
      unsigned CLSRC2:1;
      unsigned CLSRC3:1;
      unsigned CLSRC4:1;
    };
  };
} FCLCON1BITS;
extern volatile FCLCON1BITS FCLCON1bits __attribute__((__sfr__));


extern volatile unsigned int PDC1 __attribute__((__sfr__));

extern volatile unsigned int PHASE1 __attribute__((__sfr__));

extern volatile unsigned int DTR1 __attribute__((__sfr__));

extern volatile unsigned int ALTDTR1 __attribute__((__sfr__));

extern volatile unsigned int TRIG1 __attribute__((__sfr__));
__extension__ typedef struct tagTRIG1BITS {
  union {
    struct {
      unsigned :3;
      unsigned TRGCMP:13;
    };
    struct {
      unsigned :3;
      unsigned TRGCMP0:1;
      unsigned TRGCMP1:1;
      unsigned TRGCMP2:1;
      unsigned TRGCMP3:1;
      unsigned TRGCMP4:1;
      unsigned TRGCMP5:1;
      unsigned TRGCMP6:1;
      unsigned TRGCMP7:1;
      unsigned TRGCMP8:1;
      unsigned TRGCMP9:1;
      unsigned TRGCMP10:1;
      unsigned TRGCMP11:1;
      unsigned TRGCMP12:1;
    };
  };
} TRIG1BITS;
extern volatile TRIG1BITS TRIG1bits __attribute__((__sfr__));


extern volatile unsigned int TRGCON1 __attribute__((__sfr__));
__extension__ typedef struct tagTRGCON1BITS {
  union {
    struct {
      unsigned TRGSTRT:6;
      unsigned :6;
      unsigned TRGDIV:4;
    };
    struct {
      unsigned TRGSTRT0:1;
      unsigned TRGSTRT1:1;
      unsigned TRGSTRT2:1;
      unsigned TRGSTRT3:1;
      unsigned TRGSTRT4:1;
      unsigned TRGSTRT5:1;
      unsigned :6;
      unsigned TRGDIV0:1;
      unsigned TRGDIV1:1;
      unsigned TRGDIV2:1;
      unsigned TRGDIV3:1;
    };
  };
} TRGCON1BITS;
extern volatile TRGCON1BITS TRGCON1bits __attribute__((__sfr__));


extern volatile unsigned int LEBCON1 __attribute__((__sfr__));
typedef struct tagLEBCON1BITS {
  unsigned BPLL:1;
  unsigned BPLH:1;
  unsigned BPHL:1;
  unsigned BPHH:1;
  unsigned BCL:1;
  unsigned BCH:1;
  unsigned :4;
  unsigned CLLEBEN:1;
  unsigned FLTLEBEN:1;
  unsigned PLF:1;
  unsigned PLR:1;
  unsigned PHF:1;
  unsigned PHR:1;
} LEBCON1BITS;
extern volatile LEBCON1BITS LEBCON1bits __attribute__((__sfr__));


extern volatile unsigned int LEBDLY1 __attribute__((__sfr__));
__extension__ typedef struct tagLEBDLY1BITS {
  union {
    struct {
      unsigned :3;
      unsigned LEB:9;
    };
    struct {
      unsigned :3;
      unsigned LEB0:1;
      unsigned LEB1:1;
      unsigned LEB2:1;
      unsigned LEB3:1;
      unsigned LEB4:1;
      unsigned LEB5:1;
      unsigned LEB6:1;
      unsigned LEB7:1;
      unsigned LEB8:1;
    };
  };
} LEBDLY1BITS;
extern volatile LEBDLY1BITS LEBDLY1bits __attribute__((__sfr__));


extern volatile unsigned int AUXCON1 __attribute__((__sfr__));
__extension__ typedef struct tagAUXCON1BITS {
  union {
    struct {
      unsigned CHOPLEN:1;
      unsigned CHOPHEN:1;
      unsigned CHOPSEL:4;
      unsigned :2;
      unsigned BLANKSEL:4;
    };
    struct {
      unsigned :2;
      unsigned CHOPSEL0:1;
      unsigned CHOPSEL1:1;
      unsigned CHOPSEL2:1;
      unsigned CHOPSEL3:1;
      unsigned :2;
      unsigned BLANKSEL0:1;
      unsigned BLANKSEL1:1;
      unsigned BLANKSEL2:1;
      unsigned BLANKSEL3:1;
    };
  };
} AUXCON1BITS;
extern volatile AUXCON1BITS AUXCON1bits __attribute__((__sfr__));


extern volatile unsigned int PWMCON2 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCON2BITS {
  union {
    struct {
      unsigned IUE:1;
      unsigned XPRES:1;
      unsigned CAM:1;
      unsigned MTBS:1;
      unsigned :1;
      unsigned DTCP:1;
      unsigned DTC:2;
      unsigned MDCS:1;
      unsigned ITB:1;
      unsigned TRGIEN:1;
      unsigned CLIEN:1;
      unsigned FLTIEN:1;
      unsigned TRGSTAT:1;
      unsigned CLSTAT:1;
      unsigned FLTSTAT:1;
    };
    struct {
      unsigned :6;
      unsigned DTC0:1;
      unsigned DTC1:1;
    };
  };
} PWMCON2BITS;
extern volatile PWMCON2BITS PWMCON2bits __attribute__((__sfr__));


extern volatile unsigned int IOCON2 __attribute__((__sfr__));
__extension__ typedef struct tagIOCON2BITS {
  union {
    struct {
      unsigned OSYNC:1;
      unsigned SWAP:1;
      unsigned CLDAT:2;
      unsigned FLTDAT:2;
      unsigned OVRDAT:2;
      unsigned OVRENL:1;
      unsigned OVRENH:1;
      unsigned PMOD:2;
      unsigned POLL:1;
      unsigned POLH:1;
      unsigned PENL:1;
      unsigned PENH:1;
    };
    struct {
      unsigned :2;
      unsigned CLDAT0:1;
      unsigned CLDAT1:1;
      unsigned FLTDAT0:1;
      unsigned FLTDAT1:1;
      unsigned OVRDAT0:1;
      unsigned OVRDAT1:1;
      unsigned :2;
      unsigned PMOD0:1;
      unsigned PMOD1:1;
    };
  };
} IOCON2BITS;
extern volatile IOCON2BITS IOCON2bits __attribute__((__sfr__));


extern volatile unsigned int FCLCON2 __attribute__((__sfr__));
__extension__ typedef struct tagFCLCON2BITS {
  union {
    struct {
      unsigned FLTMOD:2;
      unsigned FLTPOL:1;
      unsigned FLTSRC:5;
      unsigned CLMOD:1;
      unsigned CLPOL:1;
      unsigned CLSRC:5;
    };
    struct {
      unsigned FLTMOD0:1;
      unsigned FLTMOD1:1;
      unsigned :1;
      unsigned FLTSRC0:1;
      unsigned FLTSRC1:1;
      unsigned FLTSRC2:1;
      unsigned FLTSRC3:1;
      unsigned FLTSRC4:1;
      unsigned :2;
      unsigned CLSRC0:1;
      unsigned CLSRC1:1;
      unsigned CLSRC2:1;
      unsigned CLSRC3:1;
      unsigned CLSRC4:1;
    };
  };
} FCLCON2BITS;
extern volatile FCLCON2BITS FCLCON2bits __attribute__((__sfr__));


extern volatile unsigned int PDC2 __attribute__((__sfr__));

extern volatile unsigned int PHASE2 __attribute__((__sfr__));

extern volatile unsigned int DTR2 __attribute__((__sfr__));

extern volatile unsigned int ALTDTR2 __attribute__((__sfr__));

extern volatile unsigned int TRIG2 __attribute__((__sfr__));
__extension__ typedef struct tagTRIG2BITS {
  union {
    struct {
      unsigned :3;
      unsigned TRGCMP:13;
    };
    struct {
      unsigned :3;
      unsigned TRGCMP0:1;
      unsigned TRGCMP1:1;
      unsigned TRGCMP2:1;
      unsigned TRGCMP3:1;
      unsigned TRGCMP4:1;
      unsigned TRGCMP5:1;
      unsigned TRGCMP6:1;
      unsigned TRGCMP7:1;
      unsigned TRGCMP8:1;
      unsigned TRGCMP9:1;
      unsigned TRGCMP10:1;
      unsigned TRGCMP11:1;
      unsigned TRGCMP12:1;
    };
  };
} TRIG2BITS;
extern volatile TRIG2BITS TRIG2bits __attribute__((__sfr__));


extern volatile unsigned int TRGCON2 __attribute__((__sfr__));
__extension__ typedef struct tagTRGCON2BITS {
  union {
    struct {
      unsigned TRGSTRT:6;
      unsigned :6;
      unsigned TRGDIV:4;
    };
    struct {
      unsigned TRGSTRT0:1;
      unsigned TRGSTRT1:1;
      unsigned TRGSTRT2:1;
      unsigned TRGSTRT3:1;
      unsigned TRGSTRT4:1;
      unsigned TRGSTRT5:1;
      unsigned :6;
      unsigned TRGDIV0:1;
      unsigned TRGDIV1:1;
      unsigned TRGDIV2:1;
      unsigned TRGDIV3:1;
    };
  };
} TRGCON2BITS;
extern volatile TRGCON2BITS TRGCON2bits __attribute__((__sfr__));


extern volatile unsigned int LEBCON2 __attribute__((__sfr__));
typedef struct tagLEBCON2BITS {
  unsigned BPLL:1;
  unsigned BPLH:1;
  unsigned BPHL:1;
  unsigned BPHH:1;
  unsigned BCL:1;
  unsigned BCH:1;
  unsigned :4;
  unsigned CLLEBEN:1;
  unsigned FLTLEBEN:1;
  unsigned PLF:1;
  unsigned PLR:1;
  unsigned PHF:1;
  unsigned PHR:1;
} LEBCON2BITS;
extern volatile LEBCON2BITS LEBCON2bits __attribute__((__sfr__));


extern volatile unsigned int LEBDLY2 __attribute__((__sfr__));
__extension__ typedef struct tagLEBDLY2BITS {
  union {
    struct {
      unsigned :3;
      unsigned LEB:9;
    };
    struct {
      unsigned :3;
      unsigned LEB0:1;
      unsigned LEB1:1;
      unsigned LEB2:1;
      unsigned LEB3:1;
      unsigned LEB4:1;
      unsigned LEB5:1;
      unsigned LEB6:1;
      unsigned LEB7:1;
      unsigned LEB8:1;
    };
  };
} LEBDLY2BITS;
extern volatile LEBDLY2BITS LEBDLY2bits __attribute__((__sfr__));


extern volatile unsigned int AUXCON2 __attribute__((__sfr__));
__extension__ typedef struct tagAUXCON2BITS {
  union {
    struct {
      unsigned CHOPLEN:1;
      unsigned CHOPHEN:1;
      unsigned CHOPSEL:4;
      unsigned :2;
      unsigned BLANKSEL:4;
    };
    struct {
      unsigned :2;
      unsigned CHOPSEL0:1;
      unsigned CHOPSEL1:1;
      unsigned CHOPSEL2:1;
      unsigned CHOPSEL3:1;
      unsigned :2;
      unsigned BLANKSEL0:1;
      unsigned BLANKSEL1:1;
      unsigned BLANKSEL2:1;
      unsigned BLANKSEL3:1;
    };
  };
} AUXCON2BITS;
extern volatile AUXCON2BITS AUXCON2bits __attribute__((__sfr__));


extern volatile unsigned int PWMCON3 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCON3BITS {
  union {
    struct {
      unsigned IUE:1;
      unsigned XPRES:1;
      unsigned CAM:1;
      unsigned MTBS:1;
      unsigned :1;
      unsigned DTCP:1;
      unsigned DTC:2;
      unsigned MDCS:1;
      unsigned ITB:1;
      unsigned TRGIEN:1;
      unsigned CLIEN:1;
      unsigned FLTIEN:1;
      unsigned TRGSTAT:1;
      unsigned CLSTAT:1;
      unsigned FLTSTAT:1;
    };
    struct {
      unsigned :6;
      unsigned DTC0:1;
      unsigned DTC1:1;
    };
  };
} PWMCON3BITS;
extern volatile PWMCON3BITS PWMCON3bits __attribute__((__sfr__));


extern volatile unsigned int IOCON3 __attribute__((__sfr__));
__extension__ typedef struct tagIOCON3BITS {
  union {
    struct {
      unsigned OSYNC:1;
      unsigned SWAP:1;
      unsigned CLDAT:2;
      unsigned FLTDAT:2;
      unsigned OVRDAT:2;
      unsigned OVRENL:1;
      unsigned OVRENH:1;
      unsigned PMOD:2;
      unsigned POLL:1;
      unsigned POLH:1;
      unsigned PENL:1;
      unsigned PENH:1;
    };
    struct {
      unsigned :2;
      unsigned CLDAT0:1;
      unsigned CLDAT1:1;
      unsigned FLTDAT0:1;
      unsigned FLTDAT1:1;
      unsigned OVRDAT0:1;
      unsigned OVRDAT1:1;
      unsigned :2;
      unsigned PMOD0:1;
      unsigned PMOD1:1;
    };
  };
} IOCON3BITS;
extern volatile IOCON3BITS IOCON3bits __attribute__((__sfr__));


extern volatile unsigned int FCLCON3 __attribute__((__sfr__));
__extension__ typedef struct tagFCLCON3BITS {
  union {
    struct {
      unsigned FLTMOD:2;
      unsigned FLTPOL:1;
      unsigned FLTSRC:5;
      unsigned CLMOD:1;
      unsigned CLPOL:1;
      unsigned CLSRC:5;
    };
    struct {
      unsigned FLTMOD0:1;
      unsigned FLTMOD1:1;
      unsigned :1;
      unsigned FLTSRC0:1;
      unsigned FLTSRC1:1;
      unsigned FLTSRC2:1;
      unsigned FLTSRC3:1;
      unsigned FLTSRC4:1;
      unsigned :2;
      unsigned CLSRC0:1;
      unsigned CLSRC1:1;
      unsigned CLSRC2:1;
      unsigned CLSRC3:1;
      unsigned CLSRC4:1;
    };
  };
} FCLCON3BITS;
extern volatile FCLCON3BITS FCLCON3bits __attribute__((__sfr__));


extern volatile unsigned int PDC3 __attribute__((__sfr__));

extern volatile unsigned int PHASE3 __attribute__((__sfr__));

extern volatile unsigned int DTR3 __attribute__((__sfr__));

extern volatile unsigned int ALTDTR3 __attribute__((__sfr__));

extern volatile unsigned int TRIG3 __attribute__((__sfr__));
__extension__ typedef struct tagTRIG3BITS {
  union {
    struct {
      unsigned :3;
      unsigned TRGCMP:13;
    };
    struct {
      unsigned :3;
      unsigned TRGCMP0:1;
      unsigned TRGCMP1:1;
      unsigned TRGCMP2:1;
      unsigned TRGCMP3:1;
      unsigned TRGCMP4:1;
      unsigned TRGCMP5:1;
      unsigned TRGCMP6:1;
      unsigned TRGCMP7:1;
      unsigned TRGCMP8:1;
      unsigned TRGCMP9:1;
      unsigned TRGCMP10:1;
      unsigned TRGCMP11:1;
      unsigned TRGCMP12:1;
    };
  };
} TRIG3BITS;
extern volatile TRIG3BITS TRIG3bits __attribute__((__sfr__));


extern volatile unsigned int TRGCON3 __attribute__((__sfr__));
__extension__ typedef struct tagTRGCON3BITS {
  union {
    struct {
      unsigned TRGSTRT:6;
      unsigned :6;
      unsigned TRGDIV:4;
    };
    struct {
      unsigned TRGSTRT0:1;
      unsigned TRGSTRT1:1;
      unsigned TRGSTRT2:1;
      unsigned TRGSTRT3:1;
      unsigned TRGSTRT4:1;
      unsigned TRGSTRT5:1;
      unsigned :6;
      unsigned TRGDIV0:1;
      unsigned TRGDIV1:1;
      unsigned TRGDIV2:1;
      unsigned TRGDIV3:1;
    };
  };
} TRGCON3BITS;
extern volatile TRGCON3BITS TRGCON3bits __attribute__((__sfr__));


extern volatile unsigned int LEBCON3 __attribute__((__sfr__));
typedef struct tagLEBCON3BITS {
  unsigned BPLL:1;
  unsigned BPLH:1;
  unsigned BPHL:1;
  unsigned BPHH:1;
  unsigned BCL:1;
  unsigned BCH:1;
  unsigned :4;
  unsigned CLLEBEN:1;
  unsigned FLTLEBEN:1;
  unsigned PLF:1;
  unsigned PLR:1;
  unsigned PHF:1;
  unsigned PHR:1;
} LEBCON3BITS;
extern volatile LEBCON3BITS LEBCON3bits __attribute__((__sfr__));


extern volatile unsigned int LEBDLY3 __attribute__((__sfr__));
__extension__ typedef struct tagLEBDLY3BITS {
  union {
    struct {
      unsigned :3;
      unsigned LEB:9;
    };
    struct {
      unsigned :3;
      unsigned LEB0:1;
      unsigned LEB1:1;
      unsigned LEB2:1;
      unsigned LEB3:1;
      unsigned LEB4:1;
      unsigned LEB5:1;
      unsigned LEB6:1;
      unsigned LEB7:1;
      unsigned LEB8:1;
    };
  };
} LEBDLY3BITS;
extern volatile LEBDLY3BITS LEBDLY3bits __attribute__((__sfr__));


extern volatile unsigned int AUXCON3 __attribute__((__sfr__));
__extension__ typedef struct tagAUXCON3BITS {
  union {
    struct {
      unsigned CHOPLEN:1;
      unsigned CHOPHEN:1;
      unsigned CHOPSEL:4;
      unsigned :2;
      unsigned BLANKSEL:4;
    };
    struct {
      unsigned :2;
      unsigned CHOPSEL0:1;
      unsigned CHOPSEL1:1;
      unsigned CHOPSEL2:1;
      unsigned CHOPSEL3:1;
      unsigned :2;
      unsigned BLANKSEL0:1;
      unsigned BLANKSEL1:1;
      unsigned BLANKSEL2:1;
      unsigned BLANKSEL3:1;
    };
  };
} AUXCON3BITS;
extern volatile AUXCON3BITS AUXCON3bits __attribute__((__sfr__));


extern volatile unsigned int TRISA __attribute__((__sfr__));
typedef struct tagTRISABITS {
  unsigned TRISA0:1;
  unsigned TRISA1:1;
  unsigned TRISA2:1;
  unsigned TRISA3:1;
  unsigned TRISA4:1;
} TRISABITS;
extern volatile TRISABITS TRISAbits __attribute__((__sfr__));


extern volatile unsigned int PORTA __attribute__((__sfr__));
typedef struct tagPORTABITS {
  unsigned RA0:1;
  unsigned RA1:1;
  unsigned RA2:1;
  unsigned RA3:1;
  unsigned RA4:1;
} PORTABITS;
extern volatile PORTABITS PORTAbits __attribute__((__sfr__));


extern volatile unsigned int LATA __attribute__((__sfr__));
typedef struct tagLATABITS {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
} LATABITS;
extern volatile LATABITS LATAbits __attribute__((__sfr__));


extern volatile unsigned int ODCA __attribute__((__sfr__));
typedef struct tagODCABITS {
  unsigned ODCA0:1;
  unsigned ODCA1:1;
  unsigned ODCA2:1;
  unsigned ODCA3:1;
  unsigned ODCA4:1;
} ODCABITS;
extern volatile ODCABITS ODCAbits __attribute__((__sfr__));


extern volatile unsigned int CNENA __attribute__((__sfr__));
typedef struct tagCNENABITS {
  unsigned CNIEA0:1;
  unsigned CNIEA1:1;
  unsigned CNIEA2:1;
  unsigned CNIEA3:1;
  unsigned CNIEA4:1;
} CNENABITS;
extern volatile CNENABITS CNENAbits __attribute__((__sfr__));


extern volatile unsigned int CNPUA __attribute__((__sfr__));
typedef struct tagCNPUABITS {
  unsigned CNPUA0:1;
  unsigned CNPUA1:1;
  unsigned CNPUA2:1;
  unsigned CNPUA3:1;
  unsigned CNPUA4:1;
} CNPUABITS;
extern volatile CNPUABITS CNPUAbits __attribute__((__sfr__));


extern volatile unsigned int CNPDA __attribute__((__sfr__));
typedef struct tagCNPDABITS {
  unsigned CNPDA0:1;
  unsigned CNPDA1:1;
  unsigned CNPDA2:1;
  unsigned CNPDA3:1;
  unsigned CNPDA4:1;
} CNPDABITS;
extern volatile CNPDABITS CNPDAbits __attribute__((__sfr__));


extern volatile unsigned int ANSELA __attribute__((__sfr__));
typedef struct tagANSELABITS {
  unsigned ANSA0:1;
  unsigned ANSA1:1;
  unsigned :2;
  unsigned ANSA4:1;
} ANSELABITS;
extern volatile ANSELABITS ANSELAbits __attribute__((__sfr__));


extern volatile unsigned int TRISB __attribute__((__sfr__));
typedef struct tagTRISBBITS {
  unsigned TRISB0:1;
  unsigned TRISB1:1;
  unsigned TRISB2:1;
  unsigned TRISB3:1;
  unsigned TRISB4:1;
  unsigned TRISB5:1;
  unsigned TRISB6:1;
  unsigned TRISB7:1;
  unsigned TRISB8:1;
  unsigned TRISB9:1;
  unsigned TRISB10:1;
  unsigned TRISB11:1;
  unsigned TRISB12:1;
  unsigned TRISB13:1;
  unsigned TRISB14:1;
  unsigned TRISB15:1;
} TRISBBITS;
extern volatile TRISBBITS TRISBbits __attribute__((__sfr__));


extern volatile unsigned int PORTB __attribute__((__sfr__));
typedef struct tagPORTBBITS {
  unsigned RB0:1;
  unsigned RB1:1;
  unsigned RB2:1;
  unsigned RB3:1;
  unsigned RB4:1;
  unsigned RB5:1;
  unsigned RB6:1;
  unsigned RB7:1;
  unsigned RB8:1;
  unsigned RB9:1;
  unsigned RB10:1;
  unsigned RB11:1;
  unsigned RB12:1;
  unsigned RB13:1;
  unsigned RB14:1;
  unsigned RB15:1;
} PORTBBITS;
extern volatile PORTBBITS PORTBbits __attribute__((__sfr__));


extern volatile unsigned int LATB __attribute__((__sfr__));
typedef struct tagLATBBITS {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
  unsigned LATB8:1;
  unsigned LATB9:1;
  unsigned LATB10:1;
  unsigned LATB11:1;
  unsigned LATB12:1;
  unsigned LATB13:1;
  unsigned LATB14:1;
  unsigned LATB15:1;
} LATBBITS;
extern volatile LATBBITS LATBbits __attribute__((__sfr__));


extern volatile unsigned int ODCB __attribute__((__sfr__));
typedef struct tagODCBBITS {
  unsigned ODCB0:1;
  unsigned ODCB1:1;
  unsigned ODCB2:1;
  unsigned ODCB3:1;
  unsigned ODCB4:1;
  unsigned ODCB5:1;
  unsigned ODCB6:1;
  unsigned ODCB7:1;
  unsigned ODCB8:1;
  unsigned ODCB9:1;
  unsigned ODCB10:1;
  unsigned ODCB11:1;
  unsigned ODCB12:1;
  unsigned ODCB13:1;
  unsigned ODCB14:1;
  unsigned ODCB15:1;
} ODCBBITS;
extern volatile ODCBBITS ODCBbits __attribute__((__sfr__));


extern volatile unsigned int CNENB __attribute__((__sfr__));
typedef struct tagCNENBBITS {
  unsigned CNIEB0:1;
  unsigned CNIEB1:1;
  unsigned CNIEB2:1;
  unsigned CNIEB3:1;
  unsigned CNIEB4:1;
  unsigned CNIEB5:1;
  unsigned CNIEB6:1;
  unsigned CNIEB7:1;
  unsigned CNIEB8:1;
  unsigned CNIEB9:1;
  unsigned CNIEB10:1;
  unsigned CNIEB11:1;
  unsigned CNIEB12:1;
  unsigned CNIEB13:1;
  unsigned CNIEB14:1;
  unsigned CNIEB15:1;
} CNENBBITS;
extern volatile CNENBBITS CNENBbits __attribute__((__sfr__));


extern volatile unsigned int CNPUB __attribute__((__sfr__));
typedef struct tagCNPUBBITS {
  unsigned CNPUB0:1;
  unsigned CNPUB1:1;
  unsigned CNPUB2:1;
  unsigned CNPUB3:1;
  unsigned CNPUB4:1;
  unsigned CNPUB5:1;
  unsigned CNPUB6:1;
  unsigned CNPUB7:1;
  unsigned CNPUB8:1;
  unsigned CNPUB9:1;
  unsigned CNPUB10:1;
  unsigned CNPUB11:1;
  unsigned CNPUB12:1;
  unsigned CNPUB13:1;
  unsigned CNPUB14:1;
  unsigned CNPUB15:1;
} CNPUBBITS;
extern volatile CNPUBBITS CNPUBbits __attribute__((__sfr__));


extern volatile unsigned int CNPDB __attribute__((__sfr__));
typedef struct tagCNPDBBITS {
  unsigned CNPDB0:1;
  unsigned CNPDB1:1;
  unsigned CNPDB2:1;
  unsigned CNPDB3:1;
  unsigned CNPDB4:1;
  unsigned CNPDB5:1;
  unsigned CNPDB6:1;
  unsigned CNPDB7:1;
  unsigned CNPDB8:1;
  unsigned CNPDB9:1;
  unsigned CNPDB10:1;
  unsigned CNPDB11:1;
  unsigned CNPDB12:1;
  unsigned CNPDB13:1;
  unsigned CNPDB14:1;
  unsigned CNPDB15:1;
} CNPDBBITS;
extern volatile CNPDBBITS CNPDBbits __attribute__((__sfr__));


extern volatile unsigned int ANSELB __attribute__((__sfr__));
typedef struct tagANSELBBITS {
  unsigned ANSB0:1;
  unsigned ANSB1:1;
  unsigned ANSB2:1;
  unsigned ANSB3:1;
  unsigned :4;
  unsigned ANSB8:1;
} ANSELBBITS;
extern volatile ANSELBBITS ANSELBbits __attribute__((__sfr__));


extern volatile unsigned int _APPO __attribute__((__sfr__));

extern volatile unsigned int _APPIN __attribute__((__sfr__));

extern volatile unsigned int APPS __attribute__((__sfr__));
typedef struct tagAPPSBITS {
  unsigned APIFUL:1;
  unsigned APIOV:1;
  unsigned APOFUL:1;
  unsigned APOOV:1;
  unsigned STRFUL:1;
} APPSBITS;
extern volatile APPSBITS APPSbits __attribute__((__sfr__));


extern volatile unsigned int STROUTL __attribute__((__sfr__));

extern volatile unsigned int STROUTH __attribute__((__sfr__));

extern volatile unsigned int STROVCNT __attribute__((__sfr__));

extern volatile unsigned int JDATAH __attribute__((__sfr__));

extern volatile unsigned int JDATAL __attribute__((__sfr__));
# 25191 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FICD;
# 25225 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FPOR;
# 25266 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FWDT;
# 25345 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FOSC;
# 25395 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FOSCSEL;
# 25440 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FGS;
# 25470 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FUID0;
# 25489 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FUID1;
# 25508 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FUID2;
# 25527 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FUID3;
# 1287 "/opt/microchip/xc16/v1.31/bin/bin/../../support/generic/h/xc.h" 2 3 4
# 74 "../FreeRTOSConfig.h" 2
# 99 "../../../Source/include/FreeRTOS.h" 2


# 1 "../../../Source/include/projdefs.h" 1
# 77 "../../../Source/include/projdefs.h"
typedef void (*TaskFunction_t)( void * );
# 102 "../../../Source/include/FreeRTOS.h" 2


# 1 "../../../Source/include/portable.h" 1
# 87 "../../../Source/include/portable.h"
# 1 "../../../Source/include/deprecated_definitions.h" 1
# 106 "../../../Source/include/deprecated_definitions.h"
# 1 "../../../Source/include/../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h" 1
# 96 "../../../Source/include/../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
typedef uint16_t StackType_t;
typedef short BaseType_t;
typedef unsigned short UBaseType_t;


 typedef uint16_t TickType_t;
# 121 "../../../Source/include/../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );





extern void vPortYield( void );
# 107 "../../../Source/include/deprecated_definitions.h" 2
# 88 "../../../Source/include/portable.h" 2
# 133 "../../../Source/include/portable.h"
# 1 "../../../Source/include/mpu_wrappers.h" 1
# 134 "../../../Source/include/portable.h" 2
# 144 "../../../Source/include/portable.h"
 StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;



typedef struct HeapRegion
{
 uint8_t *pucStartAddress;
 size_t xSizeInBytes;
} HeapRegion_t;
# 165 "../../../Source/include/portable.h"
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;





void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;





BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;
# 105 "../../../Source/include/FreeRTOS.h" 2
# 874 "../../../Source/include/FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{
 TickType_t xDummy1;
 void *pvDummy2[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;


struct xSTATIC_MINI_LIST_ITEM
{
 TickType_t xDummy1;
 void *pvDummy2[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;


typedef struct xSTATIC_LIST
{
 UBaseType_t uxDummy1;
 void *pvDummy2;
 StaticMiniListItem_t xDummy3;
} StaticList_t;
# 910 "../../../Source/include/FreeRTOS.h"
typedef struct xSTATIC_TCB
{
 void *pxDummy1;



 StaticListItem_t xDummy3[ 2 ];
 UBaseType_t uxDummy5;
 void *pxDummy6;
 uint8_t ucDummy7[ ( 4 ) ];

  void *pxDummy8;
# 945 "../../../Source/include/FreeRTOS.h"
  uint32_t ulDummy18;
  uint8_t ucDummy19;





} StaticTask_t;
# 968 "../../../Source/include/FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
 void *pvDummy1[ 3 ];

 union
 {
  void *pvDummy2;
  UBaseType_t uxDummy2;
 } u;

 StaticList_t xDummy3[ 2 ];
 UBaseType_t uxDummy4[ 3 ];
 uint8_t ucDummy5[ 2 ];
# 995 "../../../Source/include/FreeRTOS.h"
} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 1012 "../../../Source/include/FreeRTOS.h"
typedef struct xSTATIC_EVENT_GROUP
{
 TickType_t xDummy1;
 StaticList_t xDummy2;
# 1025 "../../../Source/include/FreeRTOS.h"
} StaticEventGroup_t;
# 1041 "../../../Source/include/FreeRTOS.h"
typedef struct xSTATIC_TIMER
{
 void *pvDummy1;
 StaticListItem_t xDummy2;
 TickType_t xDummy3;
 UBaseType_t uxDummy4;
 void *pvDummy5[ 2 ];
# 1056 "../../../Source/include/FreeRTOS.h"
} StaticTimer_t;
# 71 "../../../Source/croutine.c" 2
# 1 "../../../Source/include/task.h" 1
# 78 "../../../Source/include/task.h"
# 1 "../../../Source/include/list.h" 1
# 181 "../../../Source/include/list.h"
struct xLIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
 void * pvOwner;
 void * pvContainer;

};
typedef struct xLIST_ITEM ListItem_t;

struct xMINI_LIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;




typedef struct xLIST
{

 UBaseType_t uxNumberOfItems;
 ListItem_t * pxIndex;
 MiniListItem_t xListEnd;

} List_t;
# 386 "../../../Source/include/list.h"
void vListInitialise( List_t * const pxList ) ;
# 397 "../../../Source/include/list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 410 "../../../Source/include/list.h"
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 431 "../../../Source/include/list.h"
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 446 "../../../Source/include/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 79 "../../../Source/include/task.h" 2
# 103 "../../../Source/include/task.h"
typedef void * TaskHandle_t;





typedef BaseType_t (*TaskHookFunction_t)( void * );


typedef enum
{
 eRunning = 0,
 eReady,
 eBlocked,
 eSuspended,
 eDeleted,
 eInvalid
} eTaskState;


typedef enum
{
 eNoAction = 0,
 eSetBits,
 eIncrement,
 eSetValueWithOverwrite,
 eSetValueWithoutOverwrite
} eNotifyAction;




typedef struct xTIME_OUT
{
 BaseType_t xOverflowCount;
 TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
 void *pvBaseAddress;
 uint32_t ulLengthInBytes;
 uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
 TaskFunction_t pvTaskCode;
 const char * const pcName;
 uint16_t usStackDepth;
 void *pvParameters;
 UBaseType_t uxPriority;
 StackType_t *puxStackBuffer;
 MemoryRegion_t xRegions[ 1 ];
} TaskParameters_t;



typedef struct xTASK_STATUS
{
 TaskHandle_t xHandle;
 const char *pcTaskName;
 UBaseType_t xTaskNumber;
 eTaskState eCurrentState;
 UBaseType_t uxCurrentPriority;
 UBaseType_t uxBasePriority;
 uint32_t ulRunTimeCounter;
 StackType_t *pxStackBase;
 uint16_t usStackHighWaterMark;
} TaskStatus_t;


typedef enum
{
 eAbortSleep = 0,
 eStandardSleep,
 eNoTasksWaitingTimeout
} eSleepModeStatus;
# 360 "../../../Source/include/task.h"
 BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
       const char * const pcName,
       const uint16_t usStackDepth,
       void * const pvParameters,
       UBaseType_t uxPriority,
       TaskHandle_t * const pxCreatedTask ) ;
# 602 "../../../Source/include/task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;
# 643 "../../../Source/include/task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 695 "../../../Source/include/task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 754 "../../../Source/include/task.h"
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;
# 779 "../../../Source/include/task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 826 "../../../Source/include/task.h"
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;







UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask ) ;
# 852 "../../../Source/include/task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 908 "../../../Source/include/task.h"
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;
# 950 "../../../Source/include/task.h"
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;
# 1001 "../../../Source/include/task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1050 "../../../Source/include/task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1079 "../../../Source/include/task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1112 "../../../Source/include/task.h"
void vTaskStartScheduler( void ) ;
# 1168 "../../../Source/include/task.h"
void vTaskEndScheduler( void ) ;
# 1219 "../../../Source/include/task.h"
void vTaskSuspendAll( void ) ;
# 1273 "../../../Source/include/task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1288 "../../../Source/include/task.h"
TickType_t xTaskGetTickCount( void ) ;
# 1304 "../../../Source/include/task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1318 "../../../Source/include/task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1331 "../../../Source/include/task.h"
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1347 "../../../Source/include/task.h"
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;
# 1368 "../../../Source/include/task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1421 "../../../Source/include/task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;
# 1430 "../../../Source/include/task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1529 "../../../Source/include/task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;
# 1576 "../../../Source/include/task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1630 "../../../Source/include/task.h"
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;
# 1711 "../../../Source/include/task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;
# 1802 "../../../Source/include/task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 1879 "../../../Source/include/task.h"
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;
# 1980 "../../../Source/include/task.h"
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 2049 "../../../Source/include/task.h"
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;
# 2065 "../../../Source/include/task.h"
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );
# 2086 "../../../Source/include/task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2119 "../../../Source/include/task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;
# 2133 "../../../Source/include/task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
# 2159 "../../../Source/include/task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;
# 2170 "../../../Source/include/task.h"
void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;




void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;





BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;
# 2237 "../../../Source/include/task.h"
void vTaskStepTick( const TickType_t xTicksToJump ) ;
# 2253 "../../../Source/include/task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





void *pvTaskIncrementMutexHeldCount( void ) ;
# 72 "../../../Source/croutine.c" 2
# 1 "../../../Source/include/croutine.h" 1
# 77 "../../../Source/include/croutine.h"
# 1 "../../../Source/include/list.h" 1
# 78 "../../../Source/include/croutine.h" 2
# 86 "../../../Source/include/croutine.h"
typedef void * CoRoutineHandle_t;


typedef void (*crCOROUTINE_CODE)( CoRoutineHandle_t, UBaseType_t );

typedef struct corCoRoutineControlBlock
{
 crCOROUTINE_CODE pxCoRoutineFunction;
 ListItem_t xGenericListItem;
 ListItem_t xEventListItem;
 UBaseType_t uxPriority;
 UBaseType_t uxIndex;
 uint16_t uxState;
} CRCB_t;
# 173 "../../../Source/include/croutine.h"
BaseType_t xCoRoutineCreate( crCOROUTINE_CODE pxCoRoutineCode, UBaseType_t uxPriority, UBaseType_t uxIndex );
# 215 "../../../Source/include/croutine.h"
void vCoRoutineSchedule( void );
# 747 "../../../Source/include/croutine.h"
void vCoRoutineAddToDelayedList( TickType_t xTicksToDelay, List_t *pxEventList );
# 756 "../../../Source/include/croutine.h"
BaseType_t xCoRoutineRemoveFromEventList( const List_t *pxEventList );
# 73 "../../../Source/croutine.c" 2
# 87 "../../../Source/croutine.c"
static List_t pxReadyCoRoutineLists[ ( 2 ) ];
static List_t xDelayedCoRoutineList1;
static List_t xDelayedCoRoutineList2;
static List_t * pxDelayedCoRoutineList;
static List_t * pxOverflowDelayedCoRoutineList;
static List_t xPendingReadyCoRoutineList;


CRCB_t * pxCurrentCoRoutine = 0;
static UBaseType_t uxTopCoRoutineReadyPriority = 0;
static TickType_t xCoRoutineTickCount = 0, xLastTickCount = 0, xPassedTicks = 0;
# 122 "../../../Source/croutine.c"
static void prvInitialiseCoRoutineLists( void );







static void prvCheckPendingReadyList( void );
# 140 "../../../Source/croutine.c"
static void prvCheckDelayedList( void );



BaseType_t xCoRoutineCreate( crCOROUTINE_CODE pxCoRoutineCode, UBaseType_t uxPriority, UBaseType_t uxIndex )
{
BaseType_t xReturn;
CRCB_t *pxCoRoutine;


 pxCoRoutine = ( CRCB_t * ) pvPortMalloc( sizeof( CRCB_t ) );
 if( pxCoRoutine )
 {


  if( pxCurrentCoRoutine == 0 )
  {
   pxCurrentCoRoutine = pxCoRoutine;
   prvInitialiseCoRoutineLists();
  }


  if( uxPriority >= ( 2 ) )
  {
   uxPriority = ( 2 ) - 1;
  }


  pxCoRoutine->uxState = ( 0 );
  pxCoRoutine->uxPriority = uxPriority;
  pxCoRoutine->uxIndex = uxIndex;
  pxCoRoutine->pxCoRoutineFunction = pxCoRoutineCode;


  vListInitialiseItem( &( pxCoRoutine->xGenericListItem ) );
  vListInitialiseItem( &( pxCoRoutine->xEventListItem ) );




  ( ( &( pxCoRoutine->xGenericListItem ) )->pvOwner = ( void * ) ( pxCoRoutine ) );
  ( ( &( pxCoRoutine->xEventListItem ) )->pvOwner = ( void * ) ( pxCoRoutine ) );


  ( ( &( pxCoRoutine->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 2 ) - ( TickType_t ) uxPriority ) ) );



  { if( pxCoRoutine->uxPriority > uxTopCoRoutineReadyPriority ) { uxTopCoRoutineReadyPriority = pxCoRoutine->uxPriority; } vListInsertEnd( ( List_t * ) &( pxReadyCoRoutineLists[ pxCoRoutine->uxPriority ] ), &( pxCoRoutine->xGenericListItem ) ); };

  xReturn = ( ( ( BaseType_t ) 1 ) );
 }
 else
 {
  xReturn = ( -1 );
 }

 return xReturn;
}


void vCoRoutineAddToDelayedList( TickType_t xTicksToDelay, List_t *pxEventList )
{
TickType_t xTimeToWake;



 xTimeToWake = xCoRoutineTickCount + xTicksToDelay;




 ( void ) uxListRemove( ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );


 ( ( &( pxCurrentCoRoutine->xGenericListItem ) )->xItemValue = ( xTimeToWake ) );

 if( xTimeToWake < xCoRoutineTickCount )
 {


  vListInsert( ( List_t * ) pxOverflowDelayedCoRoutineList, ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );
 }
 else
 {


  vListInsert( ( List_t * ) pxDelayedCoRoutineList, ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );
 }

 if( pxEventList )
 {


  vListInsert( pxEventList, &( pxCurrentCoRoutine->xEventListItem ) );
 }
}


static void prvCheckPendingReadyList( void )
{



 while( ( ( BaseType_t ) ( ( &xPendingReadyCoRoutineList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
 {
  CRCB_t *pxUnblockedCRCB;


  { SRbits.IPL = 0x01; __builtin_nop(); } (void) 0; __asm volatile ( "NOP" );
  {
   pxUnblockedCRCB = ( CRCB_t * ) ( (&( ( (&xPendingReadyCoRoutineList) )->xListEnd ))->pxNext->pvOwner );
   ( void ) uxListRemove( &( pxUnblockedCRCB->xEventListItem ) );
  }
  { SRbits.IPL = 0; __builtin_nop(); } (void) 0;

  ( void ) uxListRemove( &( pxUnblockedCRCB->xGenericListItem ) );
  { if( pxUnblockedCRCB->uxPriority > uxTopCoRoutineReadyPriority ) { uxTopCoRoutineReadyPriority = pxUnblockedCRCB->uxPriority; } vListInsertEnd( ( List_t * ) &( pxReadyCoRoutineLists[ pxUnblockedCRCB->uxPriority ] ), &( pxUnblockedCRCB->xGenericListItem ) ); };
 }
}


static void prvCheckDelayedList( void )
{
CRCB_t *pxCRCB;

 xPassedTicks = xTaskGetTickCount() - xLastTickCount;
 while( xPassedTicks )
 {
  xCoRoutineTickCount++;
  xPassedTicks--;


  if( xCoRoutineTickCount == 0 )
  {
   List_t * pxTemp;



   pxTemp = pxDelayedCoRoutineList;
   pxDelayedCoRoutineList = pxOverflowDelayedCoRoutineList;
   pxOverflowDelayedCoRoutineList = pxTemp;
  }


  while( ( ( BaseType_t ) ( ( pxDelayedCoRoutineList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
  {
   pxCRCB = ( CRCB_t * ) ( (&( ( pxDelayedCoRoutineList )->xListEnd ))->pxNext->pvOwner );

   if( xCoRoutineTickCount < ( ( &( pxCRCB->xGenericListItem ) )->xItemValue ) )
   {

    break;
   }

   { SRbits.IPL = 0x01; __builtin_nop(); } (void) 0; __asm volatile ( "NOP" );
   {





    ( void ) uxListRemove( &( pxCRCB->xGenericListItem ) );


    if( pxCRCB->xEventListItem.pvContainer )
    {
     ( void ) uxListRemove( &( pxCRCB->xEventListItem ) );
    }
   }
   { SRbits.IPL = 0; __builtin_nop(); } (void) 0;

   { if( pxCRCB->uxPriority > uxTopCoRoutineReadyPriority ) { uxTopCoRoutineReadyPriority = pxCRCB->uxPriority; } vListInsertEnd( ( List_t * ) &( pxReadyCoRoutineLists[ pxCRCB->uxPriority ] ), &( pxCRCB->xGenericListItem ) ); };
  }
 }

 xLastTickCount = xCoRoutineTickCount;
}


void vCoRoutineSchedule( void )
{

 prvCheckPendingReadyList();


 prvCheckDelayedList();


 while( ( ( BaseType_t ) ( ( &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) )
 {
  if( uxTopCoRoutineReadyPriority == 0 )
  {

   return;
  }
  --uxTopCoRoutineReadyPriority;
 }



 { List_t * const pxConstList = ( &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentCoRoutine ) = ( pxConstList )->pxIndex->pvOwner; };


 ( pxCurrentCoRoutine->pxCoRoutineFunction )( pxCurrentCoRoutine, pxCurrentCoRoutine->uxIndex );

 return;
}


static void prvInitialiseCoRoutineLists( void )
{
UBaseType_t uxPriority;

 for( uxPriority = 0; uxPriority < ( 2 ); uxPriority++ )
 {
  vListInitialise( ( List_t * ) &( pxReadyCoRoutineLists[ uxPriority ] ) );
 }

 vListInitialise( ( List_t * ) &xDelayedCoRoutineList1 );
 vListInitialise( ( List_t * ) &xDelayedCoRoutineList2 );
 vListInitialise( ( List_t * ) &xPendingReadyCoRoutineList );



 pxDelayedCoRoutineList = &xDelayedCoRoutineList1;
 pxOverflowDelayedCoRoutineList = &xDelayedCoRoutineList2;
}


BaseType_t xCoRoutineRemoveFromEventList( const List_t *pxEventList )
{
CRCB_t *pxUnblockedCRCB;
BaseType_t xReturn;




 pxUnblockedCRCB = ( CRCB_t * ) ( (&( ( pxEventList )->xListEnd ))->pxNext->pvOwner );
 ( void ) uxListRemove( &( pxUnblockedCRCB->xEventListItem ) );
 vListInsertEnd( ( List_t * ) &( xPendingReadyCoRoutineList ), &( pxUnblockedCRCB->xEventListItem ) );

 if( pxUnblockedCRCB->uxPriority >= pxCurrentCoRoutine->uxPriority )
 {
  xReturn = ( ( BaseType_t ) 1 );
 }
 else
 {
  xReturn = ( ( BaseType_t ) 0 );
 }

 return xReturn;
}
