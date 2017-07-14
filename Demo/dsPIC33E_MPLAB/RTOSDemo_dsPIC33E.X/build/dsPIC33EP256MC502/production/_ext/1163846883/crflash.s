	.file "../../Common/Minimal/crflash.c"
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
	.type	_prvFlashCoRoutine,@function
_prvFlashCoRoutine:
.LFB2:
	.file 1 "../../Common/Minimal/crflash.c"
	.loc 1 212 0
	.set ___PA___,1
	lnk	#2
.LCFI0:
	mov	w8,[w15++]
.LCFI1:
	mov	w0,w8
	.loc 1 219 0
	mov	[w8+26],w0
	mov	#450,w1
	sub	w0,w1,[w15]
	.set ___BP___,29
	bra	z,.L4
	inc	w1,w1
	sub	w0,w1,[w15]
	.set ___BP___,29
	bra	z,.L8
	cp0	w0
	.set ___BP___,50
	bra	nz,.L1
.L3:
	.loc 1 225 0
	setm	w2
	sub	w15,#4,w1
	mov	_xFlashQueue,w0
	rcall	_xQueueCRReceive
	add	w0,#4,[w15]
	.set ___BP___,80
	bra	nz,.L6
	mov	#450,w0
	mov	w0,[w8+26]
	bra	.L1
.L4:
	clr	w2
	sub	w15,#4,w1
	mov	_xFlashQueue,w0
	rcall	_xQueueCRReceive
.L6:
	add	w0,#5,[w15]
	.set ___BP___,80
	bra	nz,.L5
	mov	#451,w0
	mov	w0,[w8+26]
	bra	.L1
.L8:
	mov	#1,w0
.L5:
	.loc 1 227 0
	sub	w0,#1,[w15]
	.set ___BP___,13
	bra	z,.L7
	.loc 1 230 0
	clr	_xCoRoutineFlashStatus
	bra	.L3
.L7:
	.loc 1 235 0
	mov	[w15-4],w0
	rcall	_vParTestToggleLED
	bra	.L3
.L1:
	.loc 1 241 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_prvFlashCoRoutine, .-_prvFlashCoRoutine
	.align	2
	.type	_prvFixedDelayCoRoutine,@function
_prvFixedDelayCoRoutine:
.LFB1:
	.loc 1 171 0
	.set ___PA___,1
	lnk	#2
.LCFI2:
	mov	w8,[w15++]
.LCFI3:
	mov	w1,[w15-4]
	.loc 1 187 0
	mov	w0,w8
	mov	[w8+26],w0
	mov	#386,w1
	sub	w0,w1,[w15]
	.set ___BP___,29
	bra	z,.L12
	.set ___BP___,50
	bra	gtu,.L14
	cp0	w0
	.set ___BP___,50
	bra	z,.L11
	bra	.L9
.L14:
	mov	#387,w1
	sub	w0,w1,[w15]
	.set ___BP___,29
	bra	z,.L18
	add	w1,#19,w1
	sub	w0,w1,[w15]
	.set ___BP___,71
	bra	nz,.L9
.L11:
	.loc 1 193 0
	clr	w2
	sub	w15,#4,w1
	mov	_xFlashQueue,w0
	rcall	_xQueueCRSend
	add	w0,#4,[w15]
	.set ___BP___,80
	bra	nz,.L15
	mov	#386,w0
	mov	w0,[w8+26]
	bra	.L9
.L12:
	clr	w2
	sub	w15,#4,w1
	mov	_xFlashQueue,w0
	rcall	_xQueueCRSend
.L15:
	add	w0,#5,[w15]
	.set ___BP___,80
	bra	nz,.L13
	mov	#387,w0
	mov	w0,[w8+26]
	bra	.L9
.L18:
	mov	#1,w0
.L13:
	.loc 1 195 0
	sub	w0,#1,[w15]
	.set ___BP___,28
	bra	z,.L16
	.loc 1 200 0
	clr	_xCoRoutineFlashStatus
.L16:
	.loc 1 203 0
	mov	[w15-4],w0
	add	w0,w0,w0
	mov	#_xFlashRates.8131,w1
	add	w1,w0,w0
	mov	[w0],w0
	cp0	w0
	.set ___BP___,71
	bra	z,.L17
	clr	w1
	rcall	_vCoRoutineAddToDelayedList
.L17:
	mov	#406,w0
	mov	w0,[w8+26]
.L9:
	.loc 1 208 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_prvFixedDelayCoRoutine, .-_prvFixedDelayCoRoutine
	.align	2
	.global	_vStartFlashCoRoutines	; export
	.type	_vStartFlashCoRoutines,@function
