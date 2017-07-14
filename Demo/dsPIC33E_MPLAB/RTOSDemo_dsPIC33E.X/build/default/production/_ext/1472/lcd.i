# 1 "../lcd.c"
# 1 "/home/wellingj/WorkFolder/FreeRTOS/Source/FreeRTOSv9.0.0.dsPIC33E/FreeRTOS/Demo/dsPIC33E_MPLAB/RTOSDemo_dsPIC33E.X//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../lcd.c"
# 71 "../lcd.c"
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
# 1434 "/opt/microchip/xc16/v1.31/bin/bin/../../support/generic/h/xc.h" 3 4
# 1 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 1 3 4
# 54 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
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


extern volatile unsigned int TMR6 __attribute__((__sfr__));

extern volatile unsigned int TMR7HLD __attribute__((__sfr__));

extern volatile unsigned int TMR7 __attribute__((__sfr__));

extern volatile unsigned int PR6 __attribute__((__sfr__));

extern volatile unsigned int PR7 __attribute__((__sfr__));

extern volatile unsigned int T6CON __attribute__((__sfr__));
__extension__ typedef struct tagT6CONBITS {
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
} T6CONBITS;
extern volatile T6CONBITS T6CONbits __attribute__((__sfr__));


extern volatile unsigned int T7CON __attribute__((__sfr__));
__extension__ typedef struct tagT7CONBITS {
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
} T7CONBITS;
extern volatile T7CONBITS T7CONbits __attribute__((__sfr__));


extern volatile unsigned int TMR8 __attribute__((__sfr__));

extern volatile unsigned int TMR9HLD __attribute__((__sfr__));

extern volatile unsigned int TMR9 __attribute__((__sfr__));

extern volatile unsigned int PR8 __attribute__((__sfr__));

extern volatile unsigned int PR9 __attribute__((__sfr__));

extern volatile unsigned int T8CON __attribute__((__sfr__));
__extension__ typedef struct tagT8CONBITS {
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
} T8CONBITS;
extern volatile T8CONBITS T8CONbits __attribute__((__sfr__));


extern volatile unsigned int T9CON __attribute__((__sfr__));
__extension__ typedef struct tagT9CONBITS {
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
} T9CONBITS;
extern volatile T9CONBITS T9CONbits __attribute__((__sfr__));


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

extern volatile IC ACC5 __attribute__((__sfr__));

extern volatile IC ACC6 __attribute__((__sfr__));

extern volatile IC ACC7 __attribute__((__sfr__));

extern volatile IC ACC8 __attribute__((__sfr__));

extern volatile IC ACC9 __attribute__((__sfr__));

extern volatile IC ACC10 __attribute__((__sfr__));

extern volatile IC ACC11 __attribute__((__sfr__));

extern volatile IC ACC12 __attribute__((__sfr__));

extern volatile IC ACC13 __attribute__((__sfr__));

extern volatile IC ACC14 __attribute__((__sfr__));

extern volatile IC ACC15 __attribute__((__sfr__));

extern volatile IC ACC16 __attribute__((__sfr__));


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

extern volatile unsigned int IC5CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC5CON1BITS {
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
} IC5CON1BITS;
extern volatile IC5CON1BITS IC5CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC5CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC5CON2BITS {
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
} IC5CON2BITS;
extern volatile IC5CON2BITS IC5CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC5BUF __attribute__((__sfr__));

extern volatile unsigned int IC5TMR __attribute__((__sfr__));

extern volatile unsigned int IC6CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC6CON1BITS {
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
} IC6CON1BITS;
extern volatile IC6CON1BITS IC6CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC6CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC6CON2BITS {
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
} IC6CON2BITS;
extern volatile IC6CON2BITS IC6CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC6BUF __attribute__((__sfr__));

extern volatile unsigned int IC6TMR __attribute__((__sfr__));

extern volatile unsigned int IC7CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC7CON1BITS {
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
} IC7CON1BITS;
extern volatile IC7CON1BITS IC7CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC7CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC7CON2BITS {
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
} IC7CON2BITS;
extern volatile IC7CON2BITS IC7CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC7BUF __attribute__((__sfr__));

extern volatile unsigned int IC7TMR __attribute__((__sfr__));

extern volatile unsigned int IC8CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC8CON1BITS {
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
} IC8CON1BITS;
extern volatile IC8CON1BITS IC8CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC8CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC8CON2BITS {
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
} IC8CON2BITS;
extern volatile IC8CON2BITS IC8CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC8BUF __attribute__((__sfr__));

extern volatile unsigned int IC8TMR __attribute__((__sfr__));

extern volatile unsigned int IC9CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC9CON1BITS {
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
} IC9CON1BITS;
extern volatile IC9CON1BITS IC9CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC9CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC9CON2BITS {
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
} IC9CON2BITS;
extern volatile IC9CON2BITS IC9CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC9BUF __attribute__((__sfr__));

extern volatile unsigned int IC9TMR __attribute__((__sfr__));

extern volatile unsigned int IC10CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC10CON1BITS {
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
} IC10CON1BITS;
extern volatile IC10CON1BITS IC10CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC10CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC10CON2BITS {
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
} IC10CON2BITS;
extern volatile IC10CON2BITS IC10CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC10BUF __attribute__((__sfr__));

extern volatile unsigned int IC10TMR __attribute__((__sfr__));

extern volatile unsigned int IC11CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC11CON1BITS {
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
} IC11CON1BITS;
extern volatile IC11CON1BITS IC11CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC11CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC11CON2BITS {
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
} IC11CON2BITS;
extern volatile IC11CON2BITS IC11CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC11BUF __attribute__((__sfr__));

extern volatile unsigned int IC11TMR __attribute__((__sfr__));

extern volatile unsigned int IC12CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC12CON1BITS {
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
} IC12CON1BITS;
extern volatile IC12CON1BITS IC12CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC12CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC12CON2BITS {
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
} IC12CON2BITS;
extern volatile IC12CON2BITS IC12CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC12BUF __attribute__((__sfr__));

extern volatile unsigned int IC12TMR __attribute__((__sfr__));

extern volatile unsigned int IC13CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC13CON1BITS {
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
} IC13CON1BITS;
extern volatile IC13CON1BITS IC13CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC13CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC13CON2BITS {
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
} IC13CON2BITS;
extern volatile IC13CON2BITS IC13CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC13BUF __attribute__((__sfr__));

extern volatile unsigned int IC13TMR __attribute__((__sfr__));

extern volatile unsigned int IC14CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC14CON1BITS {
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
} IC14CON1BITS;
extern volatile IC14CON1BITS IC14CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC14CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC14CON2BITS {
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
} IC14CON2BITS;
extern volatile IC14CON2BITS IC14CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC14BUF __attribute__((__sfr__));

extern volatile unsigned int IC14TMR __attribute__((__sfr__));

extern volatile unsigned int IC15CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC15CON1BITS {
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
} IC15CON1BITS;
extern volatile IC15CON1BITS IC15CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC15CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC15CON2BITS {
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
} IC15CON2BITS;
extern volatile IC15CON2BITS IC15CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC15BUF __attribute__((__sfr__));

extern volatile unsigned int IC15TMR __attribute__((__sfr__));

extern volatile unsigned int IC16CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC16CON1BITS {
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
} IC16CON1BITS;
extern volatile IC16CON1BITS IC16CON1bits __attribute__((__sfr__));


extern volatile unsigned int IC16CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC16CON2BITS {
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
} IC16CON2BITS;
extern volatile IC16CON2BITS IC16CON2bits __attribute__((__sfr__));


extern volatile unsigned int IC16BUF __attribute__((__sfr__));

extern volatile unsigned int IC16TMR __attribute__((__sfr__));

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
# 1666 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
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

extern volatile unsigned int U3MODE __attribute__((__sfr__));
__extension__ typedef struct tagU3MODEBITS {
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
} U3MODEBITS;
extern volatile U3MODEBITS U3MODEbits __attribute__((__sfr__));


extern volatile unsigned int U3STA __attribute__((__sfr__));
__extension__ typedef struct tagU3STABITS {
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
} U3STABITS;
extern volatile U3STABITS U3STAbits __attribute__((__sfr__));


extern volatile unsigned int U3TXREG __attribute__((__sfr__));

extern volatile unsigned int U3RXREG __attribute__((__sfr__));

extern volatile unsigned int U3BRG __attribute__((__sfr__));

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

extern volatile unsigned int DCICON1 __attribute__((__sfr__));
__extension__ typedef struct tagDCICON1BITS {
  union {
    struct {
      unsigned COFSM:2;
      unsigned :3;
      unsigned DJST:1;
      unsigned CSDOM:1;
      unsigned UNFM:1;
      unsigned COFSD:1;
      unsigned CSCKE:1;
      unsigned CSCKD:1;
      unsigned DLOOP:1;
      unsigned :1;
      unsigned DCISIDL:1;
      unsigned :1;
      unsigned DCIEN:1;
    };
    struct {
      unsigned COFSM0:1;
      unsigned COFSM1:1;
    };
  };
} DCICON1BITS;
extern volatile DCICON1BITS DCICON1bits __attribute__((__sfr__));


extern volatile unsigned int DCICON2 __attribute__((__sfr__));
__extension__ typedef struct tagDCICON2BITS {
  union {
    struct {
      unsigned WS:4;
      unsigned :1;
      unsigned COFSG:4;
      unsigned :1;
      unsigned BLEN:2;
    };
    struct {
      unsigned WS0:1;
      unsigned WS1:1;
      unsigned WS2:1;
      unsigned WS3:1;
      unsigned :1;
      unsigned COFSG0:1;
      unsigned COFSG1:1;
      unsigned COFSG2:1;
      unsigned COFSG3:1;
      unsigned :1;
      unsigned BLEN0:1;
      unsigned BLEN1:1;
    };
  };
} DCICON2BITS;
extern volatile DCICON2BITS DCICON2bits __attribute__((__sfr__));


extern volatile unsigned int DCICON3 __attribute__((__sfr__));
__extension__ typedef struct tagDCICON3BITS {
  union {
    struct {
      unsigned BCG:12;
    };
    struct {
      unsigned BCG0:1;
      unsigned BCG1:1;
      unsigned BCG2:1;
      unsigned BCG3:1;
      unsigned BCG4:1;
      unsigned BCG5:1;
      unsigned BCG6:1;
      unsigned BCG7:1;
      unsigned BCG8:1;
      unsigned BCG9:1;
      unsigned BCG10:1;
      unsigned BCG11:1;
    };
  };
} DCICON3BITS;
extern volatile DCICON3BITS DCICON3bits __attribute__((__sfr__));


extern volatile unsigned int DCISTAT __attribute__((__sfr__));
__extension__ typedef struct tagDCISTATBITS {
  union {
    struct {
      unsigned TMPTY:1;
      unsigned TUNF:1;
      unsigned RFUL:1;
      unsigned ROV:1;
      unsigned :4;
      unsigned SLOT:4;
    };
    struct {
      unsigned :8;
      unsigned SLOT0:1;
      unsigned SLOT1:1;
      unsigned SLOT2:1;
      unsigned SLOT3:1;
    };
  };
} DCISTATBITS;
extern volatile DCISTATBITS DCISTATbits __attribute__((__sfr__));


extern volatile unsigned int TSCON __attribute__((__sfr__));
typedef struct tagTSCONBITS {
  unsigned TSE0:1;
  unsigned TSE1:1;
  unsigned TSE2:1;
  unsigned TSE3:1;
  unsigned TSE4:1;
  unsigned TSE5:1;
  unsigned TSE6:1;
  unsigned TSE7:1;
  unsigned TSE8:1;
  unsigned TSE9:1;
  unsigned TSE10:1;
  unsigned TSE11:1;
  unsigned TSE12:1;
  unsigned TSE13:1;
  unsigned TSE14:1;
  unsigned TSE15:1;
} TSCONBITS;
extern volatile TSCONBITS TSCONbits __attribute__((__sfr__));


extern volatile unsigned int RSCON __attribute__((__sfr__));
typedef struct tagRSCONBITS {
  unsigned RSE0:1;
  unsigned RSE1:1;
  unsigned RSE2:1;
  unsigned RSE3:1;
  unsigned RSE4:1;
  unsigned RSE5:1;
  unsigned RSE6:1;
  unsigned RSE7:1;
  unsigned RSE8:1;
  unsigned RSE9:1;
  unsigned RSE10:1;
  unsigned RSE11:1;
  unsigned RSE12:1;
  unsigned RSE13:1;
  unsigned RSE14:1;
  unsigned RSE15:1;
} RSCONBITS;
extern volatile RSCONBITS RSCONbits __attribute__((__sfr__));


extern volatile unsigned int RXBUF0 __attribute__((__sfr__));

extern volatile unsigned int RXBUF1 __attribute__((__sfr__));

extern volatile unsigned int RXBUF2 __attribute__((__sfr__));

extern volatile unsigned int RXBUF3 __attribute__((__sfr__));

extern volatile unsigned int TXBUF0 __attribute__((__sfr__));

extern volatile unsigned int TXBUF1 __attribute__((__sfr__));

extern volatile unsigned int TXBUF2 __attribute__((__sfr__));

extern volatile unsigned int TXBUF3 __attribute__((__sfr__));

extern volatile unsigned int SPI3STAT __attribute__((__sfr__));
__extension__ typedef struct tagSPI3STATBITS {
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
} SPI3STATBITS;
extern volatile SPI3STATBITS SPI3STATbits __attribute__((__sfr__));


extern volatile unsigned int SPI3CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI3CON1BITS {
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
} SPI3CON1BITS;
extern volatile SPI3CON1BITS SPI3CON1bits __attribute__((__sfr__));


extern volatile unsigned int SPI3CON2 __attribute__((__sfr__));
typedef struct tagSPI3CON2BITS {
  unsigned SPIBEN:1;
  unsigned FRMDLY:1;
  unsigned :11;
  unsigned FRMPOL:1;
  unsigned SPIFSD:1;
  unsigned FRMEN:1;
} SPI3CON2BITS;
extern volatile SPI3CON2BITS SPI3CON2bits __attribute__((__sfr__));


extern volatile unsigned int SPI3BUF __attribute__((__sfr__));

extern volatile unsigned int U4MODE __attribute__((__sfr__));
__extension__ typedef struct tagU4MODEBITS {
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
} U4MODEBITS;
extern volatile U4MODEBITS U4MODEbits __attribute__((__sfr__));


extern volatile unsigned int U4STA __attribute__((__sfr__));
__extension__ typedef struct tagU4STABITS {
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
} U4STABITS;
extern volatile U4STABITS U4STAbits __attribute__((__sfr__));


extern volatile unsigned int U4TXREG __attribute__((__sfr__));

extern volatile unsigned int U4RXREG __attribute__((__sfr__));

extern volatile unsigned int U4BRG __attribute__((__sfr__));

extern volatile unsigned int SPI4STAT __attribute__((__sfr__));
__extension__ typedef struct tagSPI4STATBITS {
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
} SPI4STATBITS;
extern volatile SPI4STATBITS SPI4STATbits __attribute__((__sfr__));


extern volatile unsigned int SPI4CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI4CON1BITS {
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
} SPI4CON1BITS;
extern volatile SPI4CON1BITS SPI4CON1bits __attribute__((__sfr__));


extern volatile unsigned int SPI4CON2 __attribute__((__sfr__));
typedef struct tagSPI4CON2BITS {
  unsigned SPIBEN:1;
  unsigned FRMDLY:1;
  unsigned :11;
  unsigned FRMPOL:1;
  unsigned SPIFSD:1;
  unsigned FRMEN:1;
} SPI4CON2BITS;
extern volatile SPI4CON2BITS SPI4CON2bits __attribute__((__sfr__));


extern volatile unsigned int SPI4BUF __attribute__((__sfr__));

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
  unsigned CSS16:1;
  unsigned CSS17:1;
  unsigned CSS18:1;
  unsigned CSS19:1;
  unsigned CSS20:1;
  unsigned CSS21:1;
  unsigned CSS22:1;
  unsigned CSS23:1;
  unsigned CSS24:1;
  unsigned CSS25:1;
  unsigned CSS26:1;
  unsigned CSS27:1;
  unsigned CSS28:1;
  unsigned CSS29:1;
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


extern volatile unsigned int ADC2BUF0 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF1 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF2 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF3 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF4 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF5 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF6 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF7 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF8 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUF9 __attribute__((__sfr__));

extern volatile unsigned int ADC2BUFA __attribute__((__sfr__));

extern volatile unsigned int ADC2BUFB __attribute__((__sfr__));

extern volatile unsigned int ADC2BUFC __attribute__((__sfr__));

extern volatile unsigned int ADC2BUFD __attribute__((__sfr__));

extern volatile unsigned int ADC2BUFE __attribute__((__sfr__));

extern volatile unsigned int ADC2BUFF __attribute__((__sfr__));

extern volatile unsigned int AD2CON1 __attribute__((__sfr__));
__extension__ typedef struct tagAD2CON1BITS {
  union {
    struct {
      unsigned DONE:1;
      unsigned SAMP:1;
      unsigned ASAM:1;
      unsigned SIMSAM:1;
      unsigned SSRCG:1;
      unsigned SSRC:3;
      unsigned FORM:2;
      unsigned :2;
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
} AD2CON1BITS;
extern volatile AD2CON1BITS AD2CON1bits __attribute__((__sfr__));


extern volatile unsigned int AD2CON2 __attribute__((__sfr__));
__extension__ typedef struct tagAD2CON2BITS {
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
} AD2CON2BITS;
extern volatile AD2CON2BITS AD2CON2bits __attribute__((__sfr__));


extern volatile unsigned int AD2CON3 __attribute__((__sfr__));
__extension__ typedef struct tagAD2CON3BITS {
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
} AD2CON3BITS;
extern volatile AD2CON3BITS AD2CON3bits __attribute__((__sfr__));


extern volatile unsigned int AD2CHS123 __attribute__((__sfr__));
__extension__ typedef struct tagAD2CHS123BITS {
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
} AD2CHS123BITS;
extern volatile AD2CHS123BITS AD2CHS123bits __attribute__((__sfr__));


extern volatile unsigned int AD2CHS0 __attribute__((__sfr__));
__extension__ typedef struct tagAD2CHS0BITS {
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
} AD2CHS0BITS;
extern volatile AD2CHS0BITS AD2CHS0bits __attribute__((__sfr__));


extern volatile unsigned int AD2CSSL __attribute__((__sfr__));
typedef struct tagAD2CSSLBITS {
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
} AD2CSSLBITS;
extern volatile AD2CSSLBITS AD2CSSLbits __attribute__((__sfr__));


extern volatile unsigned int AD2CON4 __attribute__((__sfr__));
__extension__ typedef struct tagAD2CON4BITS {
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
} AD2CON4BITS;
extern volatile AD2CON4BITS AD2CON4bits __attribute__((__sfr__));


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


extern volatile unsigned int U1OTGIR __attribute__((__sfr__));
typedef struct tagU1OTGIRBITS {
  unsigned VBUSVDIF:1;
  unsigned :1;
  unsigned SESENDIF:1;
  unsigned SESVDIF:1;
  unsigned ACTVIF:1;
  unsigned LSTATEIF:1;
  unsigned T1MSECIF:1;
  unsigned IDIF:1;
} U1OTGIRBITS;
extern volatile U1OTGIRBITS U1OTGIRbits __attribute__((__sfr__));


extern volatile unsigned int U1OTGIE __attribute__((__sfr__));
typedef struct tagU1OTGIEBITS {
  unsigned VBUSVDIE:1;
  unsigned :1;
  unsigned SESENDIE:1;
  unsigned SESVDIE:1;
  unsigned ACTVIE:1;
  unsigned LSTATEIE:1;
  unsigned T1MSECIE:1;
  unsigned IDIE:1;
} U1OTGIEBITS;
extern volatile U1OTGIEBITS U1OTGIEbits __attribute__((__sfr__));


extern volatile unsigned int U1OTGSTAT __attribute__((__sfr__));
typedef struct tagU1OTGSTATBITS {
  unsigned VBUSVD:1;
  unsigned :1;
  unsigned SESEND:1;
  unsigned SESVD:1;
  unsigned :1;
  unsigned LSTATE:1;
  unsigned :1;
  unsigned ID:1;
} U1OTGSTATBITS;
extern volatile U1OTGSTATBITS U1OTGSTATbits __attribute__((__sfr__));


extern volatile unsigned int U1OTGCON __attribute__((__sfr__));
typedef struct tagU1OTGCONBITS {
  unsigned VBUSDIS:1;
  unsigned VBUSCHG:1;
  unsigned OTGEN:1;
  unsigned VBUSON:1;
  unsigned DMPULDWN:1;
  unsigned DPPULDWN:1;
  unsigned DMPULUP:1;
  unsigned DPPULUP:1;
} U1OTGCONBITS;
extern volatile U1OTGCONBITS U1OTGCONbits __attribute__((__sfr__));


extern volatile unsigned int U1PWRC __attribute__((__sfr__));
__extension__ typedef struct tagU1PWRCBITS {
  union {
    struct {
      unsigned USBPWR:1;
      unsigned USUSPND:1;
      unsigned :2;
      unsigned USLPGRD:1;
      unsigned :2;
      unsigned UACTPND:1;
    };
    struct {
      unsigned :1;
      unsigned USUSPEND:1;
    };
  };
} U1PWRCBITS;
extern volatile U1PWRCBITS U1PWRCbits __attribute__((__sfr__));


extern volatile unsigned int U1IR __attribute__((__sfr__));
__extension__ typedef struct tagU1IRBITS {
  union {
    struct {
      unsigned URSTIF:1;
      unsigned UERRIF:1;
      unsigned SOFIF:1;
      unsigned TRNIF:1;
      unsigned IDLEIF:1;
      unsigned RESUMEIF:1;
      unsigned :1;
      unsigned STALLIF:1;
    };
    struct {
      unsigned DETACHIF:1;
      unsigned :5;
      unsigned ATTACHIF:1;
    };
  };
} U1IRBITS;
extern volatile U1IRBITS U1IRbits __attribute__((__sfr__));


extern volatile unsigned int U1IE __attribute__((__sfr__));
__extension__ typedef struct tagU1IEBITS {
  union {
    struct {
      unsigned URSTIE:1;
      unsigned UERRIE:1;
      unsigned SOFIE:1;
      unsigned TRNIE:1;
      unsigned IDLEIE:1;
      unsigned RESUMEIE:1;
      unsigned :1;
      unsigned STALLIE:1;
    };
    struct {
      unsigned DETACHIE:1;
      unsigned :5;
      unsigned ATTACHIE:1;
    };
  };
} U1IEBITS;
extern volatile U1IEBITS U1IEbits __attribute__((__sfr__));


extern volatile unsigned int U1EIR __attribute__((__sfr__));
__extension__ typedef struct tagU1EIRBITS {
  union {
    struct {
      unsigned PIDEF:1;
      unsigned CRC5EF:1;
      unsigned CRC16EF:1;
      unsigned DFN8EF:1;
      unsigned BTOEF:1;
      unsigned DMAEF:1;
      unsigned BUSACCEF:1;
      unsigned BTSEF:1;
    };
    struct {
      unsigned :1;
      unsigned EOFEF:1;
    };
  };
} U1EIRBITS;
extern volatile U1EIRBITS U1EIRbits __attribute__((__sfr__));


extern volatile unsigned int U1EIE __attribute__((__sfr__));
__extension__ typedef struct tagU1EIEBITS {
  union {
    struct {
      unsigned PIDEE:1;
      unsigned CRC5EE:1;
      unsigned CRC16EE:1;
      unsigned DFN8EE:1;
      unsigned BTOEE:1;
      unsigned DMAEE:1;
      unsigned BUSACCEE:1;
      unsigned BTSEE:1;
    };
    struct {
      unsigned :1;
      unsigned EOFEE:1;
    };
  };
} U1EIEBITS;
extern volatile U1EIEBITS U1EIEbits __attribute__((__sfr__));


extern volatile unsigned int U1STAT __attribute__((__sfr__));
__extension__ typedef struct tagU1STATBITS {
  union {
    struct {
      unsigned :2;
      unsigned PPBI:1;
      unsigned DIR:1;
      unsigned ENDPT:4;
    };
    struct {
      unsigned :4;
      unsigned ENDPT0:1;
      unsigned ENDPT1:1;
      unsigned ENDPT2:1;
      unsigned ENDPT3:1;
    };
  };
} U1STATBITS;
extern volatile U1STATBITS U1STATbits __attribute__((__sfr__));


extern volatile unsigned int U1CON __attribute__((__sfr__));
__extension__ typedef struct tagU1CONBITS {
  union {
    struct {
      unsigned USBEN:1;
      unsigned PPBRST:1;
      unsigned RESUME:1;
      unsigned HOSTEN:1;
      unsigned :1;
      unsigned PKTDIS:1;
      unsigned SE0:1;
    };
    struct {
      unsigned SOFEN:1;
      unsigned :3;
      unsigned USBRST:1;
      unsigned TOKBUSY:1;
      unsigned :1;
      unsigned JSTATE:1;
    };
    struct {
      unsigned :4;
      unsigned RESET:1;
    };
  };
} U1CONBITS;
extern volatile U1CONBITS U1CONbits __attribute__((__sfr__));


extern volatile unsigned int U1ADDR __attribute__((__sfr__));
__extension__ typedef struct tagU1ADDRBITS {
  union {
    struct {
      unsigned DEVADDR:7;
      unsigned LSPDEN:1;
    };
    struct {
      unsigned DEVADDR0:1;
      unsigned DEVADDR1:1;
      unsigned DEVADDR2:1;
      unsigned DEVADDR3:1;
      unsigned DEVADDR4:1;
      unsigned DEVADDR5:1;
      unsigned DEVADDR6:1;
      unsigned LOWSPDEN:1;
    };
  };
} U1ADDRBITS;
extern volatile U1ADDRBITS U1ADDRbits __attribute__((__sfr__));


extern volatile unsigned int U1BDTP1 __attribute__((__sfr__));
typedef struct tagU1BDTP1BITS {
  unsigned :1;
  unsigned BDTPTRL:7;
} U1BDTP1BITS;
extern volatile U1BDTP1BITS U1BDTP1bits __attribute__((__sfr__));


extern volatile unsigned int U1FRML __attribute__((__sfr__));
typedef struct tagU1FRMLBITS {
  unsigned FRM0:1;
  unsigned FRM1:1;
  unsigned FRM2:1;
  unsigned FRM3:1;
  unsigned FRM4:1;
  unsigned FRM5:1;
  unsigned FRM6:1;
  unsigned FRM7:1;
} U1FRMLBITS;
extern volatile U1FRMLBITS U1FRMLbits __attribute__((__sfr__));


extern volatile unsigned int U1FRMH __attribute__((__sfr__));
typedef struct tagU1FRMHBITS {
  unsigned FRM8:1;
  unsigned FRM9:1;
  unsigned FRM10:1;
} U1FRMHBITS;
extern volatile U1FRMHBITS U1FRMHbits __attribute__((__sfr__));


extern volatile unsigned int U1TOK __attribute__((__sfr__));
__extension__ typedef struct tagU1TOKBITS {
  union {
    struct {
      unsigned EP0:1;
      unsigned EP1:1;
      unsigned EP2:1;
      unsigned EP3:1;
      unsigned PID0:1;
      unsigned PID1:1;
      unsigned PID2:1;
      unsigned PID3:1;
    };
    struct {
      unsigned EP:4;
      unsigned PID:4;
    };
  };
} U1TOKBITS;
extern volatile U1TOKBITS U1TOKbits __attribute__((__sfr__));


extern volatile unsigned int U1SOF __attribute__((__sfr__));
typedef struct tagU1SOFBITS {
  unsigned CNT:8;
} U1SOFBITS;
extern volatile U1SOFBITS U1SOFbits __attribute__((__sfr__));


extern volatile unsigned int U1BDTP2 __attribute__((__sfr__));
typedef struct tagU1BDTP2BITS {
  unsigned BDTPTRH:8;
} U1BDTP2BITS;
extern volatile U1BDTP2BITS U1BDTP2bits __attribute__((__sfr__));


extern volatile unsigned int U1BDTP3 __attribute__((__sfr__));
typedef struct tagU1BDTP3BITS {
  unsigned BDTPTRU:8;
} U1BDTP3BITS;
extern volatile U1BDTP3BITS U1BDTP3bits __attribute__((__sfr__));


extern volatile unsigned int U1CNFG1 __attribute__((__sfr__));
typedef struct tagU1CNFG1BITS {
  unsigned :4;
  unsigned USBSIDL:1;
  unsigned :1;
  unsigned UOEMON:1;
  unsigned UTEYE:1;
} U1CNFG1BITS;
extern volatile U1CNFG1BITS U1CNFG1bits __attribute__((__sfr__));


extern volatile unsigned int U1CNFG2 __attribute__((__sfr__));
typedef struct tagU1CNFG2BITS {
  unsigned UTRDIS:1;
  unsigned UVCMPDIS:1;
  unsigned UVBUSDIS:1;
  unsigned EXTI2CEN:1;
  unsigned PUVBUS:1;
  unsigned UVCMPSEL:1;
} U1CNFG2BITS;
extern volatile U1CNFG2BITS U1CNFG2bits __attribute__((__sfr__));


extern volatile unsigned int U1EP0 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP0BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
      unsigned :1;
      unsigned RETRYDIS:1;
      unsigned LSPD:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
      unsigned :3;
      unsigned LOWSPD:1;
    };
  };
} U1EP0BITS;
extern volatile U1EP0BITS U1EP0bits __attribute__((__sfr__));


