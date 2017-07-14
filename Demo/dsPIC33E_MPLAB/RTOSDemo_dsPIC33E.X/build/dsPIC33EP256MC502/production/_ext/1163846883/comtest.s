	.file "../../Common/Minimal/comtest.c"
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
	.type	_vComRxTask,@function
_vComRxTask:
.LFB2:
	.file 1 "../../Common/Minimal/comtest.c"
	.loc 1 213 0
	.set ___PA___,1
	lnk	#2
.LCFI0:
	mov.d	w8,[w15++]
.LCFI1:
	mov.d	w10,[w15++]
.LCFI2:
	mov.d	w12,[w15++]
.LCFI3:
	.loc 1 215 0
	clr	w12
	.loc 1 224 0
	mov.b	#65,w13
	mov.b	#89,w10
	.loc 1 253 0
	mov.b	#88,w11
.L13:
	.loc 1 224 0
	mov.b	w13,w8
	.loc 1 228 0
	setm	w9
.L5:
	mov	w9,w2
	sub	w15,#14,w1
	clr	w0
	rcall	_xSerialGetChar
	cp0	w0
	.set ___BP___,50
	bra	z,.L3
	.loc 1 233 0
	mov.b	[w15-14],w0
	sub.b	w0,w8,[w15]
	.set ___BP___,4
	bra	nz,.L4
	.loc 1 235 0
	inc	_uxBaseLED,WREG
	rcall	_vParTestToggleLED
.L3:
	.loc 1 224 0
	inc.b	w8,w8
	sub.b	w8,w10,[w15]
	.set ___BP___,96
	bra	nz,.L5
	.loc 1 246 0
	inc	_uxBaseLED,WREG
	clr	w1
	rcall	_vParTestSetLED
	.loc 1 270 0
	sub	w12,#1,[w15]
	.set ___BP___,73
	bra	gt,.L13
	bra	.L14
.L10:
	.loc 1 256 0
	mov	w8,w2
	sub	w15,#14,w1
	clr	w0
	rcall	_xSerialGetChar
	.loc 1 253 0
	mov.b	[w15-14],w0
	sub.b	w0,w11,[w15]
	.set ___BP___,91
	bra	nz,.L10
.L9:
	.loc 1 263 0
	inc	w12,w12
	bra	.L13
.L14:
	.loc 1 278 0
	inc	_uxRxLoops
	bra	.L13
.L4:
	.loc 1 246 0
	inc	_uxBaseLED,WREG
	clr	w1
	rcall	_vParTestSetLED
	.loc 1 256 0
	setm	w8
	.loc 1 253 0
	mov.b	[w15-14],w0
	sub.b	w0,w11,[w15]
	.set ___BP___,91
	bra	nz,.L10
	bra	.L9
.LFE2:
	.size	_vComRxTask, .-_vComRxTask
	.align	2
	.type	_vComTxTask,@function
_vComTxTask:
.LFB1:
	.loc 1 171 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI4:
	mov	w10,[w15++]
.LCFI5:
	.loc 1 182 0
	mov.b	#65,w8
	mov.b	#88,w9
	.loc 1 199 0
	mov	#150,w10
	bra	.L22
.L18:
	.loc 1 184 0
	clr	w2
	mov.b	w8,w1
	clr	w0
	rcall	_xSerialPutChar
	sub	w0,#1,[w15]
	.set ___BP___,86
	bra	nz,.L17
	.loc 1 186 0
	mov	_uxBaseLED,w0
	rcall	_vParTestToggleLED
.L17:
	.loc 1 182 0
	inc.b	w8,w8
.L22:
	sub.b	w8,w9,[w15]
	.set ___BP___,96
	bra	le,.L18
	.loc 1 191 0
	clr	w1
	mov	_uxBaseLED,w0
	rcall	_vParTestSetLED
	.loc 1 196 0
	rcall	_xTaskGetTickCount
	add	w0,#3,w0
	.loc 1 199 0
	repeat	#__TARGET_DIVIDE_CYCLES
	div.uw	w0,w10
	exch	w0,w1
	.loc 1 202 0
	mov	#49,w1
	sub	w0,w1,[w15]
	.set ___BP___,50
	bra	gtu,.L19
	.loc 1 204 0
	mov	#50,w0