_vStartFlashCoRoutines:
.LFB0:
	.loc 1 145 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI4:
	mov.d	w10,[w15++]
.LCFI5:
	mov	w0,w9
	.loc 1 154 0
	clr.b	w2
	mov	#2,w1
	mov	#1,w0
	rcall	_xQueueGenericCreate
	mov	w0,_xFlashQueue
	.loc 1 156 0
	cp0	w0
	.set ___BP___,10
	bra	z,.L19
	sub	w9,#8,[w15]
	.set ___BP___,50
	bra	leu,.L21
	mov	#8,w9
.L21:
	.loc 1 159 0
	cp0	w9
	.set ___BP___,9
	bra	z,.L22
	clr	w8
	.loc 1 161 0
	clr	w10
	mov	#handle(_prvFixedDelayCoRoutine),w11
.L23:
	mov	w8,w2
	mov	w10,w1
	mov	w11,w0
	rcall	_xCoRoutineCreate
	.loc 1 159 0
	inc	w8,w8
	sub	w9,w8,[w15]
	.set ___BP___,91
	bra	gtu,.L23
.L22:
	.loc 1 165 0
	clr	w2
	mov	#1,w1
	mov	#handle(_prvFlashCoRoutine),w0
	rcall	_xCoRoutineCreate
.L19:
	.loc 1 167 0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE0:
	.size	_vStartFlashCoRoutines, .-_vStartFlashCoRoutines
	.align	2
	.global	_xAreFlashCoRoutinesStillRunning	; export
	.type	_xAreFlashCoRoutinesStillRunning,@function
_xAreFlashCoRoutinesStillRunning:
.LFB3:
	.loc 1 245 0
	.set ___PA___,1
	.loc 1 249 0
	mov	_xCoRoutineFlashStatus,w0
	return	
	.set ___PA___,0
.LFE3:
	.size	_xAreFlashCoRoutinesStillRunning, .-_xAreFlashCoRoutinesStillRunning
	.section	.ndata,data,near
	.align	2
	.type	_xCoRoutineFlashStatus,@object
	.size	_xCoRoutineFlashStatus, 2
_xCoRoutineFlashStatus:
	.word	1
	.section	.nbss,bss,near
	.align	2
	.type	_xFlashQueue,@object
	.size	_xFlashQueue, 2
_xFlashQueue:
	.skip	2
	.section	.const,psv,page
	.align	2
	.type	_xFlashRates.8131,@object
	.size	_xFlashRates.8131, 16