extern volatile unsigned int U1EP1 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP1BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP1BITS;
extern volatile U1EP1BITS U1EP1bits __attribute__((__sfr__));


extern volatile unsigned int U1EP2 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP2BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP2BITS;
extern volatile U1EP2BITS U1EP2bits __attribute__((__sfr__));


extern volatile unsigned int U1EP3 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP3BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP3BITS;
extern volatile U1EP3BITS U1EP3bits __attribute__((__sfr__));


extern volatile unsigned int U1EP4 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP4BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP4BITS;
extern volatile U1EP4BITS U1EP4bits __attribute__((__sfr__));


extern volatile unsigned int U1EP5 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP5BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP5BITS;
extern volatile U1EP5BITS U1EP5bits __attribute__((__sfr__));


extern volatile unsigned int U1EP6 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP6BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP6BITS;
extern volatile U1EP6BITS U1EP6bits __attribute__((__sfr__));


extern volatile unsigned int U1EP7 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP7BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP7BITS;
extern volatile U1EP7BITS U1EP7bits __attribute__((__sfr__));


extern volatile unsigned int U1EP8 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP8BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP8BITS;
extern volatile U1EP8BITS U1EP8bits __attribute__((__sfr__));


extern volatile unsigned int U1EP9 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP9BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP9BITS;
extern volatile U1EP9BITS U1EP9bits __attribute__((__sfr__));


extern volatile unsigned int U1EP10 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP10BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP10BITS;
extern volatile U1EP10BITS U1EP10bits __attribute__((__sfr__));


extern volatile unsigned int U1EP11 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP11BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP11BITS;
extern volatile U1EP11BITS U1EP11bits __attribute__((__sfr__));


extern volatile unsigned int U1EP12 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP12BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP12BITS;
extern volatile U1EP12BITS U1EP12bits __attribute__((__sfr__));


extern volatile unsigned int U1EP13 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP13BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP13BITS;
extern volatile U1EP13BITS U1EP13bits __attribute__((__sfr__));


extern volatile unsigned int U1EP14 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP14BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP14BITS;
extern volatile U1EP14BITS U1EP14bits __attribute__((__sfr__));


extern volatile unsigned int U1EP15 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP15BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP15BITS;
extern volatile U1EP15BITS U1EP15bits __attribute__((__sfr__));


extern volatile unsigned int C2CTRL1 __attribute__((__sfr__));
__extension__ typedef struct tagC2CTRL1BITS {
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
} C2CTRL1BITS;
extern volatile C2CTRL1BITS C2CTRL1bits __attribute__((__sfr__));


extern volatile unsigned int C2CTRL2 __attribute__((__sfr__));
__extension__ typedef struct tagC2CTRL2BITS {
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
} C2CTRL2BITS;
extern volatile C2CTRL2BITS C2CTRL2bits __attribute__((__sfr__));


extern volatile unsigned int C2VEC __attribute__((__sfr__));
__extension__ typedef struct tagC2VECBITS {
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
} C2VECBITS;
extern volatile C2VECBITS C2VECbits __attribute__((__sfr__));


extern volatile unsigned int C2FCTRL __attribute__((__sfr__));
__extension__ typedef struct tagC2FCTRLBITS {
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
} C2FCTRLBITS;
extern volatile C2FCTRLBITS C2FCTRLbits __attribute__((__sfr__));


extern volatile unsigned int C2FIFO __attribute__((__sfr__));
__extension__ typedef struct tagC2FIFOBITS {
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
} C2FIFOBITS;
extern volatile C2FIFOBITS C2FIFObits __attribute__((__sfr__));


extern volatile unsigned int C2INTF __attribute__((__sfr__));
typedef struct tagC2INTFBITS {
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
} C2INTFBITS;
extern volatile C2INTFBITS C2INTFbits __attribute__((__sfr__));


extern volatile unsigned int C2INTE __attribute__((__sfr__));
typedef struct tagC2INTEBITS {
  unsigned TBIE:1;
  unsigned RBIE:1;
  unsigned RBOVIE:1;
  unsigned FIFOIE:1;
  unsigned :1;
  unsigned ERRIE:1;
  unsigned WAKIE:1;
  unsigned IVRIE:1;
} C2INTEBITS;
extern volatile C2INTEBITS C2INTEbits __attribute__((__sfr__));


extern volatile unsigned int C2EC __attribute__((__sfr__));
typedef struct tagC2ECBITS {
  unsigned RERRCNT:8;
  unsigned TERRCNT:8;
} C2ECBITS;
extern volatile C2ECBITS C2ECbits __attribute__((__sfr__));


extern volatile unsigned char C2RERRCNT __attribute__((__sfr__));

extern volatile unsigned char C2TERRCNT __attribute__((__sfr__));

extern volatile unsigned int C2CFG1 __attribute__((__sfr__));
__extension__ typedef struct tagC2CFG1BITS {
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
} C2CFG1BITS;
extern volatile C2CFG1BITS C2CFG1bits __attribute__((__sfr__));


extern volatile unsigned int C2CFG2 __attribute__((__sfr__));
__extension__ typedef struct tagC2CFG2BITS {
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
} C2CFG2BITS;
extern volatile C2CFG2BITS C2CFG2bits __attribute__((__sfr__));


extern volatile unsigned int C2FEN1 __attribute__((__sfr__));
typedef struct tagC2FEN1BITS {
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
} C2FEN1BITS;
extern volatile C2FEN1BITS C2FEN1bits __attribute__((__sfr__));


extern volatile unsigned int C2FMSKSEL1 __attribute__((__sfr__));
__extension__ typedef struct tagC2FMSKSEL1BITS {
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
} C2FMSKSEL1BITS;
extern volatile C2FMSKSEL1BITS C2FMSKSEL1bits __attribute__((__sfr__));


extern volatile unsigned int C2FMSKSEL2 __attribute__((__sfr__));
__extension__ typedef struct tagC2FMSKSEL2BITS {
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
} C2FMSKSEL2BITS;
extern volatile C2FMSKSEL2BITS C2FMSKSEL2bits __attribute__((__sfr__));


extern volatile unsigned int C2BUFPNT1 __attribute__((__sfr__));
__extension__ typedef struct tagC2BUFPNT1BITS {
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
} C2BUFPNT1BITS;
extern volatile C2BUFPNT1BITS C2BUFPNT1bits __attribute__((__sfr__));


extern volatile unsigned int C2RXFUL1 __attribute__((__sfr__));
typedef struct tagC2RXFUL1BITS {
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
} C2RXFUL1BITS;
extern volatile C2RXFUL1BITS C2RXFUL1bits __attribute__((__sfr__));


extern volatile unsigned int C2BUFPNT2 __attribute__((__sfr__));
__extension__ typedef struct tagC2BUFPNT2BITS {
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
} C2BUFPNT2BITS;
extern volatile C2BUFPNT2BITS C2BUFPNT2bits __attribute__((__sfr__));


extern volatile unsigned int C2RXFUL2 __attribute__((__sfr__));
typedef struct tagC2RXFUL2BITS {
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
} C2RXFUL2BITS;
extern volatile C2RXFUL2BITS C2RXFUL2bits __attribute__((__sfr__));


extern volatile unsigned int C2BUFPNT3 __attribute__((__sfr__));
__extension__ typedef struct tagC2BUFPNT3BITS {
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
} C2BUFPNT3BITS;
extern volatile C2BUFPNT3BITS C2BUFPNT3bits __attribute__((__sfr__));


extern volatile unsigned int C2BUFPNT4 __attribute__((__sfr__));
__extension__ typedef struct tagC2BUFPNT4BITS {
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
} C2BUFPNT4BITS;
extern volatile C2BUFPNT4BITS C2BUFPNT4bits __attribute__((__sfr__));


extern volatile unsigned int C2RXOVF1 __attribute__((__sfr__));
typedef struct tagC2RXOVF1BITS {
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
} C2RXOVF1BITS;
extern volatile C2RXOVF1BITS C2RXOVF1bits __attribute__((__sfr__));


extern volatile unsigned int C2RXOVF2 __attribute__((__sfr__));
typedef struct tagC2RXOVF2BITS {
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
} C2RXOVF2BITS;
extern volatile C2RXOVF2BITS C2RXOVF2bits __attribute__((__sfr__));


extern volatile unsigned int C2RXM0SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXM0SIDBITS {
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
} C2RXM0SIDBITS;
extern volatile C2RXM0SIDBITS C2RXM0SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2TR01CON __attribute__((__sfr__));
__extension__ typedef struct tagC2TR01CONBITS {
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
} C2TR01CONBITS;
extern volatile C2TR01CONBITS C2TR01CONbits __attribute__((__sfr__));


extern volatile unsigned int C2RXM0EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXM0EIDBITS {
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
} C2RXM0EIDBITS;
extern volatile C2RXM0EIDBITS C2RXM0EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2TR23CON __attribute__((__sfr__));
__extension__ typedef struct tagC2TR23CONBITS {
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
} C2TR23CONBITS;
extern volatile C2TR23CONBITS C2TR23CONbits __attribute__((__sfr__));


extern volatile unsigned int C2RXM1SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXM1SIDBITS {
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
} C2RXM1SIDBITS;
extern volatile C2RXM1SIDBITS C2RXM1SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2TR45CON __attribute__((__sfr__));
__extension__ typedef struct tagC2TR45CONBITS {
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
} C2TR45CONBITS;
extern volatile C2TR45CONBITS C2TR45CONbits __attribute__((__sfr__));


extern volatile unsigned int C2RXM1EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXM1EIDBITS {
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
} C2RXM1EIDBITS;
extern volatile C2RXM1EIDBITS C2RXM1EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2TR67CON __attribute__((__sfr__));
__extension__ typedef struct tagC2TR67CONBITS {
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
} C2TR67CONBITS;
extern volatile C2TR67CONBITS C2TR67CONbits __attribute__((__sfr__));


extern volatile unsigned int C2RXM2SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXM2SIDBITS {
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
} C2RXM2SIDBITS;
extern volatile C2RXM2SIDBITS C2RXM2SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXM2EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXM2EIDBITS {
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
} C2RXM2EIDBITS;
extern volatile C2RXM2EIDBITS C2RXM2EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXD __attribute__((__sfr__));

extern volatile unsigned int C2RXF0SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF0SIDBITS {
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
} C2RXF0SIDBITS;
extern volatile C2RXF0SIDBITS C2RXF0SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF0EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF0EIDBITS {
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
} C2RXF0EIDBITS;
extern volatile C2RXF0EIDBITS C2RXF0EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2TXD __attribute__((__sfr__));

extern volatile unsigned int C2RXF1SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF1SIDBITS {
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
} C2RXF1SIDBITS;
extern volatile C2RXF1SIDBITS C2RXF1SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF1EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF1EIDBITS {
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
} C2RXF1EIDBITS;
extern volatile C2RXF1EIDBITS C2RXF1EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF2SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF2SIDBITS {
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
} C2RXF2SIDBITS;
extern volatile C2RXF2SIDBITS C2RXF2SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF2EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF2EIDBITS {
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
} C2RXF2EIDBITS;
extern volatile C2RXF2EIDBITS C2RXF2EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF3SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF3SIDBITS {
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
} C2RXF3SIDBITS;
extern volatile C2RXF3SIDBITS C2RXF3SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF3EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF3EIDBITS {
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
} C2RXF3EIDBITS;
extern volatile C2RXF3EIDBITS C2RXF3EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF4SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF4SIDBITS {
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
} C2RXF4SIDBITS;
extern volatile C2RXF4SIDBITS C2RXF4SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF4EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF4EIDBITS {
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
} C2RXF4EIDBITS;
extern volatile C2RXF4EIDBITS C2RXF4EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF5SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF5SIDBITS {
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
} C2RXF5SIDBITS;
extern volatile C2RXF5SIDBITS C2RXF5SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF5EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF5EIDBITS {
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
} C2RXF5EIDBITS;
extern volatile C2RXF5EIDBITS C2RXF5EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF6SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF6SIDBITS {
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
} C2RXF6SIDBITS;
extern volatile C2RXF6SIDBITS C2RXF6SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF6EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF6EIDBITS {
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
} C2RXF6EIDBITS;
extern volatile C2RXF6EIDBITS C2RXF6EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF7SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF7SIDBITS {
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
} C2RXF7SIDBITS;
extern volatile C2RXF7SIDBITS C2RXF7SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF7EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF7EIDBITS {
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
} C2RXF7EIDBITS;
extern volatile C2RXF7EIDBITS C2RXF7EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF8SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF8SIDBITS {
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
} C2RXF8SIDBITS;
extern volatile C2RXF8SIDBITS C2RXF8SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF8EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF8EIDBITS {
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
} C2RXF8EIDBITS;
extern volatile C2RXF8EIDBITS C2RXF8EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF9SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF9SIDBITS {
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
} C2RXF9SIDBITS;
extern volatile C2RXF9SIDBITS C2RXF9SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF9EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF9EIDBITS {
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
} C2RXF9EIDBITS;
extern volatile C2RXF9EIDBITS C2RXF9EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF10SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF10SIDBITS {
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
} C2RXF10SIDBITS;
extern volatile C2RXF10SIDBITS C2RXF10SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF10EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF10EIDBITS {
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
} C2RXF10EIDBITS;
extern volatile C2RXF10EIDBITS C2RXF10EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF11SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF11SIDBITS {
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
} C2RXF11SIDBITS;
extern volatile C2RXF11SIDBITS C2RXF11SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF11EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF11EIDBITS {
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
} C2RXF11EIDBITS;
extern volatile C2RXF11EIDBITS C2RXF11EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF12SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF12SIDBITS {
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
} C2RXF12SIDBITS;
extern volatile C2RXF12SIDBITS C2RXF12SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF12EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF12EIDBITS {
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
} C2RXF12EIDBITS;
extern volatile C2RXF12EIDBITS C2RXF12EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF13SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF13SIDBITS {
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
} C2RXF13SIDBITS;
extern volatile C2RXF13SIDBITS C2RXF13SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF13EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF13EIDBITS {
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
} C2RXF13EIDBITS;
extern volatile C2RXF13EIDBITS C2RXF13EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF14SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF14SIDBITS {
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
} C2RXF14SIDBITS;
extern volatile C2RXF14SIDBITS C2RXF14SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF14EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF14EIDBITS {
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
} C2RXF14EIDBITS;
extern volatile C2RXF14EIDBITS C2RXF14EIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF15SID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF15SIDBITS {
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
} C2RXF15SIDBITS;
extern volatile C2RXF15SIDBITS C2RXF15SIDbits __attribute__((__sfr__));


extern volatile unsigned int C2RXF15EID __attribute__((__sfr__));
__extension__ typedef struct tagC2RXF15EIDBITS {
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
} C2RXF15EIDBITS;
extern volatile C2RXF15EIDBITS C2RXF15EIDbits __attribute__((__sfr__));


extern volatile unsigned int U1PWMRRS __attribute__((__sfr__));
typedef struct tagU1PWMRRSBITS {
  unsigned PER:8;
  unsigned DC:8;
} U1PWMRRSBITS;
extern volatile U1PWMRRSBITS U1PWMRRSbits __attribute__((__sfr__));


extern volatile unsigned int U1PWMCON __attribute__((__sfr__));
typedef struct tagU1PWMCONBITS {
  unsigned :8;
  unsigned CNTEN:1;
  unsigned PWMPOL:1;
  unsigned :5;
  unsigned PWMEN:1;
} U1PWMCONBITS;
extern volatile U1PWMCONBITS U1PWMCONbits __attribute__((__sfr__));


extern volatile unsigned int QEI2CON __attribute__((__sfr__));
typedef struct tagQEI2CONBITS {
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
} QEI2CONBITS;
extern volatile QEI2CONBITS QEI2CONbits __attribute__((__sfr__));


extern volatile unsigned int QEI2IOC __attribute__((__sfr__));
typedef struct tagQEI2IOCBITS {
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
} QEI2IOCBITS;
extern volatile QEI2IOCBITS QEI2IOCbits __attribute__((__sfr__));


extern volatile unsigned int QEI2STAT __attribute__((__sfr__));
typedef struct tagQEI2STATBITS {
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
} QEI2STATBITS;
extern volatile QEI2STATBITS QEI2STATbits __attribute__((__sfr__));


extern volatile unsigned int POS2CNTL __attribute__((__sfr__));

extern volatile unsigned int POS2CNTH __attribute__((__sfr__));

extern volatile unsigned int POS2HLD __attribute__((__sfr__));

extern volatile unsigned int VEL2CNT __attribute__((__sfr__));

extern volatile unsigned int INT2TMRL __attribute__((__sfr__));

extern volatile unsigned int INT2TMRH __attribute__((__sfr__));

extern volatile unsigned int INT2HLDL __attribute__((__sfr__));

extern volatile unsigned int INT2HLDH __attribute__((__sfr__));

extern volatile unsigned int INDX2CNTL __attribute__((__sfr__));

extern volatile unsigned int INDX2CNTH __attribute__((__sfr__));

extern volatile unsigned int INDX2HLD __attribute__((__sfr__));

extern volatile unsigned int QEI2GECL __attribute__((__sfr__));

extern volatile unsigned int QEI2ICL __attribute__((__sfr__));

extern volatile unsigned int QEI2GECH __attribute__((__sfr__));

extern volatile unsigned int QEI2ICH __attribute__((__sfr__));

extern volatile unsigned int QEI2LECL __attribute__((__sfr__));

extern volatile unsigned int QEI2LECH __attribute__((__sfr__));

extern volatile unsigned int PMCON __attribute__((__sfr__));
__extension__ typedef struct tagPMCONBITS {
  union {
    struct {
      unsigned RDSP:1;
      unsigned WRSP:1;
      unsigned BEP:1;
      unsigned CS1P:1;
      unsigned CS2P:1;
      unsigned ALP:1;
      unsigned CSF:2;
      unsigned PTRDEN:1;
      unsigned PTWREN:1;
      unsigned PTBEEN:1;
      unsigned ADRMUX:2;
      unsigned PSIDL:1;
      unsigned :1;
      unsigned PMPEN:1;
    };
    struct {
      unsigned :6;
      unsigned CSF0:1;
      unsigned CSF1:1;
      unsigned :3;
      unsigned ADRMUX0:1;
      unsigned ADRMUX1:1;
    };
  };
} PMCONBITS;
extern volatile PMCONBITS PMCONbits __attribute__((__sfr__));


extern volatile unsigned int PMMODE __attribute__((__sfr__));
__extension__ typedef struct tagPMMODEBITS {
  union {
    struct {
      unsigned WAITE:2;
      unsigned WAITM:4;
      unsigned WAITB:2;
      unsigned MODE:2;
      unsigned MODE16:1;
      unsigned INCM:2;
      unsigned IRQM:2;
      unsigned BUSY:1;
    };
    struct {
      unsigned WAITE0:1;
      unsigned WAITE1:1;
      unsigned WAITM0:1;
      unsigned WAITM1:1;
      unsigned WAITM2:1;
      unsigned WAITM3:1;
      unsigned WAITB0:1;
      unsigned WAITB1:1;
      unsigned MODE0:1;
      unsigned MODE1:1;
      unsigned :1;
      unsigned INCM0:1;
      unsigned INCM1:1;
      unsigned IRQM0:1;
      unsigned IRQM1:1;
    };
  };
} PMMODEBITS;
extern volatile PMMODEBITS PMMODEbits __attribute__((__sfr__));