.L19:
	.loc 1 207 0
	rcall	_vTaskDelay
	.loc 1 182 0
	mov.b	#65,w8
	bra	.L22
.LFE1:
	.size	_vComTxTask, .-_vComTxTask
	.section .const,psv,page
.LC0:
	.asciz	"COMTx"
.LC1:
	.asciz	"COMRx"
	.section	.text,code
	.align	2
	.global	_vAltStartComTestTasks	; export
	.type	_vAltStartComTestTasks,@function
_vAltStartComTestTasks:
.LFB0:
	.loc 1 159 0
	.set ___PA___,1
	mov	w8,[w15++]
.LCFI6:
	mov	w0,w8
	mov.d	w2,w4
	.loc 1 161 0
	mov	w1,_uxBaseLED
	.loc 1 162 0
	mov	#24,w2
	mov.d	w4,w0
	rcall	_xSerialPortInitMinimal
	.loc 1 165 0
	clr	w5
	dec	w8,w4
	clr	w3
	mov	#105,w2
	mov	#.LC0,w1
	mov	#handle(_vComTxTask),w0
	rcall	_xTaskCreate
	.loc 1 166 0
	clr	w5
	mov	w8,w4
	clr	w3
	mov	#105,w2
	mov	#.LC1,w1
	mov	#handle(_vComRxTask),w0
	rcall	_xTaskCreate
	.loc 1 167 0
	mov	[--w15],w8
	return	
	.set ___PA___,0
.LFE0:
	.size	_vAltStartComTestTasks, .-_vAltStartComTestTasks
	.align	2
	.global	_xAreComTestTasksStillRunning	; export
	.type	_xAreComTestTasksStillRunning,@function
_xAreComTestTasksStillRunning:
.LFB3:
	.loc 1 286 0
	.set ___PA___,1
	.loc 1 292 0
	mov	_uxRxLoops,w0
	.loc 1 303 0
	clr	_uxRxLoops
	.loc 1 294 0
	btsc	w0,#15
	neg	w0,w0
	neg	w0,w0
	lsr	w0,#15,w0
	.loc 1 306 0
	return	
	.set ___PA___,0
.LFE3:
	.size	_xAreComTestTasksStillRunning, .-_xAreComTestTasksStillRunning
	.section	.nbss,bss,near
	.align	2
	.type	_uxRxLoops,@object
	.size	_uxRxLoops, 2
_uxRxLoops:
	.skip	2
	.align	2
	.type	_uxBaseLED,@object
	.size	_uxBaseLED, 2
