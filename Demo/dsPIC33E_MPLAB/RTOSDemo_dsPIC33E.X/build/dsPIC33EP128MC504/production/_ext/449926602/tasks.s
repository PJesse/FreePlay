	.file "../../../Source/tasks.c"
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
	.type	_prvTaskIsTaskSuspended,@function
_prvTaskIsTaskSuspended:
.LFB7:
	.file 1 "../../../Source/tasks.c"
	.loc 1 1657 0
	.set ___PA___,1
	mov	w0,w1
	.loc 1 1668 0
	mov	[w1+10],w3
	.loc 1 1658 0
	clr	w0
	.loc 1 1668 0
	mov	#_xSuspendedTaskList,w2
	sub	w3,w2,[w15]
	.set ___BP___,78
	bra	nz,.L2
	.loc 1 1671 0
	mov	[w1+20],w1
	mov	#_xPendingReadyList,w2
	sub	w1,w2,[w15]
	.set ___BP___,10
	bra	z,.L2
	.loc 1 1658 0
	btsc	w1,#15
	neg	w1,w1
	dec	w1,w0
	lsr	w0,#15,w0
.L2:
	.loc 1 1695 0
	return	
.LFE7:
	.size	_prvTaskIsTaskSuspended, .-_prvTaskIsTaskSuspended
	.align	2
	.type	_prvResetNextTaskUnblockTime,@function
_prvResetNextTaskUnblockTime:
.LFB30:
	.loc 1 3636 0
	.set ___PA___,1
	.loc 1 3639 0
	mov	_pxDelayedTaskList,w0
	cp0	[w0]
	.set ___BP___,61
	bra	nz,.L6
	.loc 1 3645 0
	setm	_xNextTaskUnblockTime
	return	
.L6:
	.loc 1 3653 0
	mov	_pxDelayedTaskList,w0
	mov	[w0+6],w0
	.loc 1 3654 0
	mov	[w0+6],w0
	mov	[w0+2],w0
	mov	w0,_xNextTaskUnblockTime
	return	
.LFE30:
	.size	_prvResetNextTaskUnblockTime, .-_prvResetNextTaskUnblockTime
	.align	2
	.type	_prvAddCurrentTaskToDelayedList,@function
_prvAddCurrentTaskToDelayedList:
.LFB38:
	.loc 1 4693 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI0:
	mov	w10,[w15++]
.LCFI1:
	mov	w0,w8
	mov	w1,w10
	.loc 1 4695 0
	mov	_xTickCount,w9
	.loc 1 4708 0
	inc2	_pxCurrentTCB,WREG
	rcall	_uxListRemove
	.loc 1 4721 0
	add	w8,#1,[w15]
	.set ___BP___,72
	bra	nz,.L9
	cp0	w10
	.set ___BP___,79
	bra	z,.L9
	.loc 1 4726 0
	mov	_pxCurrentTCB,w1
	inc2	w1,w1
	mov	#_xSuspendedTaskList,w0
	rcall	_vListInsertEnd
	bra	.L8
.L9:
	.loc 1 4733 0
	add	w8,w9,w8
	.loc 1 4736 0
	mov	_pxCurrentTCB,w0
	mov	w8,[w0+2]
	.loc 1 4738 0
	sub	w9,w8,[w15]
	.set ___BP___,61
	bra	leu,.L11
	.loc 1 4742 0
	mov	_pxCurrentTCB,w1
	mov	_pxOverflowDelayedTaskList,w0
	inc2	w1,w1
	rcall	_vListInsert
	bra	.L8
.L11:
	.loc 1 4748 0
	mov	_pxCurrentTCB,w1
	mov	_pxDelayedTaskList,w0
	inc2	w1,w1
	rcall	_vListInsert
	.loc 1 4753 0
	mov	_xNextTaskUnblockTime,w0
	sub	w0,w8,[w15]
	.set ___BP___,39
	bra	leu,.L8
	.loc 1 4755 0
	mov	w8,_xNextTaskUnblockTime
.L8:
	.loc 1 4801 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE38:
	.size	_prvAddCurrentTaskToDelayedList, .-_prvAddCurrentTaskToDelayedList
	.align	2
	.type	_prvIdleTask,@function
_prvIdleTask:
.LFB27:
	.loc 1 3132 0
	.set ___PA___,0
	mov	w8,[w15++]
.LCFI2:
	.loc 1 3166 0
	mov	#_pxReadyTasksLists,w8
.L14:
	mov	#1,w0
	subr	w0,[w8],[w15]
	.set ___BP___,27
	bra	leu,.L13
	.loc 1 3168 0
; 3168 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
.L13:
.LBB2:
	.loc 1 3186 0
	rcall	_vApplicationIdleHook
.LBE2:
	.loc 1 3234 0
	bra	.L14
.LFE27:
	.size	_prvIdleTask, .-_prvIdleTask
	.align	2
	.global	_xTaskCreate	; export
	.type	_xTaskCreate,@function
_xTaskCreate:
.LFB0:
	.loc 1 682 0
	.set ___PA___,0
	add	w15,#4,w15
.LCFI3:
	mov.d	w8,[w15++]
.LCFI4:
	mov.d	w10,[w15++]
.LCFI5:
	mov.d	w12,[w15++]
.LCFI6:
	mov	w14,[w15++]
.LCFI7:
	mov	w0,[w15-16]
	mov	w1,w11
	mov	w2,w9
	mov	w3,w14
	mov	w4,w13
	mov	w5,w12
	.loc 1 694 0
	mov	#38,w0
	rcall	_pvPortMalloc
	mov	w0,w8
	.loc 1 758 0
	setm	w0
	.loc 1 696 0
	cp0	w8
	.set ___BP___,30
	bra	z,.L16
	.loc 1 701 0
	add	w9,w9,w0
	rcall	_pvPortMalloc
	mov	w0,w10
	mov	w10,[w8+24]
	.loc 1 703 0
	cp0	w10
	.set ___BP___,93
	bra	nz,.L17
	.loc 1 706 0
	mov	w8,w0
	rcall	_vPortFree
	.loc 1 758 0
	setm	w0
	bra	.L16
.L19:
.LBB9:
.LBB10:
	.loc 1 829 0
	mov.b	[++w11],[++w1]
	.loc 1 834 0
	cp0.b	[w11]
	.set ___BP___,4
	bra	z,.L18
	.loc 1 827 0
	inc	w0,w0
	sub	w0,#4,[w15]
	.set ___BP___,71
	bra	nz,.L19
.L18:
	.loc 1 846 0
	clr.b	w0
	mov.b	w0,[w8+29]
	mov	w13,w9
	sub	w9,#3,[w15]
	.set ___BP___,50
	bra	leu,.L20
	mov	#3,w9
.L20:
	.loc 1 859 0
	mov	w9,[w8+22]
	.loc 1 867 0
	inc2	w8,w11
	mov	w11,w0
	rcall	_vListInitialiseItem
	.loc 1 868 0
	add	w8,#12,w0
	rcall	_vListInitialiseItem
	.loc 1 872 0
	mov	w8,[w8+8]
	.loc 1 875 0
	subr	w9,#4,w9
	mov	w9,[w8+12]
	.loc 1 876 0
	mov	w8,[w8+18]
	.loc 1 918 0
	mul.uu	w0,#0,w0
	mov	w0,[w8+32]
	mov	w1,[w8+34]
	.loc 1 919 0
	clr.b	w0
	mov.b	w0,[w8+36]
	.loc 1 946 0
	mov	w14,w2
	mov	[w15-16],w1
	mov	w10,w0
	rcall	_pxPortInitialiseStack
	mov	w0,[w8]
	.loc 1 950 0
	cp0	w12
	.set ___BP___,10
	bra	z,.L21
	.loc 1 954 0
	mov	w8,[w12]
.L21:
.LBE10:
.LBE9:
.LBB12:
.LBB13:
	.loc 1 967 0
	rcall	_vPortEnterCritical
	.loc 1 969 0
	inc	_uxCurrentNumberOfTasks
	.loc 1 970 0
	cp0	_pxCurrentTCB
	.set ___BP___,85
	bra	nz,.L22
	.loc 1 974 0
	mov	w8,_pxCurrentTCB
	.loc 1 976 0
	mov	_uxCurrentNumberOfTasks,w0
	sub	w0,#1,[w15]
	.set ___BP___,86
	bra	nz,.L23
	clr	w9
.LBB14:
.LBB15:
	.loc 1 3339 0
	mov	#_pxReadyTasksLists,w10
.L24:
	mulw.su	w9,#10,w0
	add	w0,w10,w0
	rcall	_vListInitialise
	.loc 1 3337 0
	inc	w9,w9
	sub	w9,#4,[w15]
	.set ___BP___,80
	bra	nz,.L24
	.loc 1 3342 0
	mov	#_xDelayedTaskList1,w0
	rcall	_vListInitialise
	.loc 1 3343 0
	mov	#_xDelayedTaskList2,w0
	rcall	_vListInitialise
	.loc 1 3344 0
	mov	#_xPendingReadyList,w0
	rcall	_vListInitialise
	.loc 1 3354 0
	mov	#_xSuspendedTaskList,w0
	rcall	_vListInitialise
	.loc 1 3360 0
	mov	#_xDelayedTaskList1,w0
	mov	w0,_pxDelayedTaskList
	.loc 1 3361 0
	mov	#_xDelayedTaskList2,w0
	mov	w0,_pxOverflowDelayedTaskList
	bra	.L23
.L22:
.LBE15:
.LBE14:
	.loc 1 993 0
	cp0	_xSchedulerRunning
	.set ___BP___,50
	bra	nz,.L23
	.loc 1 995 0
	mov	_pxCurrentTCB,w0
	mov	[w0+22],w1
	mov	[w8+22],w0
	sub	w1,w0,[w15]
	.set ___BP___,50
	bra	gtu,.L23
	.loc 1 997 0
	mov	w8,_pxCurrentTCB
.L23:
	.loc 1 1010 0
	inc	_uxTaskNumber
	.loc 1 1020 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L25
	mov	w0,_uxTopReadyPriority
.L25:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w11,w1
	rcall	_vListInsertEnd
	.loc 1 1024 0
	rcall	_vPortExitCritical
	.loc 1 754 0
	mov	#1,w0
	.loc 1 1026 0
	cp0	_xSchedulerRunning
	.set ___BP___,39
	bra	z,.L16
	.loc 1 1030 0
	mov	_pxCurrentTCB,w0
	mov	[w0+22],w2
	mov	[w8+22],w1
	.loc 1 754 0
	mov	#1,w0
	.loc 1 1030 0
	sub	w2,w1,[w15]
	.set ___BP___,39
	bra	geu,.L16
	.loc 1 1032 0
; 1032 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
.L16:
.LBE13:
.LBE12:
	.loc 1 762 0
	mov	[--w15],w14
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	sub	w15,#4
	return	
	.set ___PA___,0
.L17:
.LBB16:
.LBB11:
	.loc 1 822 0
	sl	w9,w9
	dec2	w9,w9
	add	w10,w9,w9
	mov	w9,[w8+30]
	.loc 1 829 0
	mov.b	[w11],w0
	mov.b	w0,[w8+26]
	.loc 1 834 0
	cp0.b	[w11]
	.set ___BP___,4
	bra	z,.L18
	.loc 1 676 0
	add	w8,#26,w1
.LBE11:
.LBE16:
	.loc 1 827 0
	mov	#1,w0
	bra	.L19
.LFE0:
	.size	_xTaskCreate, .-_xTaskCreate
	.align	2
	.global	_vTaskPrioritySet	; export
	.type	_vTaskPrioritySet,@function
_vTaskPrioritySet:
.LFB5:
	.loc 1 1403 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI8:
	mov	w10,[w15++]
.LCFI9:
	mov.d	w0,w8
	.loc 1 1406 0
	sub	w9,#3,[w15]
	.set ___BP___,50
	bra	leu,.L32
	mov	#3,w9
.L32:
	.loc 1 1420 0
	rcall	_vPortEnterCritical
	.loc 1 1424 0
	cp0	w8
	.set ___BP___,85
	bra	nz,.L34
	mov	_pxCurrentTCB,w8
.L34:
	.loc 1 1434 0
	mov	[w8+22],w0
	.loc 1 1438 0
	sub	w0,w9,[w15]
	.set ___BP___,19
	bra	z,.L35
	.loc 1 1442 0
	.set ___BP___,50
	bra	geu,.L36
	.loc 1 1406 0
	clr	w10
	.loc 1 1444 0
	mov	_pxCurrentTCB,w1
	sub	w1,w8,[w15]
	.set ___BP___,15
	bra	z,.L37
	.loc 1 1449 0
	mov	_pxCurrentTCB,w1
	.loc 1 1451 0
	mov	#1,w10
	mov	[w1+22],w1
	sub	w1,w9,[w15]
	.set ___BP___,50
	bra	leu,.L37
	clr	w10
	bra	.L37
.L36:
	mov	_pxCurrentTCB,w1
	xor	w1,w8,w10
	btsc	w10,#15
	neg	w10,w10
	dec	w10,w10
	lsr	w10,#15,w10
.L37:
	.loc 1 1502 0
	mov	w9,[w8+22]
	.loc 1 1508 0
	mov	[w8+12],w1
	cp0	w1
	.set ___BP___,27
	bra	lt,.L39
	.loc 1 1510 0
	subr	w9,#4,w9
	mov	w9,[w8+12]
