	.file "../timertest.c"
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.section	.debug_info,info
.Ldebug_info0:
	.section	.debug_line,info
.Ldebug_line0:
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	2
	.global	_vSetupTimerTest	; export
	.type	_vSetupTimerTest,@function
_vSetupTimerTest:
.LFB0:
	.file 1 "../timertest.c"
	.loc 1 103 0
	.set ___PA___,1
	.loc 1 106 0
	clr	_T2CON
	.loc 1 107 0
	clr	_T4CON
	.loc 1 108 0
	clr	_TMR2
	.loc 1 109 0
	clr	_TMR4
	.loc 1 112 0
	mov	w0,w2
	clr	w3
	mov	#30784,w0
	mov	#381,w1
	rcall	___udivsi3
	mov	w0,_PR2
	.loc 1 115 0
	setm	_PR4
	.loc 1 119 0
	mov	#-28673,w0
	and	_IPC1bits,WREG
	bset	w0,#13
	mov	w0,_IPC1bits
	.loc 1 122 0
	bclr.b	_IFS0bits,#7
	.loc 1 125 0
	bset.b	_IEC0bits,#7
	.loc 1 128 0
	bset.b	_T2CONbits+1,#7
	.loc 1 129 0
	bset.b	_T4CONbits+1,#7
	.loc 1 130 0
	return	
	.set ___PA___,0
.LFE0:
	.size	_vSetupTimerTest, .-_vSetupTimerTest
	.align	2
	.global	__T2Interrupt	; export
	.type	__T2Interrupt,@function
__T2Interrupt:
.LFB2:
	.loc 1 170 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI0:
	mov	w2,[w15++]
.LCFI1:
	push	_DSRPAG
.LCFI2:
	push	_DSWPAG
.LCFI3:
	mov	#1,w0
	mov	w0,_DSWPAG
	mov	#__const_psvpage,w0
	mov	w0,_DSRPAG
	nop	
.LBB4:
.LBB5:
	.loc 1 139 0
	mov	_TMR4,w0
	.loc 1 141 0
	mov	_usSettleCount.16266,w1
	sub	w1,#4,[w15]
	.set ___BP___,50
	bra	leu,.L3
	.loc 1 145 0
	mov	_usLastCount.16265,w1
	sub	w0,w1,w1
	.loc 1 151 0
	mov	_usMaxJitter,w2
	sub	w2,w1,[w15]
	.set ___BP___,50
	bra	geu,.L4
	.loc 1 153 0
	mov	w1,_usMaxJitter
	bra	.L4
.L3:
	.loc 1 160 0
	inc	w1,w1
	mov	w1,_usSettleCount.16266
.L4:
	.loc 1 165 0
	mov	w0,_usLastCount.16265
.LBE5:
.LBE4:
	.loc 1 175 0
	bclr.b	_IFS0bits,#7
	.loc 1 176 0
	pop	_DSWPAG
	pop	_DSRPAG
	mov	[--w15],w2
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE2:
	.size	__T2Interrupt, .-__T2Interrupt
	.global	_usMaxJitter	; export
	.section	.nbss,bss,near
	.align	2
	.type	_usMaxJitter,@object
	.size	_usMaxJitter, 2
_usMaxJitter:
	.skip	2
	.align	2
	.type	_usSettleCount.16266,@object
	.size	_usSettleCount.16266, 2
_usSettleCount.16266:
	.skip	2
	.align	2
	.type	_usLastCount.16265,@object
	.size	_usLastCount.16265, 2