extern volatile unsigned int PMADDR __attribute__((__sfr__));
__extension__ typedef struct tagPMADDRBITS {
  union {
    struct {
      unsigned ADDR:14;
      unsigned CS1:1;
      unsigned CS2:1;
    };
    struct {
      unsigned ADDR0:1;
      unsigned ADDR1:1;
      unsigned ADDR2:1;
      unsigned ADDR3:1;
      unsigned ADDR4:1;
      unsigned ADDR5:1;
      unsigned ADDR6:1;
      unsigned ADDR7:1;
      unsigned ADDR8:1;
      unsigned ADDR9:1;
      unsigned ADDR10:1;
      unsigned ADDR11:1;
      unsigned ADDR12:1;
      unsigned ADDR13:1;
    };
  };
} PMADDRBITS;
extern volatile PMADDRBITS PMADDRbits __attribute__((__sfr__));


extern volatile unsigned int PMDOUT1 __attribute__((__sfr__));
__extension__ typedef struct tagPMDOUT1BITS {
  union {
    struct {
      unsigned ADDR:14;
      unsigned CS1:1;
      unsigned CS2:1;
    };
    struct {
      unsigned ADDR0:1;
      unsigned ADDR1:1;
      unsigned ADDR2:1;
      unsigned ADDR3:1;
      unsigned ADDR4:1;
      unsigned ADDR5:1;
      unsigned ADDR6:1;
      unsigned ADDR7:1;
      unsigned ADDR8:1;
      unsigned ADDR9:1;
      unsigned ADDR10:1;
      unsigned ADDR11:1;
      unsigned ADDR12:1;
      unsigned ADDR13:1;
    };
  };
} PMDOUT1BITS;
extern volatile PMDOUT1BITS PMDOUT1bits __attribute__((__sfr__));


extern volatile unsigned int PMDOUT2 __attribute__((__sfr__));

extern volatile unsigned int PMDIN1 __attribute__((__sfr__));

extern volatile unsigned int PMDIN2 __attribute__((__sfr__));

extern volatile unsigned int PMAEN __attribute__((__sfr__));
typedef struct tagPMAENBITS {
  unsigned PTEN0:1;
  unsigned PTEN1:1;
  unsigned PTEN2:1;
  unsigned PTEN3:1;
  unsigned PTEN4:1;
  unsigned PTEN5:1;
  unsigned PTEN6:1;
  unsigned PTEN7:1;
  unsigned PTEN8:1;
  unsigned PTEN9:1;
  unsigned PTEN10:1;
  unsigned PTEN11:1;
  unsigned PTEN12:1;
  unsigned PTEN13:1;
  unsigned PTEN14:1;
  unsigned PTEN15:1;
} PMAENBITS;
extern volatile PMAENBITS PMAENbits __attribute__((__sfr__));


extern volatile unsigned int PMSTAT __attribute__((__sfr__));
typedef struct tagPMSTATBITS {
  unsigned OB0E:1;
  unsigned OB1E:1;
  unsigned OB2E:1;
  unsigned OB3E:1;
  unsigned :2;
  unsigned OBUF:1;
  unsigned OBE:1;
  unsigned IB0F:1;
  unsigned IB1F:1;
  unsigned IB2F:1;
  unsigned IB3F:1;
  unsigned :2;
  unsigned IBOV:1;
  unsigned IBF:1;
} PMSTATBITS;
extern volatile PMSTATBITS PMSTATbits __attribute__((__sfr__));


extern volatile unsigned int ALRMVAL __attribute__((__sfr__));

extern volatile unsigned int ALCFGRPT __attribute__((__sfr__));
__extension__ typedef struct tagALCFGRPTBITS {
  union {
    struct {
      unsigned ARPT:8;
      unsigned ALRMPTR:2;
      unsigned AMASK:4;
      unsigned CHIME:1;
      unsigned ALRMEN:1;
    };
    struct {
      unsigned ARPT0:1;
      unsigned ARPT1:1;
      unsigned ARPT2:1;
      unsigned ARPT3:1;
      unsigned ARPT4:1;
      unsigned ARPT5:1;
      unsigned ARPT6:1;
      unsigned ARPT7:1;
      unsigned ALRMPTR0:1;
      unsigned ALRMPTR1:1;
      unsigned AMASK0:1;
      unsigned AMASK1:1;
      unsigned AMASK2:1;
      unsigned AMASK3:1;
    };
  };
} ALCFGRPTBITS;
extern volatile ALCFGRPTBITS ALCFGRPTbits __attribute__((__sfr__));


extern volatile unsigned int RTCVAL __attribute__((__sfr__));

extern volatile unsigned int RCFGCAL __attribute__((__sfr__));
__extension__ typedef struct tagRCFGCALBITS {
  union {
    struct {
      unsigned CAL:8;
      unsigned RTCPTR:2;
      unsigned RTCOE:1;
      unsigned HALFSEC:1;
      unsigned RTCSYNC:1;
      unsigned RTCWREN:1;
      unsigned :1;
      unsigned RTCEN:1;
    };
    struct {
      unsigned CAL0:1;
      unsigned CAL1:1;
      unsigned CAL2:1;
      unsigned CAL3:1;
      unsigned CAL4:1;
      unsigned CAL5:1;
      unsigned CAL6:1;
      unsigned CAL7:1;
      unsigned RTCPTR0:1;
      unsigned RTCPTR1:1;
    };
  };
} RCFGCALBITS;
extern volatile RCFGCALBITS RCFGCALbits __attribute__((__sfr__));


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
      unsigned RP64R:6;
      unsigned :2;
      unsigned RP65R:6;
    };
    struct {
      unsigned RP64R0:1;
      unsigned RP64R1:1;
      unsigned RP64R2:1;
      unsigned RP64R3:1;
      unsigned RP64R4:1;
      unsigned RP64R5:1;
      unsigned :2;
      unsigned RP65R0:1;
      unsigned RP65R1:1;
      unsigned RP65R2:1;
      unsigned RP65R3:1;
      unsigned RP65R4:1;
      unsigned RP65R5:1;
    };
  };
} RPOR0BITS;
extern volatile RPOR0BITS RPOR0bits __attribute__((__sfr__));


extern volatile unsigned int RPOR1 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR1BITS {
  union {
    struct {
      unsigned RP66R:6;
      unsigned :2;
      unsigned RP67R:6;
    };
    struct {
      unsigned RP66R0:1;
      unsigned RP66R1:1;
      unsigned RP66R2:1;
      unsigned RP66R3:1;
      unsigned RP66R4:1;
      unsigned RP66R5:1;
      unsigned :2;
      unsigned RP67R0:1;
      unsigned RP67R1:1;
      unsigned RP67R2:1;
      unsigned RP67R3:1;
      unsigned RP67R4:1;
      unsigned RP67R5:1;
    };
  };
} RPOR1BITS;
extern volatile RPOR1BITS RPOR1bits __attribute__((__sfr__));


extern volatile unsigned int RPOR2 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR2BITS {
  union {
    struct {
      unsigned RP68R:6;
      unsigned :2;
      unsigned RP69R:6;
    };
    struct {
      unsigned RP68R0:1;
      unsigned RP68R1:1;
      unsigned RP68R2:1;
      unsigned RP68R3:1;
      unsigned RP68R4:1;
      unsigned RP68R5:1;
      unsigned :2;
      unsigned RP69R0:1;
      unsigned RP69R1:1;
      unsigned RP69R2:1;
      unsigned RP69R3:1;
      unsigned RP69R4:1;
      unsigned RP69R5:1;
    };
  };
} RPOR2BITS;
extern volatile RPOR2BITS RPOR2bits __attribute__((__sfr__));


extern volatile unsigned int RPOR3 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR3BITS {
  union {
    struct {
      unsigned RP70R:6;
      unsigned :2;
      unsigned RP71R:6;
    };
    struct {
      unsigned RP70R0:1;
      unsigned RP70R1:1;
      unsigned RP70R2:1;
      unsigned RP70R3:1;
      unsigned RP70R4:1;
      unsigned RP70R5:1;
      unsigned :2;
      unsigned RP71R0:1;
      unsigned RP71R1:1;
      unsigned RP71R2:1;
      unsigned RP71R3:1;
      unsigned RP71R4:1;
      unsigned RP71R5:1;
    };
  };
} RPOR3BITS;
extern volatile RPOR3BITS RPOR3bits __attribute__((__sfr__));


extern volatile unsigned int RPOR4 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR4BITS {
  union {
    struct {
      unsigned RP79R:6;
      unsigned :2;
      unsigned RP80R:6;
    };
    struct {
      unsigned RP79R0:1;
      unsigned RP79R1:1;
      unsigned RP79R2:1;
      unsigned RP79R3:1;
      unsigned RP79R4:1;
      unsigned RP79R5:1;
      unsigned :2;
      unsigned RP80R0:1;
      unsigned RP80R1:1;
      unsigned RP80R2:1;
      unsigned RP80R3:1;
      unsigned RP80R4:1;
      unsigned RP80R5:1;
    };
  };
} RPOR4BITS;
extern volatile RPOR4BITS RPOR4bits __attribute__((__sfr__));


extern volatile unsigned int RPOR5 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR5BITS {
  union {
    struct {
      unsigned RP82R:6;
      unsigned :2;
      unsigned RP84R:6;
    };
    struct {
      unsigned RP82R0:1;
      unsigned RP82R1:1;
      unsigned RP82R2:1;
      unsigned RP82R3:1;
      unsigned RP82R4:1;
      unsigned RP82R5:1;
      unsigned :2;
      unsigned RP84R0:1;
      unsigned RP84R1:1;
      unsigned RP84R2:1;
      unsigned RP84R3:1;
      unsigned RP84R4:1;
      unsigned RP84R5:1;
    };
  };
} RPOR5BITS;
extern volatile RPOR5BITS RPOR5bits __attribute__((__sfr__));


extern volatile unsigned int RPOR6 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR6BITS {
  union {
    struct {
      unsigned RP85R:6;
      unsigned :2;
      unsigned RP87R:6;
    };
    struct {
      unsigned RP85R0:1;
      unsigned RP85R1:1;
      unsigned RP85R2:1;
      unsigned RP85R3:1;
      unsigned RP85R4:1;
      unsigned RP85R5:1;
      unsigned :2;
      unsigned RP87R0:1;
      unsigned RP87R1:1;
      unsigned RP87R2:1;
      unsigned RP87R3:1;
      unsigned RP87R4:1;
      unsigned RP87R5:1;
    };
  };
} RPOR6BITS;
extern volatile RPOR6BITS RPOR6bits __attribute__((__sfr__));


extern volatile unsigned int RPOR7 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR7BITS {
  union {
    struct {
      unsigned RP96R:6;
      unsigned :2;
      unsigned RP97R:6;
    };
    struct {
      unsigned RP96R0:1;
      unsigned RP96R1:1;
      unsigned RP96R2:1;
      unsigned RP96R3:1;
      unsigned RP96R4:1;
      unsigned RP96R5:1;
      unsigned :2;
      unsigned RP97R0:1;
      unsigned RP97R1:1;
      unsigned RP97R2:1;
      unsigned RP97R3:1;
      unsigned RP97R4:1;
      unsigned RP97R5:1;
    };
  };
} RPOR7BITS;
extern volatile RPOR7BITS RPOR7bits __attribute__((__sfr__));


extern volatile unsigned int RPOR8 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR8BITS {
  union {
    struct {
      unsigned RP98R:6;
      unsigned :2;
      unsigned RP99R:6;
    };
    struct {
      unsigned RP98R0:1;
      unsigned RP98R1:1;
      unsigned RP98R2:1;
      unsigned RP98R3:1;
      unsigned RP98R4:1;
      unsigned RP98R5:1;
      unsigned :2;
      unsigned RP99R0:1;
      unsigned RP99R1:1;
      unsigned RP99R2:1;
      unsigned RP99R3:1;
      unsigned RP99R4:1;
      unsigned RP99R5:1;
    };
  };
} RPOR8BITS;
extern volatile RPOR8BITS RPOR8bits __attribute__((__sfr__));


extern volatile unsigned int RPOR9 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR9BITS {
  union {
    struct {
      unsigned RP100R:6;
      unsigned :2;
      unsigned RP101R:6;
    };
    struct {
      unsigned RP100R0:1;
      unsigned RP100R1:1;
      unsigned RP100R2:1;
      unsigned RP100R3:1;
      unsigned RP100R4:1;
      unsigned RP100R5:1;
      unsigned :2;
      unsigned RP101R0:1;
      unsigned RP101R1:1;
      unsigned RP101R2:1;
      unsigned RP101R3:1;
      unsigned RP101R4:1;
      unsigned RP101R5:1;
    };
  };
} RPOR9BITS;
extern volatile RPOR9BITS RPOR9bits __attribute__((__sfr__));


extern volatile unsigned int RPOR11 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR11BITS {
  union {
    struct {
      unsigned RP104R:6;
      unsigned :2;
      unsigned RP108R:6;
    };
    struct {
      unsigned RP104R0:1;
      unsigned RP104R1:1;
      unsigned RP104R2:1;
      unsigned RP104R3:1;
      unsigned RP104R4:1;
      unsigned RP104R5:1;
      unsigned :2;
      unsigned RP108R0:1;
      unsigned RP108R1:1;
      unsigned RP108R2:1;
      unsigned RP108R3:1;
      unsigned RP108R4:1;
      unsigned RP108R5:1;
    };
  };
} RPOR11BITS;
extern volatile RPOR11BITS RPOR11bits __attribute__((__sfr__));


extern volatile unsigned int RPOR12 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR12BITS {
  union {
    struct {
      unsigned RP109R:6;
      unsigned :2;
      unsigned RP112R:6;
    };
    struct {
      unsigned RP109R0:1;
      unsigned RP109R1:1;
      unsigned RP109R2:1;
      unsigned RP109R3:1;
      unsigned RP109R4:1;
      unsigned RP109R5:1;
      unsigned :2;
      unsigned RP112R0:1;
      unsigned RP112R1:1;
      unsigned RP112R2:1;
      unsigned RP112R3:1;
      unsigned RP112R4:1;
      unsigned RP112R5:1;
    };
  };
} RPOR12BITS;
extern volatile RPOR12BITS RPOR12bits __attribute__((__sfr__));


extern volatile unsigned int RPOR13 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR13BITS {
  union {
    struct {
      unsigned RP113R:6;
      unsigned :2;
      unsigned RP118R:6;
    };
    struct {
      unsigned RP113R0:1;
      unsigned RP113R1:1;
      unsigned RP113R2:1;
      unsigned RP113R3:1;
      unsigned RP113R4:1;
      unsigned RP113R5:1;
      unsigned :2;
      unsigned RP118R0:1;
      unsigned RP118R1:1;
      unsigned RP118R2:1;
      unsigned RP118R3:1;
      unsigned RP118R4:1;
      unsigned RP118R5:1;
    };
  };
} RPOR13BITS;
extern volatile RPOR13BITS RPOR13bits __attribute__((__sfr__));


extern volatile unsigned int RPOR14 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR14BITS {
  union {
    struct {
      unsigned RP120R:6;
      unsigned :2;
      unsigned RP125R:6;
    };
    struct {
      unsigned RP120R0:1;
      unsigned RP120R1:1;
      unsigned RP120R2:1;
      unsigned RP120R3:1;
      unsigned RP120R4:1;
      unsigned RP120R5:1;
      unsigned :2;
      unsigned RP125R0:1;
      unsigned RP125R1:1;
      unsigned RP125R2:1;
      unsigned RP125R3:1;
      unsigned RP125R4:1;
      unsigned RP125R5:1;
    };
  };
} RPOR14BITS;
extern volatile RPOR14BITS RPOR14bits __attribute__((__sfr__));


extern volatile unsigned int RPOR15 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR15BITS {
  union {
    struct {
      unsigned RP126R:6;
      unsigned :2;
      unsigned RP127R:6;
    };
    struct {
      unsigned RP126R0:1;
      unsigned RP126R1:1;
      unsigned RP126R2:1;
      unsigned RP126R3:1;
      unsigned RP126R4:1;
      unsigned RP126R5:1;
      unsigned :2;
      unsigned RP127R0:1;
      unsigned RP127R1:1;
      unsigned RP127R2:1;
      unsigned RP127R3:1;
      unsigned RP127R4:1;
      unsigned RP127R5:1;
    };
  };
} RPOR15BITS;
extern volatile RPOR15BITS RPOR15bits __attribute__((__sfr__));


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
      unsigned :1;
      unsigned INT3R:7;
    };
    struct {
      unsigned INT2R0:1;
      unsigned INT2R1:1;
      unsigned INT2R2:1;
      unsigned INT2R3:1;
      unsigned INT2R4:1;
      unsigned INT2R5:1;
      unsigned INT2R6:1;
      unsigned :1;
      unsigned INT3R0:1;
      unsigned INT3R1:1;
      unsigned INT3R2:1;
      unsigned INT3R3:1;
      unsigned INT3R4:1;
      unsigned INT3R5:1;
      unsigned INT3R6:1;
    };
  };
} RPINR1BITS;
extern volatile RPINR1BITS RPINR1bits __attribute__((__sfr__));


extern volatile unsigned int RPINR2 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR2BITS {
  union {
    struct {
      unsigned INT4R:7;
      unsigned :1;
      unsigned RSVR:7;
    };
    struct {
      unsigned INT4R0:1;
      unsigned INT4R1:1;
      unsigned INT4R2:1;
      unsigned INT4R3:1;
      unsigned INT4R4:1;
      unsigned INT4R5:1;
      unsigned INT4R6:1;
      unsigned :1;
      unsigned RSVR0:1;
      unsigned RSVR1:1;
      unsigned RSVR2:1;
      unsigned RSVR3:1;
      unsigned RSVR4:1;
      unsigned RSVR5:1;
      unsigned RSVR6:1;
    };
  };
} RPINR2BITS;
extern volatile RPINR2BITS RPINR2bits __attribute__((__sfr__));


extern volatile unsigned int RPINR3 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR3BITS {
  union {
    struct {
      unsigned T2CKR:7;
      unsigned :1;
      unsigned T3CKR:7;
    };
    struct {
      unsigned T2CKR0:1;
      unsigned T2CKR1:1;
      unsigned T2CKR2:1;
      unsigned T2CKR3:1;
      unsigned T2CKR4:1;
      unsigned T2CKR5:1;
      unsigned T2CKR6:1;
      unsigned :1;
      unsigned T3CKR0:1;
      unsigned T3CKR1:1;
      unsigned T3CKR2:1;
      unsigned T3CKR3:1;
      unsigned T3CKR4:1;
      unsigned T3CKR5:1;
      unsigned T3CKR6:1;
    };
  };
} RPINR3BITS;
extern volatile RPINR3BITS RPINR3bits __attribute__((__sfr__));


extern volatile unsigned int RPINR4 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR4BITS {
  union {
    struct {
      unsigned T4CKR:7;
      unsigned :1;
      unsigned T5CKR:7;
    };
    struct {
      unsigned T4CKR0:1;
      unsigned T4CKR1:1;
      unsigned T4CKR2:1;
      unsigned T4CKR3:1;
      unsigned T4CKR4:1;
      unsigned T4CKR5:1;
      unsigned T4CKR6:1;
      unsigned :1;
      unsigned T5CKR0:1;
      unsigned T5CKR1:1;
      unsigned T5CKR2:1;
      unsigned T5CKR3:1;
      unsigned T5CKR4:1;
      unsigned T5CKR5:1;
      unsigned T5CKR6:1;
    };
  };
} RPINR4BITS;
extern volatile RPINR4BITS RPINR4bits __attribute__((__sfr__));


extern volatile unsigned int RPINR5 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR5BITS {
  union {
    struct {
      unsigned T6CKR:7;
      unsigned :1;
      unsigned T7CKR:7;
    };
    struct {
      unsigned T6CKR0:1;
      unsigned T6CKR1:1;
      unsigned T6CKR2:1;
      unsigned T6CKR3:1;
      unsigned T6CKR4:1;
      unsigned T6CKR5:1;
      unsigned T6CKR6:1;
      unsigned :1;
      unsigned T7CKR0:1;
      unsigned T7CKR1:1;
      unsigned T7CKR2:1;
      unsigned T7CKR3:1;
      unsigned T7CKR4:1;
      unsigned T7CKR5:1;
      unsigned T7CKR6:1;
    };
  };
} RPINR5BITS;
extern volatile RPINR5BITS RPINR5bits __attribute__((__sfr__));


extern volatile unsigned int RPINR6 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR6BITS {
  union {
    struct {
      unsigned T8CKR:7;
      unsigned :1;
      unsigned T9CKR:7;
    };
    struct {
      unsigned T8CKR0:1;
      unsigned T8CKR1:1;
      unsigned T8CKR2:1;
      unsigned T8CKR3:1;
      unsigned T8CKR4:1;
      unsigned T8CKR5:1;
      unsigned T8CKR6:1;
      unsigned :1;
      unsigned T9CKR0:1;
      unsigned T9CKR1:1;
      unsigned T9CKR2:1;
      unsigned T9CKR3:1;
      unsigned T9CKR4:1;
      unsigned T9CKR5:1;
      unsigned T9CKR6:1;
    };
  };
} RPINR6BITS;
extern volatile RPINR6BITS RPINR6bits __attribute__((__sfr__));


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


extern volatile unsigned int RPINR9 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR9BITS {
  union {
    struct {
      unsigned IC5R:7;
      unsigned :1;
      unsigned IC6R:7;
    };
    struct {
      unsigned IC5R0:1;
      unsigned IC5R1:1;
      unsigned IC5R2:1;
      unsigned IC5R3:1;
      unsigned IC5R4:1;
      unsigned IC5R5:1;
      unsigned IC5R6:1;
      unsigned :1;
      unsigned IC6R0:1;
      unsigned IC6R1:1;
      unsigned IC6R2:1;
      unsigned IC6R3:1;
      unsigned IC6R4:1;
      unsigned IC6R5:1;
      unsigned IC6R6:1;
    };
  };
} RPINR9BITS;
extern volatile RPINR9BITS RPINR9bits __attribute__((__sfr__));


extern volatile unsigned int RPINR10 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR10BITS {
  union {
    struct {
      unsigned IC7R:7;
      unsigned :1;
      unsigned IC8R:7;
    };
    struct {
      unsigned IC7R0:1;
      unsigned IC7R1:1;
      unsigned IC7R2:1;
      unsigned IC7R3:1;
      unsigned IC7R4:1;
      unsigned IC7R5:1;
      unsigned IC7R6:1;
      unsigned :1;
      unsigned IC8R0:1;
      unsigned IC8R1:1;
      unsigned IC8R2:1;
      unsigned IC8R3:1;
      unsigned IC8R4:1;
      unsigned IC8R5:1;
      unsigned IC8R6:1;
    };
  };
} RPINR10BITS;
extern volatile RPINR10BITS RPINR10bits __attribute__((__sfr__));