.L39:
	.loc 1 1521 0
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	[w8+10],w1
	sub	w1,w0,[w15]
	.set ___BP___,93
	bra	nz,.L40
	.loc 1 1526 0
	inc2	w8,w9
	mov	w9,w0
	rcall	_uxListRemove
	.loc 1 1537 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L41
	mov	w0,_uxTopReadyPriority
.L41:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w9,w1
	rcall	_vListInsertEnd
.L40:
	.loc 1 1544 0
	cp0	w10
	.set ___BP___,39
	bra	z,.L35
	.loc 1 1546 0
; 1546 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
.L35:
	.loc 1 1558 0
	rcall	_vPortExitCritical
	.loc 1 1559 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE5:
	.size	_vTaskPrioritySet, .-_vTaskPrioritySet
	.align	2
	.global	_vTaskResume	; export
	.type	_vTaskResume,@function
_vTaskResume:
.LFB8:
	.loc 1 1703 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI10:
	mov	w0,w8
	.loc 1 1711 0
	cp0	w8
	.set ___BP___,10
	bra	z,.L43
	mov	_pxCurrentTCB,w0
	sub	w0,w8,[w15]
	.set ___BP___,21
	bra	z,.L43
	.loc 1 1713 0
	rcall	_vPortEnterCritical
	.loc 1 1715 0
	mov	w8,w0
	rcall	_prvTaskIsTaskSuspended
	cp0	w0
	.set ___BP___,71
	bra	z,.L45
	.loc 1 1721 0
	inc2	w8,w9
	mov	w9,w0
	rcall	_uxListRemove
	.loc 1 1722 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L46
	mov	w0,_uxTopReadyPriority
.L46:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w9,w1
	rcall	_vListInsertEnd
	.loc 1 1725 0
	mov	_pxCurrentTCB,w0
	mov	[w8+22],w1
	mov	[w0+22],w0
	sub	w1,w0,[w15]
	.set ___BP___,50
	bra	ltu,.L45
	.loc 1 1730 0
; 1730 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
.L45:
	.loc 1 1742 0
	rcall	_vPortExitCritical
.L43:
	.loc 1 1748 0
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE8:
	.size	_vTaskResume, .-_vTaskResume
	.align	2
	.global	_xTaskResumeFromISR	; export
	.type	_xTaskResumeFromISR,@function
_xTaskResumeFromISR:
.LFB9:
	.loc 1 1757 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI11:
	mov	w10,[w15++]
.LCFI12:
	mov	w0,w8
	.loc 1 1784 0
	mov	w8,w0
	rcall	_prvTaskIsTaskSuspended
	.loc 1 1758 0
	clr	w9
	.loc 1 1784 0
	cp0	w0
	.set ___BP___,39
	bra	z,.L48
	.loc 1 1789 0
	cp0	_uxSchedulerSuspended
	.set ___BP___,29
	bra	nz,.L49
	.loc 1 1793 0
	mov	_pxCurrentTCB,w0
	.loc 1 1758 0
	mov	#1,w9
	mov	[w8+22],w1
	mov	[w0+22],w0
	sub	w1,w0,[w15]
	.set ___BP___,50
	bra	geu,.L50
	clr	w9
.L50:
	.loc 1 1802 0
	inc2	w8,w10
	mov	w10,w0
	rcall	_uxListRemove
	.loc 1 1803 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,39
	bra	geu,.L51
	mov	w0,_uxTopReadyPriority
.L51:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w10,w1
	rcall	_vListInsertEnd
	bra	.L48
.L49:
	.loc 1 1810 0
	add	w8,#12,w1
	mov	#_xPendingReadyList,w0
	rcall	_vListInsertEnd
	.loc 1 1758 0
	clr	w9
.L48:
	.loc 1 1821 0
	mov	w9,w0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE9:
	.size	_xTaskResumeFromISR, .-_xTaskResumeFromISR
	.section .const,psv,page
.LC0:
	.asciz	"IDLE"
	.section	.text,code
	.align	2
	.global	_vTaskStartScheduler	; export
	.type	_vTaskStartScheduler,@function
_vTaskStartScheduler:
.LFB10:
	.loc 1 1827 0
	.set ___PA___,0
	.loc 1 1860 0
	mov	#_xIdleTaskHandle,w5
	clr	w4
	clr	w3
	mov	#105,w2
	mov	#.LC0,w1
	mov	#handle(_prvIdleTask),w0
	rcall	_xTaskCreate
	.loc 1 1881 0
	sub	w0,#1,[w15]
	.set ___BP___,80
	bra	nz,.L53
	.loc 1 1888 0
	mov	#-225,w0
	and	_SRbits,WREG
	bset	w0,#5
	mov	w0,_SRbits
	nop	
; 1888 "../../../Source/tasks.c" 1
	NOP
	.loc 1 1898 0
	setm	_xNextTaskUnblockTime
	.loc 1 1899 0
	mov	#1,w0
	mov	w0,_xSchedulerRunning
	.loc 1 1900 0
	clr	_xTickCount
	.loc 1 1909 0
	rcall	_xPortStartScheduler
.L53:
	return	
.LFE10:
	.size	_vTaskStartScheduler, .-_vTaskStartScheduler
	.align	2
	.global	_vTaskEndScheduler	; export
	.type	_vTaskEndScheduler,@function
_vTaskEndScheduler:
.LFB11:
	.loc 1 1934 0
	.set ___PA___,0
	.loc 1 1938 0
	mov	#-225,w0
	and	_SRbits,WREG
	bset	w0,#5
	mov	w0,_SRbits
	nop	
; 1938 "../../../Source/tasks.c" 1
	NOP
	.loc 1 1939 0
	clr	_xSchedulerRunning
	.loc 1 1940 0
	bra	_vPortEndScheduler
	.loc 1 1941 0
	.set ___PA___,0
.LFE11:
	.size	_vTaskEndScheduler, .-_vTaskEndScheduler
	.align	2
	.global	_vTaskSuspendAll	; export
	.type	_vTaskSuspendAll,@function
_vTaskSuspendAll:
.LFB12:
	.loc 1 1945 0
	.set ___PA___,1
	.loc 1 1950 0
	inc	_uxSchedulerSuspended
	.loc 1 1951 0
	return	
	.set ___PA___,0
.LFE12:
	.size	_vTaskSuspendAll, .-_vTaskSuspendAll
	.align	2
	.global	_xTaskGetTickCount	; export
	.type	_xTaskGetTickCount,@function
_xTaskGetTickCount:
.LFB14:
	.loc 1 2128 0
	.set ___PA___,1
	mov	w8,[w15++]
.LCFI13:
	.loc 1 2132 0
	rcall	_vPortEnterCritical
	.loc 1 2134 0
	mov	_xTickCount,w8
	.loc 1 2136 0
	rcall	_vPortExitCritical
	.loc 1 2139 0
	mov	w8,w0
	mov	[--w15],w8
	return	
	.set ___PA___,0
.LFE14:
	.size	_xTaskGetTickCount, .-_xTaskGetTickCount
	.align	2
	.global	_xTaskGetTickCountFromISR	; export
	.type	_xTaskGetTickCountFromISR,@function
_xTaskGetTickCountFromISR:
.LFB15:
	.loc 1 2143 0
	.set ___PA___,1
	.loc 1 2165 0
	mov	_xTickCount,w0
	.loc 1 2170 0
	return	
	.set ___PA___,0
.LFE15:
	.size	_xTaskGetTickCountFromISR, .-_xTaskGetTickCountFromISR
	.align	2
	.global	_uxTaskGetNumberOfTasks	; export
	.type	_uxTaskGetNumberOfTasks,@function
_uxTaskGetNumberOfTasks:
.LFB16:
	.loc 1 2174 0
	.set ___PA___,1
	.loc 1 2177 0
	mov	_uxCurrentNumberOfTasks,w0
	.loc 1 2178 0
	return	
	.set ___PA___,0
.LFE16:
	.size	_uxTaskGetNumberOfTasks, .-_uxTaskGetNumberOfTasks
	.align	2
	.global	_pcTaskGetName	; export
	.type	_pcTaskGetName,@function
_pcTaskGetName:
.LFB17:
	.loc 1 2182 0
	.set ___PA___,1
	.loc 1 2187 0
	cp0	w0
	.set ___BP___,89
	bra	nz,.L62
	mov	_pxCurrentTCB,w0
.L62:
	.loc 1 2189 0
	add	w0,#26,w0
	.loc 1 2190 0
	return	
	.set ___PA___,0
.LFE17:
	.size	_pcTaskGetName, .-_pcTaskGetName
	.align	2
	.global	_xTaskIncrementTick	; export
	.type	_xTaskIncrementTick,@function
_xTaskIncrementTick:
.LFB18:
	.loc 1 2500 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI14:
	mov.d	w10,[w15++]
.LCFI15:
	mov.d	w12,[w15++]
.LCFI16:
	.loc 1 2509 0
	cp0	_uxSchedulerSuspended
	.set ___BP___,50
	bra	nz,.L64
.LBB17:
	.loc 1 2513 0
	mov	_xTickCount,w11
	inc	w11,w11
	.loc 1 2517 0
	mov	w11,_xTickCount
	.loc 1 2519 0
	.set ___BP___,71
	bra	nz,.L65
.LBB18:
	.loc 1 2521 0
	mov	_pxDelayedTaskList,w0
	push	_pxOverflowDelayedTaskList
	pop	_pxDelayedTaskList
	mov	w0,_pxOverflowDelayedTaskList
	inc	_xNumOfOverflows
	rcall	_prvResetNextTaskUnblockTime
.L65:
.LBE18:
	.loc 1 2503 0
	clr	w10
	.loc 1 2532 0
	mov	_xNextTaskUnblockTime,w0
	sub	w0,w11,[w15]
	.set ___BP___,50
	bra	gtu,.L66
	.loc 1 2586 0
	mov	#_pxReadyTasksLists,w12
	.loc 1 2598 0
	mov	#1,w13
	bra	.L80
.L77:
	mov	w13,w10
.L80:
	.loc 1 2536 0
	mov	_pxDelayedTaskList,w0
	cp0	[w0]
	.set ___BP___,95
	bra	nz,.L68
	.loc 1 2543 0
	setm	_xNextTaskUnblockTime
	.loc 1 2544 0
	bra	.L66
.L68:
	.loc 1 2552 0
	mov	_pxDelayedTaskList,w0
	mov	[w0+6],w0
	mov	[w0+6],w8
	.loc 1 2553 0
	mov	[w8+2],w0
	.loc 1 2555 0
	sub	w11,w0,[w15]
	.set ___BP___,95
	bra	geu,.L69
	.loc 1 2562 0
	mov	w0,_xNextTaskUnblockTime
	.loc 1 2563 0
	bra	.L66
.L69:
	.loc 1 2571 0
	inc2	w8,w9
	mov	w9,w0
	rcall	_uxListRemove
	.loc 1 2575 0
	mov	[w8+20],w0
	cp0	w0
	.set ___BP___,30
	bra	z,.L70
	.loc 1 2577 0
	add	w8,#12,w0
	rcall	_uxListRemove
.L70:
	.loc 1 2586 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L71
	mov	w0,_uxTopReadyPriority
.L71:
	mulw.su	w0,#10,w0
	add	w0,w12,w0
	mov	w9,w1
	rcall	_vListInsertEnd
	.loc 1 2596 0
	mov	_pxCurrentTCB,w0
	mov	[w8+22],w1
	mov	[w0+22],w0
	sub	w1,w0,[w15]
	.set ___BP___,50
	bra	geu,.L77
	bra	.L80
.L66:
	.loc 1 2615 0
	mov	_pxCurrentTCB,w0
	mov	[w0+22],w0
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w1,w0,w0
	mov	#1,w1
	subr	w1,[w0],[w15]
	.set ___BP___,73
	bra	gtu,.L78
	bra	.L74
.L64:
.LBE17:
	.loc 1 2643 0
	inc	_uxPendedTicks
	.loc 1 2503 0
	clr	w10
	bra	.L74
.L78:
.LBB19:
	.loc 1 2617 0
	mov	#1,w10
.L74:
.LBE19:
	.loc 1 2656 0
	cp0	_xYieldPending
	.set ___BP___,39
	bra	z,.L75
	.loc 1 2658 0
	mov	#1,w10
.L75:
	.loc 1 2668 0
	mov	w10,w0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE18:
	.size	_xTaskIncrementTick, .-_xTaskIncrementTick
	.align	2
	.global	_xTaskResumeAll	; export
	.type	_xTaskResumeAll,@function
_xTaskResumeAll:
.LFB13:
	.loc 1 2018 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI17:
	mov.d	w10,[w15++]
.LCFI18:
	.loc 1 2031 0
	rcall	_vPortEnterCritical
	.loc 1 2033 0
	dec	_uxSchedulerSuspended
	.loc 1 2020 0
	clr	w8
	.loc 1 2035 0
	cp0	_uxSchedulerSuspended
	.set ___BP___,39
	bra	nz,.L82
	.loc 1 2037 0
	cp0	_uxCurrentNumberOfTasks
	.set ___BP___,39
	bra	z,.L82
	.loc 1 2041 0
	mov	#_xPendingReadyList,w10
	.loc 1 2046 0
	mov	#_pxReadyTasksLists,w11
	bra	.L98
