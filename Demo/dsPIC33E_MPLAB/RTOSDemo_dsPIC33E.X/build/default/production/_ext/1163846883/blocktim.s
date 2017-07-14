	.file "../../Common/Minimal/blocktim.c"
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
	.type	_vSecondaryBlockTimeTestTask,@function
_vSecondaryBlockTimeTestTask:
.LFB2:
	.file 1 "../../Common/Minimal/blocktim.c"
	.loc 1 421 0
	.set ___PA___,1
	lnk	#2
.LCFI0:
	mov.d	w8,[w15++]
.LCFI1:
	mov	w10,[w15++]
.LCFI2:
	.loc 1 446 0
	mov	#85,w8
	.loc 1 456 0
	mov	#174,w10
.L8:
	.loc 1 433 0
	clr	w0
	rcall	_vTaskSuspend
	.loc 1 441 0
	rcall	_xTaskGetTickCount
	mov	w0,w9
	.loc 1 445 0
	clr	w0
	mov	w0,[w15-8]
	.loc 1 446 0
	mov	w8,_xRunIndicator
	.loc 1 447 0
	clr	w3
	mov	#175,w2
	sub	w15,#8,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericSend
	cp0	w0
	.set ___BP___,50
	bra	z,.L2
	.loc 1 449 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L2:
	.loc 1 453 0
	rcall	_xTaskGetTickCount
	sub	w0,w9,w9
	.loc 1 456 0
	sub	w9,w10,[w15]
	.set ___BP___,50
	bra	gtu,.L3
	.loc 1 458 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L3:
	.loc 1 464 0
	mov	#190,w0
	sub	w9,w0,[w15]
	.set ___BP___,50
	bra	leu,.L4
	.loc 1 466 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L4:
	.loc 1 470 0
	mov	w8,_xRunIndicator
	.loc 1 471 0
	clr	w0
	rcall	_vTaskSuspend
	.loc 1 477 0
	rcall	_xTaskGetTickCount
	mov	w0,w9
	.loc 1 481 0
	mov	w8,_xRunIndicator
	.loc 1 482 0
	clr	w3
	mov	#175,w2
	sub	w15,#8,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericReceive
	cp0	w0
	.set ___BP___,50
	bra	z,.L5
	.loc 1 484 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L5:
	.loc 1 487 0
	rcall	_xTaskGetTickCount
	sub	w0,w9,w9
	.loc 1 490 0
	sub	w9,w10,[w15]
	.set ___BP___,50
	bra	gtu,.L6
	.loc 1 492 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L6:
	.loc 1 498 0
	mov	#190,w0
	sub	w9,w0,[w15]
	.set ___BP___,50
	bra	leu,.L7
	.loc 1 500 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L7:
	.loc 1 503 0
	mov	w8,_xRunIndicator
	.loc 1 505 0
	inc	_xSecondaryCycles
	.loc 1 506 0
	bra	.L8
.LFE2:
	.size	_vSecondaryBlockTimeTestTask, .-_vSecondaryBlockTimeTestTask
	.align	2
	.type	_vPrimaryBlockTimeTestTask,@function
_vPrimaryBlockTimeTestTask:
.LFB1:
	.loc 1 163 0
	.set ___PA___,1
	lnk	#6
.LCFI3:
	mov.d	w8,[w15++]
.LCFI4:
	mov.d	w10,[w15++]
.LCFI5:
.L43:
.LBB4:
.LBB5:
	.loc 1 517 0
	mov	#2,w1
	clr	w0
	rcall	_vTaskPrioritySet
	.loc 1 520 0
	rcall	_xTaskGetTickCount
	mov	w0,w8
	.loc 1 521 0
	mov	#175,w0
	rcall	_vTaskDelay
	.loc 1 522 0
	rcall	_xTaskGetTickCount
	.loc 1 526 0
	sub	w0,w8,w8
	mov	#182,w1
	sub	w8,w1,[w15]
	.set ___BP___,50
	bra	leu,.L10
	.loc 1 528 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L10:
	.loc 1 532 0
	rcall	_xTaskGetTickCount
	mov	w0,w9
	.loc 1 533 0
	mov	w9,[w15-10]
	clr	w8
	.loc 1 543 0
	mov	#182,w10