extern volatile unsigned int RPINR11 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR11BITS {
  union {
    struct {
      unsigned OCFAR:7;
      unsigned :1;
      unsigned OCFBR:7;
    };
    struct {
      unsigned OCFAR0:1;
      unsigned OCFAR1:1;
      unsigned OCFAR2:1;
      unsigned OCFAR3:1;
      unsigned OCFAR4:1;
      unsigned OCFAR5:1;
      unsigned OCFAR6:1;
      unsigned :1;
      unsigned OCFBR0:1;
      unsigned OCFBR1:1;
      unsigned OCFBR2:1;
      unsigned OCFBR3:1;
      unsigned OCFBR4:1;
      unsigned OCFBR5:1;
      unsigned OCFBR6:1;
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


extern volatile unsigned int RPINR13 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR13BITS {
  union {
    struct {
      unsigned FLT3R:7;
      unsigned :1;
      unsigned FLT4R:7;
    };
    struct {
      unsigned FLT3R0:1;
      unsigned FLT3R1:1;
      unsigned FLT3R2:1;
      unsigned FLT3R3:1;
      unsigned FLT3R4:1;
      unsigned FLT3R5:1;
      unsigned FLT3R6:1;
      unsigned :1;
      unsigned FLT4R0:1;
      unsigned FLT4R1:1;
      unsigned FLT4R2:1;
      unsigned FLT4R3:1;
      unsigned FLT4R4:1;
      unsigned FLT4R5:1;
      unsigned FLT4R6:1;
    };
  };
} RPINR13BITS;
extern volatile RPINR13BITS RPINR13bits __attribute__((__sfr__));


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


extern volatile unsigned int RPINR16 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR16BITS {
  union {
    struct {
      unsigned QEA2R:7;
      unsigned :1;
      unsigned QEB2R:7;
    };
    struct {
      unsigned QEA2R0:1;
      unsigned QEA2R1:1;
      unsigned QEA2R2:1;
      unsigned QEA2R3:1;
      unsigned QEA2R4:1;
      unsigned QEA2R5:1;
      unsigned QEA2R6:1;
      unsigned :1;
      unsigned QEB2R0:1;
      unsigned QEB2R1:1;
      unsigned QEB2R2:1;
      unsigned QEB2R3:1;
      unsigned QEB2R4:1;
      unsigned QEB2R5:1;
      unsigned QEB2R6:1;
    };
  };
} RPINR16BITS;
extern volatile RPINR16BITS RPINR16bits __attribute__((__sfr__));


extern volatile unsigned int RPINR17 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR17BITS {
  union {
    struct {
      unsigned INDX2R:7;
      unsigned :1;
      unsigned HOME2R:7;
    };
    struct {
      unsigned INDX2R0:1;
      unsigned INDX2R1:1;
      unsigned INDX2R2:1;
      unsigned INDX2R3:1;
      unsigned INDX2R4:1;
      unsigned INDX2R5:1;
      unsigned INDX2R6:1;
      unsigned :1;
      unsigned HOME2R0:1;
      unsigned HOME2R1:1;
      unsigned HOME2R2:1;
      unsigned HOME2R3:1;
      unsigned HOME2R4:1;
      unsigned HOME2R5:1;
      unsigned HOME2R6:1;
    };
  };
} RPINR17BITS;
extern volatile RPINR17BITS RPINR17bits __attribute__((__sfr__));


extern volatile unsigned int RPINR18 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR18BITS {
  union {
    struct {
      unsigned U1RXR:7;
      unsigned :1;
      unsigned U1CTSR:7;
    };
    struct {
      unsigned U1RXR0:1;
      unsigned U1RXR1:1;
      unsigned U1RXR2:1;
      unsigned U1RXR3:1;
      unsigned U1RXR4:1;
      unsigned U1RXR5:1;
      unsigned U1RXR6:1;
      unsigned :1;
      unsigned U1CTSR0:1;
      unsigned U1CTSR1:1;
      unsigned U1CTSR2:1;
      unsigned U1CTSR3:1;
      unsigned U1CTSR4:1;
      unsigned U1CTSR5:1;
      unsigned U1CTSR6:1;
    };
  };
} RPINR18BITS;
extern volatile RPINR18BITS RPINR18bits __attribute__((__sfr__));


extern volatile unsigned int RPINR19 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR19BITS {
  union {
    struct {
      unsigned U2RXR:7;
      unsigned :1;
      unsigned U2CTSR:7;
    };
    struct {
      unsigned U2RXR0:1;
      unsigned U2RXR1:1;
      unsigned U2RXR2:1;
      unsigned U2RXR3:1;
      unsigned U2RXR4:1;
      unsigned U2RXR5:1;
      unsigned U2RXR6:1;
      unsigned :1;
      unsigned U2CTSR0:1;
      unsigned U2CTSR1:1;
      unsigned U2CTSR2:1;
      unsigned U2CTSR3:1;
      unsigned U2CTSR4:1;
      unsigned U2CTSR5:1;
      unsigned U2CTSR6:1;
    };
  };
} RPINR19BITS;
extern volatile RPINR19BITS RPINR19bits __attribute__((__sfr__));


extern volatile unsigned int RPINR20 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR20BITS {
  union {
    struct {
      unsigned SDI1R:7;
      unsigned :1;
      unsigned SCK1R:7;
    };
    struct {
      unsigned SDI1R0:1;
      unsigned SDI1R1:1;
      unsigned SDI1R2:1;
      unsigned SDI1R3:1;
      unsigned SDI1R4:1;
      unsigned SDI1R5:1;
      unsigned SDI1R6:1;
      unsigned :1;
      unsigned SCK1R0:1;
      unsigned SCK1R1:1;
      unsigned SCK1R2:1;
      unsigned SCK1R3:1;
      unsigned SCK1R4:1;
      unsigned SCK1R5:1;
      unsigned SCK1R6:1;
    };
  };
} RPINR20BITS;
extern volatile RPINR20BITS RPINR20bits __attribute__((__sfr__));


extern volatile unsigned int RPINR21 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR21BITS {
  union {
    struct {
      unsigned SS1R:7;
    };
    struct {
      unsigned SS1R0:1;
      unsigned SS1R1:1;
      unsigned SS1R2:1;
      unsigned SS1R3:1;
      unsigned SS1R4:1;
      unsigned SS1R5:1;
      unsigned SS1R6:1;
    };
  };
} RPINR21BITS;
extern volatile RPINR21BITS RPINR21bits __attribute__((__sfr__));


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


extern volatile unsigned int RPINR24 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR24BITS {
  union {
    struct {
      unsigned CSDIR:7;
      unsigned :1;
      unsigned CSCKR:7;
    };
    struct {
      unsigned CSDIR0:1;
      unsigned CSDIR1:1;
      unsigned CSDIR2:1;
      unsigned CSDIR3:1;
      unsigned CSDIR4:1;
      unsigned CSDIR5:1;
      unsigned CSDIR6:1;
      unsigned :1;
      unsigned CSCKR0:1;
      unsigned CSCKR1:1;
      unsigned CSCKR2:1;
      unsigned CSCKR3:1;
      unsigned CSCKR4:1;
      unsigned CSCKR5:1;
      unsigned CSCKR6:1;
    };
  };
} RPINR24BITS;
extern volatile RPINR24BITS RPINR24bits __attribute__((__sfr__));


extern volatile unsigned int RPINR25 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR25BITS {
  union {
    struct {
      unsigned COFSR:7;
    };
    struct {
      unsigned COFSR0:1;
      unsigned COFSR1:1;
      unsigned COFSR2:1;
      unsigned COFSR3:1;
      unsigned COFSR4:1;
      unsigned COFSR5:1;
      unsigned COFSR6:1;
    };
  };
} RPINR25BITS;
extern volatile RPINR25BITS RPINR25bits __attribute__((__sfr__));


extern volatile unsigned int RPINR26 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR26BITS {
  union {
    struct {
      unsigned C1RXR:7;
      unsigned :1;
      unsigned C2RXR:7;
    };
    struct {
      unsigned C1RXR0:1;
      unsigned C1RXR1:1;
      unsigned C1RXR2:1;
      unsigned C1RXR3:1;
      unsigned C1RXR4:1;
      unsigned C1RXR5:1;
      unsigned C1RXR6:1;
      unsigned :1;
      unsigned C2RXR0:1;
      unsigned C2RXR1:1;
      unsigned C2RXR2:1;
      unsigned C2RXR3:1;
      unsigned C2RXR4:1;
      unsigned C2RXR5:1;
      unsigned C2RXR6:1;
    };
  };
} RPINR26BITS;
extern volatile RPINR26BITS RPINR26bits __attribute__((__sfr__));


extern volatile unsigned int RPINR27 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR27BITS {
  union {
    struct {
      unsigned U3RXR:7;
      unsigned :1;
      unsigned U3CTSR:7;
    };
    struct {
      unsigned U3RXR0:1;
      unsigned U3RXR1:1;
      unsigned U3RXR2:1;
      unsigned U3RXR3:1;
      unsigned U3RXR4:1;
      unsigned U3RXR5:1;
      unsigned U3RXR6:1;
      unsigned :1;
      unsigned U3CTSR0:1;
      unsigned U3CTSR1:1;
      unsigned U3CTSR2:1;
      unsigned U3CTSR3:1;
      unsigned U3CTSR4:1;
      unsigned U3CTSR5:1;
      unsigned U3CTSR6:1;
    };
  };
} RPINR27BITS;
extern volatile RPINR27BITS RPINR27bits __attribute__((__sfr__));


extern volatile unsigned int RPINR28 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR28BITS {
  union {
    struct {
      unsigned U4RXR:7;
      unsigned :1;
      unsigned U4CTSR:7;
    };
    struct {
      unsigned U4RXR0:1;
      unsigned U4RXR1:1;
      unsigned U4RXR2:1;
      unsigned U4RXR3:1;
      unsigned U4RXR4:1;
      unsigned U4RXR5:1;
      unsigned U4RXR6:1;
      unsigned :1;
      unsigned U4CTSR0:1;
      unsigned U4CTSR1:1;
      unsigned U4CTSR2:1;
      unsigned U4CTSR3:1;
      unsigned U4CTSR4:1;
      unsigned U4CTSR5:1;
      unsigned U4CTSR6:1;
    };
  };
} RPINR28BITS;
extern volatile RPINR28BITS RPINR28bits __attribute__((__sfr__));


extern volatile unsigned int RPINR29 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR29BITS {
  union {
    struct {
      unsigned SDI3R:7;
      unsigned :1;
      unsigned SCK3R:7;
    };
    struct {
      unsigned SDI3R0:1;
      unsigned SDI3R1:1;
      unsigned SDI3R2:1;
      unsigned SDI3R3:1;
      unsigned SDI3R4:1;
      unsigned SDI3R5:1;
      unsigned SDI3R6:1;
      unsigned :1;
      unsigned SCK3R0:1;
      unsigned SCK3R1:1;
      unsigned SCK3R2:1;
      unsigned SCK3R3:1;
      unsigned SCK3R4:1;
      unsigned SCK3R5:1;
      unsigned SCK3R6:1;
    };
  };
} RPINR29BITS;
extern volatile RPINR29BITS RPINR29bits __attribute__((__sfr__));


extern volatile unsigned int RPINR30 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR30BITS {
  union {
    struct {
      unsigned SS3R:7;
    };
    struct {
      unsigned SS3R0:1;
      unsigned SS3R1:1;
      unsigned SS3R2:1;
      unsigned SS3R3:1;
      unsigned SS3R4:1;
      unsigned SS3R5:1;
      unsigned SS3R6:1;
    };
  };
} RPINR30BITS;
extern volatile RPINR30BITS RPINR30bits __attribute__((__sfr__));


extern volatile unsigned int RPINR31 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR31BITS {
  union {
    struct {
      unsigned SDI4R:7;
      unsigned :1;
      unsigned SCK4R:7;
    };
    struct {
      unsigned SDI4R0:1;
      unsigned SDI4R1:1;
      unsigned SDI4R2:1;
      unsigned SDI4R3:1;
      unsigned SDI4R4:1;
      unsigned SDI4R5:1;
      unsigned SDI4R6:1;
      unsigned :1;
      unsigned SCK4R0:1;
      unsigned SCK4R1:1;
      unsigned SCK4R2:1;
      unsigned SCK4R3:1;
      unsigned SCK4R4:1;
      unsigned SCK4R5:1;
      unsigned SCK4R6:1;
    };
  };
} RPINR31BITS;
extern volatile RPINR31BITS RPINR31bits __attribute__((__sfr__));


extern volatile unsigned int RPINR32 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR32BITS {
  union {
    struct {
      unsigned SS4R:7;
    };
    struct {
      unsigned SS4R0:1;
      unsigned SS4R1:1;
      unsigned SS4R2:1;
      unsigned SS4R3:1;
      unsigned SS4R4:1;
      unsigned SS4R5:1;
      unsigned SS4R6:1;
    };
  };
} RPINR32BITS;
extern volatile RPINR32BITS RPINR32bits __attribute__((__sfr__));


extern volatile unsigned int RPINR33 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR33BITS {
  union {
    struct {
      unsigned IC9R:7;
      unsigned :1;
      unsigned IC10R:7;
    };
    struct {
      unsigned IC9R0:1;
      unsigned IC9R1:1;
      unsigned IC9R2:1;
      unsigned IC9R3:1;
      unsigned IC9R4:1;
      unsigned IC9R5:1;
      unsigned IC9R6:1;
      unsigned :1;
      unsigned IC10R0:1;
      unsigned IC10R1:1;
      unsigned IC10R2:1;
      unsigned IC10R3:1;
      unsigned IC10R4:1;
      unsigned IC10R5:1;
      unsigned IC10R6:1;
    };
  };
} RPINR33BITS;
extern volatile RPINR33BITS RPINR33bits __attribute__((__sfr__));


extern volatile unsigned int RPINR34 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR34BITS {
  union {
    struct {
      unsigned IC11R:7;
      unsigned :1;
      unsigned IC12R:7;
    };
    struct {
      unsigned IC11R0:1;
      unsigned IC11R1:1;
      unsigned IC11R2:1;
      unsigned IC11R3:1;
      unsigned IC11R4:1;
      unsigned IC11R5:1;
      unsigned IC11R6:1;
      unsigned :1;
      unsigned IC12R0:1;
      unsigned IC12R1:1;
      unsigned IC12R2:1;
      unsigned IC12R3:1;
      unsigned IC12R4:1;
      unsigned IC12R5:1;
      unsigned IC12R6:1;
    };
  };
} RPINR34BITS;
extern volatile RPINR34BITS RPINR34bits __attribute__((__sfr__));


extern volatile unsigned int RPINR35 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR35BITS {
  union {
    struct {
      unsigned IC13R:7;
      unsigned :1;
      unsigned IC14R:7;
    };
    struct {
      unsigned IC13R0:1;
      unsigned IC13R1:1;
      unsigned IC13R2:1;
      unsigned IC13R3:1;
      unsigned IC13R4:1;
      unsigned IC13R5:1;
      unsigned IC13R6:1;
      unsigned :1;
      unsigned IC14R0:1;
      unsigned IC14R1:1;
      unsigned IC14R2:1;
      unsigned IC14R3:1;
      unsigned IC14R4:1;
      unsigned IC14R5:1;
      unsigned IC14R6:1;
    };
  };
} RPINR35BITS;
extern volatile RPINR35BITS RPINR35bits __attribute__((__sfr__));


extern volatile unsigned int RPINR36 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR36BITS {
  union {
    struct {
      unsigned IC15R:7;
      unsigned :1;
      unsigned IC16R:7;
    };
    struct {
      unsigned IC15R0:1;
      unsigned IC15R1:1;
      unsigned IC15R2:1;
      unsigned IC15R3:1;
      unsigned IC15R4:1;
      unsigned IC15R5:1;
      unsigned IC15R6:1;
      unsigned :1;
      unsigned IC16R0:1;
      unsigned IC16R1:1;
      unsigned IC16R2:1;
      unsigned IC16R3:1;
      unsigned IC16R4:1;
      unsigned IC16R5:1;
      unsigned IC16R6:1;
    };
  };
} RPINR36BITS;
extern volatile RPINR36BITS RPINR36bits __attribute__((__sfr__));


extern volatile unsigned int RPINR37 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR37BITS {
  union {
    struct {
      unsigned OCFCR:7;
      unsigned :1;
      unsigned SYNCI1R:7;
    };
    struct {
      unsigned OCFCR0:1;
      unsigned OCFCR1:1;
      unsigned OCFCR2:1;
      unsigned OCFCR3:1;
      unsigned OCFCR4:1;
      unsigned OCFCR5:1;
      unsigned OCFCR6:1;
      unsigned :1;
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
      unsigned SYNCI2R:7;
      unsigned :1;
      unsigned DTCMP1R:7;
    };
    struct {
      unsigned SYNCI2R0:1;
      unsigned SYNCI2R1:1;
      unsigned SYNCI2R2:1;
      unsigned SYNCI2R3:1;
      unsigned SYNCI2R4:1;
      unsigned SYNCI2R5:1;
      unsigned SYNCI2R6:1;
      unsigned :1;
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


extern volatile unsigned int RPINR40 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR40BITS {
  union {
    struct {
      unsigned DTCMP4R:7;
      unsigned :1;
      unsigned DTCMP5R:7;
    };
    struct {
      unsigned DTCMP4R0:1;
      unsigned DTCMP4R1:1;
      unsigned DTCMP4R2:1;
      unsigned DTCMP4R3:1;
      unsigned DTCMP4R4:1;
      unsigned DTCMP4R5:1;
      unsigned DTCMP4R6:1;
      unsigned :1;
      unsigned DTCMP5R0:1;
      unsigned DTCMP5R1:1;
      unsigned DTCMP5R2:1;
      unsigned DTCMP5R3:1;
      unsigned DTCMP5R4:1;
      unsigned DTCMP5R5:1;
      unsigned DTCMP5R6:1;
    };
  };
} RPINR40BITS;
extern volatile RPINR40BITS RPINR40bits __attribute__((__sfr__));


extern volatile unsigned int RPINR41 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR41BITS {
  union {
    struct {
      unsigned DTCMP6R:7;
    };
    struct {
      unsigned DTCMP6R0:1;
      unsigned DTCMP6R1:1;
      unsigned DTCMP6R2:1;
      unsigned DTCMP6R3:1;
      unsigned DTCMP6R4:1;
      unsigned DTCMP6R5:1;
      unsigned DTCMP6R6:1;
    };
  };
} RPINR41BITS;
extern volatile RPINR41BITS RPINR41bits __attribute__((__sfr__));


extern volatile unsigned int RPINR42 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR42BITS {
  union {
    struct {
      unsigned FLT5R:7;
      unsigned :1;
      unsigned FLT6R:7;
    };
    struct {
      unsigned FLT5R0:1;
      unsigned FLT5R1:1;
      unsigned FLT5R2:1;
      unsigned FLT5R3:1;
      unsigned FLT5R4:1;
      unsigned FLT5R5:1;
      unsigned FLT5R6:1;
      unsigned :1;
      unsigned FLT6R0:1;
      unsigned FLT6R1:1;
      unsigned FLT6R2:1;
      unsigned FLT6R3:1;
      unsigned FLT6R4:1;
      unsigned FLT6R5:1;
      unsigned FLT6R6:1;
    };
  };
} RPINR42BITS;
extern volatile RPINR42BITS RPINR42bits __attribute__((__sfr__));


extern volatile unsigned int RPINR43 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR43BITS {
  union {
    struct {
      unsigned FLT7R:7;
    };
    struct {
      unsigned FLT7R0:1;
      unsigned FLT7R1:1;
      unsigned FLT7R2:1;
      unsigned FLT7R3:1;
      unsigned FLT7R4:1;
      unsigned FLT7R5:1;
      unsigned FLT7R6:1;
    };
  };
} RPINR43BITS;
extern volatile RPINR43BITS RPINR43bits __attribute__((__sfr__));


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
      unsigned LPOSCEN:1;
      unsigned :1;
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


extern volatile unsigned int ACLKCON3 __attribute__((__sfr__));
__extension__ typedef struct tagACLKCON3BITS {
  union {
    struct {
      unsigned APLLPRE:3;
      unsigned :2;
      unsigned APLLPOST:3;
      unsigned :1;
      unsigned FRCSEL:1;
      unsigned ASRCSEL:1;
      unsigned AOSCMD:2;
      unsigned SELACLK:1;
      unsigned APLLCK:1;
      unsigned ENAPLL:1;
    };
    struct {
      unsigned APPLPRE0:1;
      unsigned APPLPRE1:1;
      unsigned APPLPRE2:1;
      unsigned :2;
      unsigned APLLPOST0:1;
      unsigned APLLPOST1:1;
      unsigned APLLPOST2:1;
      unsigned :3;
      unsigned AOSCMD0:1;
      unsigned AOSCMD1:1;
    };
  };
} ACLKCON3BITS;
extern volatile ACLKCON3BITS ACLKCON3bits __attribute__((__sfr__));


extern volatile unsigned int ACLKDIV3 __attribute__((__sfr__));
__extension__ typedef struct tagACLKDIV3BITS {
  union {
    struct {
      unsigned APLLDIV:3;
    };
    struct {
      unsigned APLLDIV0:1;
      unsigned APLLDIV1:1;
      unsigned APLLDIV2:1;
    };
  };
} ACLKDIV3BITS;
extern volatile ACLKDIV3BITS ACLKDIV3bits __attribute__((__sfr__));


extern volatile unsigned int PMD1 __attribute__((__sfr__));
typedef struct tagPMD1BITS {
  unsigned AD1MD:1;
  unsigned C1MD:1;
  unsigned C2MD:1;
  unsigned SPI1MD:1;
  unsigned SPI2MD:1;
  unsigned U1MD:1;
  unsigned U2MD:1;
  unsigned I2C1MD:1;
  unsigned DCIMD:1;
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
  unsigned OC5MD:1;
  unsigned OC6MD:1;
  unsigned OC7MD:1;
  unsigned OC8MD:1;
  unsigned IC1MD:1;
  unsigned IC2MD:1;
  unsigned IC3MD:1;
  unsigned IC4MD:1;
  unsigned IC5MD:1;
  unsigned IC6MD:1;
  unsigned IC7MD:1;
  unsigned IC8MD:1;
} PMD2BITS;
extern volatile PMD2BITS PMD2bits __attribute__((__sfr__));


extern volatile unsigned int PMD3 __attribute__((__sfr__));
typedef struct tagPMD3BITS {
  unsigned AD2MD:1;
  unsigned I2C2MD:1;
  unsigned :1;
  unsigned U3MD:1;
  unsigned :1;
  unsigned QEI2MD:1;
  unsigned DAC1MD:1;
  unsigned CRCMD:1;
  unsigned PMPMD:1;
  unsigned RTCCMD:1;
  unsigned CMPMD:1;
  unsigned :1;
  unsigned T6MD:1;
  unsigned T7MD:1;
  unsigned T8MD:1;
  unsigned T9MD:1;
} PMD3BITS;
extern volatile PMD3BITS PMD3bits __attribute__((__sfr__));


extern volatile unsigned int PMD4 __attribute__((__sfr__));
typedef struct tagPMD4BITS {
  unsigned USB1MD:1;
  unsigned :2;
  unsigned REFOMD:1;
  unsigned :1;
  unsigned U4MD:1;
} PMD4BITS;
extern volatile PMD4BITS PMD4bits __attribute__((__sfr__));


extern volatile unsigned int PMD5 __attribute__((__sfr__));
typedef struct tagPMD5BITS {
  unsigned OC9MD:1;
  unsigned OC10MD:1;
  unsigned OC11MD:1;
  unsigned OC12MD:1;
  unsigned OC13MD:1;
  unsigned OC14MD:1;
  unsigned OC15MD:1;
  unsigned OC16MD:1;
  unsigned IC9MD:1;
  unsigned IC10MD:1;
  unsigned IC11MD:1;
  unsigned IC12MD:1;
  unsigned IC13MD:1;
  unsigned IC14MD:1;
  unsigned IC15MD:1;
  unsigned IC16MD:1;
} PMD5BITS;
extern volatile PMD5BITS PMD5bits __attribute__((__sfr__));


extern volatile unsigned int PMD6 __attribute__((__sfr__));
typedef struct tagPMD6BITS {
  unsigned SPI3MD:1;
  unsigned SPI4MD:1;
  unsigned :6;
  unsigned PWM1MD:1;
  unsigned PWM2MD:1;
  unsigned PWM3MD:1;
  unsigned PWM4MD:1;
  unsigned PWM5MD:1;
  unsigned PWM6MD:1;
} PMD6BITS;
extern volatile PMD6BITS PMD6bits __attribute__((__sfr__));


extern volatile unsigned int PMD7 __attribute__((__sfr__));
__extension__ typedef struct tagPMD7BITS {
  union {
    struct {
      unsigned :4;
      unsigned DMA0MD:1;
      unsigned DMA4MD:1;
      unsigned DMA8MD:1;
      unsigned DMA12MD:1;
    };
    struct {
      unsigned :4;
      unsigned DMA1MD:1;
      unsigned DMA5MD:1;
      unsigned DMA9MD:1;
      unsigned DMA13MD:1;
    };
    struct {
      unsigned :4;
      unsigned DMA2MD:1;
      unsigned DMA6MD:1;
      unsigned DMA10MD:1;
      unsigned DMA14MD:1;
    };
    struct {
      unsigned :4;
      unsigned DMA3MD:1;
      unsigned DMA7MD:1;
      unsigned DMA11MD:1;
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
  unsigned NVMIF:1;
} IFS0BITS;
extern volatile IFS0BITS IFS0bits __attribute__((__sfr__));


extern volatile unsigned int IFS1 __attribute__((__sfr__));
typedef struct tagIFS1BITS {
  unsigned SI2C1IF:1;
  unsigned MI2C1IF:1;
  unsigned CMIF:1;
  unsigned CNIF:1;
  unsigned INT1IF:1;
  unsigned AD2IF:1;
  unsigned IC7IF:1;
  unsigned IC8IF:1;
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
  unsigned IC5IF:1;
  unsigned IC6IF:1;
  unsigned OC5IF:1;
  unsigned OC6IF:1;
  unsigned OC7IF:1;
  unsigned OC8IF:1;
  unsigned PMPIF:1;
  unsigned DMA4IF:1;
  unsigned T6IF:1;
} IFS2BITS;
extern volatile IFS2BITS IFS2bits __attribute__((__sfr__));


extern volatile unsigned int IFS3 __attribute__((__sfr__));
typedef struct tagIFS3BITS {
  unsigned T7IF:1;
  unsigned SI2C2IF:1;
  unsigned MI2C2IF:1;
  unsigned T8IF:1;
  unsigned T9IF:1;
  unsigned INT3IF:1;
  unsigned INT4IF:1;
  unsigned C2RXIF:1;
  unsigned C2IF:1;
  unsigned PSEMIF:1;
  unsigned QEI1IF:1;
  unsigned DCIEIF:1;
  unsigned DCIIF:1;
  unsigned DMA5IF:1;
  unsigned RTCIF:1;
} IFS3BITS;
extern volatile IFS3BITS IFS3bits __attribute__((__sfr__));


extern volatile unsigned int IFS4 __attribute__((__sfr__));
typedef struct tagIFS4BITS {
  unsigned :1;
  unsigned U1EIF:1;
  unsigned U2EIF:1;
  unsigned CRCIF:1;
  unsigned DMA6IF:1;
  unsigned DMA7IF:1;
  unsigned C1TXIF:1;
  unsigned C2TXIF:1;
  unsigned :1;
  unsigned PSESMIF:1;
  unsigned :1;
  unsigned QEI2IF:1;
} IFS4BITS;
extern volatile IFS4BITS IFS4bits __attribute__((__sfr__));


extern volatile unsigned int IFS5 __attribute__((__sfr__));
typedef struct tagIFS5BITS {
  unsigned :1;
  unsigned U3EIF:1;
  unsigned U3RXIF:1;
  unsigned U3TXIF:1;
  unsigned :2;
  unsigned USB1IF:1;
  unsigned U4EIF:1;
  unsigned U4RXIF:1;
  unsigned U4TXIF:1;
  unsigned SPI3EIF:1;
  unsigned SPI3IF:1;
  unsigned OC9IF:1;
  unsigned IC9IF:1;
  unsigned PWM1IF:1;
  unsigned PWM2IF:1;
} IFS5BITS;
extern volatile IFS5BITS IFS5bits __attribute__((__sfr__));


extern volatile unsigned int IFS6 __attribute__((__sfr__));
typedef struct tagIFS6BITS {
  unsigned PWM3IF:1;
  unsigned PWM4IF:1;
  unsigned PWM5IF:1;
  unsigned PWM6IF:1;
} IFS6BITS;
extern volatile IFS6BITS IFS6bits __attribute__((__sfr__));


extern volatile unsigned int IFS7 __attribute__((__sfr__));
typedef struct tagIFS7BITS {
  unsigned :6;
  unsigned DMA8IF:1;
  unsigned DMA9IF:1;
  unsigned DMA10IF:1;
  unsigned DMA11IF:1;
  unsigned SPI4EIF:1;
  unsigned SPI4IF:1;
  unsigned OC10IF:1;
  unsigned IC10IF:1;
  unsigned OC11IF:1;
  unsigned IC11IF:1;
} IFS7BITS;
extern volatile IFS7BITS IFS7bits __attribute__((__sfr__));


extern volatile unsigned int IFS8 __attribute__((__sfr__));
typedef struct tagIFS8BITS {
  unsigned OC12IF:1;
  unsigned IC12IF:1;
  unsigned DMA12IF:1;
  unsigned DMA13IF:1;
  unsigned DMA14IF:1;
  unsigned :1;
  unsigned OC13IF:1;
  unsigned IC13IF:1;
  unsigned OC14IF:1;
  unsigned IC14IF:1;
  unsigned OC15IF:1;
  unsigned IC15IF:1;
  unsigned OC16IF:1;
  unsigned IC16IF:1;
  unsigned ICDIF:1;
} IFS8BITS;
extern volatile IFS8BITS IFS8bits __attribute__((__sfr__));


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
  unsigned NVMIE:1;
} IEC0BITS;
extern volatile IEC0BITS IEC0bits __attribute__((__sfr__));


extern volatile unsigned int IEC1 __attribute__((__sfr__));
typedef struct tagIEC1BITS {
  unsigned SI2C1IE:1;
  unsigned MI2C1IE:1;
  unsigned CMIE:1;
  unsigned CNIE:1;
  unsigned INT1IE:1;
  unsigned AD2IE:1;
  unsigned IC7IE:1;
  unsigned IC8IE:1;
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
  unsigned IC5IE:1;
  unsigned IC6IE:1;
  unsigned OC5IE:1;
  unsigned OC6IE:1;
  unsigned OC7IE:1;
  unsigned OC8IE:1;
  unsigned PMPIE:1;
  unsigned DMA4IE:1;
  unsigned T6IE:1;
} IEC2BITS;
extern volatile IEC2BITS IEC2bits __attribute__((__sfr__));


extern volatile unsigned int IEC3 __attribute__((__sfr__));
typedef struct tagIEC3BITS {
  unsigned T7IE:1;
  unsigned SI2C2IE:1;
  unsigned MI2C2IE:1;
  unsigned T8IE:1;
  unsigned T9IE:1;
  unsigned INT3IE:1;
  unsigned INT4IE:1;
  unsigned C2RXIE:1;
  unsigned C2IE:1;
  unsigned PSEMIE:1;
  unsigned QEI1IE:1;
  unsigned DCIEIE:1;
  unsigned DCIIE:1;
  unsigned DMA5IE:1;
  unsigned RTCIE:1;
} IEC3BITS;
extern volatile IEC3BITS IEC3bits __attribute__((__sfr__));


extern volatile unsigned int IEC4 __attribute__((__sfr__));
typedef struct tagIEC4BITS {
  unsigned :1;
  unsigned U1EIE:1;
  unsigned U2EIE:1;
  unsigned CRCIE:1;
  unsigned DMA6IE:1;
  unsigned DMA7IE:1;
  unsigned C1TXIE:1;
  unsigned C2TXIE:1;
  unsigned :1;
  unsigned PSESMIE:1;
  unsigned :1;
  unsigned QEI2IE:1;
} IEC4BITS;
extern volatile IEC4BITS IEC4bits __attribute__((__sfr__));


extern volatile unsigned int IEC5 __attribute__((__sfr__));
typedef struct tagIEC5BITS {
  unsigned :1;
  unsigned U3EIE:1;
  unsigned U3RXIE:1;
  unsigned U3TXIE:1;
  unsigned :2;
  unsigned USB1IE:1;
  unsigned U4EIE:1;
  unsigned U4RXIE:1;
  unsigned U4TXIE:1;
  unsigned SPI3EIE:1;
  unsigned SPI3IE:1;
  unsigned OC9IE:1;
  unsigned IC9IE:1;
  unsigned PWM1IE:1;
  unsigned PWM2IE:1;
} IEC5BITS;
extern volatile IEC5BITS IEC5bits __attribute__((__sfr__));


extern volatile unsigned int IEC6 __attribute__((__sfr__));
typedef struct tagIEC6BITS {
  unsigned PWM3IE:1;
  unsigned PWM4IE:1;
  unsigned PWM5IE:1;
  unsigned PWM6IE:1;
} IEC6BITS;
extern volatile IEC6BITS IEC6bits __attribute__((__sfr__));


extern volatile unsigned int IEC7 __attribute__((__sfr__));
typedef struct tagIEC7BITS {
  unsigned :6;
  unsigned DMA8IE:1;
  unsigned DMA9IE:1;
  unsigned DMA10IE:1;
  unsigned DMA11IE:1;
  unsigned SPI4EIE:1;
  unsigned SPI4IE:1;
  unsigned OC10IE:1;
  unsigned IC10IE:1;
  unsigned OC11IE:1;
  unsigned IC11IE:1;
} IEC7BITS;
extern volatile IEC7BITS IEC7bits __attribute__((__sfr__));


extern volatile unsigned int IEC8 __attribute__((__sfr__));
typedef struct tagIEC8BITS {
  unsigned OC12IE:1;
  unsigned IC12IE:1;
  unsigned DMA12IE:1;
  unsigned DMA13IE:1;
  unsigned DMA14IE:1;
  unsigned :1;
  unsigned OC13IE:1;
  unsigned IC13IE:1;
  unsigned OC14IE:1;
  unsigned IC14IE:1;
  unsigned OC15IE:1;
  unsigned IC15IE:1;
  unsigned OC16IE:1;
  unsigned IC16IE:1;
  unsigned ICDIF:1;
} IEC8BITS;
extern volatile IEC8BITS IEC8bits __attribute__((__sfr__));


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
      unsigned :1;
      unsigned NVMIP:3;
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
      unsigned :1;
      unsigned AD2IP:3;
      unsigned :1;
      unsigned IC7IP:3;
      unsigned :1;
      unsigned IC8IP:3;
    };
    struct {
      unsigned INT1IP0:1;
      unsigned INT1IP1:1;
      unsigned INT1IP2:1;
      unsigned :1;
      unsigned AD2IP0:1;
      unsigned AD2IP1:1;
      unsigned AD2IP2:1;
      unsigned :1;
      unsigned IC7IP0:1;
      unsigned IC7IP1:1;
      unsigned IC7IP2:1;
      unsigned :1;
      unsigned IC8IP0:1;
      unsigned IC8IP1:1;
      unsigned IC8IP2:1;
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
      unsigned :1;
      unsigned IC5IP:3;
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
      unsigned :1;
      unsigned IC5IP0:1;
      unsigned IC5IP1:1;
      unsigned IC5IP2:1;
    };
  };
} IPC9BITS;
extern volatile IPC9BITS IPC9bits __attribute__((__sfr__));


extern volatile unsigned int IPC10 __attribute__((__sfr__));
__extension__ typedef struct tagIPC10BITS {
  union {
    struct {
      unsigned IC6IP:3;
      unsigned :1;
      unsigned OC5IP:3;
      unsigned :1;
      unsigned OC6IP:3;
      unsigned :1;
      unsigned OC7IP:3;
    };
    struct {
      unsigned IC6IP0:1;
      unsigned IC6IP1:1;
      unsigned IC6IP2:1;
      unsigned :1;
      unsigned OC5IP0:1;
      unsigned OC5IP1:1;
      unsigned OC5IP2:1;
      unsigned :1;
      unsigned OC6IP0:1;
      unsigned OC6IP1:1;
      unsigned OC6IP2:1;
      unsigned :1;
      unsigned OC7IP0:1;
      unsigned OC7IP1:1;
      unsigned OC7IP2:1;
    };
  };
} IPC10BITS;
extern volatile IPC10BITS IPC10bits __attribute__((__sfr__));


extern volatile unsigned int IPC11 __attribute__((__sfr__));
__extension__ typedef struct tagIPC11BITS {
  union {
    struct {
      unsigned OC8IP:3;
      unsigned :1;
      unsigned PMPIP:3;
      unsigned :1;
      unsigned DMA4IP:3;
      unsigned :1;
      unsigned T6IP:3;
    };
    struct {
      unsigned OC8IP0:1;
      unsigned OC8IP1:1;
      unsigned OC8IP2:1;
      unsigned :1;
      unsigned PMPIP0:1;
      unsigned PMPIP1:1;
      unsigned PMPIP2:1;
      unsigned :1;
      unsigned DMA4IP0:1;
      unsigned DMA4IP1:1;
      unsigned DMA4IP2:1;
      unsigned :1;
      unsigned T6IP0:1;
      unsigned T6IP1:1;
      unsigned T6IP2:1;
    };
  };
} IPC11BITS;
extern volatile IPC11BITS IPC11bits __attribute__((__sfr__));


extern volatile unsigned int IPC12 __attribute__((__sfr__));
__extension__ typedef struct tagIPC12BITS {
  union {
    struct {
      unsigned T7IP:3;
      unsigned :1;
      unsigned SI2C2IP:3;
      unsigned :1;
      unsigned MI2C2IP:3;
      unsigned :1;
      unsigned T8IP:3;
    };
    struct {
      unsigned T7IP0:1;
      unsigned T7IP1:1;
      unsigned T7IP2:1;
      unsigned :1;
      unsigned SI2C2IP0:1;
      unsigned SI2C2IP1:1;
      unsigned SI2C2IP2:1;
      unsigned :1;
      unsigned MI2C2IP0:1;
      unsigned MI2C2IP1:1;
      unsigned MI2C2IP2:1;
      unsigned :1;
      unsigned T8IP0:1;
      unsigned T8IP1:1;
      unsigned T8IP2:1;
    };
  };
} IPC12BITS;
extern volatile IPC12BITS IPC12bits __attribute__((__sfr__));


extern volatile unsigned int IPC13 __attribute__((__sfr__));
__extension__ typedef struct tagIPC13BITS {
  union {
    struct {
      unsigned T9IP:3;
      unsigned :1;
      unsigned INT3IP:3;
      unsigned :1;
      unsigned INT4IP:3;
      unsigned :1;
      unsigned C2RXIP:3;
    };
    struct {
      unsigned T9IP0:1;
      unsigned T9IP1:1;
      unsigned T9IP2:1;
      unsigned :1;
      unsigned INT3IP0:1;
      unsigned INT3IP1:1;
      unsigned INT3IP2:1;
      unsigned :1;
      unsigned INT4IP0:1;
      unsigned INT4IP1:1;
      unsigned INT4IP2:1;
      unsigned :1;
      unsigned C2RXIP0:1;
      unsigned C2RXIP1:1;
      unsigned C2RXIP2:1;
    };
  };
} IPC13BITS;
extern volatile IPC13BITS IPC13bits __attribute__((__sfr__));


extern volatile unsigned int IPC14 __attribute__((__sfr__));
__extension__ typedef struct tagIPC14BITS {
  union {
    struct {
      unsigned C2IP:3;
      unsigned :1;
      unsigned PSEMIP:3;
      unsigned :1;
      unsigned QEI1IP:3;
      unsigned :1;
      unsigned DCIEIP:3;
    };
    struct {
      unsigned C2IP0:1;
      unsigned C2IP1:1;
      unsigned C2IP2:1;
      unsigned :1;
      unsigned PSEMIP0:1;
      unsigned PSEMIP1:1;
      unsigned PSEMIP2:1;
      unsigned :1;
      unsigned QEI1IP0:1;
      unsigned QEI1IP1:1;
      unsigned QEI1IP2:1;
      unsigned :1;
      unsigned DCIEIP0:1;
      unsigned DCIEIP1:1;
      unsigned DCIEIP2:1;
    };
  };
} IPC14BITS;
extern volatile IPC14BITS IPC14bits __attribute__((__sfr__));


extern volatile unsigned int IPC15 __attribute__((__sfr__));
__extension__ typedef struct tagIPC15BITS {
  union {
    struct {
      unsigned DCIIP:3;
      unsigned :1;
      unsigned DMA5IP:3;
      unsigned :1;
      unsigned RTCIP:3;
    };
    struct {
      unsigned DCIIP0:1;
      unsigned DCIIP1:1;
      unsigned DCIIP2:1;
      unsigned :1;
      unsigned DMA5IP0:1;
      unsigned DMA5IP1:1;
      unsigned DMA5IP2:1;
      unsigned :1;
      unsigned RTCIP0:1;
      unsigned RTCIP1:1;
      unsigned RTCIP2:1;
    };
  };
} IPC15BITS;
extern volatile IPC15BITS IPC15bits __attribute__((__sfr__));


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
      unsigned DMA6IP:3;
      unsigned :1;
      unsigned DMA7IP:3;
      unsigned :1;
      unsigned C1TXIP:3;
      unsigned :1;
      unsigned C2TXIP:3;
    };
    struct {
      unsigned DMA6IP0:1;
      unsigned DMA6IP1:1;
      unsigned DMA6IP2:1;
      unsigned :1;
      unsigned DMA7IP0:1;
      unsigned DMA7IP1:1;
      unsigned DMA7IP2:1;
      unsigned :1;
      unsigned C1TXIP0:1;
      unsigned C1TXIP1:1;
      unsigned C1TXIP2:1;
      unsigned :1;
      unsigned C2TXIP0:1;
      unsigned C2TXIP1:1;
      unsigned C2TXIP2:1;
    };
  };
} IPC17BITS;
extern volatile IPC17BITS IPC17bits __attribute__((__sfr__));


extern volatile unsigned int IPC18 __attribute__((__sfr__));
__extension__ typedef struct tagIPC18BITS {
  union {
    struct {
      unsigned :4;
      unsigned PSESMIP:3;
      unsigned :5;
      unsigned QEI2IP:3;
    };
    struct {
      unsigned :4;
      unsigned PSESMIP0:1;
      unsigned PSESMIP1:1;
      unsigned PSESMIP2:1;
      unsigned :5;
      unsigned QEI2IP0:1;
      unsigned QEI2IP1:1;
      unsigned QEI2IP2:1;
    };
  };
} IPC18BITS;
extern volatile IPC18BITS IPC18bits __attribute__((__sfr__));


extern volatile unsigned int IPC20 __attribute__((__sfr__));
__extension__ typedef struct tagIPC20BITS {
  union {
    struct {
      unsigned :4;
      unsigned U3EIP:3;
      unsigned :1;
      unsigned U3RXIP:3;
      unsigned :1;
      unsigned U3TXIP:3;
    };
    struct {
      unsigned :4;
      unsigned U3EIP0:1;
      unsigned U3EIP1:1;
      unsigned U3EIP2:1;
      unsigned :1;
      unsigned U3RXIP0:1;
      unsigned U3RXIP1:1;
      unsigned U3RXIP2:1;
      unsigned :1;
      unsigned U3TXIP0:1;
      unsigned U3TXIP1:1;
      unsigned U3TXIP2:1;
    };
  };
} IPC20BITS;
extern volatile IPC20BITS IPC20bits __attribute__((__sfr__));


extern volatile unsigned int IPC21 __attribute__((__sfr__));
__extension__ typedef struct tagIPC21BITS {
  union {
    struct {
      unsigned :8;
      unsigned USB1IP:3;
      unsigned :1;
      unsigned U4EIP:3;
    };
    struct {
      unsigned :8;
      unsigned USB1IP0:1;
      unsigned USB1IP1:1;
      unsigned USB1IP2:1;
      unsigned :1;
      unsigned U4EIP0:1;
      unsigned U4EIP1:1;
      unsigned U4EIP2:1;
    };
  };
} IPC21BITS;
extern volatile IPC21BITS IPC21bits __attribute__((__sfr__));


extern volatile unsigned int IPC22 __attribute__((__sfr__));
__extension__ typedef struct tagIPC22BITS {
  union {
    struct {
      unsigned U4RXIP:3;
      unsigned :1;
      unsigned U4TXIP:3;
      unsigned :1;
      unsigned SPI3EIP:3;
      unsigned :1;
      unsigned SPI3IP:3;
    };
    struct {
      unsigned U4RXIP0:1;
      unsigned U4RXIP1:1;
      unsigned U4RXIP2:1;
      unsigned :1;
      unsigned U4TXIP0:1;
      unsigned U4TXIP1:1;
      unsigned U4TXIP2:1;
      unsigned :1;
      unsigned SPI3EIP0:1;
      unsigned SPI3EIP1:1;
      unsigned SPI3EIP2:1;
      unsigned :1;
      unsigned SPI3IP0:1;
      unsigned SPI3IP1:1;
      unsigned SPI3IP2:1;
    };
  };
} IPC22BITS;
extern volatile IPC22BITS IPC22bits __attribute__((__sfr__));


extern volatile unsigned int IPC23 __attribute__((__sfr__));
__extension__ typedef struct tagIPC23BITS {
  union {
    struct {
      unsigned OC9IP:3;
      unsigned :1;
      unsigned IC9IP:3;
      unsigned :1;
      unsigned PWM1IP:3;
      unsigned :1;
      unsigned PWM2IP:3;
    };
    struct {
      unsigned OC9IP0:1;
      unsigned OC9IP1:1;
      unsigned OC9IP2:1;
      unsigned :1;
      unsigned IC9IP0:1;
      unsigned IC9IP1:1;
      unsigned IC9IP2:1;
      unsigned :1;
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
      unsigned :1;
      unsigned PWM4IP:3;
      unsigned :1;
      unsigned PWM5IP:3;
      unsigned :1;
      unsigned PWM6IP:3;
    };
    struct {
      unsigned PWM3IP0:1;
      unsigned PWM3IP1:1;
      unsigned PWM3IP2:1;
      unsigned :1;
      unsigned PWM4IP0:1;
      unsigned PWM4IP1:1;
      unsigned PWM4IP2:1;
      unsigned :1;
      unsigned PWM5IP0:1;
      unsigned PWM5IP1:1;
      unsigned PWM5IP2:1;
      unsigned :1;
      unsigned PWM6IP0:1;
      unsigned PWM6IP1:1;
      unsigned PWM6IP2:1;
    };
  };
} IPC24BITS;
extern volatile IPC24BITS IPC24bits __attribute__((__sfr__));


extern volatile unsigned int IPC29 __attribute__((__sfr__));
__extension__ typedef struct tagIPC29BITS {
  union {
    struct {
      unsigned :8;
      unsigned DMA8IP:3;
      unsigned :1;
      unsigned DMA9IP:3;
    };
    struct {
      unsigned :8;
      unsigned DMA8IP0:1;
      unsigned DMA8IP1:1;
      unsigned DMA8IP2:1;
      unsigned :1;
      unsigned DMA9IP0:1;
      unsigned DMA9IP1:1;
      unsigned DMA9IP2:1;
    };
  };
} IPC29BITS;
extern volatile IPC29BITS IPC29bits __attribute__((__sfr__));


extern volatile unsigned int IPC30 __attribute__((__sfr__));
__extension__ typedef struct tagIPC30BITS {
  union {
    struct {
      unsigned DMA10IP:3;
      unsigned :1;
      unsigned DMA11IP:3;
      unsigned :1;
      unsigned SPI4EIP:3;
      unsigned :1;
      unsigned SPI4IP:3;
    };
    struct {
      unsigned DMA10IP0:1;
      unsigned DMA10IP1:1;
      unsigned DMA10IP2:1;
      unsigned :1;
      unsigned DMA11IP0:1;
      unsigned DMA11IP1:1;
      unsigned DMA11IP2:1;
      unsigned :1;
      unsigned SPI4EIP0:1;
      unsigned SPI4EIP1:1;
      unsigned SPI4EIP2:1;
      unsigned :1;
      unsigned SPI4IP0:1;
      unsigned SPI4IP1:1;
      unsigned SPI4IP2:1;
    };
  };
} IPC30BITS;
extern volatile IPC30BITS IPC30bits __attribute__((__sfr__));


extern volatile unsigned int IPC31 __attribute__((__sfr__));
__extension__ typedef struct tagIPC31BITS {
  union {
    struct {
      unsigned OC10IP:3;
      unsigned :1;
      unsigned IC10IP:3;
      unsigned :1;
      unsigned OC11IP:3;
      unsigned :1;
      unsigned IC11IP:3;
    };
    struct {
      unsigned OC10IP0:1;
      unsigned OC10IP1:1;
      unsigned OC10IP2:1;
      unsigned :1;
      unsigned IC10IP0:1;
      unsigned IC10IP1:1;
      unsigned IC10IP2:1;
      unsigned :1;
      unsigned OC11IP0:1;
      unsigned OC11IP1:1;
      unsigned OC11IP2:1;
      unsigned :1;
      unsigned IC11IP0:1;
      unsigned IC11IP1:1;
      unsigned IC11IP2:1;
    };
  };
} IPC31BITS;
extern volatile IPC31BITS IPC31bits __attribute__((__sfr__));


extern volatile unsigned int IPC32 __attribute__((__sfr__));
__extension__ typedef struct tagIPC32BITS {
  union {
    struct {
      unsigned OC12IP:3;
      unsigned :1;
      unsigned IC12IP:3;
      unsigned :1;
      unsigned DMA12IP:3;
      unsigned :1;
      unsigned DMA13IP:3;
    };
    struct {
      unsigned OC12IP0:1;
      unsigned OC12IP1:1;
      unsigned OC12IP2:1;
      unsigned :1;
      unsigned IC12IP0:1;
      unsigned IC12IP1:1;
      unsigned IC12IP2:1;
      unsigned :1;
      unsigned DMA12IP0:1;
      unsigned DMA12IP1:1;
      unsigned DMA12IP2:1;
      unsigned :1;
      unsigned DMA13IP0:1;
      unsigned DMA13IP1:1;
      unsigned DMA13IP2:1;
    };
  };
} IPC32BITS;
extern volatile IPC32BITS IPC32bits __attribute__((__sfr__));


extern volatile unsigned int IPC33 __attribute__((__sfr__));
__extension__ typedef struct tagIPC33BITS {
  union {
    struct {
      unsigned DMA14IP:3;
      unsigned :5;
      unsigned OC13IP:3;
      unsigned :1;
      unsigned IC13IP:3;
    };
    struct {
      unsigned DMA14IP0:1;
      unsigned DMA14IP1:1;
      unsigned DMA14IP2:1;
      unsigned :5;
      unsigned OC13IP0:1;
      unsigned OC13IP1:1;
      unsigned OC13IP2:1;
      unsigned :1;
      unsigned IC13IP0:1;
      unsigned IC13IP1:1;
      unsigned IC13IP2:1;
    };
  };
} IPC33BITS;
extern volatile IPC33BITS IPC33bits __attribute__((__sfr__));


extern volatile unsigned int IPC34 __attribute__((__sfr__));
__extension__ typedef struct tagIPC34BITS {
  union {
    struct {
      unsigned OC14IP:3;
      unsigned :1;
      unsigned IC14IP:3;
      unsigned :1;
      unsigned OC15IP:3;
      unsigned :1;
      unsigned IC15IP:3;
    };
    struct {
      unsigned OC14IP0:1;
      unsigned OC14IP1:1;
      unsigned OC14IP2:1;
      unsigned :1;
      unsigned IC14IP0:1;
      unsigned IC14IP1:1;
      unsigned IC14IP2:1;
      unsigned :1;
      unsigned OC15IP0:1;
      unsigned OC15IP1:1;
      unsigned OC15IP2:1;
      unsigned :1;
      unsigned IC15IP0:1;
      unsigned IC15IP1:1;
      unsigned IC15IP2:1;
    };
  };
} IPC34BITS;
extern volatile IPC34BITS IPC34bits __attribute__((__sfr__));


extern volatile unsigned int IPC35 __attribute__((__sfr__));
__extension__ typedef struct tagIPC35BITS {
  union {
    struct {
      unsigned OC16IP:3;
      unsigned :1;
      unsigned IC16IP:3;
      unsigned :1;
      unsigned ICDIP:3;
    };
    struct {
      unsigned OC16IP0:1;
      unsigned OC16IP1:1;
      unsigned OC16IP2:1;
      unsigned :1;
      unsigned IC16IP0:1;
      unsigned IC16IP1:1;
      unsigned IC16IP2:1;
      unsigned :1;
      unsigned ICDIP0:1;
      unsigned ICDIP1:1;
      unsigned ICDIP2:1;
    };
  };
} IPC35BITS;
extern volatile IPC35BITS IPC35bits __attribute__((__sfr__));


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
  unsigned INT3EP:1;
  unsigned INT4EP:1;
  unsigned :8;
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
  unsigned UAE:1;
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
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
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

extern volatile OC OC5 __attribute__((__sfr__));

extern volatile OC OC6 __attribute__((__sfr__));

extern volatile OC OC7 __attribute__((__sfr__));

extern volatile OC OC8 __attribute__((__sfr__));

extern volatile OC OC9 __attribute__((__sfr__));

extern volatile OC OC10 __attribute__((__sfr__));

extern volatile OC OC11 __attribute__((__sfr__));

extern volatile OC OC12 __attribute__((__sfr__));

extern volatile OC OC13 __attribute__((__sfr__));

extern volatile OC OC14 __attribute__((__sfr__));

extern volatile OC OC15 __attribute__((__sfr__));

extern volatile OC OC16 __attribute__((__sfr__));


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
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
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
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
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
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
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

extern volatile unsigned int OC5CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC5CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC5CON1BITS;
extern volatile OC5CON1BITS OC5CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC5CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC5CON2BITS {
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
} OC5CON2BITS;
extern volatile OC5CON2BITS OC5CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC5RS __attribute__((__sfr__));

extern volatile unsigned int OC5R __attribute__((__sfr__));

extern volatile unsigned int OC5TMR __attribute__((__sfr__));

extern volatile unsigned int OC6CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC6CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC6CON1BITS;
extern volatile OC6CON1BITS OC6CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC6CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC6CON2BITS {
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
} OC6CON2BITS;
extern volatile OC6CON2BITS OC6CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC6RS __attribute__((__sfr__));

extern volatile unsigned int OC6R __attribute__((__sfr__));

extern volatile unsigned int OC6TMR __attribute__((__sfr__));

extern volatile unsigned int OC7CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC7CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC7CON1BITS;
extern volatile OC7CON1BITS OC7CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC7CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC7CON2BITS {
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
} OC7CON2BITS;
extern volatile OC7CON2BITS OC7CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC7RS __attribute__((__sfr__));

extern volatile unsigned int OC7R __attribute__((__sfr__));

extern volatile unsigned int OC7TMR __attribute__((__sfr__));

extern volatile unsigned int OC8CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC8CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC8CON1BITS;
extern volatile OC8CON1BITS OC8CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC8CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC8CON2BITS {
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
} OC8CON2BITS;
extern volatile OC8CON2BITS OC8CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC8RS __attribute__((__sfr__));

extern volatile unsigned int OC8R __attribute__((__sfr__));

extern volatile unsigned int OC8TMR __attribute__((__sfr__));

extern volatile unsigned int OC9CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC9CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC9CON1BITS;
extern volatile OC9CON1BITS OC9CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC9CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC9CON2BITS {
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
} OC9CON2BITS;
extern volatile OC9CON2BITS OC9CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC9RS __attribute__((__sfr__));

extern volatile unsigned int OC9R __attribute__((__sfr__));

extern volatile unsigned int OC9TMR __attribute__((__sfr__));

extern volatile unsigned int OC10CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC10CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC10CON1BITS;
extern volatile OC10CON1BITS OC10CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC10CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC10CON2BITS {
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
} OC10CON2BITS;
extern volatile OC10CON2BITS OC10CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC10RS __attribute__((__sfr__));

extern volatile unsigned int OC10R __attribute__((__sfr__));

extern volatile unsigned int OC10TMR __attribute__((__sfr__));

extern volatile unsigned int OC11CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC11CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC11CON1BITS;
extern volatile OC11CON1BITS OC11CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC11CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC11CON2BITS {
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
} OC11CON2BITS;
extern volatile OC11CON2BITS OC11CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC11RS __attribute__((__sfr__));

extern volatile unsigned int OC11R __attribute__((__sfr__));

extern volatile unsigned int OC11TMR __attribute__((__sfr__));

extern volatile unsigned int OC12CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC12CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC12CON1BITS;
extern volatile OC12CON1BITS OC12CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC12CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC12CON2BITS {
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
} OC12CON2BITS;
extern volatile OC12CON2BITS OC12CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC12RS __attribute__((__sfr__));

extern volatile unsigned int OC12R __attribute__((__sfr__));

extern volatile unsigned int OC12TMR __attribute__((__sfr__));

extern volatile unsigned int OC13CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC13CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC13CON1BITS;
extern volatile OC13CON1BITS OC13CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC13CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC13CON2BITS {
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
} OC13CON2BITS;
extern volatile OC13CON2BITS OC13CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC13RS __attribute__((__sfr__));

extern volatile unsigned int OC13R __attribute__((__sfr__));

extern volatile unsigned int OC13TMR __attribute__((__sfr__));

extern volatile unsigned int OC14CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC14CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC14CON1BITS;
extern volatile OC14CON1BITS OC14CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC14CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC14CON2BITS {
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
} OC14CON2BITS;
extern volatile OC14CON2BITS OC14CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC14RS __attribute__((__sfr__));

extern volatile unsigned int OC14R __attribute__((__sfr__));

extern volatile unsigned int OC14TMR __attribute__((__sfr__));

extern volatile unsigned int OC15CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC15CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC15CON1BITS;
extern volatile OC15CON1BITS OC15CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC15CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC15CON2BITS {
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
} OC15CON2BITS;
extern volatile OC15CON2BITS OC15CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC15RS __attribute__((__sfr__));

extern volatile unsigned int OC15R __attribute__((__sfr__));

extern volatile unsigned int OC15TMR __attribute__((__sfr__));

extern volatile unsigned int OC16CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC16CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLTA:1;
      unsigned OCFLTB:1;
      unsigned OCFLTC:1;
      unsigned ENFLTA:1;
      unsigned ENFLTB:1;
      unsigned ENFLTC:1;
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
      unsigned OCFLT2:1;
      unsigned ENFLT0:1;
      unsigned ENFLT1:1;
      unsigned ENFLT2:1;
    };
  };
} OC16CON1BITS;
extern volatile OC16CON1BITS OC16CON1bits __attribute__((__sfr__));


