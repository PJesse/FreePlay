	.file "../main.c"
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.section	.debug_info,info
.Ldebug_info0:
	.section	.debug_line,info
.Ldebug_line0:
	.section	.text,code
.Ltext0:
	.section .const,psv,page
.LC0:
	.asciz	"FAIL #1"
.LC1:
	.asciz	"FAIL #2"
.LC2:
	.asciz	"FAIL #3"
.LC3:
	.asciz	"FAIL #4"
.LC4:
	.asciz	"%dns max jitter"
	.section	.text,code
	.align	2
	.type	_vCheckTask,@function
_vCheckTask:
.LFB2:
	.file 1 "../main.c"
	.loc 1 215 0
	.set ___PA___,1
	add	w15,#8,w15
.LCFI0:
	mov.d	w8,[w15++]
.LCFI1:
	mov.d	w10,[w15++]
.LCFI2:
	mov	w12,[w15++]
.LCFI3:
	mov	w14,[w15++]
.LCFI4:
	.loc 1 229 0
	clr	w0
	mov	w0,[w15-16]
	mov	#_cStringBuffer.8504,w0
	mov	w0,[w15-14]
	.loc 1 236 0
	rcall	_xTaskGetTickCount
	sub	w15,#18,w14
	mov	w0,[w14++]
	.loc 1 232 0
	clr	w8
	.loc 1 248 0
	mov	#_cStringBuffer.8504,w9
	mov	#.LC0,w10
	.loc 1 254 0
	mov	#.LC1,w11
	.loc 1 260 0
	mov	#.LC2,w12
.L7:
	.loc 1 241 0
	mov	#3000,w1
	sub	w15,#18,w0
	rcall	_vTaskDelayUntil
	.loc 1 245 0
	rcall	_xAreIntegerMathsTaskStillRunning
	sub	w0,#1,[w15]
	.set ___BP___,48
	bra	z,.L2
	.loc 1 248 0
	repeat	#8-1
	mov.b	[w10++],[w9++]
	sub	#8, w9
	sub	#8, w10
	.loc 1 247 0
	mov	#1,w8
.L2:
	.loc 1 251 0
	rcall	_xAreComTestTasksStillRunning
	sub	w0,#1,[w15]
	.set ___BP___,48
	bra	z,.L3
	.loc 1 254 0
	repeat	#8-1
	mov.b	[w11++],[w9++]
	sub	#8, w9
	sub	#8, w11
	.loc 1 253 0
	mov	#1,w8
.L3:
	.loc 1 257 0
	rcall	_xAreBlockTimeTestTasksStillRunning
	sub	w0,#1,[w15]
	.set ___BP___,48
	bra	z,.L4
	.loc 1 260 0
	repeat	#8-1
	mov.b	[w12++],[w9++]
	sub	#8, w9
	sub	#8, w12
	.loc 1 259 0
	mov	#1,w8
.L4:
	.loc 1 263 0
	rcall	_xAreBlockingQueuesStillRunning
	sub	w0,#1,[w15]
	.set ___BP___,48
	bra	z,.L5
	.loc 1 266 0
	mov	#.LC3,w0
	repeat	#8-1
	mov.b	[w0++],[w9++]
	sub	#8, w9
	sub	#8, w0
	.loc 1 265 0
	mov	#1,w8
	bra	.L6
.L5:
	.loc 1 269 0
	cp0	w8
	.set ___BP___,40
	bra	nz,.L6
	.loc 1 273 0
	mov	#40,w0
	mov	_usMaxJitter,w2
	mulw.ss	w2,w0,w2
	mov	#15536,w0
	add	w2,w0,[w15++]
.LCFI5:
	mov	#.LC4,w0
	mov	w0,[w15++]
.LCFI6:
	mov	w9,w0
.LCFI7:
	rcall	__sprintf_cdnopuxX
	sub	w15,#4,w15
.LCFI8:
.L6:
	.loc 1 277 0
	clr	w3
	setm	w2
	mov	w14,w1
	mov	_xLCDQueue,w0
.LCFI9:
	rcall	_xQueueGenericSend
	.loc 1 278 0
	bra	.L7
.LFE2:
	.size	_vCheckTask, .-_vCheckTask
	.section .const,psv,page
.LC5:
	.asciz	"Check"
	.section	.text,code
	.align	2
	.global	_main	; export
	.type	_main,@function
_main:
.LFB0:
	.loc 1 178 0
	.set ___PA___,1
.LBB4:
.LBB5:
	.loc 1 210 0
	rcall	_vParTestInitialise
.LBE5:
.LBE4:
	.loc 1 183 0
	mov	#2,w0
	rcall	_vStartBlockingQueueTasks
	.loc 1 184 0
	clr	w0
	rcall	_vStartIntegerMathTasks
	.loc 1 185 0
	mov	#5,w0
	rcall	_vStartFlashCoRoutines
	.loc 1 186 0
	mov	#6,w1
	mov	#19200,w2
	mov	#0,w3
	mov	#2,w0
	rcall	_vAltStartComTestTasks
	.loc 1 187 0
	rcall	_vCreateBlockTimeTasks
	.loc 1 190 0
	clr	w5
	mov	#3,w4
	clr	w3
	mov	#210,w2
	mov	#.LC5,w1
	mov	#handle(_vCheckTask),w0
	rcall	_xTaskCreate
	.loc 1 194 0
	rcall	_xStartLCDTask
	mov	w0,_xLCDQueue
	.loc 1 197 0
	mov	#20000,w0
	rcall	_vSetupTimerTest
	.loc 1 200 0
	rcall	_vTaskStartScheduler
	.loc 1 205 0
	retlw	#0,w0
	.set ___PA___,0