.L12:
	.loc 1 541 0
	mov	#75,w1
	sub	w15,#10,w0
	rcall	_vTaskDelayUntil
	.loc 1 543 0
	rcall	_xTaskGetTickCount
	.loc 1 539 0
	sub	w0,w9,w0
	.loc 1 543 0
	sub	w0,w8,w0
	sub	w0,w10,[w15]
	.set ___BP___,50
	bra	leu,.L11
	.loc 1 545 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L11:
	.loc 1 548 0
	inc	_xPrimaryCycles
	add	#75,w8
	.loc 1 535 0
	mov	#375,w0
	sub	w8,w0,[w15]
	.set ___BP___,83
	bra	nz,.L12
	.loc 1 552 0
	mov	#1,w1
	clr	w0
	rcall	_vTaskPrioritySet
.LBE5:
.LBE4:
	.loc 1 183 0
	clr	w0
	mov	w0,[w15-14]
	clr	w8
	.loc 1 187 0
	mov	#10,w10
.L16:
	sl	w10,w8,w8
	.loc 1 189 0
	rcall	_xTaskGetTickCount
	mov	w0,w9
	.loc 1 193 0
	clr	w3
	mov	w8,w2
	sub	w15,#12,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericReceive
	cp0	w0
	.set ___BP___,50
	bra	z,.L13
	.loc 1 195 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L13:
	.loc 1 199 0
	rcall	_xTaskGetTickCount
	sub	w0,w9,w9
	.loc 1 201 0
	sub	w8,w9,[w15]
	.set ___BP___,50
	bra	leu,.L14
	.loc 1 204 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L14:
	.loc 1 207 0
	add	w8,#15,w8
	sub	w9,w8,[w15]
	.set ___BP___,50
	bra	leu,.L15
	.loc 1 212 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L15:
	.loc 1 183 0
	mov	[w15-14],w1
	inc	w1,w8
	mov	w8,[w15-14]
	sub	w8,#4,[w15]
	.set ___BP___,91
	bra	le,.L16
	.loc 1 222 0
	clr	w0
	mov	w0,[w15-14]
	.loc 1 224 0
	clr	w8
	.loc 1 226 0
	mov	#1,w9
.L18:
	.loc 1 224 0
	mov	w8,w3
	mov	w8,w2
	sub	w15,#14,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericSend
	sub	w0,#1,[w15]
	.set ___BP___,28
	bra	z,.L17
	.loc 1 226 0
	mov	w9,_xErrorOccurred
.L17:
	.loc 1 222 0
	mov	[w15-14],w1
	inc	w1,w0
	mov	w0,[w15-14]
	sub	w0,#4,[w15]
	.set ___BP___,91
	bra	le,.L18
	.loc 1 234 0
	clr	w0
	mov	w0,[w15-14]
	clr	w8
	.loc 1 238 0
	mov	#10,w11
	.loc 1 246 0
	mov	#1,w10
.L22:
	.loc 1 238 0
	sl	w11,w8,w8
	.loc 1 240 0
	rcall	_xTaskGetTickCount
	mov	w0,w9
	.loc 1 244 0
	clr	w3
	mov	w8,w2
	sub	w15,#14,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericSend
	cp0	w0
	.set ___BP___,50
	bra	z,.L19
	.loc 1 246 0
	mov	w10,_xErrorOccurred
.L19:
	.loc 1 250 0
	rcall	_xTaskGetTickCount
	sub	w0,w9,w9
	.loc 1 252 0
	sub	w8,w9,[w15]
	.set ___BP___,50
	bra	leu,.L20
	.loc 1 255 0
	mov	w10,_xErrorOccurred
.L20:
	.loc 1 258 0
	add	w8,#15,w8
	sub	w9,w8,[w15]
	.set ___BP___,50
	bra	leu,.L21
	.loc 1 263 0
	mov	w10,_xErrorOccurred
.L21:
	.loc 1 234 0
	mov	[w15-14],w1
	inc	w1,w8
	mov	w8,[w15-14]
	sub	w8,#4,[w15]
	.set ___BP___,91
	bra	le,.L22
	.loc 1 279 0
	clr	_xRunIndicator
	.loc 1 280 0
	mov	_xSecondary,w0
	rcall	_vTaskResume
	.loc 1 283 0
	mov	#85,w0
	cp	_xRunIndicator
	.set ___BP___,9
	bra	z,.L23
	.loc 1 286 0
	mov	#20,w9
	.loc 1 283 0
	mov	w0,w8