extern volatile unsigned int OC16CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC16CON2BITS {
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
} OC16CON2BITS;
extern volatile OC16CON2BITS OC16CON2bits __attribute__((__sfr__));


extern volatile unsigned int OC16RS __attribute__((__sfr__));

extern volatile unsigned int OC16R __attribute__((__sfr__));

extern volatile unsigned int OC16TMR __attribute__((__sfr__));

extern volatile unsigned int CMSTAT __attribute__((__sfr__));
typedef struct tagCMSTATBITS {
  unsigned C1OUT:1;
  unsigned C2OUT:1;
  unsigned C3OUT:1;
  unsigned :5;
  unsigned C1EVT:1;
  unsigned C2EVT:1;
  unsigned C3EVT:1;
  unsigned :4;
  unsigned CMSIDL:1;
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
      unsigned BGSEL:2;
      unsigned VREFSEL:1;
    };
    struct {
      unsigned CVR0:1;
      unsigned CVR1:1;
      unsigned CVR2:1;
      unsigned CVR3:1;
      unsigned :4;
      unsigned BGSEL0:1;
      unsigned BGSEL1:1;
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


extern volatile unsigned int DMA4CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA4CONBITS {
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
} DMA4CONBITS;
extern volatile DMA4CONBITS DMA4CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA4REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA4REQBITS {
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
} DMA4REQBITS;
extern volatile DMA4REQBITS DMA4REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA4STAL __attribute__((__sfr__));

extern volatile unsigned int DMA4STAH __attribute__((__sfr__));
typedef struct tagDMA4STAHBITS {
  unsigned STA:8;
} DMA4STAHBITS;
extern volatile DMA4STAHBITS DMA4STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA4STBL __attribute__((__sfr__));

extern volatile unsigned int DMA4STBH __attribute__((__sfr__));
typedef struct tagDMA4STBHBITS {
  unsigned STB:8;
} DMA4STBHBITS;
extern volatile DMA4STBHBITS DMA4STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA4PAD __attribute__((__sfr__));

extern volatile unsigned int DMA4CNT __attribute__((__sfr__));
typedef struct tagDMA4CNTBITS {
  unsigned CNT:14;
} DMA4CNTBITS;
extern volatile DMA4CNTBITS DMA4CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA5CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA5CONBITS {
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
} DMA5CONBITS;
extern volatile DMA5CONBITS DMA5CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA5REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA5REQBITS {
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
} DMA5REQBITS;
extern volatile DMA5REQBITS DMA5REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA5STAL __attribute__((__sfr__));

extern volatile unsigned int DMA5STAH __attribute__((__sfr__));
typedef struct tagDMA5STAHBITS {
  unsigned STA:8;
} DMA5STAHBITS;
extern volatile DMA5STAHBITS DMA5STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA5STBL __attribute__((__sfr__));

extern volatile unsigned int DMA5STBH __attribute__((__sfr__));
typedef struct tagDMA5STBHBITS {
  unsigned STB:8;
} DMA5STBHBITS;
extern volatile DMA5STBHBITS DMA5STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA5PAD __attribute__((__sfr__));

extern volatile unsigned int DMA5CNT __attribute__((__sfr__));
typedef struct tagDMA5CNTBITS {
  unsigned CNT:14;
} DMA5CNTBITS;
extern volatile DMA5CNTBITS DMA5CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA6CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA6CONBITS {
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
} DMA6CONBITS;
extern volatile DMA6CONBITS DMA6CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA6REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA6REQBITS {
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
} DMA6REQBITS;
extern volatile DMA6REQBITS DMA6REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA6STAL __attribute__((__sfr__));

extern volatile unsigned int DMA6STAH __attribute__((__sfr__));
typedef struct tagDMA6STAHBITS {
  unsigned STA:8;
} DMA6STAHBITS;
extern volatile DMA6STAHBITS DMA6STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA6STBL __attribute__((__sfr__));

extern volatile unsigned int DMA6STBH __attribute__((__sfr__));
typedef struct tagDMA6STBHBITS {
  unsigned STB:8;
} DMA6STBHBITS;
extern volatile DMA6STBHBITS DMA6STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA6PAD __attribute__((__sfr__));

extern volatile unsigned int DMA6CNT __attribute__((__sfr__));
typedef struct tagDMA6CNTBITS {
  unsigned CNT:14;
} DMA6CNTBITS;
extern volatile DMA6CNTBITS DMA6CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA7CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA7CONBITS {
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
} DMA7CONBITS;
extern volatile DMA7CONBITS DMA7CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA7REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA7REQBITS {
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
} DMA7REQBITS;
extern volatile DMA7REQBITS DMA7REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA7STAL __attribute__((__sfr__));

extern volatile unsigned int DMA7STAH __attribute__((__sfr__));
typedef struct tagDMA7STAHBITS {
  unsigned STA:8;
} DMA7STAHBITS;
extern volatile DMA7STAHBITS DMA7STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA7STBL __attribute__((__sfr__));

extern volatile unsigned int DMA7STBH __attribute__((__sfr__));
typedef struct tagDMA7STBHBITS {
  unsigned STB:8;
} DMA7STBHBITS;
extern volatile DMA7STBHBITS DMA7STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA7PAD __attribute__((__sfr__));

extern volatile unsigned int DMA7CNT __attribute__((__sfr__));
typedef struct tagDMA7CNTBITS {
  unsigned CNT:14;
} DMA7CNTBITS;
extern volatile DMA7CNTBITS DMA7CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA8CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA8CONBITS {
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
} DMA8CONBITS;
extern volatile DMA8CONBITS DMA8CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA8REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA8REQBITS {
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
} DMA8REQBITS;
extern volatile DMA8REQBITS DMA8REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA8STAL __attribute__((__sfr__));

extern volatile unsigned int DMA8STAH __attribute__((__sfr__));
typedef struct tagDMA8STAHBITS {
  unsigned STA:8;
} DMA8STAHBITS;
extern volatile DMA8STAHBITS DMA8STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA8STBL __attribute__((__sfr__));

extern volatile unsigned int DMA8STBH __attribute__((__sfr__));
typedef struct tagDMA8STBHBITS {
  unsigned STB:8;
} DMA8STBHBITS;
extern volatile DMA8STBHBITS DMA8STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA8PAD __attribute__((__sfr__));

extern volatile unsigned int DMA8CNT __attribute__((__sfr__));
typedef struct tagDMA8CNTBITS {
  unsigned CNT:14;
} DMA8CNTBITS;
extern volatile DMA8CNTBITS DMA8CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA9CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA9CONBITS {
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
} DMA9CONBITS;
extern volatile DMA9CONBITS DMA9CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA9REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA9REQBITS {
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
} DMA9REQBITS;
extern volatile DMA9REQBITS DMA9REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA9STAL __attribute__((__sfr__));

extern volatile unsigned int DMA9STAH __attribute__((__sfr__));
typedef struct tagDMA9STAHBITS {
  unsigned STA:8;
} DMA9STAHBITS;
extern volatile DMA9STAHBITS DMA9STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA9STBL __attribute__((__sfr__));

extern volatile unsigned int DMA9STBH __attribute__((__sfr__));
typedef struct tagDMA9STBHBITS {
  unsigned STB:8;
} DMA9STBHBITS;
extern volatile DMA9STBHBITS DMA9STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA9PAD __attribute__((__sfr__));

extern volatile unsigned int DMA9CNT __attribute__((__sfr__));
typedef struct tagDMA9CNTBITS {
  unsigned CNT:14;
} DMA9CNTBITS;
extern volatile DMA9CNTBITS DMA9CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA10CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA10CONBITS {
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
} DMA10CONBITS;
extern volatile DMA10CONBITS DMA10CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA10REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA10REQBITS {
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
} DMA10REQBITS;
extern volatile DMA10REQBITS DMA10REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA10STAL __attribute__((__sfr__));

extern volatile unsigned int DMA10STAH __attribute__((__sfr__));
typedef struct tagDMA10STAHBITS {
  unsigned STA:8;
} DMA10STAHBITS;
extern volatile DMA10STAHBITS DMA10STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA10STBL __attribute__((__sfr__));

extern volatile unsigned int DMA10STBH __attribute__((__sfr__));
typedef struct tagDMA10STBHBITS {
  unsigned STB:8;
} DMA10STBHBITS;
extern volatile DMA10STBHBITS DMA10STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA10PAD __attribute__((__sfr__));

extern volatile unsigned int DMA10CNT __attribute__((__sfr__));
typedef struct tagDMA10CNTBITS {
  unsigned CNT:14;
} DMA10CNTBITS;
extern volatile DMA10CNTBITS DMA10CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA11CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA11CONBITS {
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
} DMA11CONBITS;
extern volatile DMA11CONBITS DMA11CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA11REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA11REQBITS {
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
} DMA11REQBITS;
extern volatile DMA11REQBITS DMA11REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA11STAL __attribute__((__sfr__));

extern volatile unsigned int DMA11STAH __attribute__((__sfr__));
typedef struct tagDMA11STAHBITS {
  unsigned STA:8;
} DMA11STAHBITS;
extern volatile DMA11STAHBITS DMA11STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA11STBL __attribute__((__sfr__));

extern volatile unsigned int DMA11STBH __attribute__((__sfr__));
typedef struct tagDMA11STBHBITS {
  unsigned STB:8;
} DMA11STBHBITS;
extern volatile DMA11STBHBITS DMA11STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA11PAD __attribute__((__sfr__));

extern volatile unsigned int DMA11CNT __attribute__((__sfr__));
typedef struct tagDMA11CNTBITS {
  unsigned CNT:14;
} DMA11CNTBITS;
extern volatile DMA11CNTBITS DMA11CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA12CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA12CONBITS {
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
} DMA12CONBITS;
extern volatile DMA12CONBITS DMA12CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA12REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA12REQBITS {
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
} DMA12REQBITS;
extern volatile DMA12REQBITS DMA12REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA12STAL __attribute__((__sfr__));

extern volatile unsigned int DMA12STAH __attribute__((__sfr__));
typedef struct tagDMA12STAHBITS {
  unsigned STA:8;
} DMA12STAHBITS;
extern volatile DMA12STAHBITS DMA12STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA12STBL __attribute__((__sfr__));

extern volatile unsigned int DMA12STBH __attribute__((__sfr__));
typedef struct tagDMA12STBHBITS {
  unsigned STB:8;
} DMA12STBHBITS;
extern volatile DMA12STBHBITS DMA12STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA12PAD __attribute__((__sfr__));

extern volatile unsigned int DMA12CNT __attribute__((__sfr__));
typedef struct tagDMA12CNTBITS {
  unsigned CNT:14;
} DMA12CNTBITS;
extern volatile DMA12CNTBITS DMA12CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA13CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA13CONBITS {
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
} DMA13CONBITS;
extern volatile DMA13CONBITS DMA13CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA13REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA13REQBITS {
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
} DMA13REQBITS;
extern volatile DMA13REQBITS DMA13REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA13STAL __attribute__((__sfr__));

extern volatile unsigned int DMA13STAH __attribute__((__sfr__));
typedef struct tagDMA13STAHBITS {
  unsigned STA:8;
} DMA13STAHBITS;
extern volatile DMA13STAHBITS DMA13STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA13STBL __attribute__((__sfr__));

extern volatile unsigned int DMA13STBH __attribute__((__sfr__));
typedef struct tagDMA13STBHBITS {
  unsigned STB:8;
} DMA13STBHBITS;
extern volatile DMA13STBHBITS DMA13STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA13PAD __attribute__((__sfr__));

extern volatile unsigned int DMA13CNT __attribute__((__sfr__));
typedef struct tagDMA13CNTBITS {
  unsigned CNT:14;
} DMA13CNTBITS;
extern volatile DMA13CNTBITS DMA13CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMA14CON __attribute__((__sfr__));
__extension__ typedef struct tagDMA14CONBITS {
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
} DMA14CONBITS;
extern volatile DMA14CONBITS DMA14CONbits __attribute__((__sfr__));


extern volatile unsigned int DMA14REQ __attribute__((__sfr__));
__extension__ typedef struct tagDMA14REQBITS {
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
} DMA14REQBITS;
extern volatile DMA14REQBITS DMA14REQbits __attribute__((__sfr__));


extern volatile unsigned int DMA14STAL __attribute__((__sfr__));

extern volatile unsigned int DMA14STAH __attribute__((__sfr__));
typedef struct tagDMA14STAHBITS {
  unsigned STA:8;
} DMA14STAHBITS;
extern volatile DMA14STAHBITS DMA14STAHbits __attribute__((__sfr__));


extern volatile unsigned int DMA14STBL __attribute__((__sfr__));

extern volatile unsigned int DMA14STBH __attribute__((__sfr__));
typedef struct tagDMA14STBHBITS {
  unsigned STB:8;
} DMA14STBHBITS;
extern volatile DMA14STBHBITS DMA14STBHbits __attribute__((__sfr__));


extern volatile unsigned int DMA14PAD __attribute__((__sfr__));

extern volatile unsigned int DMA14CNT __attribute__((__sfr__));
typedef struct tagDMA14CNTBITS {
  unsigned CNT:14;
} DMA14CNTBITS;
extern volatile DMA14CNTBITS DMA14CNTbits __attribute__((__sfr__));


extern volatile unsigned int DMAPWC __attribute__((__sfr__));
typedef struct tagDMAPWCBITS {
  unsigned PWCOL0:1;
  unsigned PWCOL1:1;
  unsigned PWCOL2:1;
  unsigned PWCOL3:1;
  unsigned PWCOL4:1;
  unsigned PWCOL5:1;
  unsigned PWCOL6:1;
  unsigned PWCOL7:1;
  unsigned PWCOL8:1;
  unsigned PWCOL9:1;
  unsigned PWCOL10:1;
  unsigned PWCOL11:1;
  unsigned PWCOL12:1;
  unsigned PWCOL13:1;
  unsigned PWCOL14:1;
} DMAPWCBITS;
extern volatile DMAPWCBITS DMAPWCbits __attribute__((__sfr__));


extern volatile unsigned int DMARQC __attribute__((__sfr__));
typedef struct tagDMARQCBITS {
  unsigned RQCOL0:1;
  unsigned RQCOL1:1;
  unsigned RQCOL2:1;
  unsigned RQCOL3:1;
  unsigned RQCOL4:1;
  unsigned RQCOL5:1;
  unsigned RQCOL6:1;
  unsigned RQCOL7:1;
  unsigned RQCOL8:1;
  unsigned RQCOL9:1;
  unsigned RQCOL10:1;
  unsigned RQCOL11:1;
  unsigned RQCOL12:1;
  unsigned RQCOL13:1;
  unsigned RQCOL14:1;
} DMARQCBITS;
extern volatile DMARQCBITS DMARQCbits __attribute__((__sfr__));


extern volatile unsigned int DMAPPS __attribute__((__sfr__));
typedef struct tagDMAPPSBITS {
  unsigned PPST0:1;
  unsigned PPST1:1;
  unsigned PPST2:1;
  unsigned PPST3:1;
  unsigned PPST4:1;
  unsigned PPST5:1;
  unsigned PPST6:1;
  unsigned PPST7:1;
  unsigned PPST8:1;
  unsigned PPST9:1;
  unsigned PPST10:1;
  unsigned PPST11:1;
  unsigned PPST12:1;
  unsigned PPST13:1;
  unsigned PPST14:1;
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

extern volatile unsigned int STCON __attribute__((__sfr__));
__extension__ typedef struct tagSTCONBITS {
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
} STCONBITS;
extern volatile STCONBITS STCONbits __attribute__((__sfr__));


extern volatile unsigned int STCON2 __attribute__((__sfr__));
__extension__ typedef struct tagSTCON2BITS {
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
} STCON2BITS;
extern volatile STCON2BITS STCON2bits __attribute__((__sfr__));


extern volatile unsigned int STPER __attribute__((__sfr__));

extern volatile unsigned int SSEVTCMP __attribute__((__sfr__));
__extension__ typedef struct tagSSEVTCMPBITS {
  union {
    struct {
      unsigned :3;
      unsigned SSEVTCMP:13;
    };
    struct {
      unsigned :3;
      unsigned SSEVTCMP0:1;
      unsigned SSEVTCMP1:1;
      unsigned SSEVTCMP2:1;
      unsigned SSEVTCMP3:1;
      unsigned SSEVTCMP4:1;
      unsigned SSEVTCMP5:1;
      unsigned SSEVTCMP6:1;
      unsigned SSEVTCMP7:1;
      unsigned SSEVTCMP8:1;
      unsigned SSEVTCMP9:1;
      unsigned SSEVTCMP10:1;
      unsigned SSEVTCMP11:1;
      unsigned SSEVTCMP12:1;
    };
  };
} SSEVTCMPBITS;
extern volatile SSEVTCMPBITS SSEVTCMPbits __attribute__((__sfr__));


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
      unsigned IFLTMOD:1;
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

extern volatile unsigned int SDC1 __attribute__((__sfr__));

extern volatile unsigned int SPHASE1 __attribute__((__sfr__));

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


extern volatile unsigned int PWMCAP1 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCAP1BITS {
  union {
    struct {
      unsigned :3;
      unsigned PWMCAP:13;
    };
    struct {
      unsigned :3;
      unsigned PWMCAP0:1;
      unsigned PWMCAP1:1;
      unsigned PWMCAP2:1;
      unsigned PWMCAP3:1;
      unsigned PWMCAP4:1;
      unsigned PWMCAP5:1;
      unsigned PWMCAP6:1;
      unsigned PWMCAP7:1;
      unsigned PWMCAP8:1;
      unsigned PWMCAP9:1;
      unsigned PWMCAP10:1;
      unsigned PWMCAP11:1;
      unsigned PWMCAP12:1;
    };
  };
} PWMCAP1BITS;
extern volatile PWMCAP1BITS PWMCAP1bits __attribute__((__sfr__));


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
      unsigned IFLTMOD:1;
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

extern volatile unsigned int SDC2 __attribute__((__sfr__));

extern volatile unsigned int SPHASE2 __attribute__((__sfr__));

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


extern volatile unsigned int PWMCAP2 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCAP2BITS {
  union {
    struct {
      unsigned :3;
      unsigned PWMCAP:13;
    };
    struct {
      unsigned :3;
      unsigned PWMCAP0:1;
      unsigned PWMCAP1:1;
      unsigned PWMCAP2:1;
      unsigned PWMCAP3:1;
      unsigned PWMCAP4:1;
      unsigned PWMCAP5:1;
      unsigned PWMCAP6:1;
      unsigned PWMCAP7:1;
      unsigned PWMCAP8:1;
      unsigned PWMCAP9:1;
      unsigned PWMCAP10:1;
      unsigned PWMCAP11:1;
      unsigned PWMCAP12:1;
    };
  };
} PWMCAP2BITS;
extern volatile PWMCAP2BITS PWMCAP2bits __attribute__((__sfr__));


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
      unsigned IFLTMOD:1;
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

extern volatile unsigned int SDC3 __attribute__((__sfr__));

extern volatile unsigned int SPHASE3 __attribute__((__sfr__));

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


extern volatile unsigned int PWMCAP3 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCAP3BITS {
  union {
    struct {
      unsigned :3;
      unsigned PWMCAP:13;
    };
    struct {
      unsigned :3;
      unsigned PWMCAP0:1;
      unsigned PWMCAP1:1;
      unsigned PWMCAP2:1;
      unsigned PWMCAP3:1;
      unsigned PWMCAP4:1;
      unsigned PWMCAP5:1;
      unsigned PWMCAP6:1;
      unsigned PWMCAP7:1;
      unsigned PWMCAP8:1;
      unsigned PWMCAP9:1;
      unsigned PWMCAP10:1;
      unsigned PWMCAP11:1;
      unsigned PWMCAP12:1;
    };
  };
} PWMCAP3BITS;
extern volatile PWMCAP3BITS PWMCAP3bits __attribute__((__sfr__));


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


extern volatile unsigned int PWMCON4 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCON4BITS {
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
} PWMCON4BITS;
extern volatile PWMCON4BITS PWMCON4bits __attribute__((__sfr__));


extern volatile unsigned int IOCON4 __attribute__((__sfr__));
__extension__ typedef struct tagIOCON4BITS {
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
} IOCON4BITS;
extern volatile IOCON4BITS IOCON4bits __attribute__((__sfr__));


extern volatile unsigned int FCLCON4 __attribute__((__sfr__));
__extension__ typedef struct tagFCLCON4BITS {
  union {
    struct {
      unsigned FLTMOD:2;
      unsigned FLTPOL:1;
      unsigned FLTSRC:5;
      unsigned CLMOD:1;
      unsigned CLPOL:1;
      unsigned CLSRC:5;
      unsigned IFLTMOD:1;
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
} FCLCON4BITS;
extern volatile FCLCON4BITS FCLCON4bits __attribute__((__sfr__));


extern volatile unsigned int PDC4 __attribute__((__sfr__));

extern volatile unsigned int PHASE4 __attribute__((__sfr__));

extern volatile unsigned int DTR4 __attribute__((__sfr__));

extern volatile unsigned int ALTDTR4 __attribute__((__sfr__));

extern volatile unsigned int SDC4 __attribute__((__sfr__));

extern volatile unsigned int SPHASE4 __attribute__((__sfr__));

extern volatile unsigned int TRIG4 __attribute__((__sfr__));
__extension__ typedef struct tagTRIG4BITS {
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
} TRIG4BITS;
extern volatile TRIG4BITS TRIG4bits __attribute__((__sfr__));


extern volatile unsigned int TRGCON4 __attribute__((__sfr__));
__extension__ typedef struct tagTRGCON4BITS {
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
} TRGCON4BITS;
extern volatile TRGCON4BITS TRGCON4bits __attribute__((__sfr__));


extern volatile unsigned int PWMCAP4 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCAP4BITS {
  union {
    struct {
      unsigned :3;
      unsigned PWMCAP:13;
    };
    struct {
      unsigned :3;
      unsigned PWMCAP0:1;
      unsigned PWMCAP1:1;
      unsigned PWMCAP2:1;
      unsigned PWMCAP3:1;
      unsigned PWMCAP4:1;
      unsigned PWMCAP5:1;
      unsigned PWMCAP6:1;
      unsigned PWMCAP7:1;
      unsigned PWMCAP8:1;
      unsigned PWMCAP9:1;
      unsigned PWMCAP10:1;
      unsigned PWMCAP11:1;
      unsigned PWMCAP12:1;
    };
  };
} PWMCAP4BITS;
extern volatile PWMCAP4BITS PWMCAP4bits __attribute__((__sfr__));


extern volatile unsigned int LEBCON4 __attribute__((__sfr__));
typedef struct tagLEBCON4BITS {
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
} LEBCON4BITS;
extern volatile LEBCON4BITS LEBCON4bits __attribute__((__sfr__));


extern volatile unsigned int LEBDLY4 __attribute__((__sfr__));
__extension__ typedef struct tagLEBDLY4BITS {
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
} LEBDLY4BITS;
extern volatile LEBDLY4BITS LEBDLY4bits __attribute__((__sfr__));


extern volatile unsigned int AUXCON4 __attribute__((__sfr__));
__extension__ typedef struct tagAUXCON4BITS {
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
} AUXCON4BITS;
extern volatile AUXCON4BITS AUXCON4bits __attribute__((__sfr__));


extern volatile unsigned int PWMCON5 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCON5BITS {
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
} PWMCON5BITS;
extern volatile PWMCON5BITS PWMCON5bits __attribute__((__sfr__));


extern volatile unsigned int IOCON5 __attribute__((__sfr__));
__extension__ typedef struct tagIOCON5BITS {
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
} IOCON5BITS;
extern volatile IOCON5BITS IOCON5bits __attribute__((__sfr__));


extern volatile unsigned int FCLCON5 __attribute__((__sfr__));
__extension__ typedef struct tagFCLCON5BITS {
  union {
    struct {
      unsigned FLTMOD:2;
      unsigned FLTPOL:1;
      unsigned FLTSRC:5;
      unsigned CLMOD:1;
      unsigned CLPOL:1;
      unsigned CLSRC:5;
      unsigned IFLTMOD:1;
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
} FCLCON5BITS;
extern volatile FCLCON5BITS FCLCON5bits __attribute__((__sfr__));


extern volatile unsigned int PDC5 __attribute__((__sfr__));

extern volatile unsigned int PHASE5 __attribute__((__sfr__));

extern volatile unsigned int DTR5 __attribute__((__sfr__));

extern volatile unsigned int ALTDTR5 __attribute__((__sfr__));

extern volatile unsigned int SDC5 __attribute__((__sfr__));

extern volatile unsigned int SPHASE5 __attribute__((__sfr__));

extern volatile unsigned int TRIG5 __attribute__((__sfr__));
__extension__ typedef struct tagTRIG5BITS {
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
} TRIG5BITS;
extern volatile TRIG5BITS TRIG5bits __attribute__((__sfr__));


extern volatile unsigned int TRGCON5 __attribute__((__sfr__));
__extension__ typedef struct tagTRGCON5BITS {
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
} TRGCON5BITS;
extern volatile TRGCON5BITS TRGCON5bits __attribute__((__sfr__));


extern volatile unsigned int PWMCAP5 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCAP5BITS {
  union {
    struct {
      unsigned :3;
      unsigned PWMCAP:13;
    };
    struct {
      unsigned :3;
      unsigned PWMCAP0:1;
      unsigned PWMCAP1:1;
      unsigned PWMCAP2:1;
      unsigned PWMCAP3:1;
      unsigned PWMCAP4:1;
      unsigned PWMCAP5:1;
      unsigned PWMCAP6:1;
      unsigned PWMCAP7:1;
      unsigned PWMCAP8:1;
      unsigned PWMCAP9:1;
      unsigned PWMCAP10:1;
      unsigned PWMCAP11:1;
      unsigned PWMCAP12:1;
    };
  };
} PWMCAP5BITS;
extern volatile PWMCAP5BITS PWMCAP5bits __attribute__((__sfr__));


extern volatile unsigned int LEBCON5 __attribute__((__sfr__));
typedef struct tagLEBCON5BITS {
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
} LEBCON5BITS;
extern volatile LEBCON5BITS LEBCON5bits __attribute__((__sfr__));


extern volatile unsigned int LEBDLY5 __attribute__((__sfr__));
__extension__ typedef struct tagLEBDLY5BITS {
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
} LEBDLY5BITS;
extern volatile LEBDLY5BITS LEBDLY5bits __attribute__((__sfr__));


extern volatile unsigned int AUXCON5 __attribute__((__sfr__));
__extension__ typedef struct tagAUXCON5BITS {
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
} AUXCON5BITS;
extern volatile AUXCON5BITS AUXCON5bits __attribute__((__sfr__));


extern volatile unsigned int PWMCON6 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCON6BITS {
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
} PWMCON6BITS;
extern volatile PWMCON6BITS PWMCON6bits __attribute__((__sfr__));


extern volatile unsigned int IOCON6 __attribute__((__sfr__));
__extension__ typedef struct tagIOCON6BITS {
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
} IOCON6BITS;
extern volatile IOCON6BITS IOCON6bits __attribute__((__sfr__));


extern volatile unsigned int FCLCON6 __attribute__((__sfr__));
__extension__ typedef struct tagFCLCON6BITS {
  union {
    struct {
      unsigned FLTMOD:2;
      unsigned FLTPOL:1;
      unsigned FLTSRC:5;
      unsigned CLMOD:1;
      unsigned CLPOL:1;
      unsigned CLSRC:5;
      unsigned IFLTMOD:1;
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
} FCLCON6BITS;
extern volatile FCLCON6BITS FCLCON6bits __attribute__((__sfr__));


extern volatile unsigned int PDC6 __attribute__((__sfr__));

extern volatile unsigned int PHASE6 __attribute__((__sfr__));

extern volatile unsigned int DTR6 __attribute__((__sfr__));

extern volatile unsigned int ALTDTR6 __attribute__((__sfr__));

extern volatile unsigned int SDC6 __attribute__((__sfr__));

extern volatile unsigned int SPHASE6 __attribute__((__sfr__));

extern volatile unsigned int TRIG6 __attribute__((__sfr__));
__extension__ typedef struct tagTRIG6BITS {
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
} TRIG6BITS;
extern volatile TRIG6BITS TRIG6bits __attribute__((__sfr__));


extern volatile unsigned int TRGCON6 __attribute__((__sfr__));
__extension__ typedef struct tagTRGCON6BITS {
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
} TRGCON6BITS;
extern volatile TRGCON6BITS TRGCON6bits __attribute__((__sfr__));


extern volatile unsigned int PWMCAP6 __attribute__((__sfr__));
__extension__ typedef struct tagPWMCAP6BITS {
  union {
    struct {
      unsigned :3;
      unsigned PWMCAP:13;
    };
    struct {
      unsigned :3;
      unsigned PWMCAP0:1;
      unsigned PWMCAP1:1;
      unsigned PWMCAP2:1;
      unsigned PWMCAP3:1;
      unsigned PWMCAP4:1;
      unsigned PWMCAP5:1;
      unsigned PWMCAP6:1;
      unsigned PWMCAP7:1;
      unsigned PWMCAP8:1;
      unsigned PWMCAP9:1;
      unsigned PWMCAP10:1;
      unsigned PWMCAP11:1;
      unsigned PWMCAP12:1;
    };
  };
} PWMCAP6BITS;
extern volatile PWMCAP6BITS PWMCAP6bits __attribute__((__sfr__));


extern volatile unsigned int LEBCON6 __attribute__((__sfr__));
typedef struct tagLEBCON6BITS {
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
} LEBCON6BITS;
extern volatile LEBCON6BITS LEBCON6bits __attribute__((__sfr__));


extern volatile unsigned int LEBDLY6 __attribute__((__sfr__));
__extension__ typedef struct tagLEBDLY6BITS {
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
} LEBDLY6BITS;
extern volatile LEBDLY6BITS LEBDLY6bits __attribute__((__sfr__));


extern volatile unsigned int AUXCON6 __attribute__((__sfr__));
__extension__ typedef struct tagAUXCON6BITS {
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
} AUXCON6BITS;
extern volatile AUXCON6BITS AUXCON6bits __attribute__((__sfr__));


extern volatile unsigned int TRISA __attribute__((__sfr__));
typedef struct tagTRISABITS {
  unsigned TRISA0:1;
  unsigned TRISA1:1;
  unsigned TRISA2:1;
  unsigned TRISA3:1;
  unsigned TRISA4:1;
  unsigned TRISA5:1;
  unsigned TRISA6:1;
  unsigned TRISA7:1;
  unsigned :1;
  unsigned TRISA9:1;
  unsigned TRISA10:1;
  unsigned :3;
  unsigned TRISA14:1;
  unsigned TRISA15:1;
} TRISABITS;
extern volatile TRISABITS TRISAbits __attribute__((__sfr__));


extern volatile unsigned int PORTA __attribute__((__sfr__));
typedef struct tagPORTABITS {
  unsigned RA0:1;
  unsigned RA1:1;
  unsigned RA2:1;
  unsigned RA3:1;
  unsigned RA4:1;
  unsigned RA5:1;
  unsigned RA6:1;
  unsigned RA7:1;
  unsigned :1;
  unsigned RA9:1;
  unsigned RA10:1;
  unsigned :3;
  unsigned RA14:1;
  unsigned RA15:1;
} PORTABITS;
extern volatile PORTABITS PORTAbits __attribute__((__sfr__));


extern volatile unsigned int LATA __attribute__((__sfr__));
typedef struct tagLATABITS {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned LATA5:1;
  unsigned LATA6:1;
  unsigned LATA7:1;
  unsigned :1;
  unsigned LATA9:1;
  unsigned LATA10:1;
  unsigned :3;
  unsigned LATA14:1;
  unsigned LATA15:1;
} LATABITS;
extern volatile LATABITS LATAbits __attribute__((__sfr__));


extern volatile unsigned int ODCA __attribute__((__sfr__));
typedef struct tagODCABITS {
  unsigned ODCA0:1;
  unsigned ODCA1:1;
  unsigned ODCA2:1;
  unsigned ODCA3:1;
  unsigned ODCA4:1;
  unsigned ODCA5:1;
  unsigned :8;
  unsigned ODCA14:1;
  unsigned ODCA15:1;
} ODCABITS;
extern volatile ODCABITS ODCAbits __attribute__((__sfr__));


extern volatile unsigned int CNENA __attribute__((__sfr__));
typedef struct tagCNENABITS {
  unsigned CNIEA0:1;
  unsigned CNIEA1:1;
  unsigned CNIEA2:1;
  unsigned CNIEA3:1;
  unsigned CNIEA4:1;
  unsigned CNIEA5:1;
  unsigned CNIEA6:1;
  unsigned CNIEA7:1;
  unsigned :1;
  unsigned CNIEA9:1;
  unsigned CNIEA10:1;
  unsigned :3;
  unsigned CNIEA14:1;
  unsigned CNIEA15:1;
} CNENABITS;
extern volatile CNENABITS CNENAbits __attribute__((__sfr__));


extern volatile unsigned int CNPUA __attribute__((__sfr__));
typedef struct tagCNPUABITS {
  unsigned CNPUA0:1;
  unsigned CNPUA1:1;
  unsigned CNPUA2:1;
  unsigned CNPUA3:1;
  unsigned CNPUA4:1;
  unsigned CNPUA5:1;
  unsigned CNPUA6:1;
  unsigned CNPUA7:1;
  unsigned :1;
  unsigned CNPUA9:1;
  unsigned CNPUA10:1;
  unsigned :3;
  unsigned CNPUA14:1;
  unsigned CNPUA15:1;
} CNPUABITS;
extern volatile CNPUABITS CNPUAbits __attribute__((__sfr__));


extern volatile unsigned int CNPDA __attribute__((__sfr__));
typedef struct tagCNPDABITS {
  unsigned CNPDA0:1;
  unsigned CNPDA1:1;
  unsigned CNPDA2:1;
  unsigned CNPDA3:1;
  unsigned CNPDA4:1;
  unsigned CNPDA5:1;
  unsigned CNPDA6:1;
  unsigned CNPDA7:1;
  unsigned :1;
  unsigned CNPDA9:1;
  unsigned CNPDA10:1;
  unsigned :3;
  unsigned CNPDA14:1;
  unsigned CNPDA15:1;
} CNPDABITS;
extern volatile CNPDABITS CNPDAbits __attribute__((__sfr__));


extern volatile unsigned int ANSELA __attribute__((__sfr__));
typedef struct tagANSELABITS {
  unsigned :6;
  unsigned ANSA6:1;
  unsigned ANSA7:1;
  unsigned :1;
  unsigned ANSA9:1;
  unsigned ANSA10:1;
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
  unsigned ANSB4:1;
  unsigned ANSB5:1;
  unsigned ANSB6:1;
  unsigned ANSB7:1;
  unsigned ANSB8:1;
  unsigned ANSB9:1;
  unsigned ANSB10:1;
  unsigned ANSB11:1;
  unsigned ANSB12:1;
  unsigned ANSB13:1;
  unsigned ANSB14:1;
  unsigned ANSB15:1;
} ANSELBBITS;
extern volatile ANSELBBITS ANSELBbits __attribute__((__sfr__));


extern volatile unsigned int TRISC __attribute__((__sfr__));
typedef struct tagTRISCBITS {
  unsigned :1;
  unsigned TRISC1:1;
  unsigned TRISC2:1;
  unsigned TRISC3:1;
  unsigned TRISC4:1;
  unsigned :7;
  unsigned TRISC12:1;
  unsigned TRISC13:1;
  unsigned TRISC14:1;
  unsigned TRISC15:1;
} TRISCBITS;
extern volatile TRISCBITS TRISCbits __attribute__((__sfr__));


extern volatile unsigned int PORTC __attribute__((__sfr__));
typedef struct tagPORTCBITS {
  unsigned :1;
  unsigned RC1:1;
  unsigned RC2:1;
  unsigned RC3:1;
  unsigned RC4:1;
  unsigned :7;
  unsigned RC12:1;
  unsigned RC13:1;
  unsigned RC14:1;
  unsigned RC15:1;
} PORTCBITS;
extern volatile PORTCBITS PORTCbits __attribute__((__sfr__));


extern volatile unsigned int LATC __attribute__((__sfr__));
typedef struct tagLATCBITS {
  unsigned :1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned LATC3:1;
  unsigned LATC4:1;
  unsigned :7;
  unsigned LATC12:1;
  unsigned LATC13:1;
  unsigned LATC14:1;
  unsigned LATC15:1;
} LATCBITS;
extern volatile LATCBITS LATCbits __attribute__((__sfr__));


extern volatile unsigned int CNENC __attribute__((__sfr__));
typedef struct tagCNENCBITS {
  unsigned :1;
  unsigned CNIEC1:1;
  unsigned CNIEC2:1;
  unsigned CNIEC3:1;
  unsigned CNIEC4:1;
  unsigned :7;
  unsigned CNIEC12:1;
  unsigned CNIEC13:1;
  unsigned CNIEC14:1;
  unsigned CNIEC15:1;
} CNENCBITS;
extern volatile CNENCBITS CNENCbits __attribute__((__sfr__));


extern volatile unsigned int CNPUC __attribute__((__sfr__));
typedef struct tagCNPUCBITS {
  unsigned :1;
  unsigned CNPUC1:1;
  unsigned CNPUC2:1;
  unsigned CNPUC3:1;
  unsigned CNPUC4:1;
  unsigned :7;
  unsigned CNPUC12:1;
  unsigned CNPUC13:1;
  unsigned CNPUC14:1;
  unsigned CNPUC15:1;
} CNPUCBITS;
extern volatile CNPUCBITS CNPUCbits __attribute__((__sfr__));


extern volatile unsigned int CNPDC __attribute__((__sfr__));
typedef struct tagCNPDCBITS {
  unsigned :1;
  unsigned CNPDC1:1;
  unsigned CNPDC2:1;
  unsigned CNPDC3:1;
  unsigned CNPDC4:1;
  unsigned :7;
  unsigned CNPDC12:1;
  unsigned CNPDC13:1;
  unsigned CNPDC14:1;
  unsigned CNPDC15:1;
} CNPDCBITS;
extern volatile CNPDCBITS CNPDCbits __attribute__((__sfr__));


extern volatile unsigned int ANSELC __attribute__((__sfr__));
typedef struct tagANSELCBITS {
  unsigned :1;
  unsigned ANSC1:1;
  unsigned ANSC2:1;
  unsigned ANSC3:1;
  unsigned ANSC4:1;
  unsigned :8;
  unsigned ANSC13:1;
  unsigned ANSC14:1;
} ANSELCBITS;
extern volatile ANSELCBITS ANSELCbits __attribute__((__sfr__));


extern volatile unsigned int TRISD __attribute__((__sfr__));
typedef struct tagTRISDBITS {
  unsigned TRISD0:1;
  unsigned TRISD1:1;
  unsigned TRISD2:1;
  unsigned TRISD3:1;
  unsigned TRISD4:1;
  unsigned TRISD5:1;
  unsigned TRISD6:1;
  unsigned TRISD7:1;
  unsigned TRISD8:1;
  unsigned TRISD9:1;
  unsigned TRISD10:1;
  unsigned TRISD11:1;
  unsigned TRISD12:1;
  unsigned TRISD13:1;
  unsigned TRISD14:1;
  unsigned TRISD15:1;
} TRISDBITS;
extern volatile TRISDBITS TRISDbits __attribute__((__sfr__));


extern volatile unsigned int PORTD __attribute__((__sfr__));
typedef struct tagPORTDBITS {
  unsigned RD0:1;
  unsigned RD1:1;
  unsigned RD2:1;
  unsigned RD3:1;
  unsigned RD4:1;
  unsigned RD5:1;
  unsigned RD6:1;
  unsigned RD7:1;
  unsigned RD8:1;
  unsigned RD9:1;
  unsigned RD10:1;
  unsigned RD11:1;
  unsigned RD12:1;
  unsigned RD13:1;
  unsigned RD14:1;
  unsigned RD15:1;
} PORTDBITS;
extern volatile PORTDBITS PORTDbits __attribute__((__sfr__));


extern volatile unsigned int LATD __attribute__((__sfr__));
typedef struct tagLATDBITS {
  unsigned LATD0:1;
  unsigned LATD1:1;
  unsigned LATD2:1;
  unsigned LATD3:1;
  unsigned LATD4:1;
  unsigned LATD5:1;
  unsigned LATD6:1;
  unsigned LATD7:1;
  unsigned LATD8:1;
  unsigned LATD9:1;
  unsigned LATD10:1;
  unsigned LATD11:1;
  unsigned LATD12:1;
  unsigned LATD13:1;
  unsigned LATD14:1;
  unsigned LATD15:1;
} LATDBITS;
extern volatile LATDBITS LATDbits __attribute__((__sfr__));


extern volatile unsigned int ODCD __attribute__((__sfr__));
typedef struct tagODCDBITS {
  unsigned ODCD0:1;
  unsigned ODCD1:1;
  unsigned ODCD2:1;
  unsigned ODCD3:1;
  unsigned ODCD4:1;
  unsigned ODCD5:1;
  unsigned :2;
  unsigned ODCD8:1;
  unsigned ODCD9:1;
  unsigned ODCD10:1;
  unsigned ODCD11:1;
  unsigned ODCD12:1;
  unsigned ODCD13:1;
  unsigned ODCD14:1;
  unsigned ODCD15:1;
} ODCDBITS;
extern volatile ODCDBITS ODCDbits __attribute__((__sfr__));


extern volatile unsigned int CNEND __attribute__((__sfr__));
typedef struct tagCNENDBITS {
  unsigned CNIED0:1;
  unsigned CNIED1:1;
  unsigned CNIED2:1;
  unsigned CNIED3:1;
  unsigned CNIED4:1;
  unsigned CNIED5:1;
  unsigned CNIED6:1;
  unsigned CNIED7:1;
  unsigned CNIED8:1;
  unsigned CNIED9:1;
  unsigned CNIED10:1;
  unsigned CNIED11:1;
  unsigned CNIED12:1;
  unsigned CNIED13:1;
  unsigned CNIED14:1;
  unsigned CNIED15:1;
} CNENDBITS;
extern volatile CNENDBITS CNENDbits __attribute__((__sfr__));


extern volatile unsigned int CNPUD __attribute__((__sfr__));
typedef struct tagCNPUDBITS {
  unsigned CNPUD0:1;
  unsigned CNPUD1:1;
  unsigned CNPUD2:1;
  unsigned CNPUD3:1;
  unsigned CNPUD4:1;
  unsigned CNPUD5:1;
  unsigned CNPUD6:1;
  unsigned CNPUD7:1;
  unsigned CNPUD8:1;
  unsigned CNPUD9:1;
  unsigned CNPUD10:1;
  unsigned CNPUD11:1;
  unsigned CNPUD12:1;
  unsigned CNPUD13:1;
  unsigned CNPUD14:1;
  unsigned CNPUD15:1;
} CNPUDBITS;
extern volatile CNPUDBITS CNPUDbits __attribute__((__sfr__));


extern volatile unsigned int CNPDD __attribute__((__sfr__));
typedef struct tagCNPDDBITS {
  unsigned CNPDD0:1;
  unsigned CNPDD1:1;
  unsigned CNPDD2:1;
  unsigned CNPDD3:1;
  unsigned CNPDD4:1;
  unsigned CNPDD5:1;
  unsigned CNPDD6:1;
  unsigned CNPDD7:1;
  unsigned CNPDD8:1;
  unsigned CNPDD9:1;
  unsigned CNPDD10:1;
  unsigned CNPDD11:1;
  unsigned CNPDD12:1;
  unsigned CNPDD13:1;
  unsigned CNPDD14:1;
  unsigned CNPDD15:1;
} CNPDDBITS;
extern volatile CNPDDBITS CNPDDbits __attribute__((__sfr__));


extern volatile unsigned int ANSELD __attribute__((__sfr__));
typedef struct tagANSELDBITS {
  unsigned :6;
  unsigned ANSD6:1;
  unsigned ANSD7:1;
} ANSELDBITS;
extern volatile ANSELDBITS ANSELDbits __attribute__((__sfr__));


extern volatile unsigned int TRISE __attribute__((__sfr__));
typedef struct tagTRISEBITS {
  unsigned TRISE0:1;
  unsigned TRISE1:1;
  unsigned TRISE2:1;
  unsigned TRISE3:1;
  unsigned TRISE4:1;
  unsigned TRISE5:1;
  unsigned TRISE6:1;
  unsigned TRISE7:1;
  unsigned TRISE8:1;
  unsigned TRISE9:1;
} TRISEBITS;
extern volatile TRISEBITS TRISEbits __attribute__((__sfr__));


extern volatile unsigned int PORTE __attribute__((__sfr__));
typedef struct tagPORTEBITS {
  unsigned RE0:1;
  unsigned RE1:1;
  unsigned RE2:1;
  unsigned RE3:1;
  unsigned RE4:1;
  unsigned RE5:1;
  unsigned RE6:1;
  unsigned RE7:1;
  unsigned RE8:1;
  unsigned RE9:1;
} PORTEBITS;
extern volatile PORTEBITS PORTEbits __attribute__((__sfr__));


extern volatile unsigned int LATE __attribute__((__sfr__));
typedef struct tagLATEBITS {
  unsigned LATE0:1;
  unsigned LATE1:1;
  unsigned LATE2:1;
  unsigned LATE3:1;
  unsigned LATE4:1;
  unsigned LATE5:1;
  unsigned LATE6:1;
  unsigned LATE7:1;
  unsigned LATE8:1;
  unsigned LATE9:1;
} LATEBITS;
extern volatile LATEBITS LATEbits __attribute__((__sfr__));


extern volatile unsigned int CNENE __attribute__((__sfr__));
typedef struct tagCNENEBITS {
  unsigned CNIEE0:1;
  unsigned CNIEE1:1;
  unsigned CNIEE2:1;
  unsigned CNIEE3:1;
  unsigned CNIEE4:1;
  unsigned CNIEE5:1;
  unsigned CNIEE6:1;
  unsigned CNIEE7:1;
  unsigned CNIEE8:1;
  unsigned CNIEE9:1;
} CNENEBITS;
extern volatile CNENEBITS CNENEbits __attribute__((__sfr__));


extern volatile unsigned int CNPUE __attribute__((__sfr__));
typedef struct tagCNPUEBITS {
  unsigned CNPUE0:1;
  unsigned CNPUE1:1;
  unsigned CNPUE2:1;
  unsigned CNPUE3:1;
  unsigned CNPUE4:1;
  unsigned CNPUE5:1;
  unsigned CNPUE6:1;
  unsigned CNPUE7:1;
  unsigned CNPUE8:1;
  unsigned CNPUE9:1;
} CNPUEBITS;
extern volatile CNPUEBITS CNPUEbits __attribute__((__sfr__));


extern volatile unsigned int CNPDE __attribute__((__sfr__));
typedef struct tagCNPDEBITS {
  unsigned CNPDE0:1;
  unsigned CNPDE1:1;
  unsigned CNPDE2:1;
  unsigned CNPDE3:1;
  unsigned CNPDE4:1;
  unsigned CNPDE5:1;
  unsigned CNPDE6:1;
  unsigned CNPDE7:1;
  unsigned CNPDE8:1;
  unsigned CNPDE9:1;
} CNPDEBITS;
extern volatile CNPDEBITS CNPDEbits __attribute__((__sfr__));


extern volatile unsigned int ANSELE __attribute__((__sfr__));
typedef struct tagANSELEBITS {
  unsigned ANSE0:1;
  unsigned ANSE1:1;
  unsigned ANSE2:1;
  unsigned ANSE3:1;
  unsigned ANSE4:1;
  unsigned ANSE5:1;
  unsigned ANSE6:1;
  unsigned ANSE7:1;
  unsigned ANSE8:1;
  unsigned ANSE9:1;
} ANSELEBITS;
extern volatile ANSELEBITS ANSELEbits __attribute__((__sfr__));


extern volatile unsigned int TRISF __attribute__((__sfr__));
typedef struct tagTRISFBITS {
  unsigned TRISF0:1;
  unsigned TRISF1:1;
  unsigned TRISF2:1;
  unsigned TRISF3:1;
  unsigned TRISF4:1;
  unsigned TRISF5:1;
  unsigned :2;
  unsigned TRISF8:1;
  unsigned :3;
  unsigned TRISF12:1;
  unsigned TRISF13:1;
} TRISFBITS;
extern volatile TRISFBITS TRISFbits __attribute__((__sfr__));


extern volatile unsigned int PORTF __attribute__((__sfr__));
typedef struct tagPORTFBITS {
  unsigned RF0:1;
  unsigned RF1:1;
  unsigned RF2:1;
  unsigned RF3:1;
  unsigned RF4:1;
  unsigned RF5:1;
  unsigned :2;
  unsigned RF8:1;
  unsigned :3;
  unsigned RF12:1;
  unsigned RF13:1;
} PORTFBITS;
extern volatile PORTFBITS PORTFbits __attribute__((__sfr__));


extern volatile unsigned int LATF __attribute__((__sfr__));
typedef struct tagLATFBITS {
  unsigned LATF0:1;
  unsigned LATF1:1;
  unsigned LATF2:1;
  unsigned LATF3:1;
  unsigned LATF4:1;
  unsigned LATF5:1;
  unsigned :2;
  unsigned LATF8:1;
  unsigned :3;
  unsigned LATF12:1;
  unsigned LATF13:1;
} LATFBITS;
extern volatile LATFBITS LATFbits __attribute__((__sfr__));


extern volatile unsigned int ODCF __attribute__((__sfr__));
typedef struct tagODCFBITS {
  unsigned ODCF0:1;
  unsigned ODCF1:1;
  unsigned ODCF2:1;
  unsigned ODCF3:1;
  unsigned ODCF4:1;
  unsigned ODCF5:1;
  unsigned :2;
  unsigned ODCF8:1;
  unsigned :3;
  unsigned ODCF12:1;
  unsigned ODCF13:1;
} ODCFBITS;
extern volatile ODCFBITS ODCFbits __attribute__((__sfr__));


extern volatile unsigned int CNENF __attribute__((__sfr__));
typedef struct tagCNENFBITS {
  unsigned CNIEF0:1;
  unsigned CNIEF1:1;
  unsigned CNIEF2:1;
  unsigned CNIEF3:1;
  unsigned CNIEF4:1;
  unsigned CNIEF5:1;
  unsigned :2;
  unsigned CNIEF8:1;
  unsigned :3;
  unsigned CNIEF12:1;
  unsigned CNIEF13:1;
} CNENFBITS;
extern volatile CNENFBITS CNENFbits __attribute__((__sfr__));


extern volatile unsigned int CNPUF __attribute__((__sfr__));
typedef struct tagCNPUFBITS {
  unsigned CNPUF0:1;
  unsigned CNPUF1:1;
  unsigned CNPUF2:1;
  unsigned CNPUF3:1;
  unsigned CNPUF4:1;
  unsigned CNPUF5:1;
  unsigned :2;
  unsigned CNPUF8:1;
  unsigned :3;
  unsigned CNPUF12:1;
  unsigned CNPUF13:1;
} CNPUFBITS;
extern volatile CNPUFBITS CNPUFbits __attribute__((__sfr__));


extern volatile unsigned int CNPDF __attribute__((__sfr__));
typedef struct tagCNPDFBITS {
  unsigned CNPDF0:1;
  unsigned CNPDF1:1;
  unsigned CNPDF2:1;
  unsigned CNPDF3:1;
  unsigned CNPDF4:1;
  unsigned CNPDF5:1;
  unsigned :2;
  unsigned CNPDF8:1;
  unsigned :3;
  unsigned CNPDF12:1;
  unsigned CNPDF13:1;
} CNPDFBITS;
extern volatile CNPDFBITS CNPDFbits __attribute__((__sfr__));


extern volatile unsigned int TRISG __attribute__((__sfr__));
typedef struct tagTRISGBITS {
  unsigned TRISG0:1;
  unsigned TRISG1:1;
  unsigned :4;
  unsigned TRISG6:1;
  unsigned TRISG7:1;
  unsigned TRISG8:1;
  unsigned TRISG9:1;
  unsigned :2;
  unsigned TRISG12:1;
  unsigned TRISG13:1;
  unsigned TRISG14:1;
  unsigned TRISG15:1;
} TRISGBITS;
extern volatile TRISGBITS TRISGbits __attribute__((__sfr__));


extern volatile unsigned int PORTG __attribute__((__sfr__));
typedef struct tagPORTGBITS {
  unsigned RG0:1;
  unsigned RG1:1;
  unsigned RG2:1;
  unsigned RG3:1;
  unsigned :2;
  unsigned RG6:1;
  unsigned RG7:1;
  unsigned RG8:1;
  unsigned RG9:1;
  unsigned :2;
  unsigned RG12:1;
  unsigned RG13:1;
  unsigned RG14:1;
  unsigned RG15:1;
} PORTGBITS;
extern volatile PORTGBITS PORTGbits __attribute__((__sfr__));


extern volatile unsigned int LATG __attribute__((__sfr__));
typedef struct tagLATGBITS {
  unsigned LATG0:1;
  unsigned LATG1:1;
  unsigned :4;
  unsigned LATG6:1;
  unsigned LATG7:1;
  unsigned LATG8:1;
  unsigned LATG9:1;
  unsigned :2;
  unsigned LATG12:1;
  unsigned LATG13:1;
  unsigned LATG14:1;
  unsigned LATG15:1;
} LATGBITS;
extern volatile LATGBITS LATGbits __attribute__((__sfr__));


extern volatile unsigned int ODCG __attribute__((__sfr__));
typedef struct tagODCGBITS {
  unsigned ODCG0:1;
  unsigned ODCG1:1;
  unsigned :10;
  unsigned ODCG12:1;
  unsigned ODCG13:1;
  unsigned ODCG14:1;
  unsigned ODCG15:1;
} ODCGBITS;
extern volatile ODCGBITS ODCGbits __attribute__((__sfr__));


extern volatile unsigned int CNENG __attribute__((__sfr__));
typedef struct tagCNENGBITS {
  unsigned CNIEG0:1;
  unsigned CNIEG1:1;
  unsigned CNIEG2:1;
  unsigned CNIEG3:1;
  unsigned :2;
  unsigned CNIEG6:1;
  unsigned CNIEG7:1;
  unsigned CNIEG8:1;
  unsigned CNIEG9:1;
  unsigned :2;
  unsigned CNIEG12:1;
  unsigned CNIEG13:1;
  unsigned CNIEG14:1;
  unsigned CNIEG15:1;
} CNENGBITS;
extern volatile CNENGBITS CNENGbits __attribute__((__sfr__));


extern volatile unsigned int CNPUG __attribute__((__sfr__));
typedef struct tagCNPUGBITS {
  unsigned CNPUG0:1;
  unsigned CNPUG1:1;
  unsigned :4;
  unsigned CNPUG6:1;
  unsigned CNPUG7:1;
  unsigned CNPUG8:1;
  unsigned CNPUG9:1;
  unsigned :2;
  unsigned CNPUG12:1;
  unsigned CNPUG13:1;
  unsigned CNPUG14:1;
  unsigned CNPUG15:1;
} CNPUGBITS;
extern volatile CNPUGBITS CNPUGbits __attribute__((__sfr__));


extern volatile unsigned int CNPDG __attribute__((__sfr__));
typedef struct tagCNPDGBITS {
  unsigned CNPDG0:1;
  unsigned CNPDG1:1;
  unsigned :4;
  unsigned CNPDG6:1;
  unsigned CNPDG7:1;
  unsigned CNPDG8:1;
  unsigned CNPDG9:1;
  unsigned :2;
  unsigned CNPDG12:1;
  unsigned CNPDG13:1;
  unsigned CNPDG14:1;
  unsigned CNPDG15:1;
} CNPDGBITS;
extern volatile CNPDGBITS CNPDGbits __attribute__((__sfr__));


extern volatile unsigned int ANSELG __attribute__((__sfr__));
typedef struct tagANSELGBITS {
  unsigned :6;
  unsigned ANSG6:1;
  unsigned ANSG7:1;
  unsigned ANSG8:1;
  unsigned ANSG9:1;
} ANSELGBITS;
extern volatile ANSELGBITS ANSELGbits __attribute__((__sfr__));


extern volatile unsigned int PADCFG1 __attribute__((__sfr__));
typedef struct tagPADCFG1BITS {
  unsigned PMPTTL:1;
  unsigned RTSECSEL:1;
} PADCFG1BITS;
extern volatile PADCFG1BITS PADCFG1bits __attribute__((__sfr__));


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
# 58051 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FGS;
# 58088 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FOSCSEL;
# 58130 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FOSC;
# 58180 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FWDT;
# 58259 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FPOR;
# 58315 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FICD;
# 58356 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FAS;
# 58393 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h" 3 4
extern __attribute__((space(prog))) __prog__ unsigned int _FUID0;
# 1435 "/opt/microchip/xc16/v1.31/bin/bin/../../support/generic/h/xc.h" 2 3 4
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
# 72 "../lcd.c" 2
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
# 73 "../lcd.c" 2
# 1 "../../../Source/include/queue.h" 1
# 88 "../../../Source/include/queue.h"
typedef void * QueueHandle_t;






typedef void * QueueSetHandle_t;






typedef void * QueueSetMemberHandle_t;
# 692 "../../../Source/include/queue.h"
BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition ) ;
# 821 "../../../Source/include/queue.h"
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue, void * const pvBuffer ) ;
# 1013 "../../../Source/include/queue.h"
BaseType_t xQueueGenericReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait, const BaseType_t xJustPeek ) ;
# 1028 "../../../Source/include/queue.h"
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
# 1045 "../../../Source/include/queue.h"
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
# 1059 "../../../Source/include/queue.h"
void vQueueDelete( QueueHandle_t xQueue ) ;
# 1440 "../../../Source/include/queue.h"
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 1530 "../../../Source/include/queue.h"
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken ) ;





BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
# 1549 "../../../Source/include/queue.h"
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait );






QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue ) ;
void* xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;





BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t pxMutex ) ;
# 1639 "../../../Source/include/queue.h"
 QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType ) ;
