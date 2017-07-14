	.file "../../../Source/croutine.c"
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
	.global	_xCoRoutineCreate	; export
	.type	_xCoRoutineCreate,@function
_xCoRoutineCreate:
.LFB0:
	.file 1 "../../../Source/croutine.c"
	.loc 1 145 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI0:
	mov.d	w10,[w15++]
.LCFI1:
	mov	w0,w11
	mov	w1,w10
	mov	w2,w9
	.loc 1 150 0
	mov	#28,w0
	rcall	_pvPortMalloc
	mov	w0,w8
	.loc 1 194 0
	setm	w0
	.loc 1 151 0
	cp0	w8
	.set ___BP___,10
	bra	z,.L2
	.loc 1 155 0
	cp0	_pxCurrentCoRoutine
	.set ___BP___,93
	bra	nz,.L3
	.loc 1 157 0
	mov	w8,_pxCurrentCoRoutine
.LBB4:
.LBB5:
	.loc 1 356 0
	mov	#_pxReadyCoRoutineLists,w0
	rcall	_vListInitialise
	mov	#_pxReadyCoRoutineLists+10,w0
	rcall	_vListInitialise
	.loc 1 359 0
	mov	#_xDelayedCoRoutineList1,w0
	rcall	_vListInitialise
	.loc 1 360 0
	mov	#_xDelayedCoRoutineList2,w0
	rcall	_vListInitialise
	.loc 1 361 0
	mov	#_xPendingReadyCoRoutineList,w0
	rcall	_vListInitialise
	.loc 1 365 0
	mov	#_xDelayedCoRoutineList1,w0
	mov	w0,_pxDelayedCoRoutineList
	.loc 1 366 0
	mov	#_xDelayedCoRoutineList2,w0
	mov	w0,_pxOverflowDelayedCoRoutineList
.L3:
	cp0	w10
	.set ___BP___,50
	bra	z,.L4
	mov	#1,w10
.L4:
.LBE5:
.LBE4:
	.loc 1 168 0
	clr	w0
	mov	w0,[w8+26]
	.loc 1 169 0
	mov	w10,[w8+22]
	.loc 1 170 0
	mov	w9,[w8+24]
	.loc 1 171 0
	mov	w8,w9
	mov	w11,[w9++]
	.loc 1 174 0
	mov	w9,w0
	rcall	_vListInitialiseItem
	.loc 1 175 0
	add	w8,#12,w0
	rcall	_vListInitialiseItem
	.loc 1 180 0
	mov	w8,[w8+8]
	.loc 1 181 0
	mov	w8,[w8+18]
	.loc 1 184 0
	subr	w10,#2,w10
	mov	w10,[w8+12]
	.loc 1 188 0
	mov	[w8+22],w0
	cp	_uxTopCoRoutineReadyPriority
	.set ___BP___,50
	bra	geu,.L5
	mov	w0,_uxTopCoRoutineReadyPriority
.L5:
	mulw.su	w0,#10,w0
	mov	#_pxReadyCoRoutineLists,w1
	add	w0,w1,w0
	mov	w9,w1
	rcall	_vListInsertEnd
	.loc 1 190 0
	mov	#1,w0
.L2:
	.loc 1 198 0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE0:
	.size	_xCoRoutineCreate, .-_xCoRoutineCreate
	.align	2
	.global	_vCoRoutineAddToDelayedList	; export
	.type	_vCoRoutineAddToDelayedList,@function
_vCoRoutineAddToDelayedList:
.LFB1:
	.loc 1 202 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI2:
	mov	w1,w8
	.loc 1 207 0
	mov	_xCoRoutineTickCount,w9
	add	w0,w9,w9
	.loc 1 212 0
	inc2	_pxCurrentCoRoutine,WREG
	rcall	_uxListRemove
	.loc 1 215 0
	mov	_pxCurrentCoRoutine,w1
	mov	w9,[w1+2]
	.loc 1 217 0
	mov	_xCoRoutineTickCount,w0
	sub	w0,w9,[w15]
	.set ___BP___,50
	bra	leu,.L8
	.loc 1 221 0
	inc2	w1,w1
	mov	_pxOverflowDelayedCoRoutineList,w0
	rcall	_vListInsert
	bra	.L9