_uxBaseLED:
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI0-.LFB2
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI3-.LCFI0
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x4
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI4-.LFB1
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI6-.LFB0
	.byte	0x13
	.sleb128 -3
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE6:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h"
	.file 3 "../../../Source/include/../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
	.file 4 "../../../Source/include/task.h"
	.file 5 "../../Common/include/serial.h"
	.section	.debug_info,info
	.4byte	0x3e3
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"../../Common/Minimal/comtest.c"
	.ascii	"/home/wellingj/WorkFolder/FreeRTOS/Source/FreeRTOSv9.0.0.dsPIC33E/Fr"
	.asciz	"eeRTOS/Demo/dsPIC33E_MPLAB/RTOSDemo_dsPIC33E.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.asciz	"int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x4
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0x31
	.4byte	0x12e
	.uleb128 0x4
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0x37
	.4byte	0x191
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x4
	.asciz	"BaseType_t"
	.byte	0x3
	.byte	0x61
	.4byte	0x1b8
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.uleb128 0x4
	.asciz	"UBaseType_t"
	.byte	0x3
	.byte	0x62
	.4byte	0x118
	.uleb128 0x4
	.asciz	"TickType_t"
	.byte	0x3
	.byte	0x65
	.4byte	0x171
	.uleb128 0x4
	.asciz	"TaskHandle_t"
	.byte	0x4
	.byte	0x67
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.uleb128 0x4
	.asciz	"xComPortHandle"
	.byte	0x5
	.byte	0x49
	.4byte	0xeb
	.uleb128 0x5
	.asciz	"vComRxTask"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x2a1
	.uleb128 0x6
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd4
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.asciz	"cExpectedByte"
	.byte	0x1
	.byte	0xd6
	.4byte	0x151
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.asciz	"cByteRxed"
	.byte	0x1
	.byte	0xd6
	.4byte	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x8
	.asciz	"xResyncRequired"
	.byte	0x1
	.byte	0xd7
	.4byte	0x1a6
	.uleb128 0x7
	.asciz	"xErrorOccurred"
	.byte	0x1
	.byte	0xd7
	.4byte	0x1a6
	.byte	0x1
	.byte	0x5c
	.byte	0x0
	.uleb128 0x5
	.asciz	"vComTxTask"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x2f4
	.uleb128 0x6
	.4byte	.LASF0
	.byte	0x1
	.byte	0xaa
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.asciz	"cByteToSend"
	.byte	0x1
	.byte	0xac
	.4byte	0x1fe
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.asciz	"xTimeToWait"
	.byte	0x1
	.byte	0xad
	.4byte	0x1d8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"vAltStartComTestTasks"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x35a
	.uleb128 0xa
	.asciz	"uxPriority"
	.byte	0x1
	.byte	0x9e
	.4byte	0x1c5
	.byte	0x1
	.byte	0x58
	.uleb128 0xa
	.asciz	"ulBaudRate"
	.byte	0x1
	.byte	0x9e
	.4byte	0x181
	.byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x2
	.byte	0x55
	.byte	0x93
	.uleb128 0x2
	.uleb128 0xa
	.asciz	"uxLED"
	.byte	0x1
	.byte	0x9e
	.4byte	0x1c5
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"xAreComTestTasksStillRunning"
	.byte	0x1
	.2byte	0x11d
	.byte	0x1
	.4byte	0x1a6
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x3a0
	.uleb128 0xc
	.asciz	"xReturn"
	.byte	0x1
	.2byte	0x11f
	.4byte	0x1a6
	.byte	0x0
	.uleb128 0xd
	.asciz	"xPort"
	.byte	0x1
	.byte	0x8a
	.4byte	0x3ae
	.byte	0x0
	.uleb128 0xe
	.4byte	0x206
	.uleb128 0x7
	.asciz	"uxBaseLED"
	.byte	0x1
	.byte	0x95
	.4byte	0x1c5
	.byte	0x5
	.byte	0x3
	.4byte	_uxBaseLED
	.uleb128 0x7
	.asciz	"uxRxLoops"
	.byte	0x1
	.byte	0x9a
	.4byte	0x3e1
	.byte	0x5
	.byte	0x3
	.4byte	_uxRxLoops
	.uleb128 0xf
	.4byte	0x1c5
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x16
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xc
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x49
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x3e7
	.4byte	0x2f4
	.asciz	"vAltStartComTestTasks"
	.4byte	0x35a
	.asciz	"xAreComTestTasksStillRunning"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x7a
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x3e7
	.4byte	0x171
	.asciz	"uint16_t"
	.4byte	0x181
	.asciz	"uint32_t"
	.4byte	0x1a6
	.asciz	"BaseType_t"
	.4byte	0x1c5
	.asciz	"UBaseType_t"
	.4byte	0x1d8
	.asciz	"TickType_t"
	.4byte	0x1ea
	.asciz	"TaskHandle_t"
	.4byte	0x206
	.asciz	"xComPortHandle"
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
.LASF0:
	.asciz	"pvParameters"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0000
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