.L47:
	.loc 1 286 0
	mov	w9,w0
	rcall	_vTaskDelay
	.loc 1 283 0
	mov	_xRunIndicator,w0
	sub	w0,w8,[w15]
	.set ___BP___,91
	bra	nz,.L47
.L23:
	.loc 1 289 0
	mov	#20,w0
	rcall	_vTaskDelay
	.loc 1 290 0
	clr	_xRunIndicator
	.loc 1 292 0
	clr	w1
	mov	w1,[w15-14]
	.loc 1 309 0
	mov	#85,w8
.L29:
	.loc 1 296 0
	mul.uu	w2, #0, w2
	sub	w15,#12,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericReceive
	sub	w0,#1,[w15]
	.set ___BP___,28
	bra	z,.L25
	.loc 1 298 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L25:
	.loc 1 304 0
	mul.uu	w2, #0, w2
	sub	w15,#14,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericSend
	sub	w0,#1,[w15]
	.set ___BP___,28
	bra	z,.L26
	.loc 1 306 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L26:
	.loc 1 309 0
	mov	_xRunIndicator,w0
	sub	w0,w8,[w15]
	.set ___BP___,72
	bra	nz,.L27
	.loc 1 312 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L27:
	.loc 1 317 0
	mov	#3,w1
	mov	_xSecondary,w0
	rcall	_vTaskPrioritySet
	.loc 1 321 0
	mov	_xRunIndicator,w1
	sub	w1,w8,[w15]
	.set ___BP___,72
	bra	nz,.L28
	.loc 1 325 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L28:
	.loc 1 329 0
	clr	w1
	mov	_xSecondary,w0
	rcall	_vTaskPrioritySet
	.loc 1 292 0
	mov	[w15-14],w1
	inc	w1,w0
	mov	w0,[w15-14]
	sub	w0,#4,[w15]
	.set ___BP___,91
	bra	le,.L29
	.loc 1 334 0
	mov	#85,w0
	cp	_xRunIndicator
	.set ___BP___,9
	bra	z,.L30
	.loc 1 336 0
	mov	#20,w9
	.loc 1 334 0
	mov	w0,w8
.L46:
	.loc 1 336 0
	mov	w9,w0
	rcall	_vTaskDelay
	.loc 1 334 0
	mov	_xRunIndicator,w0
	sub	w0,w8,[w15]
	.set ___BP___,91
	bra	nz,.L46
.L30:
	.loc 1 338 0
	mov	#20,w0
	rcall	_vTaskDelay
	.loc 1 339 0
	clr	_xRunIndicator
	.loc 1 349 0
	clr	w1
	mov	w1,[w15-14]
	.loc 1 353 0
	mov	#1,w8
.L33:
	.loc 1 351 0
	mul.uu	w2, #0, w2
	sub	w15,#12,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericReceive
	sub	w0,#1,[w15]
	.set ___BP___,28
	bra	z,.L32
	.loc 1 353 0
	mov	w8,_xErrorOccurred
.L32:
	.loc 1 349 0
	mov	[w15-14],w1
	inc	w1,w0
	mov	w0,[w15-14]
	sub	w0,#4,[w15]
	.set ___BP___,91
	bra	le,.L33
	.loc 1 359 0
	mov	_xSecondary,w0
	rcall	_vTaskResume
	.loc 1 362 0
	mov	#85,w0
	cp	_xRunIndicator
	.set ___BP___,9
	bra	z,.L34
	.loc 1 364 0
	mov	#20,w9
	.loc 1 362 0
	mov	w0,w8
.L45:
	.loc 1 364 0
	mov	w9,w0
	rcall	_vTaskDelay
	.loc 1 362 0
	mov	_xRunIndicator,w0
	sub	w0,w8,[w15]
	.set ___BP___,91
	bra	nz,.L45
.L34:
	.loc 1 366 0
	mov	#20,w0
	rcall	_vTaskDelay
	.loc 1 367 0
	clr	_xRunIndicator
	.loc 1 369 0
	clr	w1
	mov	w1,[w15-14]
	.loc 1 386 0
	mov	#85,w8