.L8:
	.loc 1 227 0
	inc2	w1,w1
	mov	_pxDelayedCoRoutineList,w0
	rcall	_vListInsert
.L9:
	.loc 1 230 0
	cp0	w8
	.set ___BP___,21
	bra	z,.L7
	.loc 1 234 0
	mov	_pxCurrentCoRoutine,w1
	add	w1,#12,w1
	mov	w8,w0
	rcall	_vListInsert
.L7:
	.loc 1 236 0
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE1:
	.size	_vCoRoutineAddToDelayedList, .-_vCoRoutineAddToDelayedList
	.align	2
	.global	_vCoRoutineSchedule	; export
	.type	_vCoRoutineSchedule,@function
_vCoRoutineSchedule:
.LFB4:
	.loc 1 321 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI3:
	mov.d	w10,[w15++]
.LCFI4:
.LBB13:
.LBB14:
	.loc 1 244 0
	mov	_xPendingReadyCoRoutineList,w0
	cp0	w0
	.set ___BP___,9
	bra	z,.L12
.LBB15:
	.loc 1 257 0
	mov	#_pxReadyCoRoutineLists,w10
.LBE15:
	.loc 1 244 0
	mov	#_xPendingReadyCoRoutineList,w11
.L30:
.LBB16:
	.loc 1 249 0
	mov	#-225,w9
	mov	_SRbits,w1
	and	w9,w1,w0
	bset	w0,#5
	mov	w0,_SRbits
	nop	
; 249 "../../../Source/croutine.c" 1
	NOP
	.loc 1 251 0
	mov	_xPendingReadyCoRoutineList+6,w0
	mov	[w0+6],w8
	.loc 1 252 0
	add	w8,#12,w0
	rcall	_uxListRemove
	.loc 1 254 0
	mov	#_SRbits,w0
	and	w9,[w0],[w0]
	nop	
	.loc 1 256 0
	inc2	w8,w9
	mov	w9,w0
	rcall	_uxListRemove
	.loc 1 257 0
	mov	[w8+22],w0
	cp	_uxTopCoRoutineReadyPriority
	.set ___BP___,50
	bra	geu,.L13
	mov	w0,_uxTopCoRoutineReadyPriority
.L13:
	mulw.su	w0,#10,w0
	add	w0,w10,w0
	mov	w9,w1
	rcall	_vListInsertEnd
.LBE16:
	.loc 1 244 0
	cp0	[w11]
	.set ___BP___,91
	bra	nz,.L30
.L12:
.LBE14:
.LBE13:
.LBB17:
.LBB18:
	.loc 1 266 0
	rcall	_xTaskGetTickCount
	mov	_xLastTickCount,w1
	sub	w0,w1,w0
	mov	w0,_xPassedTicks
	.loc 1 295 0
	mov	#-225,w10
	.loc 1 312 0
	mov	#_pxReadyCoRoutineLists,w11
	bra	.L34
.L23:
	.loc 1 269 0
	inc	_xCoRoutineTickCount,WREG
	mov	w0,_xCoRoutineTickCount
	.loc 1 270 0
	dec	w1,w1
	mov	w1,_xPassedTicks
	.loc 1 273 0
	cp0	w0
	.set ___BP___,50
	bra	nz,.L16
.LBB19:
	.loc 1 279 0
	mov	_pxDelayedCoRoutineList,w1
	.loc 1 280 0
	push	_pxOverflowDelayedCoRoutineList
	pop	_pxDelayedCoRoutineList
	.loc 1 281 0
	mov	w1,_pxOverflowDelayedCoRoutineList
