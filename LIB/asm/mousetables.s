; Macro definitions

.macro ifMouseDisconnected do_then
.byte	$F0,	do_then
.endmacro

.macro ifNotLeftReleased do_then
.byte	$F1,	do_then
.endmacro
.macro ifNotRightReleased do_then
.byte	$F2,	do_then
.endmacro

.macro ifNotLeftPressed do_then
.byte	$F3,	do_then
.endmacro
.macro ifNotRightPressed do_then
.byte	$F4,	do_then
.endmacro

.macro ifNotLeft do_then
.byte	$F5,	do_then
.endmacro
.macro ifNotRight do_then
.byte	$F6,	do_then
.endmacro

.macro ifSensitivityNeq val, do_then
.byte	$F7,	val,	do_then
.endmacro

.macro ifXLessThan val, do_then
.byte	$F8,	val,	do_then
.endmacro

.macro ifXMoreEqThan val, do_then
.byte	$F9,	val,	do_then
.endmacro

.macro ifXOutOfRange min, max, do_then
.byte	$FA,	min,	max-min+1,	do_then
.endmacro

.macro ifYLessThan val, do_then
.byte	$FB,	val,	do_then
.endmacro

.macro ifYMoreEqThan val, do_then
.byte	$FC,	val,	do_then
.endmacro

.macro ifYOutOfRange min, max, do_then
.byte	$FD,	min,	max-min+1,	do_then
.endmacro

return0 = 0
return2 = $FE
return3 = $FF


; extern void settings_mouse_inst;
.segment "XCD_BANK_02"

.export _settings_mouse_inst
.proc _settings_mouse_inst

	; If no left press, return 0
	.byte	$F3,	0
	ifXOutOfRange $1D,$DD, return0
	ifYOutOfRange $14,$C4, return0
	ifXLessThan $2D, (@exit_loc - @l001)+1
	@l001:
	ifYOutOfRange $14,$1C, 3
	.byte	$C0,	0
	ifYOutOfRange $24,$2C, 3
	.byte	$C0,	1
	ifYOutOfRange $34,$3C, 3
	.byte	$C0,	2
	ifYOutOfRange $44,$4C, 3
	.byte	$C0,	3
	ifYOutOfRange $54,$5C, 3
	.byte	$C0,	4
	ifYOutOfRange $64,$6C, 3
	.byte	$C0,	5
	ifYOutOfRange $74,$7C, 3
	.byte	$C0,	6
	ifYOutOfRange $84,$8C, 3
	.byte	$C0,	7
	ifYOutOfRange $94,$9C, 3
	.byte	$C0,	8
	@exit_loc:
	ifYOutOfRange $BC,$C4, return0
	.byte	return2
.endproc


; extern void fun_settings_mouse_inst;
.segment "XCD_BANK_06"

.export _fun_settings_mouse_inst
.proc _fun_settings_mouse_inst

	; If no left press, return 0
	.byte	$F3,	0
	ifXOutOfRange $1D,$DD, return0
	ifYOutOfRange $14,$C4, return0
	ifXLessThan $2D, (@exit_loc - @l001)+1
	@l001:
	ifYOutOfRange $24,$2C, 3
	.byte	$C0,	0
	ifYOutOfRange $34,$3C, 3
	.byte	$C0,	1
	ifYOutOfRange $44,$4C, 3
	.byte	$C0,	2
	ifYOutOfRange $54,$5C, 3
	.byte	$C0,	3
	ifYOutOfRange $64,$6C, 3
	.byte	$C0,	4
	ifYOutOfRange $74,$7C, 3
	.byte	$C0,	5
	ifYOutOfRange $84,$8C, 3
	.byte	$C0,	6
	ifYOutOfRange $94,$9C, 3
	.byte	$C0,	7
	ifYOutOfRange $A4,$AC, 3
	.byte	$C0,	8
	@exit_loc:
	ifYOutOfRange $BC,$C4, return0
	.byte	$B1
.endproc