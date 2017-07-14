	.file "../ParTest/ParTest.c"
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
	.global	_vParTestInitialise	; export
	.type	_vParTestInitialise,@function
_vParTestInitialise:
.LFB0:
	.file 1 "../ParTest/ParTest.c"
	.loc 1 86 0
	.set ___PA___,1
	.loc 1 94 0
	clr	_TRISA
	.loc 1 95 0
	clr	_PORTA
	.loc 1 96 0
	clr	_uxOutput
	.loc 1 97 0
	return	
	.set ___PA___,0
.LFE0:
	.size	_vParTestInitialise, .-_vParTestInitialise
	.align	2
	.global	_vParTestSetLED	; export
	.type	_vParTestSetLED,@function
_vParTestSetLED:
.LFB1:
	.loc 1 101 0
	.set ___PA___,1
	mov	w8,[w15++]
.LCFI0:
	.loc 1 105 0
	mov	#1,w8
	sl	w8,w0,w8
	.loc 1 107 0
	cp0	w1
	.set ___BP___,61
	bra	z,.L3
	.loc 1 110 0
	rcall	_vPortEnterCritical
	.loc 1 112 0
	mov	_uxOutput,w1
	ior	w1,w8,w0
	mov	w0,_uxOutput
	.loc 1 113 0
	mov	w0,_PORTA
	.loc 1 115 0
	rcall	_vPortExitCritical
	bra	.L2
.L3:
	.loc 1 120 0
	rcall	_vPortEnterCritical
	.loc 1 122 0
	com	w8,w8
	mov	_uxOutput,w0
	and	w0,w8,w8
	mov	w8,_uxOutput
	.loc 1 123 0
	mov	w8,_PORTA
	.loc 1 125 0
	rcall	_vPortExitCritical
.L2:
	.loc 1 127 0
	mov	[--w15],w8
	return	
	.set ___PA___,0
.LFE1:
	.size	_vParTestSetLED, .-_vParTestSetLED
	.align	2
	.global	_vParTestToggleLED	; export
	.type	_vParTestToggleLED,@function
_vParTestToggleLED:
.LFB2:
	.loc 1 131 0
	.set ___PA___,1
	mov	w8,[w15++]
.LCFI1:
	.loc 1 134 0
	mov	#1,w8
	sl	w8,w0,w8
	.loc 1 135 0
	rcall	_vPortEnterCritical
	.loc 1 139 0
	mov	_uxOutput,w0
	and	w8,w0,w1
	.set ___BP___,61
	bra	z,.L6
	.loc 1 141 0
	com	w8,w8
	and	w8,w0,w0
	mov	w0,_uxOutput
	.loc 1 142 0
	mov	w0,_PORTA
	bra	.L7
.L6:
	.loc 1 146 0
	ior	w0,w8,w8
	mov	w8,_uxOutput
	.loc 1 147 0
	mov	w8,_PORTA
.L7:
	.loc 1 150 0
	rcall	_vPortExitCritical
	.loc 1 151 0
	mov	[--w15],w8
	return	
	.set ___PA___,0
.LFE2:
	.size	_vParTestToggleLED, .-_vParTestToggleLED
	.section	.nbss,bss,near
	.type	_uxOutput,@object
	.global	_uxOutput
	.align	2
_uxOutput:	.space	2
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
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI0-.LFB1
	.byte	0x13
	.sleb128 -3
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI1-.LFB2
	.byte	0x13
	.sleb128 -3
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE4:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h"
	.section	.debug_info,info
	.4byte	0x29b
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"../ParTest/ParTest.c"
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.uleb128 0x3
	.byte	0x1
	.asciz	"vParTestInitialise"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.uleb128 0x4
	.byte	0x1
	.asciz	"vParTestSetLED"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x1f8
	.uleb128 0x5
	.asciz	"uxLED"
	.byte	0x1
	.byte	0x64
	.4byte	0x10c
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"xValue"
	.byte	0x1
	.byte	0x64
	.4byte	0x17a
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	.LASF0
	.byte	0x1
	.byte	0x66
	.4byte	0x10c
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"vParTestToggleLED"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x23a
	.uleb128 0x5
	.asciz	"uxLED"
	.byte	0x1
	.byte	0x82
	.4byte	0x10c
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF0
	.byte	0x1
	.byte	0x84
	.4byte	0x10c
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x7
	.asciz	"TRISA"
	.byte	0x2
	.2byte	0x3ce2
	.4byte	0x24a
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.4byte	0x122
	.uleb128 0x7
	.asciz	"PORTA"
	.byte	0x2
	.2byte	0x3cf6
	.4byte	0x24a
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x4f
	.4byte	0x10c
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.asciz	"TRISA"
	.byte	0x2
	.2byte	0x3ce2
	.4byte	0x24a
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.asciz	"PORTA"
	.byte	0x2
	.2byte	0x3cf6
	.4byte	0x24a
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x4f
	.4byte	0x10c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_uxOutput
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
	.uleb128 0x2e
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.4byte	0x5b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x29f
	.4byte	0x187
	.asciz	"vParTestInitialise"
	.4byte	0x1a9
	.asciz	"vParTestSetLED"
	.4byte	0x1f8
	.asciz	"vParTestToggleLED"
	.4byte	0x28c
	.asciz	"uxOutput"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0xe
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x29f
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
.LASF1:
	.asciz	"uxOutput"
.LASF0:
	.asciz	"uxLEDBit"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0000
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