.L86:
	.loc 1 2043 0
	mov	_xPendingReadyList+6,w0
	mov	[w0+6],w8
	.loc 1 2044 0
	add	w8,#12,w0
	rcall	_uxListRemove
	.loc 1 2045 0
	inc2	w8,w9
	mov	w9,w0
	rcall	_uxListRemove
	.loc 1 2046 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L84
	mov	w0,_uxTopReadyPriority
.L84:
	mulw.su	w0,#10,w0
	add	w0,w11,w0
	mov	w9,w1
	rcall	_vListInsertEnd
	.loc 1 2050 0
	mov	_pxCurrentTCB,w0
	mov	[w8+22],w1
	mov	[w0+22],w0
	sub	w1,w0,[w15]
	.set ___BP___,50
	bra	ltu,.L98
	.loc 1 2052 0
	mov	#1,w0
	mov	w0,_xYieldPending
.L98:
	.loc 1 2041 0
	cp0	[w10]
	.set ___BP___,91
	bra	nz,.L86
	.loc 1 2060 0
	cp0	w8
	.set ___BP___,30
	bra	z,.L87
	.loc 1 2068 0
	rcall	_prvResetNextTaskUnblockTime
.L87:
.LBB20:
	.loc 1 2076 0
	mov	_uxPendedTicks,w8
	.loc 1 2078 0
	cp0	w8
	.set ___BP___,50
	bra	z,.L88
	.loc 1 2084 0
	mov	#1,w9
.L95:
	.loc 1 2082 0
	rcall	_xTaskIncrementTick
	cp0	w0
	.set ___BP___,50
	bra	z,.L89
	.loc 1 2084 0
	mov	w9,_xYieldPending
.L89:
	.loc 1 2090 0
	dec	w8,w8
	.loc 1 2091 0
	.set ___BP___,86
	bra	nz,.L95
	.loc 1 2093 0
	clr	_uxPendedTicks
.L88:
.LBE20:
	.loc 1 2020 0
	clr	w8
	.loc 1 2101 0
	cp0	_xYieldPending
	.set ___BP___,39
	bra	z,.L82
	.loc 1 2108 0
; 2108 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
	.loc 1 2105 0
	mov	#1,w8
.L82:
	.loc 1 2121 0
	rcall	_vPortExitCritical
	.loc 1 2124 0
	mov	w8,w0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE13:
	.size	_xTaskResumeAll, .-_xTaskResumeAll
	.align	2
	.global	_vTaskDelay	; export
	.type	_vTaskDelay,@function
_vTaskDelay:
.LFB4:
	.loc 1 1225 0
	.set ___PA___,0
	mov	w8,[w15++]
.LCFI19:
	mov	w0,w8
	.loc 1 1229 0
	cp0	w8
	.set ___BP___,71
	bra	z,.L100
	.loc 1 1232 0
	rcall	_vTaskSuspendAll
	.loc 1 1243 0
	clr	w1
	mov	w8,w0
	rcall	_prvAddCurrentTaskToDelayedList
	.loc 1 1245 0
	rcall	_xTaskResumeAll
	.loc 1 1254 0
	cp0	w0
	.set ___BP___,100
	bra	nz,.L99
.L100:
	.loc 1 1256 0
; 1256 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
.L99:
	.loc 1 1262 0
	mov	[--w15],w8
	return	
	.set ___PA___,0
.LFE4:
	.size	_vTaskDelay, .-_vTaskDelay
	.align	2
	.global	_vTaskDelayUntil	; export
	.type	_vTaskDelayUntil,@function
_vTaskDelayUntil:
.LFB3:
	.loc 1 1141 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI20:
	mov.d	w0,w8
	.loc 1 1149 0
	rcall	_vTaskSuspendAll
.LBB21:
	.loc 1 1153 0
	mov	_xTickCount,w0
	.loc 1 1156 0
	mov	[w8],w1
	add	w9,w1,w9
	.loc 1 1158 0
	sub	w0,w1,[w15]
	.set ___BP___,50
	bra	geu,.L103
	.loc 1 1165 0
	sub	w1,w9,[w15]
	.set ___BP___,50
	bra	leu,.L104
	.loc 1 1190 0
	mov	w9,[w8]
	.loc 1 1192 0
	sub	w0,w9,[w15]
	.set ___BP___,100
	bra	geu,.L106
	bra	.L105
.L103:
	.loc 1 1179 0
	sub	w1,w9,[w15]
	.set ___BP___,50
	bra	gtu,.L107
	sub	w0,w9,[w15]
	.set ___BP___,50
	bra	ltu,.L107
	bra	.L104
.L105:
	.loc 1 1198 0
	sub	w9,w0,w0
	clr	w1
	rcall	_prvAddCurrentTaskToDelayedList
.L106:
.LBE21:
	.loc 1 1205 0
	rcall	_xTaskResumeAll
	.loc 1 1209 0
	cp0	w0
	.set ___BP___,39
	bra	nz,.L102
	.loc 1 1211 0
; 1211 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
	bra	.L102
.L107:
.LBB22:
	.loc 1 1190 0
	mov	w9,[w8]
	bra	.L105
.L104:
	mov	w9,[w8]
	bra	.L106
.L102:
.LBE22:
	.loc 1 1217 0
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE3:
	.size	_vTaskDelayUntil, .-_vTaskDelayUntil
	.align	2
	.global	_vTaskSwitchContext	; export
	.type	_vTaskSwitchContext,@function
_vTaskSwitchContext:
.LFB19:
	.loc 1 2762 0
	.set ___PA___,1
	.loc 1 2763 0
	cp0	_uxSchedulerSuspended
	.set ___BP___,61
	bra	z,.L110
	.loc 1 2767 0
	mov	#1,w0
	mov	w0,_xYieldPending
	return	
.L110:
	.loc 1 2771 0
	clr	_xYieldPending
.LBB23:
	.loc 1 2806 0
	mov	_uxTopReadyPriority,w0
	mulw.su	w0,#10,w2
	mov	#_pxReadyTasksLists,w1
	add	w1,w2,w1
	cp0	[w1]
	.set ___BP___,25
	bra	nz,.L112
	dec	w0,w4
	.loc 1 2761 0
	mulw.su	w4,#10,w4
	mov	#_pxReadyTasksLists,w2
	add	w4,w2,w1
.L113:
	.loc 1 2806 0
	dec	w0,w0
	mov	[w1],w2
	sub	w1,#10,w1
	cp0	w2
	.set ___BP___,75
	bra	z,.L113
.L112:
.LBB24:
	mulw.su	w0,#10,w2
	mov	#_pxReadyTasksLists,w1
	add	w1,w2,w3
	mov	[w3+2],w3
	mov	[w3+2],w3
	add	w1,w2,w4
	mov	w3,[w4+2]
	add	w2,#4,w2
	add	w2,w1,w1
	sub	w3,w1,[w15]
	.set ___BP___,85
	bra	nz,.L114
	mulw.su	w0,#10,w2
	mov	#_pxReadyTasksLists+2,w1
	add	w2,w1,w1
	mov	[w3+2],w3
	mov	w3,[w1]
.L114:
	mulw.su	w0,#10,w2
	mov	#_pxReadyTasksLists+2,w1
	add	w2,w1,w1
	mov	[w1],w1
	mov	[w1+6],w1
	mov	w1,_pxCurrentTCB
.LBE24:
	mov	w0,_uxTopReadyPriority
	return	
.LBE23:
.LFE19:
	.size	_vTaskSwitchContext, .-_vTaskSwitchContext
	.align	2
	.global	_vTaskSuspend	; export
	.type	_vTaskSuspend,@function
_vTaskSuspend:
.LFB6:
	.loc 1 1567 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI21:
	mov	w0,w8
	.loc 1 1570 0
	rcall	_vPortEnterCritical
	.loc 1 1574 0
	cp0	w8
	.set ___BP___,85
	bra	nz,.L118
	mov	_pxCurrentTCB,w8
.L118:
	.loc 1 1580 0
	inc2	w8,w9
	mov	w9,w0
	rcall	_uxListRemove
	.loc 1 1590 0
	mov	[w8+20],w0
	cp0	w0
	.set ___BP___,30
	bra	z,.L119
	.loc 1 1592 0
	add	w8,#12,w0
	rcall	_uxListRemove
.L119:
	.loc 1 1599 0
	mov	w9,w1
	mov	#_xSuspendedTaskList,w0
	rcall	_vListInsertEnd
	.loc 1 1601 0
	rcall	_vPortExitCritical
	.loc 1 1603 0
	cp0	_xSchedulerRunning
	.set ___BP___,71
	bra	z,.L120
	.loc 1 1607 0
	rcall	_vPortEnterCritical
	.loc 1 1609 0
	rcall	_prvResetNextTaskUnblockTime
	.loc 1 1611 0
	rcall	_vPortExitCritical
.L120:
	.loc 1 1618 0
	mov	_pxCurrentTCB,w0
	sub	w0,w8,[w15]
	.set ___BP___,78
	bra	nz,.L116
	.loc 1 1620 0
	cp0	_xSchedulerRunning
	.set ___BP___,61
	bra	z,.L122
	.loc 1 1624 0
; 1624 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
	bra	.L116
.L122:
	.loc 1 1631 0
	mov	_xSuspendedTaskList,w0
	cp	_uxCurrentNumberOfTasks
	.set ___BP___,62
	bra	nz,.L123
	.loc 1 1637 0
	clr	_pxCurrentTCB
	bra	.L116
.L123:
	.loc 1 1641 0
	rcall	_vTaskSwitchContext
.L116:
	.loc 1 1649 0
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE6:
	.size	_vTaskSuspend, .-_vTaskSuspend
	.align	2
	.global	_vTaskPlaceOnEventList	; export
	.type	_vTaskPlaceOnEventList,@function
_vTaskPlaceOnEventList:
.LFB20:
	.loc 1 2821 0
	.set ___PA___,1
	mov	w8,[w15++]
.LCFI22:
	mov	w1,w8
	.loc 1 2831 0
	mov	_pxCurrentTCB,w1
	add	w1,#12,w1
	rcall	_vListInsert
	.loc 1 2833 0
	mov	#1,w1
	mov	w8,w0
	rcall	_prvAddCurrentTaskToDelayedList
	.loc 1 2834 0
	mov	[--w15],w8
	return	
	.set ___PA___,0
.LFE20:
	.size	_vTaskPlaceOnEventList, .-_vTaskPlaceOnEventList
	.align	2
	.global	_vTaskPlaceOnUnorderedEventList	; export
	.type	_vTaskPlaceOnUnorderedEventList,@function
_vTaskPlaceOnUnorderedEventList:
.LFB21:
	.loc 1 2838 0
	.set ___PA___,1
	mov	w8,[w15++]
.LCFI23:
	mov	w2,w8
	.loc 1 2848 0
	mov	_pxCurrentTCB,w2
	mov	#-32768,w3
	ior	w3,w1,w1
	mov	w1,[w2+12]
	.loc 1 2855 0
	mov	_pxCurrentTCB,w1
	add	w1,#12,w1
	rcall	_vListInsertEnd
	.loc 1 2857 0
	mov	#1,w1
	mov	w8,w0
	rcall	_prvAddCurrentTaskToDelayedList
	.loc 1 2858 0
	mov	[--w15],w8
	return	
	.set ___PA___,0
.LFE21:
	.size	_vTaskPlaceOnUnorderedEventList, .-_vTaskPlaceOnUnorderedEventList
	.align	2
	.global	_xTaskRemoveFromEventList	; export
	.type	_xTaskRemoveFromEventList,@function