# 1699 "../../../Source/include/queue.h"
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
# 1723 "../../../Source/include/queue.h"
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1742 "../../../Source/include/queue.h"
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1778 "../../../Source/include/queue.h"
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, const TickType_t xTicksToWait ) ;




QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;


void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
# 74 "../lcd.c" 2


# 1 "../lcd.h" 1
# 75 "../lcd.h"
QueueHandle_t xStartLCDTask( void );

typedef struct
{


 TickType_t xMinDisplayTime;


 char *pcMessage;

} xLCDMessage;
# 77 "../lcd.c" 2







static void vLCDTask( void *pvParameters );




static void prvSetupLCD( void );




static void prvLCDGotoRow( unsigned short usRow );




static void prvLCDPutString( char *pcString );




static void prvLCDClear( void );
# 147 "../lcd.c"
QueueHandle_t xLCDQueue;

static void prvLCDCommand( char cCommand );
static void prvLCDData( char cChar );



QueueHandle_t xStartLCDTask( void )
{


 xLCDQueue = xQueueGenericCreate( ( 3 ), ( sizeof( xLCDMessage ) ), ( ( ( uint8_t ) 0U ) ) );



 xTaskCreate( vLCDTask, "LCD", ( 105 ), 0, ( ( UBaseType_t ) 0U ) + 1, 0 );

 return xLCDQueue;
}