.L16:
.LBE19:
	.loc 1 285 0
	mov	_pxDelayedCoRoutineList,w1
	cp0	[w1]
	.set ___BP___,4
	bra	z,.L34
	.loc 1 287 0
	mov	[w1+6],w1
	mov	[w1+6],w8
	.loc 1 289 0
	mov	[w8+2],w1
	sub	w1,w0,[w15]
	.set ___BP___,95
	bra	leu,.L36
	bra	.L34
.L22:
	.loc 1 287 0
	mov	[w0+6],w0
	mov	[w0+6],w8
	.loc 1 289 0
	mov	[w8+2],w0
	cp	_xCoRoutineTickCount
	.set ___BP___,4
	bra	ltu,.L34
.L36:
	.loc 1 295 0
	mov	_SRbits,w1
	and	w10,w1,w0
	bset	w0,#5
	mov	w0,_SRbits
	nop	
; 295 "../../../Source/croutine.c" 1
	NOP
	.loc 1 302 0
	inc2	w8,w9
	mov	w9,w0
	rcall	_uxListRemove
	.loc 1 305 0
	mov	[w8+20],w0
	cp0	w0
	.set ___BP___,30
	bra	z,.L20
	.loc 1 307 0
	add	w8,#12,w0
	rcall	_uxListRemove
.L20:
	.loc 1 310 0
	mov	#_SRbits,w0
	and	w10,[w0],[w0]
	nop	
	.loc 1 312 0
	mov	[w8+22],w0
	cp	_uxTopCoRoutineReadyPriority
	.set ___BP___,50
	bra	geu,.L21
	mov	w0,_uxTopCoRoutineReadyPriority
.L21:
	mulw.su	w0,#10,w0
	add	w0,w11,w0
	mov	w9,w1
	rcall	_vListInsertEnd
	.loc 1 285 0
	mov	_pxDelayedCoRoutineList,w0
	cp0	[w0]
	.set ___BP___,95
	bra	nz,.L22
.L34:
	.loc 1 267 0
	mov	_xPassedTicks,w1
	cp0	w1
	.set ___BP___,91
	bra	nz,.L23
	.loc 1 316 0
	push	_xCoRoutineTickCount
	pop	_xLastTickCount
.LBE18:
.LBE17:
	.loc 1 329 0
	mov	_uxTopCoRoutineReadyPriority,w0
	mulw.su	w0,#10,w2
	mov	#_pxReadyCoRoutineLists,w1
	add	w1,w2,w1
	cp0	[w1]
	.set ___BP___,4
	bra	nz,.L24
	.loc 1 331 0
	cp0	w0
	.set ___BP___,4
	bra	z,.L11
	.loc 1 329 0
	dec	w0,w2
	.loc 1 320 0
	mulw.su	w2,#10,w2
	mov	#_pxReadyCoRoutineLists,w1
	add	w2,w1,w1
	bra	.L26
.L27:
	.loc 1 331 0
	sub	w1,#10,w1
	cp0	w0
	.set ___BP___,95
	bra	nz,.L26
	mov	w0,_uxTopCoRoutineReadyPriority
	bra	.L11
.L26:
	.loc 1 336 0
	dec	w0,w0
	.loc 1 329 0
	cp0	[w1]
	.set ___BP___,95
	bra	z,.L27
	mov	w0,_uxTopCoRoutineReadyPriority
.L24:
.LBB20:
	.loc 1 341 0
	mulw.su	w0,#10,w2
	mov	#_pxReadyCoRoutineLists,w1
	add	w1,w2,w3
	mov	[w3+2],w3
	mov	[w3+2],w3
	add	w1,w2,w4
	mov	w3,[w4+2]
	add	w2,#4,w2
	add	w2,w1,w1
	sub	w3,w1,[w15]
	.set ___BP___,85
	bra	nz,.L28
	mulw.su	w0,#10,w2
	mov	#_pxReadyCoRoutineLists+2,w1
	add	w2,w1,w1
	mov	[w3+2],w3
	mov	w3,[w1]