.L40:
	.loc 1 373 0
	mul.uu	w2, #0, w2
	sub	w15,#14,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericSend
	sub	w0,#1,[w15]
	.set ___BP___,28
	bra	z,.L36
	.loc 1 375 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L36:
	.loc 1 381 0
	mul.uu	w2, #0, w2
	sub	w15,#12,w1
	mov	_xTestQueue,w0
	rcall	_xQueueGenericReceive
	sub	w0,#1,[w15]
	.set ___BP___,28
	bra	z,.L37
	.loc 1 383 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L37:
	.loc 1 386 0
	mov	_xRunIndicator,w0
	sub	w0,w8,[w15]
	.set ___BP___,72
	bra	nz,.L38
	.loc 1 389 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L38:
	.loc 1 394 0
	mov	#3,w1
	mov	_xSecondary,w0
	rcall	_vTaskPrioritySet
	.loc 1 398 0
	mov	_xRunIndicator,w1
	sub	w1,w8,[w15]
	.set ___BP___,72
	bra	nz,.L39
	.loc 1 402 0
	mov	#1,w0
	mov	w0,_xErrorOccurred
.L39:
	.loc 1 404 0
	clr	w1
	mov	_xSecondary,w0
	rcall	_vTaskPrioritySet
	.loc 1 369 0
	mov	[w15-14],w1
	inc	w1,w0
	mov	w0,[w15-14]
	sub	w0,#4,[w15]
	.set ___BP___,91
	bra	le,.L40
	.loc 1 409 0
	mov	#85,w0
	cp	_xRunIndicator
	.set ___BP___,9
	bra	z,.L41
	.loc 1 411 0
	mov	#20,w9
	.loc 1 409 0
	mov	w0,w8
.L44:
	.loc 1 411 0
	mov	w9,w0
	rcall	_vTaskDelay
	.loc 1 409 0
	mov	_xRunIndicator,w0
	sub	w0,w8,[w15]
	.set ___BP___,91
	bra	nz,.L44
.L41:
	.loc 1 413 0
	mov	#20,w0
	rcall	_vTaskDelay
	.loc 1 415 0
	inc	_xPrimaryCycles
	.loc 1 416 0
	bra	.L43
.LFE1:
	.size	_vPrimaryBlockTimeTestTask, .-_vPrimaryBlockTimeTestTask
	.section .const,psv,page
.LC0:
	.asciz	"BTest1"
.LC1:
	.asciz	"BTest2"
	.section	.text,code
	.align	2
	.global	_vCreateBlockTimeTasks	; export
	.type	_vCreateBlockTimeTasks,@function
_vCreateBlockTimeTasks:
.LFB0:
	.loc 1 141 0
	.set ___PA___,1
	.loc 1 143 0
	clr.b	w2
	mov	#2,w1
	mov	#5,w0
	rcall	_xQueueGenericCreate
	mov	w0,_xTestQueue
	.loc 1 145 0
	cp0	w0
	.set ___BP___,21
	bra	z,.L59
	.loc 1 156 0
	clr	w5
	mov	#1,w4
	clr	w3
	mov	#105,w2
	mov	#.LC0,w1
	mov	#handle(_vPrimaryBlockTimeTestTask),w0
	rcall	_xTaskCreate
	.loc 1 157 0
	mov	#_xSecondary,w5
	clr	w4
	clr	w3
	mov	#105,w2
	mov	#.LC1,w1
	mov	#handle(_vSecondaryBlockTimeTestTask),w0
	rcall	_xTaskCreate
.L59:
	return	
.LFE0:
	.size	_vCreateBlockTimeTasks, .-_vCreateBlockTimeTasks
	.align	2
	.global	_xAreBlockTimeTestTasksStillRunning	; export
	.type	_xAreBlockTimeTestTasksStillRunning,@function
_xAreBlockTimeTestTasksStillRunning:
.LFB4:
	.loc 1 557 0
	.set ___PA___,1
	.loc 1 563 0
	mov	_xPrimaryCycles,w3
	mov	_xLastPrimaryCycleCount.16662,w2
	.loc 1 570 0
	clr	w0
	.loc 1 568 0
	mov	_xLastSecondaryCycleCount.16663,w1
	mov	_xSecondaryCycles,w4
	sub	w4,w1,[w15]
	.set ___BP___,28
	bra	z,.L62
	.loc 1 559 0
	xor	w3,w2,w2
	btsc	w2,#15
	neg	w2,w2
	neg	w2,w0
	lsr	w0,#15,w0
.L62:
	.loc 1 573 0
	mov	_xErrorOccurred,w1
	sub	w1,#1,[w15]
	.set ___BP___,62
	bra	nz,.L63
	.loc 1 575 0
	clr	w0