_xFlashRates.8131:
	.word	150
	.word	200
	.word	250
	.word	300
	.word	350
	.word	400
	.word	450
	.word	500
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
	.4byte	.LCFI1-.LCFI0
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
	.4byte	.LCFI2-.LFB1
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x88
	.uleb128 0x4
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI4-.LFB0
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.sleb128 -6
	.byte	0x8a
	.uleb128 0x4
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
	.file 4 "../../../Source/include/list.h"
	.file 5 "../../../Source/include/croutine.h"
	.file 6 "../../../Source/include/queue.h"
	.section	.debug_info,info
	.4byte	0x53c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"../../Common/Minimal/crflash.c"
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
	.uleb128 0x4
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0x2b
	.4byte	0x16f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x4
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0x31
	.4byte	0x12e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x4
	.asciz	"BaseType_t"
	.byte	0x3
	.byte	0x61
	.4byte	0x1b7
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
	.4byte	0x180
	.uleb128 0x5
	.asciz	"xLIST_ITEM"
	.byte	0xa
	.byte	0x4
	.byte	0xb5
	.4byte	0x260
	.uleb128 0x6
	.asciz	"xItemValue"
	.byte	0x4
	.byte	0xb8
	.4byte	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"pxNext"
	.byte	0x4
	.byte	0xb9
	.4byte	0x260
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.asciz	"pxPrevious"
	.byte	0x4
	.byte	0xba
	.4byte	0x260
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.asciz	"pvOwner"
	.byte	0x4
	.byte	0xbb
	.4byte	0xeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.asciz	"pvContainer"
	.byte	0x4
	.byte	0xbc
	.4byte	0xeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x7
	.byte	0x2
	.4byte	0x1e9
	.uleb128 0x4
	.asciz	"ListItem_t"
	.byte	0x4
	.byte	0xbf
	.4byte	0x1e9
	.uleb128 0x4
	.asciz	"CoRoutineHandle_t"
	.byte	0x5
	.byte	0x56
	.4byte	0xeb
	.uleb128 0x4
	.asciz	"crCOROUTINE_CODE"
	.byte	0x5
	.byte	0x59
	.4byte	0x2a9
	.uleb128 0x7
	.byte	0x2
	.4byte	0x2af
	.uleb128 0x8
	.byte	0x1
	.4byte	0x2c0
	.uleb128 0x9
	.4byte	0x278
	.uleb128 0x9
	.4byte	0x1c4
	.byte	0x0
	.uleb128 0x5
	.asciz	"corCoRoutineControlBlock"
	.byte	0x1c
	.byte	0x5
	.byte	0x5b
	.4byte	0x369
	.uleb128 0x6
	.asciz	"pxCoRoutineFunction"
	.byte	0x5
	.byte	0x5d
	.4byte	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"xGenericListItem"
	.byte	0x5
	.byte	0x5e
	.4byte	0x266
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.asciz	"xEventListItem"
	.byte	0x5
	.byte	0x5f
	.4byte	0x266
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.asciz	"uxPriority"
	.byte	0x5
	.byte	0x60
	.4byte	0x1c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x5
	.byte	0x61
	.4byte	0x1c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.asciz	"uxState"
	.byte	0x5
	.byte	0x62
	.4byte	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0x0
	.uleb128 0x4
	.asciz	"CRCB_t"
	.byte	0x5
	.byte	0x63
	.4byte	0x2c0
	.uleb128 0x4
	.asciz	"QueueHandle_t"
	.byte	0x6
	.byte	0x58
	.4byte	0xeb
	.uleb128 0xb
	.asciz	"prvFlashCoRoutine"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x3f7
	.uleb128 0xc
	.asciz	"xHandle"
	.byte	0x1
	.byte	0xd3
	.4byte	0x278
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd3
	.4byte	0x1c4
	.byte	0x1
	.byte	0x51
	.uleb128 0xe
	.asciz	"xResult"
	.byte	0x1
	.byte	0xd7
	.4byte	0x1a5
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.asciz	"uxLEDToFlash"
	.byte	0x1
	.byte	0xd8
	.4byte	0x1c4
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xb
	.asciz	"prvFixedDelayCoRoutine"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x46a
	.uleb128 0xc
	.asciz	"xHandle"
	.byte	0x1
	.byte	0xaa
	.4byte	0x278
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.byte	0xaa
	.4byte	0x1c4
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xe
	.asciz	"xResult"
	.byte	0x1
	.byte	0xae
	.4byte	0x1a5
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.asciz	"xFlashRates"
	.byte	0x1
	.byte	0xb1
	.4byte	0x47a
	.byte	0x5
	.byte	0x3
	.4byte	_xFlashRates.8131
	.byte	0x0
	.uleb128 0xf
	.4byte	0x1d7
	.4byte	0x47a
	.uleb128 0x10
	.4byte	0x12e
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	0x46a
	.uleb128 0x12
	.byte	0x1
	.asciz	"vStartFlashCoRoutines"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x4d0
	.uleb128 0xc
	.asciz	"uxNumberToCreate"
	.byte	0x1
	.byte	0x90
	.4byte	0x1c4
	.byte	0x1
	.byte	0x59
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.byte	0x92
	.4byte	0x1c4
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.asciz	"xAreFlashCoRoutinesStillRunning"
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.4byte	0x1a5
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.uleb128 0xe
	.asciz	"xFlashQueue"
	.byte	0x1
	.byte	0x86
	.4byte	0x377
	.byte	0x5
	.byte	0x3
	.4byte	_xFlashQueue
	.uleb128 0xe
	.asciz	"xCoRoutineFlashStatus"
	.byte	0x1
	.byte	0x89
	.4byte	0x1a5
	.byte	0x5
	.byte	0x3
	.4byte	_xCoRoutineFlashStatus
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x540
	.4byte	0x47f
	.asciz	"vStartFlashCoRoutines"
	.4byte	0x4d0
	.asciz	"xAreFlashCoRoutinesStillRunning"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0xd8
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x540
	.4byte	0x160
	.asciz	"uint8_t"
	.4byte	0x180
	.asciz	"uint16_t"
	.4byte	0x1a5
	.asciz	"BaseType_t"
	.4byte	0x1c4
	.asciz	"UBaseType_t"
	.4byte	0x1d7
	.asciz	"TickType_t"
	.4byte	0x1e9
	.asciz	"xLIST_ITEM"
	.4byte	0x266
	.asciz	"ListItem_t"
	.4byte	0x278
	.asciz	"CoRoutineHandle_t"
	.4byte	0x291
	.asciz	"crCOROUTINE_CODE"
	.4byte	0x2c0
	.asciz	"corCoRoutineControlBlock"
	.4byte	0x369
	.asciz	"CRCB_t"
	.4byte	0x377
	.asciz	"QueueHandle_t"
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
	.asciz	"uxIndex"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0000
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