.L28:
	mulw.su	w0,#10,w0
	mov	#_pxReadyCoRoutineLists+2,w1
	add	w0,w1,w0
	mov	[w0],w0
	mov	[w0+6],w0
	mov	w0,_pxCurrentCoRoutine
.LBE20:
	.loc 1 344 0
	mov	[w0+24],w1
	mov	[w0],w2
	call	w2
.L11:
	.loc 1 347 0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE4:
	.size	_vCoRoutineSchedule, .-_vCoRoutineSchedule
	.align	2
	.global	_xCoRoutineRemoveFromEventList	; export
	.type	_xCoRoutineRemoveFromEventList,@function
_xCoRoutineRemoveFromEventList:
.LFB6:
	.loc 1 371 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI5:
	.loc 1 378 0
	mov	[w0+6],w0
	mov	[w0+6],w9
	.loc 1 379 0
	add	w9,#12,w8
	mov	w8,w0
	rcall	_uxListRemove
	.loc 1 380 0
	mov	w8,w1
	mov	#_xPendingReadyCoRoutineList,w0
	rcall	_vListInsertEnd
	.loc 1 384 0
	mov	#1,w0
	mov	[w9+22],w2
	mov	_pxCurrentCoRoutine,w1
	mov	[w1+22],w1
	sub	w2,w1,[w15]
	.set ___BP___,50
	bra	geu,.L38
	clr	w0
.L38:
	.loc 1 392 0
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE6:
	.size	_xCoRoutineRemoveFromEventList, .-_xCoRoutineRemoveFromEventList
	.global	_pxCurrentCoRoutine	; export
	.section	.nbss,bss,near
	.align	2
	.type	_pxCurrentCoRoutine,@object
	.size	_pxCurrentCoRoutine, 2
_pxCurrentCoRoutine:
	.skip	2
	.section	.bss,bss
	.align	2
	.type	_xPendingReadyCoRoutineList,@object
	.size	_xPendingReadyCoRoutineList, 10
_xPendingReadyCoRoutineList:
	.skip	10
	.section	.nbss,bss,near
	.align	2
	.type	_uxTopCoRoutineReadyPriority,@object
	.size	_uxTopCoRoutineReadyPriority, 2
_uxTopCoRoutineReadyPriority:
	.skip	2
	.section	.bss,bss
	.align	2
	.type	_pxReadyCoRoutineLists,@object
	.size	_pxReadyCoRoutineLists, 20
_pxReadyCoRoutineLists:
	.skip	20
	.section	.nbss,bss,near
	.align	2
	.type	_xLastTickCount,@object
	.size	_xLastTickCount, 2
_xLastTickCount:
	.skip	2
	.align	2
	.type	_xPassedTicks,@object
	.size	_xPassedTicks, 2
_xPassedTicks:
	.skip	2
	.align	2
	.type	_xCoRoutineTickCount,@object
	.size	_xCoRoutineTickCount, 2
_xCoRoutineTickCount:
	.skip	2
	.align	2
	.type	_pxDelayedCoRoutineList,@object
	.size	_pxDelayedCoRoutineList, 2
_pxDelayedCoRoutineList:
	.skip	2
	.align	2
	.type	_pxOverflowDelayedCoRoutineList,@object
	.size	_pxOverflowDelayedCoRoutineList, 2
_pxOverflowDelayedCoRoutineList:
	.skip	2
	.section	.bss,bss
	.align	2
	.type	_xDelayedCoRoutineList1,@object
	.size	_xDelayedCoRoutineList1, 10
_xDelayedCoRoutineList1:
	.skip	10
	.align	2
	.type	_xDelayedCoRoutineList2,@object
	.size	_xDelayedCoRoutineList2, 10