.L63:
	.loc 1 578 0
	push	_xSecondaryCycles
	pop	_xLastSecondaryCycleCount.16663
	.loc 1 579 0
	push	_xPrimaryCycles
	pop	_xLastPrimaryCycleCount.16662
	.loc 1 582 0
	return	
	.set ___PA___,0
.LFE4:
	.size	_xAreBlockTimeTestTasksStillRunning, .-_xAreBlockTimeTestTasksStillRunning
	.section	.nbss,bss,near
	.align	2
	.type	_xPrimaryCycles,@object
	.size	_xPrimaryCycles, 2
_xPrimaryCycles:
	.skip	2
	.align	2
	.type	_xSecondaryCycles,@object
	.size	_xSecondaryCycles, 2
_xSecondaryCycles:
	.skip	2
	.align	2
	.type	_xErrorOccurred,@object
	.size	_xErrorOccurred, 2
_xErrorOccurred:
	.skip	2
	.align	2
	.type	_xLastSecondaryCycleCount.16663,@object
	.size	_xLastSecondaryCycleCount.16663, 2
_xLastSecondaryCycleCount.16663:
	.skip	2
	.align	2
	.type	_xLastPrimaryCycleCount.16662,@object
	.size	_xLastPrimaryCycleCount.16662, 2
_xLastPrimaryCycleCount.16662:
	.skip	2
	.align	2
	.type	_xTestQueue,@object
	.size	_xTestQueue, 2
_xTestQueue:
	.skip	2
	.align	2
	.type	_xSecondary,@object
	.size	_xSecondary, 2
_xSecondary:
	.skip	2
	.align	2
	.type	_xRunIndicator,@object
	.size	_xRunIndicator, 2