static void prvLCDGotoRow( unsigned short usRow )
{
 if( usRow == 0 )
 {
  prvLCDCommand( ( 0x02 ) );
 }
 else
 {
  prvLCDCommand( ( 0xc0 ) );
 }
}


static void prvLCDCommand( char cCommand )
{

 LATE &= 0xFF00;


    LATE |= cCommand;


 LATDbits.LATD5 = 0;
    LATBbits.LATB15 = 0;


    LATDbits.LATD4 = 1;
    vTaskDelay( ( 1 ) );
    LATDbits.LATD4 = 0;

    vTaskDelay( ( 4 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 ) ) ) );
}


static void prvLCDData( char cChar )
{

 LATDbits.LATD5 = 0;


    LATBbits.LATB15 = 1;


 LATE &= 0xFF00;


    LATE |= cChar;
    LATDbits.LATD4 = 1;
  __builtin_nop();
    __builtin_nop();
    __builtin_nop();


    LATDbits.LATD4 = 0;


    LATBbits.LATB15 = 0;

 vTaskDelay( ( 1 ) );
}


static void prvLCDPutString( char *pcString )
{

 while( *pcString )
 {
  prvLCDData( *pcString );
  pcString++;
  vTaskDelay( ( 4 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 ) ) ) );
 }
}