_xDelayedCoRoutineList2:
	.skip	10
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
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.sleb128 -6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
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
	.sleb128 -4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI3-.LFB4
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
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
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI5-.LFB6
	.byte	0x13
	.sleb128 -4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE6:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP512MU810.h"
	.file 3 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h"
	.file 4 "../../../Source/include/../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
	.file 5 "../../../Source/include/list.h"
	.file 6 "../../../Source/include/croutine.h"
	.section	.debug_info,info
	.4byte	0x9fa
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"../../../Source/croutine.c"
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
	.byte	0x3
	.byte	0x31
	.4byte	0x12a
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x5
	.byte	0x2
	.byte	0x2
	.byte	0x85
	.4byte	0x27b
	.uleb128 0x6
	.asciz	"C"
	.byte	0x2
	.byte	0x86
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"Z"
	.byte	0x2
	.byte	0x87
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"OV"
	.byte	0x2
	.byte	0x88
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"N"
	.byte	0x2
	.byte	0x89
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"RA"
	.byte	0x2
	.byte	0x8a
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"IPL"
	.byte	0x2
	.byte	0x8b
	.4byte	0x12a
	.byte	0x2
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"DC"
	.byte	0x2
	.byte	0x8c
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"DA"
	.byte	0x2
	.byte	0x8d
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"SAB"
	.byte	0x2
	.byte	0x8e
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"OAB"
	.byte	0x2
	.byte	0x8f
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"SB"
	.byte	0x2
	.byte	0x90
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"SA"
	.byte	0x2
	.byte	0x91
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"OB"
	.byte	0x2
	.byte	0x92
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"OA"
	.byte	0x2
	.byte	0x93
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.byte	0x2
	.byte	0x95
	.4byte	0x2ba
	.uleb128 0x6
	.asciz	"IPL0"
	.byte	0x2
	.byte	0x97
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"IPL1"
	.byte	0x2
	.byte	0x98
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"IPL2"
	.byte	0x2
	.byte	0x99
	.4byte	0x12a
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x2
	.byte	0x2
	.byte	0x84
	.4byte	0x2cd
	.uleb128 0x8
	.4byte	0x192
	.uleb128 0x8
	.4byte	0x27b
	.byte	0x0
	.uleb128 0x9
	.asciz	"tagSRBITS"
	.byte	0x2
	.byte	0x2
	.byte	0x83
	.4byte	0x2e8
	.uleb128 0xa
	.4byte	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x4
	.asciz	"SRBITS"
	.byte	0x2
	.byte	0x9c
	.4byte	0x2cd
	.uleb128 0x4
	.asciz	"BaseType_t"
	.byte	0x4
	.byte	0x61
	.4byte	0x308
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.uleb128 0x4
	.asciz	"UBaseType_t"
	.byte	0x4
	.byte	0x62
	.4byte	0x114
	.uleb128 0x4
	.asciz	"TickType_t"
	.byte	0x4
	.byte	0x65
	.4byte	0x16d
	.uleb128 0x9
	.asciz	"xLIST_ITEM"
	.byte	0xa
	.byte	0x5
	.byte	0xb5
	.4byte	0x3a3
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x5
	.byte	0xb8
	.4byte	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.asciz	"pxNext"
	.byte	0x5
	.byte	0xb9
	.4byte	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x5
	.byte	0xba
	.4byte	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.asciz	"pvOwner"
	.byte	0x5
	.byte	0xbb
	.4byte	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.asciz	"pvContainer"
	.byte	0x5
	.byte	0xbc
	.4byte	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.4byte	0x33a
	.uleb128 0x4
	.asciz	"ListItem_t"
	.byte	0x5
	.byte	0xbf
	.4byte	0x33a
	.uleb128 0x9
	.asciz	"xMINI_LIST_ITEM"
	.byte	0x6
	.byte	0x5
	.byte	0xc1
	.4byte	0x401
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x5
	.byte	0xc4
	.4byte	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.asciz	"pxNext"
	.byte	0x5
	.byte	0xc5
	.4byte	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x5
	.byte	0xc6
	.4byte	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.asciz	"MiniListItem_t"
	.byte	0x5
	.byte	0xc8
	.4byte	0x3bb
	.uleb128 0x9
	.asciz	"xLIST"
	.byte	0xa
	.byte	0x5
	.byte	0xcd
	.4byte	0x465
	.uleb128 0xc
	.asciz	"uxNumberOfItems"
	.byte	0x5
	.byte	0xd0
	.4byte	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.asciz	"pxIndex"
	.byte	0x5
	.byte	0xd1
	.4byte	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.asciz	"xListEnd"
	.byte	0x5
	.byte	0xd2
	.4byte	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.4byte	0x3a9
	.uleb128 0x4
	.asciz	"List_t"
	.byte	0x5
	.byte	0xd4
	.4byte	0x417
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.uleb128 0x4
	.asciz	"CoRoutineHandle_t"
	.byte	0x6
	.byte	0x56
	.4byte	0xe7
	.uleb128 0x4
	.asciz	"crCOROUTINE_CODE"
	.byte	0x6
	.byte	0x59
	.4byte	0x4b2
	.uleb128 0xd
	.byte	0x2
	.4byte	0x4b8
	.uleb128 0xe
	.byte	0x1
	.4byte	0x4c9
	.uleb128 0xf
	.4byte	0x481
	.uleb128 0xf
	.4byte	0x315
	.byte	0x0
	.uleb128 0x9
	.asciz	"corCoRoutineControlBlock"
	.byte	0x1c
	.byte	0x6
	.byte	0x5b
	.4byte	0x56f
	.uleb128 0xc
	.asciz	"pxCoRoutineFunction"
	.byte	0x6
	.byte	0x5d
	.4byte	0x49a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.asciz	"xGenericListItem"
	.byte	0x6
	.byte	0x5e
	.4byte	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.asciz	"xEventListItem"
	.byte	0x6
	.byte	0x5f
	.4byte	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x6
	.byte	0x60
	.4byte	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xc
	.asciz	"uxIndex"
	.byte	0x6
	.byte	0x61
	.4byte	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.asciz	"uxState"
	.byte	0x6
	.byte	0x62
	.4byte	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0x0
	.uleb128 0x4
	.asciz	"CRCB_t"
	.byte	0x6
	.byte	0x63
	.4byte	0x4c9
	.uleb128 0x10
	.asciz	"prvInitialiseCoRoutineLists"
	.byte	0x1
	.2byte	0x15e
	.byte	0x1
	.byte	0x1
	.4byte	0x5b0
	.uleb128 0x11
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x160
	.4byte	0x315
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"xCoRoutineCreate"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.4byte	0x2f6
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x653
	.uleb128 0x13
	.asciz	"pxCoRoutineCode"
	.byte	0x1
	.byte	0x90
	.4byte	0x49a
	.byte	0x1
	.byte	0x5b
	.uleb128 0x14
	.4byte	.LASF2
	.byte	0x1
	.byte	0x90
	.4byte	0x315
	.byte	0x1
	.byte	0x5a
	.uleb128 0x13
	.asciz	"uxIndex"
	.byte	0x1
	.byte	0x90
	.4byte	0x315
	.byte	0x1
	.byte	0x59
	.uleb128 0x15
	.asciz	"xReturn"
	.byte	0x1
	.byte	0x92
	.4byte	0x2f6
	.byte	0x1
	.byte	0x50
	.uleb128 0x15
	.asciz	"pxCoRoutine"
	.byte	0x1
	.byte	0x93
	.4byte	0x653
	.byte	0x1
	.byte	0x58
	.uleb128 0x16
	.4byte	0x57d
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x17
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x18
	.4byte	0x5a3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.4byte	0x56f
	.uleb128 0x19
	.byte	0x1
	.asciz	"vCoRoutineAddToDelayedList"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x6c1
	.uleb128 0x13
	.asciz	"xTicksToDelay"
	.byte	0x1
	.byte	0xc9
	.4byte	0x328
	.byte	0x1
	.byte	0x50
	.uleb128 0x14
	.4byte	.LASF3
	.byte	0x1
	.byte	0xc9
	.4byte	0x6c1
	.byte	0x1
	.byte	0x58
	.uleb128 0x15
	.asciz	"xTimeToWake"
	.byte	0x1
	.byte	0xcb
	.4byte	0x328
	.byte	0x1
	.byte	0x59
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.4byte	0x46b
	.uleb128 0x1a
	.asciz	"prvCheckPendingReadyList"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.byte	0x1
	.4byte	0x6f7
	.uleb128 0x1b
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.byte	0xf6
	.4byte	0x653
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.asciz	"prvCheckDelayedList"
	.byte	0x1
	.2byte	0x106
	.byte	0x1
	.byte	0x1
	.4byte	0x736
	.uleb128 0x1d
	.asciz	"pxCRCB"
	.byte	0x1
	.2byte	0x108
	.4byte	0x653
	.uleb128 0x1b
	.uleb128 0x1d
	.asciz	"pxTemp"
	.byte	0x1
	.2byte	0x113
	.4byte	0x6c1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.asciz	"vCoRoutineSchedule"
	.byte	0x1
	.2byte	0x140
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x7d3
	.uleb128 0x1f
	.4byte	0x6c7
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0x780
	.uleb128 0x17
	.4byte	.LBB15
	.4byte	.LBE15
	.uleb128 0x20
	.4byte	0x6ea
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x6f7
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0x7b4
	.uleb128 0x17
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x20
	.4byte	0x715
	.byte	0x1
	.byte	0x58
	.uleb128 0x17
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x20
	.4byte	0x725
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x1d
	.asciz	"pxConstList"
	.byte	0x1
	.2byte	0x155
	.4byte	0x7d3
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.4byte	0x6c1
	.uleb128 0x22
	.byte	0x1
	.asciz	"xCoRoutineRemoveFromEventList"
	.byte	0x1
	.2byte	0x172
	.byte	0x1
	.4byte	0x2f6
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x83b
	.uleb128 0x23
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x172
	.4byte	0x83b
	.byte	0x1
	.byte	0x50
	.uleb128 0x24
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x174
	.4byte	0x653
	.byte	0x1
	.byte	0x59
	.uleb128 0x1d
	.asciz	"xReturn"
	.byte	0x1
	.2byte	0x175
	.4byte	0x2f6
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.4byte	0x841
	.uleb128 0x21
	.4byte	0x46b
	.uleb128 0x25
	.asciz	"SRbits"
	.byte	0x2
	.byte	0x9d
	.4byte	0x856
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.4byte	0x2e8
	.uleb128 0x27
	.4byte	0x46b
	.4byte	0x86b
	.uleb128 0x28
	.4byte	0x12a
	.byte	0x1
	.byte	0x0
	.uleb128 0x15
	.asciz	"pxReadyCoRoutineLists"
	.byte	0x1
	.byte	0x57
	.4byte	0x85b
	.byte	0x5
	.byte	0x3
	.4byte	_pxReadyCoRoutineLists
	.uleb128 0x15
	.asciz	"xDelayedCoRoutineList1"
	.byte	0x1
	.byte	0x58
	.4byte	0x46b
	.byte	0x5
	.byte	0x3
	.4byte	_xDelayedCoRoutineList1
	.uleb128 0x15
	.asciz	"xDelayedCoRoutineList2"
	.byte	0x1
	.byte	0x59
	.4byte	0x46b
	.byte	0x5
	.byte	0x3
	.4byte	_xDelayedCoRoutineList2
	.uleb128 0x15
	.asciz	"pxDelayedCoRoutineList"
	.byte	0x1
	.byte	0x5a
	.4byte	0x6c1
	.byte	0x5
	.byte	0x3
	.4byte	_pxDelayedCoRoutineList
	.uleb128 0x15
	.asciz	"pxOverflowDelayedCoRoutineList"
	.byte	0x1
	.byte	0x5b
	.4byte	0x6c1
	.byte	0x5
	.byte	0x3
	.4byte	_pxOverflowDelayedCoRoutineList
	.uleb128 0x15
	.asciz	"xPendingReadyCoRoutineList"
	.byte	0x1
	.byte	0x5c
	.4byte	0x46b
	.byte	0x5
	.byte	0x3
	.4byte	_xPendingReadyCoRoutineList
	.uleb128 0x29
	.4byte	.LASF5
	.byte	0x1
	.byte	0x5f
	.4byte	0x653
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.asciz	"uxTopCoRoutineReadyPriority"
	.byte	0x1
	.byte	0x60
	.4byte	0x315
	.byte	0x5
	.byte	0x3
	.4byte	_uxTopCoRoutineReadyPriority
	.uleb128 0x15
	.asciz	"xCoRoutineTickCount"
	.byte	0x1
	.byte	0x61
	.4byte	0x328
	.byte	0x5
	.byte	0x3
	.4byte	_xCoRoutineTickCount
	.uleb128 0x15
	.asciz	"xLastTickCount"
	.byte	0x1
	.byte	0x61
	.4byte	0x328
	.byte	0x5
	.byte	0x3
	.4byte	_xLastTickCount
	.uleb128 0x15
	.asciz	"xPassedTicks"
	.byte	0x1
	.byte	0x61
	.4byte	0x328
	.byte	0x5
	.byte	0x3
	.4byte	_xPassedTicks
	.uleb128 0x25
	.asciz	"SRbits"
	.byte	0x2
	.byte	0x9d
	.4byte	0x856
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF5
	.byte	0x1
	.byte	0x5f
	.4byte	0x653
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_pxCurrentCoRoutine
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
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.4byte	0x92
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x9fe
	.4byte	0x5b0
	.asciz	"xCoRoutineCreate"
	.4byte	0x659
	.asciz	"vCoRoutineAddToDelayedList"
	.4byte	0x736
	.asciz	"vCoRoutineSchedule"
	.4byte	0x7d8
	.asciz	"xCoRoutineRemoveFromEventList"
	.4byte	0x9eb
	.asciz	"pxCurrentCoRoutine"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x10f
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x9fe
	.4byte	0x16d
	.asciz	"uint16_t"
	.4byte	0x2cd
	.asciz	"tagSRBITS"
	.4byte	0x2e8
	.asciz	"SRBITS"
	.4byte	0x2f6
	.asciz	"BaseType_t"
	.4byte	0x315
	.asciz	"UBaseType_t"
	.4byte	0x328
	.asciz	"TickType_t"
	.4byte	0x33a
	.asciz	"xLIST_ITEM"
	.4byte	0x3a9
	.asciz	"ListItem_t"
	.4byte	0x3bb
	.asciz	"xMINI_LIST_ITEM"
	.4byte	0x401
	.asciz	"MiniListItem_t"
	.4byte	0x417
	.asciz	"xLIST"
	.4byte	0x46b
	.asciz	"List_t"
	.4byte	0x481
	.asciz	"CoRoutineHandle_t"
	.4byte	0x49a
	.asciz	"crCOROUTINE_CODE"
	.4byte	0x4c9
	.asciz	"corCoRoutineControlBlock"
	.4byte	0x56f
	.asciz	"CRCB_t"
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
	.asciz	"pxPrevious"
.LASF0:
	.asciz	"xItemValue"
.LASF5:
	.asciz	"pxCurrentCoRoutine"
.LASF3:
	.asciz	"pxEventList"
.LASF4:
	.asciz	"pxUnblockedCRCB"
.LASF2:
	.asciz	"uxPriority"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0001
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