_xRunIndicator:
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
	.4byte	.LCFI2-.LCFI0
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
	.4byte	.LCFI3-.LFB1
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI5-.LCFI3
	.byte	0x8a
	.uleb128 0x8
	.byte	0x88
	.uleb128 0x6
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align	4
.LEFDE6:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h"
	.file 3 "../../../Source/include/../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
	.file 4 "../../../Source/include/task.h"
	.file 5 "../../../Source/include/queue.h"
	.section	.debug_info,info
	.4byte	0x571
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"../../Common/Minimal/blocktim.c"
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
	.4byte	0x170
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x4
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0x31
	.4byte	0x12f
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
	.4byte	0x119
	.uleb128 0x4
	.asciz	"TickType_t"
	.byte	0x3
	.byte	0x65
	.4byte	0x181
	.uleb128 0x4
	.asciz	"TaskHandle_t"
	.byte	0x4
	.byte	0x67
	.4byte	0xec
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.uleb128 0x4
	.asciz	"QueueHandle_t"
	.byte	0x5
	.byte	0x58
	.4byte	0xec
	.uleb128 0x5
	.asciz	"vSecondaryBlockTimeTestTask"
	.byte	0x1
	.2byte	0x1a4
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x282
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1a4
	.4byte	0xec
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1a6
	.4byte	0x1d8
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1a6
	.4byte	0x1d8
	.uleb128 0x8
	.asciz	"xData"
	.byte	0x1
	.2byte	0x1a7
	.4byte	0x1a6
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.asciz	"prvBasicDelayTests"
	.byte	0x1
	.2byte	0x1fe
	.byte	0x1
	.byte	0x1
	.4byte	0x33c
	.uleb128 0xa
	.asciz	"xPreTime"
	.byte	0x1
	.2byte	0x200
	.4byte	0x1d8
	.uleb128 0xa
	.asciz	"xPostTime"
	.byte	0x1
	.2byte	0x200
	.4byte	0x1d8
	.uleb128 0xa
	.asciz	"x"
	.byte	0x1
	.2byte	0x200
	.4byte	0x1d8
	.uleb128 0xa
	.asciz	"xLastUnblockTime"
	.byte	0x1
	.2byte	0x200
	.4byte	0x1d8
	.uleb128 0xa
	.asciz	"xExpectedUnblockTime"
	.byte	0x1
	.2byte	0x200
	.4byte	0x1d8
	.uleb128 0xa
	.asciz	"xPeriod"
	.byte	0x1
	.2byte	0x201
	.4byte	0x33c
	.uleb128 0xa
	.asciz	"xCycles"
	.byte	0x1
	.2byte	0x201
	.4byte	0x33c
	.uleb128 0xa
	.asciz	"xAllowableMargin"
	.byte	0x1
	.2byte	0x201
	.4byte	0x33c
	.byte	0x0
	.uleb128 0xb
	.4byte	0x1d8
	.uleb128 0xc
	.asciz	"vPrimaryBlockTimeTestTask"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x40a
	.uleb128 0xd
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa2
	.4byte	0xec
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.asciz	"xItem"
	.byte	0x1
	.byte	0xa4
	.4byte	0x1a6
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0xe
	.asciz	"xData"
	.byte	0x1
	.byte	0xa4
	.4byte	0x1a6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa5
	.4byte	0x1d8
	.uleb128 0x10
	.asciz	"xTimeToBlock"
	.byte	0x1
	.byte	0xa6
	.4byte	0x1d8
	.uleb128 0xf
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa6
	.4byte	0x1d8
	.uleb128 0x11
	.4byte	0x282
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x12
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x13
	.4byte	0x29f
	.byte	0x1
	.byte	0x58
	.uleb128 0x14
	.4byte	0x2b0
	.uleb128 0x14
	.4byte	0x2c2
	.uleb128 0x13
	.4byte	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x14
	.4byte	0x2e5
	.uleb128 0x14
	.4byte	0x302
	.uleb128 0x14
	.4byte	0x312
	.uleb128 0x14
	.4byte	0x322
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.asciz	"vCreateBlockTimeTasks"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.uleb128 0x16
	.byte	0x1
	.asciz	"xAreBlockTimeTestTasksStillRunning"
	.byte	0x1
	.2byte	0x22c
	.byte	0x1
	.4byte	0x1a6
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x4c9
	.uleb128 0x8
	.asciz	"xLastPrimaryCycleCount"
	.byte	0x1
	.2byte	0x22e
	.4byte	0x1a6
	.byte	0x5
	.byte	0x3
	.4byte	_xLastPrimaryCycleCount.16662
	.uleb128 0x8
	.asciz	"xLastSecondaryCycleCount"
	.byte	0x1
	.2byte	0x22e
	.4byte	0x1a6
	.byte	0x5
	.byte	0x3
	.4byte	_xLastSecondaryCycleCount.16663
	.uleb128 0x8
	.asciz	"xReturn"
	.byte	0x1
	.2byte	0x22f
	.4byte	0x1a6
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0xe
	.asciz	"xTestQueue"
	.byte	0x1
	.byte	0x7c
	.4byte	0x206
	.byte	0x5
	.byte	0x3
	.4byte	_xTestQueue
	.uleb128 0xe
	.asciz	"xSecondary"
	.byte	0x1
	.byte	0x80
	.4byte	0x1ea
	.byte	0x5
	.byte	0x3
	.4byte	_xSecondary
	.uleb128 0xe
	.asciz	"xPrimaryCycles"
	.byte	0x1
	.byte	0x83
	.4byte	0x515
	.byte	0x5
	.byte	0x3
	.4byte	_xPrimaryCycles
	.uleb128 0x17
	.4byte	0x1a6
	.uleb128 0xe
	.asciz	"xSecondaryCycles"
	.byte	0x1
	.byte	0x83
	.4byte	0x515
	.byte	0x5
	.byte	0x3
	.4byte	_xSecondaryCycles
	.uleb128 0xe
	.asciz	"xErrorOccurred"
	.byte	0x1
	.byte	0x84
	.4byte	0x515
	.byte	0x5
	.byte	0x3
	.4byte	_xErrorOccurred
	.uleb128 0xe
	.asciz	"xRunIndicator"
	.byte	0x1
	.byte	0x88
	.4byte	0x56f
	.byte	0x5
	.byte	0x3
	.4byte	_xRunIndicator
	.uleb128 0x17
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x4f
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x575
	.4byte	0x40a
	.asciz	"vCreateBlockTimeTasks"
	.4byte	0x42f
	.asciz	"xAreBlockTimeTestTasksStillRunning"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x78
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x575
	.4byte	0x161
	.asciz	"uint8_t"
	.4byte	0x181
	.asciz	"uint16_t"
	.4byte	0x1a6
	.asciz	"BaseType_t"
	.4byte	0x1c5
	.asciz	"UBaseType_t"
	.4byte	0x1d8
	.asciz	"TickType_t"
	.4byte	0x1ea
	.asciz	"TaskHandle_t"
	.4byte	0x206
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
.LASF2:
	.asciz	"pvParameters"
.LASF1:
	.asciz	"xBlockedTime"
.LASF0:
	.asciz	"xTimeWhenBlocking"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0000
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