static void prvLCDClear( void )
{
 prvLCDCommand( ( 0x01 ) );
}


static void prvSetupLCD( void )
{

 vTaskDelay( ( 15 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 ) ) ) );


 LATE &= 0xFF00;


    LATDbits.LATD5 = 0;


 LATBbits.LATB15 = 0;


 LATDbits.LATD4 = 0;


 TRISE &= 0xFF00;


  TRISDbits.TRISD5 = 0;


 TRISBbits.TRISB15 = 0;


 TRISDbits.TRISD4 = 0;


 LATE &= 0xFF00;
    LATE |= 0x0038;
    LATDbits.LATD4 = 1;
    __builtin_nop();
    __builtin_nop();
    __builtin_nop();


    LATDbits.LATD4 = 0;

 vTaskDelay( ( 4 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 ) ) ) );
 vTaskDelay( ( 4 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 ) ) ) );
 vTaskDelay( ( 4 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 ) ) ) );


 LATE &= 0xFF00;
    LATE |= 0x0038;
    LATDbits.LATD4 = 1;
    __builtin_nop();
    __builtin_nop();
    __builtin_nop();


    LATDbits.LATD4 = 0;

    vTaskDelay( ( 4 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 ) ) ) );


 LATE &= 0xFF00;
    LATE |= 0x0038;
    LATDbits.LATD4 = 1;
    __builtin_nop();
    __builtin_nop();
    __builtin_nop();


    LATDbits.LATD4 = 0;

 vTaskDelay( ( 4 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 ) ) ) );



    prvLCDCommand( 0x38 );


    prvLCDCommand( 0x0C );


    prvLCDCommand( 0x06 );

 prvLCDCommand( ( 0x01 ) );
}


static void vLCDTask( void *pvParameters )
{
xLCDMessage xMessage;
unsigned short usRow = 0;



 prvSetupLCD();


 prvLCDPutString( "www.FreeRTOS.org" );

 for( ;; )
 {

  while( xQueueGenericReceive( ( xLCDQueue ), ( &xMessage ), ( ( TickType_t ) 0xffff ), ( ( BaseType_t ) 0 ) ) != ( ( ( BaseType_t ) 1 ) ) );


  prvLCDClear();



  prvLCDGotoRow( usRow & 0x01 );
  usRow++;
  prvLCDPutString( xMessage.pcMessage );



  vTaskDelay( xMessage.xMinDisplayTime );
 }
}