.LFE0:
	.size	_main, .-_main
	.align	2
	.global	_vApplicationIdleHook	; export
	.type	_vApplicationIdleHook,@function
_vApplicationIdleHook:
.LFB3:
	.loc 1 283 0
	.set ___PA___,1
	.loc 1 285 0
	bra	_vCoRoutineSchedule
	.loc 1 286 0
	.set ___PA___,0
.LFE3:
	.size	_vApplicationIdleHook, .-_vApplicationIdleHook
	.section	.nbss,bss,near
	.align	2
	.type	_xLCDQueue,@object
	.size	_xLCDQueue, 2
_xLCDQueue:
	.skip	2
	.section	.bss,bss
	.type	_cStringBuffer.8504,@object
	.size	_cStringBuffer.8504, 20
_cStringBuffer.8504:
	.skip	20
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
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.sleb128 -8
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.sleb128 -10
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.sleb128 -11
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.sleb128 -12
	.byte	0x8e
	.uleb128 0xb
	.byte	0x8c
	.uleb128 0xa
	.byte	0x8a
	.uleb128 0x8
	.byte	0x88
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.sleb128 -13
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.sleb128 -14
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x2e
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.sleb128 -12
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x2e
	.uleb128 0x0
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE4:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h"
	.file 3 "../../../Source/include/../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
	.file 4 "../../../Source/include/queue.h"
	.file 5 "../lcd.h"
	.section	.debug_info,info
	.4byte	0x36d
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"../main.c"
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
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.uleb128 0x4
	.byte	0x2
	.4byte	0x162
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.uleb128 0x5
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0x31
	.4byte	0x119
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x5
	.asciz	"BaseType_t"
	.byte	0x3
	.byte	0x61
	.4byte	0x1a1
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.uleb128 0x5
	.asciz	"UBaseType_t"
	.byte	0x3
	.byte	0x62
	.4byte	0x103
	.uleb128 0x5
	.asciz	"TickType_t"
	.byte	0x3
	.byte	0x65
	.4byte	0x16a
	.uleb128 0x5
	.asciz	"QueueHandle_t"
	.byte	0x4
	.byte	0x58
	.4byte	0xd6
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x4d
	.4byte	0x21f
	.uleb128 0x7
	.asciz	"xMinDisplayTime"
	.byte	0x5
	.byte	0x51
	.4byte	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"pcMessage"
	.byte	0x5
	.byte	0x54
	.4byte	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x5
	.asciz	"xLCDMessage"
	.byte	0x5
	.byte	0x56
	.4byte	0x1e8
	.uleb128 0x8
	.asciz	"vCheckTask"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x2d7
	.uleb128 0x9
	.asciz	"pvParameters"
	.byte	0x1
	.byte	0xd6
	.4byte	0xd6
	.byte	0x1
	.byte	0x50
	.uleb128 0xa
	.asciz	"xLastExecutionTime"
	.byte	0x1
	.byte	0xd9
	.4byte	0x1c1
	.byte	0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.byte	0xdc
	.4byte	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.asciz	"cStringBuffer"
	.byte	0x1
	.byte	0xdf
	.4byte	0x2d7
	.byte	0x5
	.byte	0x3
	.4byte	_cStringBuffer.8504
	.uleb128 0xa
	.asciz	"xMessage"
	.byte	0x1
	.byte	0xe5
	.4byte	0x21f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xa
	.asciz	"usErrorDetected"
	.byte	0x1
	.byte	0xe8
	.4byte	0x103
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0xc
	.4byte	0x162
	.4byte	0x2e7
	.uleb128 0xd
	.4byte	0x119
	.byte	0x13
	.byte	0x0
	.uleb128 0xe
	.asciz	"prvSetupHardware"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.asciz	"main"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x129
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x327
	.uleb128 0x10
	.4byte	0x2e7
	.4byte	.LBB4
	.4byte	.LBE4
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.asciz	"vApplicationIdleHook"
	.byte	0x1
	.2byte	0x11a
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.uleb128 0xa
	.asciz	"xLCDQueue"
	.byte	0x1
	.byte	0xaa
	.4byte	0x1d3
	.byte	0x5
	.byte	0x3
	.4byte	_xLCDQueue
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.byte	0xdc
	.4byte	0x103
	.byte	0x1
	.byte	0x1
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1d
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x30
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x371
	.4byte	0x2fd
	.asciz	"main"
	.4byte	0x327
	.asciz	"vApplicationIdleHook"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x6b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x371
	.4byte	0x16a
	.asciz	"uint16_t"
	.4byte	0x18f
	.asciz	"BaseType_t"
	.4byte	0x1ae
	.asciz	"UBaseType_t"
	.4byte	0x1c1
	.asciz	"TickType_t"
	.4byte	0x1d3
	.asciz	"QueueHandle_t"
	.4byte	0x21f
	.asciz	"xLCDMessage"
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
	.asciz	"usMaxJitter"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0000
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