_xTaskRemoveFromEventList:
.LFB22:
	.loc 1 2895 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI24:
	.loc 1 2912 0
	mov	[w0+6],w0
	mov	[w0+6],w9
	.loc 1 2914 0
	add	w9,#12,w8
	mov	w8,w0
	rcall	_uxListRemove
	.loc 1 2916 0
	cp0	_uxSchedulerSuspended
	.set ___BP___,50
	bra	nz,.L127
	.loc 1 2918 0
	inc2	w9,w8
	mov	w8,w0
	rcall	_uxListRemove
	.loc 1 2919 0
	mov	[w9+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L128
	mov	w0,_uxTopReadyPriority
.L128:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w8,w1
	rcall	_vListInsertEnd
	bra	.L129
.L127:
	.loc 1 2925 0
	mov	w8,w1
	mov	#_xPendingReadyList,w0
	rcall	_vListInsertEnd
.L129:
	.loc 1 2928 0
	mov	_pxCurrentTCB,w0
	mov	[w9+22],w2
	mov	[w0+22],w1
	.loc 1 2941 0
	clr	w0
	.loc 1 2928 0
	sub	w2,w1,[w15]
	.set ___BP___,39
	bra	leu,.L130
	.loc 1 2937 0
	mov	#1,w0
	mov	w0,_xYieldPending
.L130:
	.loc 1 2959 0
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE22:
	.size	_xTaskRemoveFromEventList, .-_xTaskRemoveFromEventList
	.align	2
	.global	_xTaskRemoveFromUnorderedEventList	; export
	.type	_xTaskRemoveFromUnorderedEventList,@function
_xTaskRemoveFromUnorderedEventList:
.LFB23:
	.loc 1 2963 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI25:
	.loc 1 2972 0
	mov	#-32768,w2
	ior	w1,w2,[w0]
	.loc 1 2976 0
	mov	[w0+6],w8
	.loc 1 2978 0
	rcall	_uxListRemove
	.loc 1 2983 0
	inc2	w8,w9
	mov	w9,w0
	rcall	_uxListRemove
	.loc 1 2984 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L133
	mov	w0,_uxTopReadyPriority
.L133:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w9,w1
	rcall	_vListInsertEnd
	.loc 1 2986 0
	mov	_pxCurrentTCB,w0
	mov	[w8+22],w2
	mov	[w0+22],w1
	.loc 1 3000 0
	clr	w0
	.loc 1 2986 0
	sub	w2,w1,[w15]
	.set ___BP___,39
	bra	leu,.L134
	.loc 1 2996 0
	mov	#1,w0
	mov	w0,_xYieldPending
.L134:
	.loc 1 3004 0
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE23:
	.size	_xTaskRemoveFromUnorderedEventList, .-_xTaskRemoveFromUnorderedEventList
	.align	2
	.global	_vTaskSetTimeOutState	; export
	.type	_vTaskSetTimeOutState,@function
_vTaskSetTimeOutState:
.LFB24:
	.loc 1 3008 0
	.set ___PA___,1
	.loc 1 3010 0
	mov	_xNumOfOverflows,w1
	mov	w1,[w0]
	.loc 1 3011 0
	mov	_xTickCount,w1
	mov	w1,[w0+2]
	.loc 1 3012 0
	return	
	.set ___PA___,0
.LFE24:
	.size	_vTaskSetTimeOutState, .-_vTaskSetTimeOutState
	.align	2
	.global	_xTaskCheckForTimeOut	; export
	.type	_xTaskCheckForTimeOut,@function
_xTaskCheckForTimeOut:
.LFB25:
	.loc 1 3016 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI26:
	mov	w10,[w15++]
.LCFI27:
	mov	w0,w9
	mov	w1,w10
	.loc 1 3022 0
	rcall	_vPortEnterCritical
.LBB25:
	.loc 1 3025 0
	mov	_xTickCount,w1
	.loc 1 3039 0
	mov	[w10],w0
	.loc 1 3044 0
	clr	w8
	.loc 1 3039 0
	add	w0,#1,[w15]
	.set ___BP___,19
	bra	z,.L138
	.loc 1 3049 0
	mov	[w9],w2
	mov	_xNumOfOverflows,w3
	sub	w3,w2,[w15]
	.set ___BP___,28
	bra	z,.L139
	mov	[w9+2],w2
	.loc 1 3056 0
	mov	#1,w8
	.loc 1 3049 0
	sub	w1,w2,[w15]
	.set ___BP___,39
	bra	geu,.L138
.L139:
	.loc 1 3058 0
	mov	[w9+2],w2
	sub	w1,w2,w3
	.loc 1 3067 0
	mov	#1,w8
	.loc 1 3058 0
	sub	w0,w3,[w15]
	.set ___BP___,61
	bra	leu,.L138
	.loc 1 3061 0
	sub	w2,w1,w1
	add	w1,w0,[w10]
	.loc 1 3062 0
	mov	w9,w0
	rcall	_vTaskSetTimeOutState
	.loc 1 3063 0
	clr	w8
.L138:
.LBE25:
	.loc 1 3070 0
	rcall	_vPortExitCritical
	.loc 1 3073 0
	mov	w8,w0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE25:
	.size	_xTaskCheckForTimeOut, .-_xTaskCheckForTimeOut
	.align	2
	.global	_vTaskMissedYield	; export
	.type	_vTaskMissedYield,@function
_vTaskMissedYield:
.LFB26:
	.loc 1 3077 0
	.set ___PA___,1
	.loc 1 3078 0
	mov	#1,w0
	mov	w0,_xYieldPending
	.loc 1 3079 0
	return	
	.set ___PA___,0
.LFE26:
	.size	_vTaskMissedYield, .-_vTaskMissedYield
	.align	2
	.global	_uxTaskResetEventItemValue	; export
	.type	_uxTaskResetEventItemValue,@function
_uxTaskResetEventItemValue:
.LFB31:
	.loc 1 4163 0
	.set ___PA___,1
	.loc 1 4166 0
	mov	_pxCurrentTCB,w0
	mov	[w0+12],w0
	.loc 1 4170 0
	mov	_pxCurrentTCB,w1
	mov	_pxCurrentTCB,w2
	mov	[w2+22],w2
	subr	w2,#4,w2
	mov	w2,[w1+12]
	.loc 1 4173 0
	return	
	.set ___PA___,0
.LFE31:
	.size	_uxTaskResetEventItemValue, .-_uxTaskResetEventItemValue
	.align	2
	.global	_ulTaskNotifyTake	; export
	.type	_ulTaskNotifyTake,@function
_ulTaskNotifyTake:
.LFB32:
	.loc 1 4196 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI28:
	mov	w10,[w15++]
.LCFI29:
	mov	w0,w10
	mov	w1,w8
	.loc 1 4199 0
	rcall	_vPortEnterCritical
	.loc 1 4202 0
	mov	_pxCurrentTCB,w0
	mov	[w0+34],w1
	mov	[w0+32],w0
	sub	w0,#0,[w15]
	subb	w1,#0,[w15]
	.set ___BP___,50
	bra	nz,.L146
	.loc 1 4205 0
	mov	_pxCurrentTCB,w0
	mov.b	#1,w1
	mov.b	w1,[w0+36]
	.loc 1 4207 0
	cp0	w8
	.set ___BP___,71
	bra	z,.L146
	.loc 1 4209 0
	mov	#1,w1
	mov	w8,w0
	rcall	_prvAddCurrentTaskToDelayedList
	.loc 1 4216 0
; 4216 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
.L146:
	.loc 1 4228 0
	rcall	_vPortExitCritical
	.loc 1 4230 0
	rcall	_vPortEnterCritical
	.loc 1 4233 0
	mov	_pxCurrentTCB,w0
	mov	[w0+32],w8
	mov	[w0+34],w9
	.loc 1 4235 0
	sub	w8,#0,[w15]
	subb	w9,#0,[w15]
	.set ___BP___,39
	bra	z,.L147
	.loc 1 4237 0
	cp0	w10
	.set ___BP___,61
	bra	z,.L148
	.loc 1 4239 0
	mov	_pxCurrentTCB,w0
	mul.uu	w2,#0,w2
	mov	w2,[w0+32]
	mov	w3,[w0+34]
	bra	.L147
.L148:
	.loc 1 4243 0
	mov	_pxCurrentTCB,w0
	sub	w8,#1,w2
	subb	w9,#0,w3
	mov	w2,[w0+32]
	mov	w3,[w0+34]
.L147:
	.loc 1 4251 0
	mov	_pxCurrentTCB,w0
	clr.b	w1
	mov.b	w1,[w0+36]
	.loc 1 4253 0
	rcall	_vPortExitCritical
	.loc 1 4256 0
	mov.d	w8,w0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE32:
	.size	_ulTaskNotifyTake, .-_ulTaskNotifyTake
	.align	2
	.global	_xTaskNotifyWait	; export
	.type	_xTaskNotifyWait,@function
_xTaskNotifyWait:
.LFB33:
	.loc 1 4264 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI30:
	mov.d	w10,[w15++]
.LCFI31:
	mov.d	w12,[w15++]
.LCFI32:
	mov.d	w0,w8
	mov.d	w2,w10
	mov.d	w4,w12
	.loc 1 4267 0
	rcall	_vPortEnterCritical
	.loc 1 4270 0
	mov	_pxCurrentTCB,w0
	mov.b	[w0+36],w0
	sub.b	w0,#2,[w15]
	.set ___BP___,28
	bra	z,.L150
	.loc 1 4275 0
	mov	_pxCurrentTCB,w4
	mov	[w4+32],w0
	mov	[w4+34],w1
	com	w8,w8
	com	w9,w9
	and	w0,w8,w5
	and	w1,w9,w2
	clr	w3
	sl	w2,#0,w1
	mov	#0,w0
	mul.uu	w5,#1,w2
	ior	w0,w2,w0
	ior	w1,w3,w1
	mov	w0,[w4+32]
	mov	w1,[w4+34]
	.loc 1 4278 0
	mov	_pxCurrentTCB,w0
	mov.b	#1,w1
	mov.b	w1,[w0+36]
	.loc 1 4280 0
	cp0	w13
	.set ___BP___,71
	bra	z,.L150
	.loc 1 4282 0
	mov	#1,w1
	mov	w13,w0
	rcall	_prvAddCurrentTaskToDelayedList
	.loc 1 4289 0
; 4289 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
.L150:
	.loc 1 4301 0
	rcall	_vPortExitCritical
	.loc 1 4303 0
	rcall	_vPortEnterCritical
	.loc 1 4307 0
	cp0	w12
	.set ___BP___,15
	bra	z,.L151
	.loc 1 4311 0
	mov	_pxCurrentTCB,w0
	mov	[w0+32],w2
	mov	[w0+34],w3
	mov.d	w2,[w12]
.L151:
	.loc 1 4318 0
	mov	_pxCurrentTCB,w0
	mov.b	[w0+36],w0
	.loc 1 4321 0
	clr	w8
	.loc 1 4318 0
	sub.b	w0,#1,[w15]
	.set ___BP___,19
	bra	z,.L152
	.loc 1 4327 0
	mov	_pxCurrentTCB,w4
	mov	[w4+32],w0
	mov	[w4+34],w1
	com	w10,w10
	com	w11,w11
	and	w0,w10,w5
	and	w1,w11,w2
	clr	w3
	sl	w2,#0,w1
	mov	#0,w0
	mul.uu	w5,#1,w2
	ior	w0,w2,w0
	ior	w1,w3,w1
	mov	w0,[w4+32]
	mov	w1,[w4+34]
	.loc 1 4328 0
	mov	#1,w8
.L152:
	.loc 1 4331 0
	mov	_pxCurrentTCB,w0
	clr.b	w1
	mov.b	w1,[w0+36]
	.loc 1 4333 0
	rcall	_vPortExitCritical
	.loc 1 4336 0
	mov	w8,w0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE33:
	.size	_xTaskNotifyWait, .-_xTaskNotifyWait
	.align	2
	.global	_xTaskGenericNotify	; export
	.type	_xTaskGenericNotify,@function
_xTaskGenericNotify:
.LFB34:
	.loc 1 4344 0
	.set ___PA___,0
	mov.d	w8,[w15++]
.LCFI33:
	mov.d	w10,[w15++]
.LCFI34:
	mov	w12,[w15++]
.LCFI35:
	mov.d	w2,w10
	mov	w1,w8
	mov	w4,w12
	.loc 1 4350 0
	mov	w0,w9
	.loc 1 4352 0
	rcall	_vPortEnterCritical
	.loc 1 4354 0
	cp0	w12
	.set ___BP___,15
	bra	z,.L155
	.loc 1 4356 0
	mov	[w9+32],w0
	mov	[w9+34],w1
	mov.d	w0,[w12]
.L155:
	.loc 1 4359 0
	mov.b	[w9+36],w0
	.loc 1 4361 0
	mov.b	#2,w1
	mov.b	w1,[w9+36]
	.loc 1 4363 0
	sub	w8,#2,[w15]
	.set ___BP___,29
	bra	z,.L158
	.set ___BP___,50
	bra	gtu,.L161
	sub	w8,#1,[w15]
	.set ___BP___,71
	bra	nz,.L156
	bra	.L167
.L161:
	sub	w8,#3,[w15]
	.set ___BP___,29
	bra	z,.L159
	sub	w8,#4,[w15]
	.set ___BP___,71
	bra	nz,.L156
	bra	.L168
.L167:
	.loc 1 4366 0
	mov	[w9+32],w2
	mov	[w9+34],w3
	ior	w10,w2,w10
	ior	w11,w3,w11
	mov	w10,[w9+32]
	mov	w11,[w9+34]
	.loc 1 4367 0
	bra	.L156
.L158:
	.loc 1 4370 0
	mov	[w9+32],w2
	mov	[w9+34],w3
	add	w2,#1,w2
	addc	w3,#0,w3
	mov	w2,[w9+32]
	mov	w3,[w9+34]
	.loc 1 4371 0
	bra	.L156
.L159:
	.loc 1 4374 0
	mov	w10,[w9+32]
	mov	w11,[w9+34]
	.loc 1 4375 0
	bra	.L156
.L168:
	.loc 1 4385 0
	clr	w8
	.loc 1 4378 0
	sub.b	w0,#2,[w15]
	.set ___BP___,28
	bra	z,.L162
	.loc 1 4380 0
	mov	w10,[w9+32]
	mov	w11,[w9+34]
.L156:
	.loc 1 4399 0
	mov	#1,w8
	sub.b	w0,#1,[w15]
	.set ___BP___,78
	bra	nz,.L162
	.loc 1 4401 0
	inc2	w9,w8
	mov	w8,w0
	rcall	_uxListRemove
	.loc 1 4402 0
	mov	[w9+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L163
	mov	w0,_uxTopReadyPriority
.L163:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w8,w1
	rcall	_vListInsertEnd
	.loc 1 4423 0
	mov	_pxCurrentTCB,w0
	mov	[w9+22],w1
	mov	[w0+22],w0
	mov	#1,w8
	sub	w1,w0,[w15]
	.set ___BP___,39
	bra	leu,.L162
	.loc 1 4427 0
; 4427 "../../../Source/tasks.c" 1
	CALL _vPortYield			
NOP					  
.L162:
	.loc 1 4439 0
	rcall	_vPortExitCritical
	.loc 1 4442 0
	mov	w8,w0
	mov	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE34:
	.size	_xTaskGenericNotify, .-_xTaskGenericNotify
	.align	2
	.global	_xTaskGenericNotifyFromISR	; export
	.type	_xTaskGenericNotifyFromISR,@function
_xTaskGenericNotifyFromISR:
.LFB35:
	.loc 1 4450 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI36:
	mov	w10,[w15++]
.LCFI37:
	mov	w5,w9
	.loc 1 4476 0
	mov	w0,w8
	.loc 1 4480 0
	cp0	w4
	.set ___BP___,15
	bra	z,.L170
	.loc 1 4482 0
	mov	[w8+32],w6
	mov	[w8+34],w7
	mov.d	w6,[w4]
.L170:
	.loc 1 4485 0
	mov.b	[w8+36],w4
	.loc 1 4486 0
	mov.b	#2,w0
	mov.b	w0,[w8+36]
	.loc 1 4488 0
	sub	w1,#2,[w15]
	.set ___BP___,29
	bra	z,.L173
	.set ___BP___,50
	bra	gtu,.L176
	sub	w1,#1,[w15]
	.set ___BP___,71
	bra	nz,.L171
	bra	.L185
.L176:
	sub	w1,#3,[w15]
	.set ___BP___,29
	bra	z,.L174
	sub	w1,#4,[w15]
	.set ___BP___,71
	bra	nz,.L171
	bra	.L186
.L185:
	.loc 1 4491 0
	mov	[w8+32],w0
	mov	[w8+34],w1
	ior	w2,w0,w2
	ior	w3,w1,w3
	mov	w2,[w8+32]
	mov	w3,[w8+34]
	.loc 1 4492 0
	bra	.L171
.L173:
	.loc 1 4495 0
	mov	[w8+32],w0
	mov	[w8+34],w1
	add	w0,#1,w0
	addc	w1,#0,w1
	mov	w0,[w8+32]
	mov	w1,[w8+34]
	.loc 1 4496 0
	bra	.L171
.L174:
	.loc 1 4499 0
	mov	w2,[w8+32]
	mov	w3,[w8+34]
	.loc 1 4500 0
	bra	.L171
.L186:
	.loc 1 4510 0
	clr	w0
	.loc 1 4503 0
	sub.b	w4,#2,[w15]
	.set ___BP___,28
	bra	z,.L177
	.loc 1 4505 0
	mov	w2,[w8+32]
	mov	w3,[w8+34]
.L171:
	.loc 1 4524 0
	mov	#1,w0
	sub.b	w4,#1,[w15]
	.set ___BP___,59
	bra	nz,.L177
	.loc 1 4529 0
	cp0	_uxSchedulerSuspended
	.set ___BP___,50
	bra	nz,.L178
	.loc 1 4531 0
	inc2	w8,w10
	mov	w10,w0
	rcall	_uxListRemove
	.loc 1 4532 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L179
	mov	w0,_uxTopReadyPriority
.L179:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w10,w1
	rcall	_vListInsertEnd
	bra	.L180
.L178:
	.loc 1 4538 0
	add	w8,#12,w1
	mov	#_xPendingReadyList,w0
	rcall	_vListInsertEnd
.L180:
	.loc 1 4541 0
	mov	_pxCurrentTCB,w0
	mov	[w8+22],w2
	mov	[w0+22],w1
	mov	#1,w0
	sub	w2,w1,[w15]
	.set ___BP___,39
	bra	leu,.L177
	.loc 1 4545 0
	cp0	w9
	.set ___BP___,21
	bra	z,.L181
	.loc 1 4547 0
	mov	w0,[w9]
	bra	.L177
.L181:
	.loc 1 4554 0
	mov	#1,w0
	mov	w0,_xYieldPending
.L177:
	.loc 1 4566 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE35:
	.size	_xTaskGenericNotifyFromISR, .-_xTaskGenericNotifyFromISR
	.align	2
	.global	_vTaskNotifyGiveFromISR	; export
	.type	_vTaskNotifyGiveFromISR,@function
_vTaskNotifyGiveFromISR:
.LFB36:
	.loc 1 4574 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI38:
	mov	w10,[w15++]
.LCFI39:
	mov.d	w0,w8
	.loc 1 4603 0
	mov.b	[w8+36],w0
	.loc 1 4604 0
	mov.b	#2,w1
	mov.b	w1,[w8+36]
	.loc 1 4608 0
	mov	[w8+32],w2
	mov	[w8+34],w3
	add	w2,#1,w2
	addc	w3,#0,w3
	mov	w2,[w8+32]
	mov	w3,[w8+34]
	.loc 1 4614 0
	sub.b	w0,#1,[w15]
	.set ___BP___,62
	bra	nz,.L187
	.loc 1 4619 0
	cp0	_uxSchedulerSuspended
	.set ___BP___,50
	bra	nz,.L189
	.loc 1 4621 0
	inc2	w8,w10
	mov	w10,w0
	rcall	_uxListRemove
	.loc 1 4622 0
	mov	[w8+22],w0
	cp	_uxTopReadyPriority
	.set ___BP___,50
	bra	geu,.L190
	mov	w0,_uxTopReadyPriority
.L190:
	mulw.su	w0,#10,w0
	mov	#_pxReadyTasksLists,w1
	add	w0,w1,w0
	mov	w10,w1
	rcall	_vListInsertEnd
	bra	.L191
.L189:
	.loc 1 4628 0
	add	w8,#12,w1
	mov	#_xPendingReadyList,w0
	rcall	_vListInsertEnd
.L191:
	.loc 1 4631 0
	mov	_pxCurrentTCB,w0
	mov	[w8+22],w1
	mov	[w0+22],w0
	sub	w1,w0,[w15]
	.set ___BP___,39
	bra	leu,.L187
	.loc 1 4635 0
	cp0	w9
	.set ___BP___,21
	bra	z,.L192
	.loc 1 4637 0
	mov	#1,w0
	mov	w0,[w9]
	bra	.L187
.L192:
	.loc 1 4644 0
	mov	#1,w0
	mov	w0,_xYieldPending
.L187:
	.loc 1 4654 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE36:
	.size	_vTaskNotifyGiveFromISR, .-_vTaskNotifyGiveFromISR
	.align	2
	.global	_xTaskNotifyStateClear	; export
	.type	_xTaskNotifyStateClear,@function
_xTaskNotifyStateClear:
.LFB37:
	.loc 1 4663 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI40:
	.loc 1 4669 0
	cp0	w0
	.set ___BP___,85
	bra	nz,.L194
	mov	_pxCurrentTCB,w9
	bra	.L195
.L194:
	mov	w0,w9
.L195:
	.loc 1 4671 0
	rcall	_vPortEnterCritical
	.loc 1 4673 0
	mov.b	[w9+36],w0
	.loc 1 4680 0
	clr	w8
	.loc 1 4673 0
	sub.b	w0,#2,[w15]
	.set ___BP___,62
	bra	nz,.L196
	.loc 1 4675 0
	clr.b	w0
	mov.b	w0,[w9+36]
	.loc 1 4676 0
	mov	#1,w8
.L196:
	.loc 1 4683 0
	rcall	_vPortExitCritical
	.loc 1 4686 0
	mov	w8,w0
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE37:
	.size	_xTaskNotifyStateClear, .-_xTaskNotifyStateClear
	.global	_pxCurrentTCB	; export
	.section	.nbss,bss,near
	.align	2
	.type	_pxCurrentTCB,@object
	.size	_pxCurrentTCB, 2
_pxCurrentTCB:
	.skip	2
	.align	2
	.type	_uxSchedulerSuspended,@object
	.size	_uxSchedulerSuspended, 2
_uxSchedulerSuspended:
	.skip	2
	.align	2
	.type	_uxTopReadyPriority,@object
	.size	_uxTopReadyPriority, 2
_uxTopReadyPriority:
	.skip	2
	.section	.bss,bss
	.align	2
	.type	_pxReadyTasksLists,@object
	.size	_pxReadyTasksLists, 40
_pxReadyTasksLists:
	.skip	40
	.align	2
	.type	_xPendingReadyList,@object
	.size	_xPendingReadyList, 10
_xPendingReadyList:
	.skip	10
	.section	.nbss,bss,near
	.align	2
	.type	_xYieldPending,@object
	.size	_xYieldPending, 2
_xYieldPending:
	.skip	2
	.align	2
	.type	_xTickCount,@object
	.size	_xTickCount, 2
_xTickCount:
	.skip	2
	.section	.bss,bss
	.align	2
	.type	_xSuspendedTaskList,@object
	.size	_xSuspendedTaskList, 10
_xSuspendedTaskList:
	.skip	10
	.section	.nbss,bss,near
	.align	2
	.type	_pxOverflowDelayedTaskList,@object
	.size	_pxOverflowDelayedTaskList, 2
_pxOverflowDelayedTaskList:
	.skip	2
	.align	2
	.type	_pxDelayedTaskList,@object
	.size	_pxDelayedTaskList, 2
_pxDelayedTaskList:
	.skip	2
	.align	2
	.type	_xNextTaskUnblockTime,@object
	.size	_xNextTaskUnblockTime, 2
_xNextTaskUnblockTime:
	.skip	2
	.align	2
	.type	_xNumOfOverflows,@object
	.size	_xNumOfOverflows, 2
_xNumOfOverflows:
	.skip	2
	.align	2
	.type	_uxPendedTicks,@object
	.size	_uxPendedTicks, 2
_uxPendedTicks:
	.skip	2
	.align	2
	.type	_uxCurrentNumberOfTasks,@object
	.size	_uxCurrentNumberOfTasks, 2
_uxCurrentNumberOfTasks:
	.skip	2
	.align	2
	.type	_xSchedulerRunning,@object
	.size	_xSchedulerRunning, 2
_xSchedulerRunning:
	.skip	2
	.align	2
	.type	_xIdleTaskHandle,@object
	.size	_xIdleTaskHandle, 2
_xIdleTaskHandle:
	.skip	2
	.align	2
	.type	_uxTaskNumber,@object
	.size	_uxTaskNumber, 2
_uxTaskNumber:
	.skip	2
	.section	.bss,bss
	.align	2
	.type	_xDelayedTaskList1,@object
	.size	_xDelayedTaskList1, 10
_xDelayedTaskList1:
	.skip	10
	.align	2
	.type	_xDelayedTaskList2,@object
	.size	_xDelayedTaskList2, 10
_xDelayedTaskList2:
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
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI0-.LFB38
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.sleb128 -5
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
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI2-.LFB27
	.byte	0x13
	.sleb128 -3
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI3-.LFB0
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.sleb128 -8
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.sleb128 -10
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.sleb128 -11
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x4
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI8-.LFB5
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI10-.LFB8
	.byte	0x13
	.sleb128 -4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI11-.LFB9
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI13-.LFB14
	.byte	0x13
	.sleb128 -3
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI14-.LFB18
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x13
	.sleb128 -8
	.byte	0x8c
	.uleb128 0x6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI17-.LFB13
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x13
	.sleb128 -6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI19-.LFB4
	.byte	0x13
	.sleb128 -3
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI20-.LFB3
	.byte	0x13
	.sleb128 -4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI21-.LFB6
	.byte	0x13
	.sleb128 -4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI22-.LFB20
	.byte	0x13
	.sleb128 -3
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI23-.LFB21
	.byte	0x13
	.sleb128 -3
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI24-.LFB22
	.byte	0x13
	.sleb128 -4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI25-.LFB23
	.byte	0x13
	.sleb128 -4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI26-.LFB25
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI28-.LFB32
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI30-.LFB33
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x13
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x13
	.sleb128 -8
	.byte	0x8c
	.uleb128 0x6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI33-.LFB34
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x13
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x13
	.sleb128 -7
	.byte	0x8c
	.uleb128 0x6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI36-.LFB35
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI38-.LFB36
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI40-.LFB37
	.byte	0x13
	.sleb128 -4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE68:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/yvals.h"
	.file 3 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdlib.h"
	.file 4 "/opt/microchip/xc16/v1.31/bin/bin/../../include/lega-c/stdint.h"
	.file 5 "/opt/microchip/xc16/v1.31/bin/bin/../../support/dsPIC33E/h/p33EP256MC502.h"
	.file 6 "../../../Source/include/projdefs.h"
	.file 7 "../../../Source/include/../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
	.file 8 "../../../Source/include/list.h"
	.file 9 "../../../Source/include/task.h"
	.section	.debug_info,info
	.4byte	0x1983
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"../../../Source/tasks.c"
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
	.uleb128 0x4
	.asciz	"_Sizet"
	.byte	0x2
	.byte	0xa2
	.4byte	0x127
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.uleb128 0x4
	.asciz	"size_t"
	.byte	0x3
	.byte	0x24
	.4byte	0x13e
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.uleb128 0x4
	.asciz	"uint8_t"
	.byte	0x4
	.byte	0x2b
	.4byte	0x184
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x4
	.asciz	"uint16_t"
	.byte	0x4
	.byte	0x31
	.4byte	0x127
	.uleb128 0x4
	.asciz	"uint32_t"
	.byte	0x4
	.byte	0x37
	.4byte	0x1b5
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.byte	0x85
	.4byte	0x2b3
	.uleb128 0x6
	.asciz	"C"
	.byte	0x5
	.byte	0x86
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"Z"
	.byte	0x5
	.byte	0x87
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"OV"
	.byte	0x5
	.byte	0x88
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"N"
	.byte	0x5
	.byte	0x89
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"RA"
	.byte	0x5
	.byte	0x8a
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"IPL"
	.byte	0x5
	.byte	0x8b
	.4byte	0x127
	.byte	0x2
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"DC"
	.byte	0x5
	.byte	0x8c
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"DA"
	.byte	0x5
	.byte	0x8d
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"SAB"
	.byte	0x5
	.byte	0x8e
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"OAB"
	.byte	0x5
	.byte	0x8f
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"SB"
	.byte	0x5
	.byte	0x90
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"SA"
	.byte	0x5
	.byte	0x91
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"OB"
	.byte	0x5
	.byte	0x92
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"OA"
	.byte	0x5
	.byte	0x93
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.byte	0x95
	.4byte	0x2f2
	.uleb128 0x6
	.asciz	"IPL0"
	.byte	0x5
	.byte	0x97
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"IPL1"
	.byte	0x5
	.byte	0x98
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.asciz	"IPL2"
	.byte	0x5
	.byte	0x99
	.4byte	0x127
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.byte	0x84
	.4byte	0x305
	.uleb128 0x8
	.4byte	0x1ca
	.uleb128 0x8
	.4byte	0x2b3
	.byte	0x0
	.uleb128 0x9
	.asciz	"tagSRBITS"
	.byte	0x2
	.byte	0x5
	.byte	0x83
	.4byte	0x320
	.uleb128 0xa
	.4byte	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x4
	.asciz	"SRBITS"
	.byte	0x5
	.byte	0x9c
	.4byte	0x305
	.uleb128 0x4
	.asciz	"TaskFunction_t"
	.byte	0x6
	.byte	0x4d
	.4byte	0x344
	.uleb128 0xb
	.byte	0x2
	.4byte	0x34a
	.uleb128 0xc
	.byte	0x1
	.4byte	0x356
	.uleb128 0xd
	.4byte	0xe4
	.byte	0x0
	.uleb128 0x4
	.asciz	"StackType_t"
	.byte	0x7
	.byte	0x60
	.4byte	0x195
	.uleb128 0x4
	.asciz	"BaseType_t"
	.byte	0x7
	.byte	0x61
	.4byte	0x37b
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.uleb128 0x4
	.asciz	"UBaseType_t"
	.byte	0x7
	.byte	0x62
	.4byte	0x111
	.uleb128 0x4
	.asciz	"TickType_t"
	.byte	0x7
	.byte	0x65
	.4byte	0x195
	.uleb128 0x9
	.asciz	"xLIST_ITEM"
	.byte	0xa
	.byte	0x8
	.byte	0xb5
	.4byte	0x416
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x8
	.byte	0xb8
	.4byte	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"pxNext"
	.byte	0x8
	.byte	0xb9
	.4byte	0x416
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x8
	.byte	0xba
	.4byte	0x416
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.asciz	"pvOwner"
	.byte	0x8
	.byte	0xbb
	.4byte	0xe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xf
	.asciz	"pvContainer"
	.byte	0x8
	.byte	0xbc
	.4byte	0xe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x3ad
	.uleb128 0x4
	.asciz	"ListItem_t"
	.byte	0x8
	.byte	0xbf
	.4byte	0x3ad
	.uleb128 0x9
	.asciz	"xMINI_LIST_ITEM"
	.byte	0x6
	.byte	0x8
	.byte	0xc1
	.4byte	0x474
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x8
	.byte	0xc4
	.4byte	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"pxNext"
	.byte	0x8
	.byte	0xc5
	.4byte	0x416
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x8
	.byte	0xc6
	.4byte	0x416
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.asciz	"MiniListItem_t"
	.byte	0x8
	.byte	0xc8
	.4byte	0x42e
	.uleb128 0x9
	.asciz	"xLIST"
	.byte	0xa
	.byte	0x8
	.byte	0xcd
	.4byte	0x4d8
	.uleb128 0xf
	.asciz	"uxNumberOfItems"
	.byte	0x8
	.byte	0xd0
	.4byte	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"pxIndex"
	.byte	0x8
	.byte	0xd1
	.4byte	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.asciz	"xListEnd"
	.byte	0x8
	.byte	0xd2
	.4byte	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x41c
	.uleb128 0x4
	.asciz	"List_t"
	.byte	0x8
	.byte	0xd4
	.4byte	0x48a
	.uleb128 0x4
	.asciz	"TaskHandle_t"
	.byte	0x9
	.byte	0x67
	.4byte	0xe4
	.uleb128 0x10
	.byte	0x2
	.byte	0x9
	.byte	0x7c
	.4byte	0x562
	.uleb128 0x11
	.asciz	"eNoAction"
	.sleb128 0
	.uleb128 0x11
	.asciz	"eSetBits"
	.sleb128 1
	.uleb128 0x11
	.asciz	"eIncrement"
	.sleb128 2
	.uleb128 0x11
	.asciz	"eSetValueWithOverwrite"
	.sleb128 3
	.uleb128 0x11
	.asciz	"eSetValueWithoutOverwrite"
	.sleb128 4
	.byte	0x0
	.uleb128 0x4
	.asciz	"eNotifyAction"
	.byte	0x9
	.byte	0x82
	.4byte	0x500
	.uleb128 0x9
	.asciz	"xTIME_OUT"
	.byte	0x4
	.byte	0x9
	.byte	0x87
	.4byte	0x5bd
	.uleb128 0xf
	.asciz	"xOverflowCount"
	.byte	0x9
	.byte	0x89
	.4byte	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"xTimeOnEntering"
	.byte	0x9
	.byte	0x8a
	.4byte	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x4
	.asciz	"TimeOut_t"
	.byte	0x9
	.byte	0x8b
	.4byte	0x577
	.uleb128 0x9
	.asciz	"xMEMORY_REGION"
	.byte	0xa
	.byte	0x9
	.byte	0x90
	.4byte	0x62f
	.uleb128 0xf
	.asciz	"pvBaseAddress"
	.byte	0x9
	.byte	0x92
	.4byte	0xe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"ulLengthInBytes"
	.byte	0x9
	.byte	0x93
	.4byte	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.asciz	"ulParameters"
	.byte	0x9
	.byte	0x94
	.4byte	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0x4
	.asciz	"MemoryRegion_t"
	.byte	0x9
	.byte	0x95
	.4byte	0x5ce
	.uleb128 0x12
	.4byte	0x64a
	.uleb128 0xb
	.byte	0x2
	.4byte	0x650
	.uleb128 0x12
	.4byte	0x655
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.uleb128 0xb
	.byte	0x2
	.4byte	0x356
	.uleb128 0x13
	.asciz	"tskTaskControlBlock"
	.byte	0x26
	.byte	0x1
	.2byte	0x125
	.4byte	0x748
	.uleb128 0x14
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x127
	.4byte	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.asciz	"xStateListItem"
	.byte	0x1
	.2byte	0x12d
	.4byte	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.asciz	"xEventListItem"
	.byte	0x1
	.2byte	0x12e
	.4byte	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x12f
	.4byte	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x15
	.asciz	"pxStack"
	.byte	0x1
	.2byte	0x130
	.4byte	0x65d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.asciz	"pcTaskName"
	.byte	0x1
	.2byte	0x131
	.4byte	0x753
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x15
	.asciz	"pxEndOfStack"
	.byte	0x1
	.2byte	0x134
	.4byte	0x65d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x15
	.asciz	"ulNotifiedValue"
	.byte	0x1
	.2byte	0x15d
	.4byte	0x763
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.asciz	"ucNotifyState"
	.byte	0x1
	.2byte	0x15e
	.4byte	0x768
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x74e
	.uleb128 0x16
	.4byte	0x356
	.uleb128 0x17
	.4byte	0x655
	.4byte	0x763
	.uleb128 0x18
	.4byte	0x127
	.byte	0x3
	.byte	0x0
	.uleb128 0x16
	.4byte	0x1a5
	.uleb128 0x16
	.4byte	0x175
	.uleb128 0x19
	.asciz	"tskTCB"
	.byte	0x1
	.2byte	0x16b
	.4byte	0x663
	.uleb128 0x19
	.asciz	"TCB_t"
	.byte	0x1
	.2byte	0x16f
	.4byte	0x76d
	.uleb128 0x1a
	.asciz	"prvTaskIsTaskSuspended"
	.byte	0x1
	.2byte	0x678
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0x7e5
	.uleb128 0x1b
	.asciz	"xTask"
	.byte	0x1
	.2byte	0x678
	.4byte	0x7e5
	.byte	0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x67a
	.4byte	0x369
	.byte	0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x67b
	.4byte	0x7ea
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x12
	.4byte	0x4ec
	.uleb128 0x12
	.4byte	0x7ef
	.uleb128 0xb
	.byte	0x2
	.4byte	0x7f5
	.uleb128 0x12
	.4byte	0x77c
	.uleb128 0x1d
	.asciz	"prvResetNextTaskUnblockTime"
	.byte	0x1
	.2byte	0xe33
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5f
	.4byte	0x836
	.uleb128 0x1e
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xe35
	.4byte	0x836
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x77c
	.uleb128 0x1d
	.asciz	"prvAddCurrentTaskToDelayedList"
	.byte	0x1
	.2byte	0x1254
	.byte	0x1
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5f
	.4byte	0x8b9
	.uleb128 0x1f
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x1254
	.4byte	0x39b
	.byte	0x1
	.byte	0x58
	.uleb128 0x1b
	.asciz	"xCanBlockIndefinitely"
	.byte	0x1
	.2byte	0x1254
	.4byte	0x8b9
	.byte	0x1
	.byte	0x5a
	.uleb128 0x1c
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x1256
	.4byte	0x39b
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x1257
	.4byte	0x8be
	.byte	0x1
	.byte	0x59
	.byte	0x0
	.uleb128 0x12
	.4byte	0x369
	.uleb128 0x12
	.4byte	0x39b
	.uleb128 0x1d
	.asciz	"prvIdleTask"
	.byte	0x1
	.2byte	0xc3b
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5f
	.4byte	0x917
	.uleb128 0x1f
	.4byte	.LASF9
	.byte	0x1
	.2byte	0xc3b
	.4byte	0xe4
	.byte	0x1
	.byte	0x50
	.uleb128 0x20
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x21
	.byte	0x1
	.asciz	"vApplicationIdleHook"
	.byte	0x1
	.2byte	0xc6b
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.asciz	"prvInitialiseNewTask"
	.byte	0x1
	.2byte	0x2ff
	.byte	0x1
	.byte	0x1
	.4byte	0x9be
	.uleb128 0x23
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x2ff
	.4byte	0x32e
	.uleb128 0x24
	.asciz	"pcName"
	.byte	0x1
	.2byte	0x300
	.4byte	0x645
	.uleb128 0x24
	.asciz	"ulStackDepth"
	.byte	0x1
	.2byte	0x301
	.4byte	0x9be
	.uleb128 0x23
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x302
	.4byte	0x9c3
	.uleb128 0x23
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x303
	.4byte	0x388
	.uleb128 0x23
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x304
	.4byte	0x9c8
	.uleb128 0x23
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x305
	.4byte	0x836
	.uleb128 0x24
	.asciz	"xRegions"
	.byte	0x1
	.2byte	0x306
	.4byte	0x9d3
	.uleb128 0x1e
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x308
	.4byte	0x65d
	.uleb128 0x25
	.asciz	"x"
	.byte	0x1
	.2byte	0x309
	.4byte	0x388
	.byte	0x0
	.uleb128 0x12
	.4byte	0x1a5
	.uleb128 0x12
	.4byte	0xe4
	.uleb128 0x12
	.4byte	0x9cd
	.uleb128 0xb
	.byte	0x2
	.4byte	0x4ec
	.uleb128 0x12
	.4byte	0x9d8
	.uleb128 0xb
	.byte	0x2
	.4byte	0x9de
	.uleb128 0x12
	.4byte	0x62f
	.uleb128 0x22
	.asciz	"prvAddNewTaskToReadyList"
	.byte	0x1
	.2byte	0x3c3
	.byte	0x1
	.byte	0x1
	.4byte	0xa13
	.uleb128 0x23
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x3c3
	.4byte	0x836
	.byte	0x0
	.uleb128 0x22
	.asciz	"prvInitialiseTaskLists"
	.byte	0x1
	.2byte	0xd05
	.byte	0x1
	.byte	0x1
	.4byte	0xa41
	.uleb128 0x1e
	.4byte	.LASF3
	.byte	0x1
	.2byte	0xd07
	.4byte	0x388
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskCreate"
	.byte	0x1
	.2byte	0x2a4
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0xb65
	.uleb128 0x1f
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x2a4
	.4byte	0x32e
	.byte	0x2
	.byte	0x7f
	.sleb128 -16
	.uleb128 0x1b
	.asciz	"pcName"
	.byte	0x1
	.2byte	0x2a5
	.4byte	0x645
	.byte	0x1
	.byte	0x5b
	.uleb128 0x1b
	.asciz	"usStackDepth"
	.byte	0x1
	.2byte	0x2a6
	.4byte	0xb65
	.byte	0x1
	.byte	0x59
	.uleb128 0x1f
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x2a7
	.4byte	0x9c3
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1f
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x2a8
	.4byte	0x388
	.byte	0x1
	.byte	0x5d
	.uleb128 0x1f
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2a9
	.4byte	0x9c8
	.byte	0x1
	.byte	0x5c
	.uleb128 0x1c
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x2ab
	.4byte	0x836
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x2ac
	.4byte	0x369
	.byte	0x1
	.byte	0x50
	.uleb128 0x27
	.4byte	0x917
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0xb32
	.uleb128 0x28
	.4byte	0x996
	.uleb128 0x28
	.4byte	0x98a
	.uleb128 0x28
	.4byte	0x97e
	.uleb128 0x28
	.4byte	0x972
	.uleb128 0x28
	.4byte	0x966
	.uleb128 0x28
	.4byte	0x951
	.uleb128 0x28
	.4byte	0x942
	.uleb128 0x28
	.4byte	0x936
	.uleb128 0x20
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x29
	.4byte	0x9a7
	.uleb128 0x2a
	.4byte	0x9b3
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.4byte	0x9e3
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x28
	.4byte	0xa06
	.uleb128 0x2b
	.4byte	0xa13
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x20
	.4byte	.LBB15
	.4byte	.LBE15
	.uleb128 0x2a
	.4byte	0xa34
	.byte	0x1
	.byte	0x59
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.4byte	0x195
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskPrioritySet"
	.byte	0x1
	.2byte	0x57a
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0xc12
	.uleb128 0x1b
	.asciz	"xTask"
	.byte	0x1
	.2byte	0x57a
	.4byte	0x4ec
	.byte	0x1
	.byte	0x58
	.uleb128 0x1b
	.asciz	"uxNewPriority"
	.byte	0x1
	.2byte	0x57a
	.4byte	0x388
	.byte	0x1
	.byte	0x51
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x57c
	.4byte	0x836
	.byte	0x1
	.byte	0x58
	.uleb128 0x2d
	.asciz	"uxCurrentBasePriority"
	.byte	0x1
	.2byte	0x57d
	.4byte	0x388
	.byte	0x1
	.byte	0x50
	.uleb128 0x25
	.asciz	"uxPriorityUsedOnEntry"
	.byte	0x1
	.2byte	0x57d
	.4byte	0x388
	.uleb128 0x1c
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x57e
	.4byte	0x369
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskResume"
	.byte	0x1
	.2byte	0x6a6
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0xc4f
	.uleb128 0x1f
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x6a6
	.4byte	0x4ec
	.byte	0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x6a8
	.4byte	0xc4f
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x12
	.4byte	0x836
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskResumeFromISR"
	.byte	0x1
	.2byte	0x6dc
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.4byte	0xcb6
	.uleb128 0x1f
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x6dc
	.4byte	0x4ec
	.byte	0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x6de
	.4byte	0x369
	.byte	0x1
	.byte	0x59
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x6df
	.4byte	0xc4f
	.byte	0x1
	.byte	0x58
	.uleb128 0x1e
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x6e0
	.4byte	0x388
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskStartScheduler"
	.byte	0x1
	.2byte	0x722
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5f
	.4byte	0xced
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x724
	.4byte	0x369
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.asciz	"vTaskEndScheduler"
	.byte	0x1
	.2byte	0x78d
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2e
	.byte	0x1
	.asciz	"vTaskSuspendAll"
	.byte	0x1
	.2byte	0x798
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5f
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskGetTickCount"
	.byte	0x1
	.2byte	0x84f
	.byte	0x1
	.4byte	0x39b
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5f
	.4byte	0xd6b
	.uleb128 0x2d
	.asciz	"xTicks"
	.byte	0x1
	.2byte	0x851
	.4byte	0x39b
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskGetTickCountFromISR"
	.byte	0x1
	.2byte	0x85e
	.byte	0x1
	.4byte	0x39b
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5f
	.4byte	0xdb7
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x860
	.4byte	0x39b
	.byte	0x1
	.byte	0x50
	.uleb128 0x1e
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x861
	.4byte	0x388
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.asciz	"uxTaskGetNumberOfTasks"
	.byte	0x1
	.2byte	0x87d
	.byte	0x1
	.4byte	0x388
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5f
	.uleb128 0x26
	.byte	0x1
	.asciz	"pcTaskGetName"
	.byte	0x1
	.2byte	0x885
	.byte	0x1
	.4byte	0xe2e
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5f
	.4byte	0xe2e
	.uleb128 0x1b
	.asciz	"xTaskToQuery"
	.byte	0x1
	.2byte	0x885
	.4byte	0x4ec
	.byte	0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x887
	.4byte	0x836
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x655
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskIncrementTick"
	.byte	0x1
	.2byte	0x9c3
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5f
	.4byte	0xec9
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x9c5
	.4byte	0x836
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9c6
	.4byte	0x39b
	.byte	0x1
	.byte	0x50
	.uleb128 0x2d
	.asciz	"xSwitchRequired"
	.byte	0x1
	.2byte	0x9c7
	.4byte	0x369
	.byte	0x1
	.byte	0x5a
	.uleb128 0x20
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x1c
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x9d1
	.4byte	0x8be
	.byte	0x1
	.byte	0x5b
	.uleb128 0x20
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x2d
	.asciz	"pxTemp"
	.byte	0x1
	.2byte	0x9d9
	.4byte	0xec9
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x4de
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskResumeAll"
	.byte	0x1
	.2byte	0x7e1
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5f
	.4byte	0xf36
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x7e3
	.4byte	0x836
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x7e4
	.4byte	0x369
	.byte	0x1
	.byte	0x58
	.uleb128 0x20
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x2d
	.asciz	"uxPendedCounts"
	.byte	0x1
	.2byte	0x81c
	.4byte	0x388
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskDelay"
	.byte	0x1
	.2byte	0x4c8
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0xf7c
	.uleb128 0x1b
	.asciz	"xTicksToDelay"
	.byte	0x1
	.2byte	0x4c8
	.4byte	0x8be
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x4ca
	.4byte	0x369
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskDelayUntil"
	.byte	0x1
	.2byte	0x474
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x1020
	.uleb128 0x1b
	.asciz	"pxPreviousWakeTime"
	.byte	0x1
	.2byte	0x474
	.4byte	0x1020
	.byte	0x1
	.byte	0x58
	.uleb128 0x1b
	.asciz	"xTimeIncrement"
	.byte	0x1
	.2byte	0x474
	.4byte	0x8be
	.byte	0x1
	.byte	0x59
	.uleb128 0x1c
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x476
	.4byte	0x39b
	.byte	0x1
	.byte	0x59
	.uleb128 0x1c
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x477
	.4byte	0x369
	.byte	0x1
	.byte	0x50
	.uleb128 0x25
	.asciz	"xShouldDelay"
	.byte	0x1
	.2byte	0x477
	.4byte	0x369
	.uleb128 0x20
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x1c
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x481
	.4byte	0x8be
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.4byte	0x1025
	.uleb128 0xb
	.byte	0x2
	.4byte	0x39b
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskSwitchContext"
	.byte	0x1
	.2byte	0xac9
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5f
	.4byte	0x1093
	.uleb128 0x20
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x2d
	.asciz	"uxTopPriority"
	.byte	0x1
	.2byte	0xaf6
	.4byte	0x388
	.byte	0x1
	.byte	0x50
	.uleb128 0x20
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x25
	.asciz	"pxConstList"
	.byte	0x1
	.2byte	0xaf6
	.4byte	0x1093
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.4byte	0xec9
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskSuspend"
	.byte	0x1
	.2byte	0x61e
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x10e1
	.uleb128 0x1b
	.asciz	"xTaskToSuspend"
	.byte	0x1
	.2byte	0x61e
	.4byte	0x4ec
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x620
	.4byte	0x836
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskPlaceOnEventList"
	.byte	0x1
	.2byte	0xb04
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5f
	.4byte	0x1128
	.uleb128 0x1f
	.4byte	.LASF17
	.byte	0x1
	.2byte	0xb04
	.4byte	0x1093
	.byte	0x1
	.byte	0x50
	.uleb128 0x1f
	.4byte	.LASF6
	.byte	0x1
	.2byte	0xb04
	.4byte	0x8be
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskPlaceOnUnorderedEventList"
	.byte	0x1
	.2byte	0xb15
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5f
	.4byte	0x1186
	.uleb128 0x1f
	.4byte	.LASF17
	.byte	0x1
	.2byte	0xb15
	.4byte	0xec9
	.byte	0x1
	.byte	0x50
	.uleb128 0x1f
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb15
	.4byte	0x8be
	.byte	0x1
	.byte	0x51
	.uleb128 0x1f
	.4byte	.LASF6
	.byte	0x1
	.2byte	0xb15
	.4byte	0x8be
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskRemoveFromEventList"
	.byte	0x1
	.2byte	0xb4e
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5f
	.4byte	0x11e2
	.uleb128 0x1f
	.4byte	.LASF17
	.byte	0x1
	.2byte	0xb4e
	.4byte	0x11e2
	.byte	0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xb50
	.4byte	0x836
	.byte	0x1
	.byte	0x59
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0xb51
	.4byte	0x369
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x12
	.4byte	0x11e7
	.uleb128 0xb
	.byte	0x2
	.4byte	0x11ed
	.uleb128 0x12
	.4byte	0x4de
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskRemoveFromUnorderedEventList"
	.byte	0x1
	.2byte	0xb92
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5f
	.4byte	0x1271
	.uleb128 0x1b
	.asciz	"pxEventListItem"
	.byte	0x1
	.2byte	0xb92
	.4byte	0x4d8
	.byte	0x1
	.byte	0x50
	.uleb128 0x1f
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb92
	.4byte	0x8be
	.byte	0x1
	.byte	0x51
	.uleb128 0x1c
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xb94
	.4byte	0x836
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0xb95
	.4byte	0x369
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskSetTimeOutState"
	.byte	0x1
	.2byte	0xbbf
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5f
	.4byte	0x12a9
	.uleb128 0x1f
	.4byte	.LASF19
	.byte	0x1
	.2byte	0xbbf
	.4byte	0x12a9
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x12
	.4byte	0x12ae
	.uleb128 0xb
	.byte	0x2
	.4byte	0x5bd
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskCheckForTimeOut"
	.byte	0x1
	.2byte	0xbc7
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5f
	.4byte	0x132e
	.uleb128 0x1f
	.4byte	.LASF19
	.byte	0x1
	.2byte	0xbc7
	.4byte	0x12a9
	.byte	0x1
	.byte	0x59
	.uleb128 0x1b
	.asciz	"pxTicksToWait"
	.byte	0x1
	.2byte	0xbc7
	.4byte	0x1020
	.byte	0x1
	.byte	0x5a
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0xbc9
	.4byte	0x369
	.byte	0x1
	.byte	0x58
	.uleb128 0x20
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x1c
	.4byte	.LASF8
	.byte	0x1
	.2byte	0xbd1
	.4byte	0x8be
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.asciz	"vTaskMissedYield"
	.byte	0x1
	.2byte	0xc04
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5f
	.uleb128 0x26
	.byte	0x1
	.asciz	"uxTaskResetEventItemValue"
	.byte	0x1
	.2byte	0x1042
	.byte	0x1
	.4byte	0x39b
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5f
	.4byte	0x1395
	.uleb128 0x2d
	.asciz	"uxReturn"
	.byte	0x1
	.2byte	0x1044
	.4byte	0x39b
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.asciz	"ulTaskNotifyTake"
	.byte	0x1
	.2byte	0x1063
	.byte	0x1
	.4byte	0x1a5
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5f
	.4byte	0x1401
	.uleb128 0x1b
	.asciz	"xClearCountOnExit"
	.byte	0x1
	.2byte	0x1063
	.4byte	0x369
	.byte	0x1
	.byte	0x5a
	.uleb128 0x1f
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x1063
	.4byte	0x39b
	.byte	0x1
	.byte	0x58
	.uleb128 0x2d
	.asciz	"ulReturn"
	.byte	0x1
	.2byte	0x1065
	.4byte	0x1a5
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskNotifyWait"
	.byte	0x1
	.2byte	0x10a7
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x5f
	.4byte	0x14ac
	.uleb128 0x1b
	.asciz	"ulBitsToClearOnEntry"
	.byte	0x1
	.2byte	0x10a7
	.4byte	0x1a5
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x1b
	.asciz	"ulBitsToClearOnExit"
	.byte	0x1
	.2byte	0x10a7
	.4byte	0x1a5
	.byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x2
	.byte	0x5b
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x1b
	.asciz	"pulNotificationValue"
	.byte	0x1
	.2byte	0x10a7
	.4byte	0x14ac
	.byte	0x1
	.byte	0x5c
	.uleb128 0x1f
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x10a7
	.4byte	0x39b
	.byte	0x1
	.byte	0x5d
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x10a9
	.4byte	0x369
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x1a5
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskGenericNotify"
	.byte	0x1
	.2byte	0x10f7
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5f
	.4byte	0x154d
	.uleb128 0x1f
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x10f7
	.4byte	0x4ec
	.byte	0x1
	.byte	0x50
	.uleb128 0x1b
	.asciz	"ulValue"
	.byte	0x1
	.2byte	0x10f7
	.4byte	0x1a5
	.byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x2
	.byte	0x5b
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x1b
	.asciz	"eAction"
	.byte	0x1
	.2byte	0x10f7
	.4byte	0x562
	.byte	0x1
	.byte	0x58
	.uleb128 0x1f
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x10f7
	.4byte	0x14ac
	.byte	0x1
	.byte	0x5c
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x10f9
	.4byte	0x836
	.byte	0x1
	.byte	0x59
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x10fa
	.4byte	0x369
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x10fb
	.4byte	0x175
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskGenericNotifyFromISR"
	.byte	0x1
	.2byte	0x1161
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5f
	.4byte	0x1609
	.uleb128 0x1f
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x1161
	.4byte	0x4ec
	.byte	0x1
	.byte	0x50
	.uleb128 0x1b
	.asciz	"ulValue"
	.byte	0x1
	.2byte	0x1161
	.4byte	0x1a5
	.byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x2
	.byte	0x53
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x1b
	.asciz	"eAction"
	.byte	0x1
	.2byte	0x1161
	.4byte	0x562
	.byte	0x1
	.byte	0x51
	.uleb128 0x1f
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x1161
	.4byte	0x14ac
	.byte	0x1
	.byte	0x54
	.uleb128 0x1f
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x1161
	.4byte	0x1609
	.byte	0x1
	.byte	0x59
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x1163
	.4byte	0x836
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x1164
	.4byte	0x175
	.byte	0x1
	.byte	0x54
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1165
	.4byte	0x369
	.byte	0x1
	.byte	0x50
	.uleb128 0x1e
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x1166
	.4byte	0x388
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x369
	.uleb128 0x2c
	.byte	0x1
	.asciz	"vTaskNotifyGiveFromISR"
	.byte	0x1
	.2byte	0x11dd
	.byte	0x1
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5f
	.4byte	0x167f
	.uleb128 0x1f
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x11dd
	.4byte	0x4ec
	.byte	0x1
	.byte	0x50
	.uleb128 0x1f
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x11dd
	.4byte	0x1609
	.byte	0x1
	.byte	0x59
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x11df
	.4byte	0x836
	.byte	0x1
	.byte	0x58
	.uleb128 0x1c
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x11e0
	.4byte	0x175
	.byte	0x1
	.byte	0x50
	.uleb128 0x1e
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x11e1
	.4byte	0x388
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.asciz	"xTaskNotifyStateClear"
	.byte	0x1
	.2byte	0x1236
	.byte	0x1
	.4byte	0x369
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5f
	.4byte	0x16da
	.uleb128 0x1b
	.asciz	"xTask"
	.byte	0x1
	.2byte	0x1236
	.4byte	0x4ec
	.byte	0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x1238
	.4byte	0x836
	.byte	0x1
	.byte	0x59
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1239
	.4byte	0x369
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x30
	.asciz	"SRbits"
	.byte	0x5
	.byte	0x9d
	.4byte	0x16ea
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0x320
	.uleb128 0x31
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x174
	.4byte	0x16fd
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0x836
	.uleb128 0x17
	.4byte	0x4de
	.4byte	0x1712
	.uleb128 0x18
	.4byte	0x127
	.byte	0x3
	.byte	0x0
	.uleb128 0x2d
	.asciz	"pxReadyTasksLists"
	.byte	0x1
	.2byte	0x177
	.4byte	0x1702
	.byte	0x5
	.byte	0x3
	.4byte	_pxReadyTasksLists
	.uleb128 0x2d
	.asciz	"xDelayedTaskList1"
	.byte	0x1
	.2byte	0x178
	.4byte	0x4de
	.byte	0x5
	.byte	0x3
	.4byte	_xDelayedTaskList1
	.uleb128 0x2d
	.asciz	"xDelayedTaskList2"
	.byte	0x1
	.2byte	0x179
	.4byte	0x4de
	.byte	0x5
	.byte	0x3
	.4byte	_xDelayedTaskList2
	.uleb128 0x2d
	.asciz	"pxDelayedTaskList"
	.byte	0x1
	.2byte	0x17a
	.4byte	0x1792
	.byte	0x5
	.byte	0x3
	.4byte	_pxDelayedTaskList
	.uleb128 0x16
	.4byte	0xec9
	.uleb128 0x2d
	.asciz	"pxOverflowDelayedTaskList"
	.byte	0x1
	.2byte	0x17b
	.4byte	0x1792
	.byte	0x5
	.byte	0x3
	.4byte	_pxOverflowDelayedTaskList
	.uleb128 0x2d
	.asciz	"xPendingReadyList"
	.byte	0x1
	.2byte	0x17c
	.4byte	0x4de
	.byte	0x5
	.byte	0x3
	.4byte	_xPendingReadyList
	.uleb128 0x2d
	.asciz	"xSuspendedTaskList"
	.byte	0x1
	.2byte	0x187
	.4byte	0x4de
	.byte	0x5
	.byte	0x3
	.4byte	_xSuspendedTaskList
	.uleb128 0x2d
	.asciz	"uxCurrentNumberOfTasks"
	.byte	0x1
	.2byte	0x18c
	.4byte	0x1825
	.byte	0x5
	.byte	0x3
	.4byte	_uxCurrentNumberOfTasks
	.uleb128 0x16
	.4byte	0x388
	.uleb128 0x2d
	.asciz	"xTickCount"
	.byte	0x1
	.2byte	0x18d
	.4byte	0x1843
	.byte	0x5
	.byte	0x3
	.4byte	_xTickCount
	.uleb128 0x16
	.4byte	0x39b
	.uleb128 0x2d
	.asciz	"uxTopReadyPriority"
	.byte	0x1
	.2byte	0x18e
	.4byte	0x1825
	.byte	0x5
	.byte	0x3
	.4byte	_uxTopReadyPriority
	.uleb128 0x2d
	.asciz	"xSchedulerRunning"
	.byte	0x1
	.2byte	0x18f
	.4byte	0x1889
	.byte	0x5
	.byte	0x3
	.4byte	_xSchedulerRunning
	.uleb128 0x16
	.4byte	0x369
	.uleb128 0x2d
	.asciz	"uxPendedTicks"
	.byte	0x1
	.2byte	0x190
	.4byte	0x1825
	.byte	0x5
	.byte	0x3
	.4byte	_uxPendedTicks
	.uleb128 0x2d
	.asciz	"xYieldPending"
	.byte	0x1
	.2byte	0x191
	.4byte	0x1889
	.byte	0x5
	.byte	0x3
	.4byte	_xYieldPending
	.uleb128 0x2d
	.asciz	"xNumOfOverflows"
	.byte	0x1
	.2byte	0x192
	.4byte	0x1889
	.byte	0x5
	.byte	0x3
	.4byte	_xNumOfOverflows
	.uleb128 0x2d
	.asciz	"uxTaskNumber"
	.byte	0x1
	.2byte	0x193
	.4byte	0x388
	.byte	0x5
	.byte	0x3
	.4byte	_uxTaskNumber
	.uleb128 0x2d
	.asciz	"xNextTaskUnblockTime"
	.byte	0x1
	.2byte	0x194
	.4byte	0x1843
	.byte	0x5
	.byte	0x3
	.4byte	_xNextTaskUnblockTime
	.uleb128 0x2d
	.asciz	"xIdleTaskHandle"
	.byte	0x1
	.2byte	0x195
	.4byte	0x4ec
	.byte	0x5
	.byte	0x3
	.4byte	_xIdleTaskHandle
	.uleb128 0x2d
	.asciz	"uxSchedulerSuspended"
	.byte	0x1
	.2byte	0x19f
	.4byte	0x1825
	.byte	0x5
	.byte	0x3
	.4byte	_uxSchedulerSuspended
	.uleb128 0x30
	.asciz	"SRbits"
	.byte	0x5
	.byte	0x9d
	.4byte	0x16ea
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x174
	.4byte	0x16fd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_pxCurrentTCB
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x4
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x5
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x2fa
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1987
	.4byte	0xa41
	.asciz	"xTaskCreate"
	.4byte	0xb6a
	.asciz	"vTaskPrioritySet"
	.4byte	0xc12
	.asciz	"vTaskResume"
	.4byte	0xc54
	.asciz	"xTaskResumeFromISR"
	.4byte	0xcb6
	.asciz	"vTaskStartScheduler"
	.4byte	0xced
	.asciz	"vTaskEndScheduler"
	.4byte	0xd0f
	.asciz	"vTaskSuspendAll"
	.4byte	0xd2f
	.asciz	"xTaskGetTickCount"
	.4byte	0xd6b
	.asciz	"xTaskGetTickCountFromISR"
	.4byte	0xdb7
	.asciz	"uxTaskGetNumberOfTasks"
	.4byte	0xde2
	.asciz	"pcTaskGetName"
	.4byte	0xe34
	.asciz	"xTaskIncrementTick"
	.4byte	0xecf
	.asciz	"xTaskResumeAll"
	.4byte	0xf36
	.asciz	"vTaskDelay"
	.4byte	0xf7c
	.asciz	"vTaskDelayUntil"
	.4byte	0x102b
	.asciz	"vTaskSwitchContext"
	.4byte	0x1098
	.asciz	"vTaskSuspend"
	.4byte	0x10e1
	.asciz	"vTaskPlaceOnEventList"
	.4byte	0x1128
	.asciz	"vTaskPlaceOnUnorderedEventList"
	.4byte	0x1186
	.asciz	"xTaskRemoveFromEventList"
	.4byte	0x11f2
	.asciz	"xTaskRemoveFromUnorderedEventList"
	.4byte	0x1271
	.asciz	"vTaskSetTimeOutState"
	.4byte	0x12b4
	.asciz	"xTaskCheckForTimeOut"
	.4byte	0x132e
	.asciz	"vTaskMissedYield"
	.4byte	0x134f
	.asciz	"uxTaskResetEventItemValue"
	.4byte	0x1395
	.asciz	"ulTaskNotifyTake"
	.4byte	0x1401
	.asciz	"xTaskNotifyWait"
	.4byte	0x14b2
	.asciz	"xTaskGenericNotify"
	.4byte	0x154d
	.asciz	"xTaskGenericNotifyFromISR"
	.4byte	0x160f
	.asciz	"vTaskNotifyGiveFromISR"
	.4byte	0x167f
	.asciz	"xTaskNotifyStateClear"
	.4byte	0x1973
	.asciz	"pxCurrentTCB"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x1a0
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1987
	.4byte	0x13e
	.asciz	"_Sizet"
	.4byte	0x158
	.asciz	"size_t"
	.4byte	0x175
	.asciz	"uint8_t"
	.4byte	0x195
	.asciz	"uint16_t"
	.4byte	0x1a5
	.asciz	"uint32_t"
	.4byte	0x305
	.asciz	"tagSRBITS"
	.4byte	0x320
	.asciz	"SRBITS"
	.4byte	0x32e
	.asciz	"TaskFunction_t"
	.4byte	0x356
	.asciz	"StackType_t"
	.4byte	0x369
	.asciz	"BaseType_t"
	.4byte	0x388
	.asciz	"UBaseType_t"
	.4byte	0x39b
	.asciz	"TickType_t"
	.4byte	0x3ad
	.asciz	"xLIST_ITEM"
	.4byte	0x41c
	.asciz	"ListItem_t"
	.4byte	0x42e
	.asciz	"xMINI_LIST_ITEM"
	.4byte	0x474
	.asciz	"MiniListItem_t"
	.4byte	0x48a
	.asciz	"xLIST"
	.4byte	0x4de
	.asciz	"List_t"
	.4byte	0x4ec
	.asciz	"TaskHandle_t"
	.4byte	0x562
	.asciz	"eNotifyAction"
	.4byte	0x577
	.asciz	"xTIME_OUT"
	.4byte	0x5bd
	.asciz	"TimeOut_t"
	.4byte	0x5ce
	.asciz	"xMEMORY_REGION"
	.4byte	0x62f
	.asciz	"MemoryRegion_t"
	.4byte	0x663
	.asciz	"tskTaskControlBlock"
	.4byte	0x76d
	.asciz	"tskTCB"
	.4byte	0x77c
	.asciz	"TCB_t"
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
.LASF16:
	.asciz	"xAlreadyYielded"
.LASF8:
	.asciz	"xConstTickCount"
.LASF23:
	.asciz	"pxHigherPriorityTaskWoken"
.LASF0:
	.asciz	"xItemValue"
.LASF19:
	.asciz	"pxTimeOut"
.LASF22:
	.asciz	"ucOriginalNotifyState"
.LASF6:
	.asciz	"xTicksToWait"
.LASF20:
	.asciz	"xTaskToNotify"
.LASF21:
	.asciz	"pulPreviousNotificationValue"
.LASF1:
	.asciz	"pxPrevious"
.LASF13:
	.asciz	"xYieldRequired"
.LASF11:
	.asciz	"pxCreatedTask"
.LASF12:
	.asciz	"pxNewTCB"
.LASF4:
	.asciz	"xReturn"
.LASF14:
	.asciz	"xTaskToResume"
.LASF3:
	.asciz	"uxPriority"
.LASF10:
	.asciz	"pxTaskCode"
.LASF7:
	.asciz	"xTimeToWake"
.LASF17:
	.asciz	"pxEventList"
.LASF5:
	.asciz	"pxTCB"
.LASF9:
	.asciz	"pvParameters"
.LASF24:
	.asciz	"pxCurrentTCB"
.LASF2:
	.asciz	"pxTopOfStack"
.LASF15:
	.asciz	"uxSavedInterruptStatus"
.LASF18:
	.asciz	"pxUnblockedTCB"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0001
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