_usLastCount.16265:
	.skip	2
	.section	.debug_frame,info
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.sleb128 2
	.byte	0x25
	.byte	0x12
	.uleb128 0xf
	.sleb128 -2
	.byte	0x9
	.uleb128 0x25
	.uleb128 0xf
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI0-.LFB2
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.sleb128 -5
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x82
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE2:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h"
	.section	.debug_info,info
	.4byte	0xa6c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"../timertest.c"
	.ascii	"/home/wellingj/WorkFolder/FreeRTOS/Source/FreeRTOSv9.0.0.dsPIC33E/Fr"
	.asciz	"eeRTOS/Demo/dsPIC33E_MPLAB/RTOSDemo_dsPIC33E.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x2
	.2byte	0x138
	.4byte	0x1f0
	.uleb128 0x4
	.asciz	"TCS"
	.byte	0x2
	.2byte	0x13a
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T32"
	.byte	0x2
	.2byte	0x13c
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TCKPS"
	.byte	0x2
	.2byte	0x13d
	.4byte	0x11c
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TGATE"
	.byte	0x2
	.2byte	0x13e
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TSIDL"
	.byte	0x2
	.2byte	0x140
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TON"
	.byte	0x2
	.2byte	0x142
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x2
	.byte	0x2
	.2byte	0x144
	.4byte	0x224
	.uleb128 0x4
	.asciz	"TCKPS0"
	.byte	0x2
	.2byte	0x146
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TCKPS1"
	.byte	0x2
	.2byte	0x147
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.byte	0x2
	.2byte	0x137
	.4byte	0x238
	.uleb128 0x6
	.4byte	0x174
	.uleb128 0x6
	.4byte	0x1f0
	.byte	0x0
	.uleb128 0x7
	.asciz	"tagT2CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x136
	.4byte	0x257
	.uleb128 0x8
	.4byte	0x224
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x9
	.asciz	"T2CONBITS"
	.byte	0x2
	.2byte	0x14a
	.4byte	0x238
	.uleb128 0x3
	.byte	0x2
	.byte	0x2
	.2byte	0x173
	.4byte	0x2e5
	.uleb128 0x4
	.asciz	"TCS"
	.byte	0x2
	.2byte	0x175
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T32"
	.byte	0x2
	.2byte	0x177
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TCKPS"
	.byte	0x2
	.2byte	0x178
	.4byte	0x11c
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TGATE"
	.byte	0x2
	.2byte	0x179
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TSIDL"
	.byte	0x2
	.2byte	0x17b
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TON"
	.byte	0x2
	.2byte	0x17d
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x2
	.byte	0x2
	.2byte	0x17f
	.4byte	0x319
	.uleb128 0x4
	.asciz	"TCKPS0"
	.byte	0x2
	.2byte	0x181
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TCKPS1"
	.byte	0x2
	.2byte	0x182
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.byte	0x2
	.2byte	0x172
	.4byte	0x32d
	.uleb128 0x6
	.4byte	0x269
	.uleb128 0x6
	.4byte	0x2e5
	.byte	0x0
	.uleb128 0x7
	.asciz	"tagT4CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x171
	.4byte	0x34c
	.uleb128 0x8
	.4byte	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x9
	.asciz	"T4CONBITS"
	.byte	0x2
	.2byte	0x185
	.4byte	0x32d
	.uleb128 0x7
	.asciz	"tagIFS0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x2598
	.4byte	0x4b9
	.uleb128 0x4
	.asciz	"INT0IF"
	.byte	0x2
	.2byte	0x2599
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"IC1IF"
	.byte	0x2
	.2byte	0x259a
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"OC1IF"
	.byte	0x2
	.2byte	0x259b
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T1IF"
	.byte	0x2
	.2byte	0x259c
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"DMA0IF"
	.byte	0x2
	.2byte	0x259d
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"IC2IF"
	.byte	0x2
	.2byte	0x259e
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"OC2IF"
	.byte	0x2
	.2byte	0x259f
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T2IF"
	.byte	0x2
	.2byte	0x25a0
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T3IF"
	.byte	0x2
	.2byte	0x25a1
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"SPI1EIF"
	.byte	0x2
	.2byte	0x25a2
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"SPI1IF"
	.byte	0x2
	.2byte	0x25a3
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"U1RXIF"
	.byte	0x2
	.2byte	0x25a4
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"U1TXIF"
	.byte	0x2
	.2byte	0x25a5
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"AD1IF"
	.byte	0x2
	.2byte	0x25a6
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"DMA1IF"
	.byte	0x2
	.2byte	0x25a7
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"NVMIF"
	.byte	0x2
	.2byte	0x25a8
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x9
	.asciz	"IFS0BITS"
	.byte	0x2
	.2byte	0x25a9
	.4byte	0x35e
	.uleb128 0x7
	.asciz	"tagIEC0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x2646
	.4byte	0x625
	.uleb128 0x4
	.asciz	"INT0IE"
	.byte	0x2
	.2byte	0x2647
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"IC1IE"
	.byte	0x2
	.2byte	0x2648
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"OC1IE"
	.byte	0x2
	.2byte	0x2649
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T1IE"
	.byte	0x2
	.2byte	0x264a
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"DMA0IE"
	.byte	0x2
	.2byte	0x264b
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"IC2IE"
	.byte	0x2
	.2byte	0x264c
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"OC2IE"
	.byte	0x2
	.2byte	0x264d
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T2IE"
	.byte	0x2
	.2byte	0x264e
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T3IE"
	.byte	0x2
	.2byte	0x264f
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"SPI1EIE"
	.byte	0x2
	.2byte	0x2650
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"SPI1IE"
	.byte	0x2
	.2byte	0x2651
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"U1RXIE"
	.byte	0x2
	.2byte	0x2652
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"U1TXIE"
	.byte	0x2
	.2byte	0x2653
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"AD1IE"
	.byte	0x2
	.2byte	0x2654
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"DMA1IE"
	.byte	0x2
	.2byte	0x2655
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"NVMIE"
	.byte	0x2
	.2byte	0x2656
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x9
	.asciz	"IEC0BITS"
	.byte	0x2
	.2byte	0x2657
	.4byte	0x4ca
	.uleb128 0x3
	.byte	0x2
	.byte	0x2
	.2byte	0x2718
	.4byte	0x690
	.uleb128 0x4
	.asciz	"DMA0IP"
	.byte	0x2
	.2byte	0x2719
	.4byte	0x11c
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"IC2IP"
	.byte	0x2
	.2byte	0x271b
	.4byte	0x11c
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"OC2IP"
	.byte	0x2
	.2byte	0x271d
	.4byte	0x11c
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T2IP"
	.byte	0x2
	.2byte	0x271f
	.4byte	0x11c
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x2
	.byte	0x2
	.2byte	0x2721
	.4byte	0x796
	.uleb128 0x4
	.asciz	"DMA0IP0"
	.byte	0x2
	.2byte	0x2722
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"DMA0IP1"
	.byte	0x2
	.2byte	0x2723
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"DMA0IP2"
	.byte	0x2
	.2byte	0x2724
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"IC2IP0"
	.byte	0x2
	.2byte	0x2726
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"IC2IP1"
	.byte	0x2
	.2byte	0x2727
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"IC2IP2"
	.byte	0x2
	.2byte	0x2728
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"OC2IP0"
	.byte	0x2
	.2byte	0x272a
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"OC2IP1"
	.byte	0x2
	.2byte	0x272b
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"OC2IP2"
	.byte	0x2
	.2byte	0x272c
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T2IP0"
	.byte	0x2
	.2byte	0x272e
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T2IP1"
	.byte	0x2
	.2byte	0x272f
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"T2IP2"
	.byte	0x2
	.2byte	0x2730
	.4byte	0x11c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.byte	0x2
	.2byte	0x2717
	.4byte	0x7aa
	.uleb128 0x6
	.4byte	0x636
	.uleb128 0x6
	.4byte	0x690
	.byte	0x0
	.uleb128 0x7
	.asciz	"tagIPC1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x2716
	.4byte	0x7c8
	.uleb128 0x8
	.4byte	0x796
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x9
	.asciz	"IPC1BITS"
	.byte	0x2
	.2byte	0x2733
	.4byte	0x7aa
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.uleb128 0xa
	.byte	0x1
	.asciz	"vSetupTimerTest"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x821
	.uleb128 0xb
	.asciz	"usFrequencyHz"
	.byte	0x1
	.byte	0x66
	.4byte	0x106
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0xc
	.asciz	"prvCalculateAndStoreJitter"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.4byte	0x895
	.uleb128 0xd
	.asciz	"usLastCount"
	.byte	0x1
	.byte	0x87
	.4byte	0x106
	.uleb128 0xd
	.asciz	"usSettleCount"
	.byte	0x1
	.byte	0x87
	.4byte	0x106
	.uleb128 0xd
	.asciz	"usThisCount"
	.byte	0x1
	.byte	0x88
	.4byte	0x106
	.uleb128 0xd
	.asciz	"usDifference"
	.byte	0x1
	.byte	0x88
	.4byte	0x106
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"_T2Interrupt"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x8f2
	.uleb128 0xe
	.4byte	0x821
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0xf
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x10
	.4byte	0x86d
	.byte	0x1
	.byte	0x50
	.uleb128 0x10
	.4byte	0x880
	.byte	0x1
	.byte	0x51
	.uleb128 0x10
	.4byte	0x845
	.byte	0x5
	.byte	0x3
	.4byte	_usLastCount.16265
	.uleb128 0x10
	.4byte	0x858
	.byte	0x5
	.byte	0x3
	.4byte	_usSettleCount.16266
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.asciz	"TMR2"
	.byte	0x2
	.2byte	0x12b
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x11c
	.uleb128 0x11
	.asciz	"PR2"
	.byte	0x2
	.2byte	0x131
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"T2CON"
	.byte	0x2
	.2byte	0x135
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x14b
	.4byte	0x932
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x257
	.uleb128 0x11
	.asciz	"TMR4"
	.byte	0x2
	.2byte	0x166
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"PR4"
	.byte	0x2
	.2byte	0x16c
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"T4CON"
	.byte	0x2
	.2byte	0x170
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF1
	.byte	0x2
	.2byte	0x186
	.4byte	0x972
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x34c
	.uleb128 0x13
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x25aa
	.4byte	0x985
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x4b9
	.uleb128 0x13
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x2658
	.4byte	0x998
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x625
	.uleb128 0x13
	.4byte	.LASF4
	.byte	0x2
	.2byte	0x2734
	.4byte	0x9ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x7c8
	.uleb128 0x14
	.4byte	.LASF5
	.byte	0x1
	.byte	0x62
	.4byte	0x106
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"TMR2"
	.byte	0x2
	.2byte	0x12b
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"PR2"
	.byte	0x2
	.2byte	0x131
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"T2CON"
	.byte	0x2
	.2byte	0x135
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x14b
	.4byte	0x932
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"TMR4"
	.byte	0x2
	.2byte	0x166
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"PR4"
	.byte	0x2
	.2byte	0x16c
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.asciz	"T4CON"
	.byte	0x2
	.2byte	0x170
	.4byte	0x901
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF1
	.byte	0x2
	.2byte	0x186
	.4byte	0x972
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x25aa
	.4byte	0x985
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x2658
	.4byte	0x998
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF4
	.byte	0x2
	.2byte	0x2734
	.4byte	0x9ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF5
	.byte	0x1
	.byte	0x62
	.4byte	0x106
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_usMaxJitter
	.byte	0x0
	.section	.debug_abbrev,info
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x43
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xa70
	.4byte	0x7e6
	.asciz	"vSetupTimerTest"
	.4byte	0x895
	.asciz	"_T2Interrupt"
	.4byte	0xa5d
	.asciz	"usMaxJitter"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0xa3
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xa70
	.4byte	0x238
	.asciz	"tagT2CONBITS"
	.4byte	0x257
	.asciz	"T2CONBITS"
	.4byte	0x32d
	.asciz	"tagT4CONBITS"
	.4byte	0x34c
	.asciz	"T4CONBITS"
	.4byte	0x35e
	.asciz	"tagIFS0BITS"
	.4byte	0x4b9
	.asciz	"IFS0BITS"
	.4byte	0x4ca
	.asciz	"tagIEC0BITS"
	.4byte	0x625
	.asciz	"IEC0BITS"
	.4byte	0x7aa
	.asciz	"tagIPC1BITS"
	.4byte	0x7c8
	.asciz	"IPC1BITS"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF4:
	.asciz	"IPC1bits"
.LASF1:
	.asciz	"T4CONbits"
.LASF5:
	.asciz	"usMaxJitter"
.LASF3:
	.asciz	"IEC0bits"
.LASF2:
	.asciz	"IFS0bits"
.LASF0:
	.asciz	"T2CONbits"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0000
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
