; Esh's Aurunmilla Test ROM Program v5
; Written by Matt Ownby, Nov 2023
;
; Designed to be installed in H8 on an Esh's Arunmilla PCB
; To assemble, you will need 'm4' and 'z80asm' from http://savannah.nongnu.org/projects/z80asm

define(`label_counter', `0')dnl
define(`ramtest', `; fill RAM with value to be compared
	ld hl, ram_start	; esh RAM starts at this address
	ld de, ram_start+1
	ld bc, ram_size-1	; esh RAM is 0x800 bytes large
	ld (hl), $1
	ldir

	; perform the comparison
	ld hl, ram_start
	ld bc, ram_size
	ld a, $1
ramtest_`'label_counter:
	cpi
	jr	z, ramtest_`'eval(label_counter+1)

	jp ramtest_fail

ramtest_`'eval(label_counter+1):
	jp pe, ramtest_`'label_counter
	define(`label_counter', eval(label_counter+2))')dnl
define(`print_text_hlde', `
	ld (hl), $1
	ld (de), a
	inc hl
	inc de')dnl
define(enable_lamp_update_status_and_load_hl_with_text_ptr, `ld (lamp_status), a
	ld a, 1
	out ($1), a
	ld hl, $2')dnl	
define(print_status, `ld hl, vidmem_tile_idx+($1*tiles_per_row)+column_indent_status
	ld de, $2
	ld a, palette_green
	call print_text')dnl
define(check_input_render_and_shift_macro, `ld de, $1
	call check_input_render_and_shift')dnl
define(`set_z_if_ldp_buf_empty_a_mod_macro', `ld A, (ldp_buf_$1_size_bytes)
	and 0xff')dnl
define(`get_ldp_buf_val_a_hl_mod_macro', `ld hl, (ldp_buf_$1_start_ptr)
	ld a, (hl)')dnl
define(`put_ldp_buf_val_a_hl_mod_macro', `ld hl, (ldp_buf_$1_end_ptr)
	ld (hl), a')dnl
define(`adv_ldp_buf_ptr_a_mod_macro', `ld a, (ldp_buf_$1_$2_ptr)
	inc a
	cp ldp_buf_$1+ldp_buf_size_bytes & 0xFF
	jr c, adv_ldp_buf_ptr_`'label_counter
	ld a, ldp_buf_$1 & 0xFF	; wraparound
adv_ldp_buf_ptr_`'label_counter:
	ld (ldp_buf_$1_$2_ptr), a
	define(`label_counter', eval(label_counter+1))')dnl
define(`adv_ldp_buf_start_ptr_a_mod_macro', `ld a, (ldp_buf_$1_size_bytes)
	dec a
	ld (ldp_buf_$1_size_bytes), a
	adv_ldp_buf_ptr_a_mod_macro($1, start)')dnl
define(`adv_ldp_buf_end_ptr_a_mod_macro', `ld a, (ldp_buf_$1_size_bytes)
	inc a
	ld (ldp_buf_$1_size_bytes), a
	adv_ldp_buf_ptr_a_mod_macro($1, end)')dnl
define(`get_byte_macro', `
get_ldp_buf_$1:

	push hl

	get_ldp_buf_val_a_hl_mod_macro($1)
	
	push af

	adv_ldp_buf_start_ptr_a_mod_macro($1)

	pop af
	pop hl
	
	ret')dnl
define(`put_byte_macro', `
put_ldp_buf_$1:

	push hl

	put_ldp_buf_val_a_hl_mod_macro($1)
	adv_ldp_buf_end_ptr_a_mod_macro($1)
	
	pop hl
	
	ret')dnl
define(`curframe_check_macro',`
ldp_curframe$1:
	cp $1
	jr nz, ldp_curframe`'eval($1+1)
	ld a, b
	cp $2
	jr nz, ldp_think_error
	jr ldp_curframe_advance')dnl
define(`update_status_helper',`; check to see whether $1 status has changed
	ld a, ($1_status)
	ld h, a
	ld a, ($1_status_old)
	xor h
	jr z, $1_update_done

	; update old value so we can detect a change again
	ld a, h
	ld ($1_status_old), a')dnl
define(`initialize_status_old',`ld a, ($1_status)
	xor 0xFF
	ld ($1_status_old), a')dnl
define(`ldp_status_update',`ld hl, $1
	ld (ldp_status_text_ptr), hl
	ld a, $2
	ld (ldp_status_palette), a
	
	ld a, $3
	ld (ldp_status), a')dnl
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

vidmem_tile_idx: equ 0xf000
vidmem_tile_attr: equ 0xf400
rom_f8_start: equ 0x2000
rom_f8_size: equ 0x2000

port_input0:	equ 0xf0
port_input1:	equ 0xf1
port_input2:	equ 0xf2
port_ldp:		equ 0xf4
port_misc: equ 0xf5
port_irq:	equ 0xfe
port_nmi: equ 0xff
port_lamp_start1: equ 0xf8
port_lamp_start2: equ 0xf9
port_lamp_action: equ 0xfa
port_lamp_joystick: equ 0xfb

palette_white: equ 14
palette_green: equ 5
palette_red: equ 2
palette_yellow: equ 4
palette_orange: equ 3
palette_grey: equ 9
palette_cyan: equ 0xd
palette_magenta: equ 7

tiles_per_row: equ 32
column_indent: equ 2
column_indent_test: equ 22
column_indent_status: equ 14

row_color_palette: equ 2
row_title1: equ 6
row_title2: equ 8
row_title3: equ 9
row_ram_test: equ 11
row_rom_test: equ 12
row_strobe_test: equ 13
row_ldp_test: equ 14
row_background: equ 16
row_lamp: equ 17
row_blinkers: equ 18
row_input_instr1: equ 20
row_input_instr2: equ 21
row_input_instr3: equ 22
row_input_set1: equ 23
row_input_set2: equ 24
row_input_set3: equ 25
row_input_set4: equ 26
row_input_set5: equ 27

; calibration screen
row_block_half1: equ 5
column_block_red1: equ 2
column_block_red2: equ 5
column_block_green1: equ 10
column_block_green2: equ 13
column_block_blue1: equ 24
column_block_blue2: equ 27
column_block_white1: equ 17
column_block_white2: equ 20

; intentionally avoiding using 0 since we want 0 to mean 'undefined'
test_pass: equ 1
test_fail: equ 2
test_busy: equ 3

ldp_test_stage_error:	equ 0
ldp_test_stage_init:	equ 1
ldp_test_stage_waiting_for_spinup:	equ 2
ldp_test_stage_waiting_for_digits:	equ 3
ldp_test_stage_waiting_for_seek_cmd_finish:	equ 4
ldp_test_stage_waiting_for_seek_result:	equ 5
ldp_test_stage_waiting_for_cur_frame:	equ 6
ldp_test_stage_done:	equ 7

; how many bytes in LDP buffers	(needs to be big enough to hold a seek commmand)
ldp_buf_size_bytes:	equ 6

LDV1000_CMD_PLAY:	equ 0xfd
LDV1000_CMD_SEARCH:	equ 0xf7
LDV1000_CMD_GET_CUR_FRAME:	equ 0xc2
LDV1000_STATUS_PAUSED:	equ 0xe5
LDV1000_STATUS_PLAYING:	equ 0xe4
LDV1000_STATUS_PARKED:	equ 0xfc
LDV1000_STATUS_SEARCH_BUSY:	equ 0x50
LDV1000_STATUS_SEARCH_SUCCEEDED:	equ 0xd0
LDV1000_STATUS_SEARCH_FAILED:	equ 0x90

ram_start: equ 0xE000
ram_size: equ 0x800

timer_32bit: equ ram_start
counter_nmi: equ timer_32bit+4
misc_val: equ counter_nmi+1

; circular LDP input buffer
ldp_buf_in:				equ misc_val+1
ldp_buf_in_start_ptr:	equ ldp_buf_in+ldp_buf_size_bytes
ldp_buf_in_end_ptr:		equ ldp_buf_in_start_ptr+2
ldp_buf_in_size_bytes:	equ ldp_buf_in_end_ptr+2

; circular LDP output buffer
ldp_buf_out:				equ ldp_buf_in_size_bytes+1
ldp_buf_out_start_ptr:	equ ldp_buf_out+ldp_buf_size_bytes
ldp_buf_out_end_ptr:		equ ldp_buf_out_start_ptr+2
ldp_buf_out_size_bytes:	equ ldp_buf_out_end_ptr+2

strobe_status:	equ ldp_buf_out_size_bytes+1
strobe_status_old:	equ strobe_status+1
lamp_status:	equ strobe_status_old+1
lamp_status_old:	equ lamp_status+1
lamp_status_text_ptr:	equ lamp_status_old+1
background_status:	equ lamp_status_text_ptr+2
background_status_old:	equ background_status+1
background_status_text_ptr:	equ background_status_old+1
ldp_status:	equ background_status_text_ptr+2
ldp_status_old:	equ ldp_status+1
ldp_status_text_ptr:	equ ldp_status_old+1
ldp_status_palette:	equ ldp_status_text_ptr+2
ldp_test_stage_var:	equ ldp_status_palette+1
rom_test_state: equ ldp_test_stage_var+1
background_debounce_timer: equ rom_test_state+1
background_debounce_window_is_active: equ background_debounce_timer+1
background_old_action1_bit: equ background_debounce_window_is_active+1

	org $0

reset:
	; don't want interrupts interfering with our test

	; disable IRQ
    di
	xor     a
	out     (port_irq), a
	   
	; disable NMI
	out (port_nmi), a
	
	; set LDP output latch to something sensible
	ld a, 0xFF
	out (port_ldp), a

	; switch to interrupt mode 1 (the most common)
	im	1

	; setup stack to the value Esh program uses (as a safe default)
	ld	sp, 0xE380

	jp		main

	seek $38
	org $38

	jp	do_irq

	seek $66
	org $66

	jp	do_nmi

	; put the rest of the program here, after the NMI section
	seek $100
	org $100

main:

	; clear video memory with sensible defaults
	ld      hl, vidmem_tile_idx
	ld      de, vidmem_tile_idx+1
	ld      bc, 3FFh
	ld      (hl), 20h	; ASCII space
	ldir
	ld      hl, vidmem_tile_attr
	ld      de, vidmem_tile_attr+1
	ld      bc, 3FFh
	ld      (hl), 0		; no special tile attributes
	ldir

	; get the screen in a sane default state
	ld	a, 0xF8
	out (port_misc), A

	; perform CPU RAM test before we start actually using the RAM

	ramtest(0xAA)
	ramtest(0x55)
	ramtest(0xFF)
		
	; this test is intentionally last so that RAM ends up being clear afterward
	ramtest(0x00)

	; if we get this far, it means ram test passed and will be initialized to 0

	ld A, test_busy
	ld (rom_test_state), A

	call draw_home_screen

	; ROM TEST
	
	ld de, rom_f8_start
	ld bc, rom_f8_size
	call CalcCrc

	; HL will contain the calculated CRC of ROM F8
	ld a, h
	cp 0x79	; CRC-16 for this ROM is 0x79c5
	jr nz, rom_test_fail
	
	ld a, l
	cp 0xc5	; CRC-16 for this ROM is 0x79c5
	jr nz, rom_test_fail
	
	ld a, test_pass
	jr rom_test_print
	
rom_test_fail:
	ld A, test_fail
	
	; ROM TEST RESULT
	
rom_test_print:
	ld (rom_test_state), A	; so that if home screen is redrawn, the result will be correct
	ld hl, vidmem_tile_idx+(row_rom_test*tiles_per_row)+column_indent_test
	call print_test_result

	; PREPARE TO ENTER MAIN LOOP
	
	; safe defaults
	ld hl, str_blue	; since we start with blue background
	ld (background_status_text_ptr), hl

	; background status must match the background text (1 == blue) or else the text won't be properly updated the first time
	ld a, 1
	ld (background_status), a
	
	ld hl, str_joystick
	ld (lamp_status_text_ptr), hl
	ld hl, str_busy
	ld (ldp_status_text_ptr), hl
	ld a, palette_grey
	ld (ldp_status_palette), a

	; starting state for LDP operations (must be done before NMI is enabled)
	ld a, ldp_test_stage_init
	ld (ldp_status), a

	ld hl, ldp_buf_in
	ld (ldp_buf_in_start_ptr), hl
	ld (ldp_buf_in_end_ptr), hl
	
	ld hl, ldp_buf_out
	ld (ldp_buf_out_start_ptr), hl
	ld (ldp_buf_out_end_ptr), hl
	
	xor a
	ld (ldp_buf_in_size_bytes), a
	ld (ldp_buf_out_size_bytes), a

	; enable IRQ	
	ld      a, 1
	out     (port_irq), a
	ei

	; enable NMI
	ld a,1
	out (port_nmi), a

	; setup default misc val: turn off laserdisc video using blue background
	ld	a, 0xF8
	ld (misc_val), A

	; this is the main loop.

loop:

	; BACKGROUND
	call background_think
	
	; STROBE
	call strobe_think

	; BLINKERS
	call blinkers_think
	
	; AUDIO
	call audio_think

	; LDP	
	call ldp_think

	; LAMPS
	call lamps_think

	; apply all port_misc changes (done here just one time to avoid flickering)
	ld a, (misc_val)
	out (port_misc), a

	; due to apparent hardware defect, we don't write to video RAM while disc background is enabled
	and %00001100
	jr z, done_updating_text

	; if we're in background mode 2/3, we don't want any text updated as it will interfere with our tiles
	ld a, (background_status)
	cp 2
	jr nc, done_updating_text

	; this function does all the writes to video ram
	call update_text_if_needed

done_updating_text:

	; END

	jp		loop

; ### STRINGS ###

str_title1:		db "ESH'S AURUNMILLA TEST ROM V5",0
str_title2:		db "WRITTEN BY MATT OWNBY",0
str_title3:		db "NOV 2023",0

str_pass:	db "PASS",0
str_fail:	db "FAIL",0
str_busy:	db "BUSY",0
str_seek:	db "SEEK",0
str_spin:	db "SPIN",0
str_test:	db " TEST: ",0

str_ram:	db "      CPU RAM",0
str_rom:	db "       ROM F8",0
str_strobe:	db "STATUS STROBE",0
str_ldp_io:	db "      LDP I/O",0

str_lamp:		db "      LAMP: ",0
str_background:	db "BACKGROUND: ", 0
str_blinkers:	db "  BLINKERS: ", 0

str_disc: 	db "DISC ", 0
str_blue: 	db "BLUE ", 0
str_black:	db "BLACK", 0

str_start1:		db "START1  ", 0
str_start2:		db "START2  ", 0
str_action:		db "ACTION  ", 0
str_joystick:	db "JOYSTICK", 0

str_blink_1x:	db	"1X ",0
str_blink_2x:	db	"2X ",0
str_blink_4x:	db	"4X ",0

str_switch_instr1:	db	"PRESS INPUTS TO TEST THEM.", 0
str_switch_instr2:	db	"PRESS ACTION1 FOR SOUND AND", 0
str_switch_instr3:	db	"  TO CYCLE BACKGROUND.", 0

str_switch_up:		db	"UP      ", 0
str_switch_down:	db	"DOWN    ", 0
str_switch_left:	db	"LEFT    ", 0
str_switch_right:	db	"RIGHT   ", 0
str_switch_action1:	db	"ACTION1 ", 0
str_switch_action2:	db	"ACTION2 ", 0
str_switch_coin1:	db	"COIN1   ", 0
str_switch_coin2:	db	"COIN2   ", 0
str_switch_start1:	db	"START1  ", 0
str_switch_start2:	db	"START2  ", 0
str_switch_test:	db	"TEST    ", 0
str_switch_unk1:	db	"UNKNOWN1", 0
str_switch_unk2:	db	"UNKNOWN2", 0
str_switch_unk3:	db	"UNKNOWN3", 0
str_switch_blank:	db	"        ", 0

; ### INTERRUPT HANDLERS ###

do_irq:

	push	af
	push	hl

	; so we that can have a multi-purpose timer, we increment a 32-bit timer here
	ld	a, (timer_32bit)
	add a, 1
	ld	(timer_32bit), a
	ld	a, (timer_32bit+1)
	adc a, 0
	ld	(timer_32bit+1), a
	ld	a, (timer_32bit+2)
	adc a, 0
	ld	(timer_32bit+2), a
	ld	a, (timer_32bit+3)
	adc a, 0
	ld	(timer_32bit+3), a

irq_counter_done:

	; to test to make sure NMI is firing, we always increment this value inside the IRQ
	ld	a, (counter_nmi)
	bit 7, a	; is high bit set?
	jr nz, irq_nmi_counter_done	; if so, do not increment it any further (we don't want to overflow the counter)
	inc	a
	ld	(counter_nmi), a

irq_nmi_counter_done:
irq_done:
	
	; clear IRQ latch so it can fire again
	xor     a
	out     (port_irq), a
	ld      a, 1
	out     (port_irq), a

	pop		hl
	pop		af

	; Z80 requires EI to come right before RETI for IRQ to work properly
	ei
	reti
	
do_nmi:

	push	af
	push	hl

	in	a, (port_ldp)

	; if high bit is clear, then ldp is 'busy' and we need to send a "NO ENTRY" command to set it
	bit 7, a
	jp z, nmi_no_entry

nmi_check_ldp_input_buffer:

	set_z_if_ldp_buf_empty_a_mod_macro(out)
	jp z, nmi_no_entry

	; get byte to be sent to LDP
	get_ldp_buf_val_a_hl_mod_macro(out)
	out (port_ldp), a

	adv_ldp_buf_start_ptr_a_mod_macro(out)

nmi_update_output_byte:

	; store most recent LDP-received byte into LDP buffer
	in	a, (port_ldp)
	call put_ldp_buf_in	; store byte for main 'thread'

	; indicate that NMI has successfully fired
	xor a
	ld	(counter_nmi), a

nmi_done:
	; clear NMI latch so it can fire again
	xor     a
	out     (port_nmi), a
	ld      a, 1
	out     (port_nmi), a
	
	pop		hl
	pop		af
	
	retn

nmi_no_entry:
	ld a, 0xFF
	out (port_ldp), a
	jp nmi_update_output_byte

; ### FUNCTIONS ###

; ------------------------------------------------

; resets tiles to sensible defaults
reset_tiles:

	push bc
	push de
	push hl

	; clear video memory with sensible defaults
	ld      hl, vidmem_tile_idx
	ld      de, vidmem_tile_idx+1
	ld      bc, 3FFh
	ld      (hl), 20h	; ASCII space
	ldir
	ld      hl, vidmem_tile_attr
	ld      de, vidmem_tile_attr+1
	ld      bc, 3FFh
	ld      (hl), 0		; no special tile attributes
	ldir

	pop hl
	pop de
	pop bc

	ret

draw_home_screen:

	push af
	push bc
	push de
	push hl

	; COLOR PALETTE

	ld hl, vidmem_tile_idx+(row_color_palette*tiles_per_row)
	call draw_color_palette

	; TITLE STRINGS

	ld a, palette_white
	ld hl, vidmem_tile_idx+(row_title1*tiles_per_row)+column_indent
	ld de, str_title1
	call print_text

	ld a, palette_cyan
	ld hl, vidmem_tile_idx+(row_title2*tiles_per_row)+column_indent
	ld de, str_title2
	call print_text

	ld a, palette_cyan
	ld hl, vidmem_tile_idx+(row_title3*tiles_per_row)+column_indent
	ld de, str_title3
	call print_text

	; RAM TEST RESULT

	ld A, test_pass	; test has already passed
	ld hl, vidmem_tile_idx+(row_ram_test*tiles_per_row)+column_indent
	ld de, str_ram
	call print_test_name	
	call print_test_result

	; ROM TEST

	ld A, (rom_test_state)	; we make no assumptions about current state of rom test
	ld hl, vidmem_tile_idx+(row_rom_test*tiles_per_row)+column_indent
	ld de, str_rom
	call print_test_name
	call print_test_result

	; STATIC TEXT
	
	ld hl, vidmem_tile_idx+(row_background*tiles_per_row)+column_indent
	ld de, str_background
	ld a, palette_white
	call print_text

	ld hl, vidmem_tile_idx+(row_lamp*tiles_per_row)+column_indent
	ld de, str_lamp
	ld a, palette_white
	call print_text

	ld hl, vidmem_tile_idx+(row_ldp_test*tiles_per_row)+column_indent
	ld de, str_ldp_io
	call print_test_name
	; update_text_if_needed will render the result
	
	ld hl, vidmem_tile_idx+(row_strobe_test*tiles_per_row)+column_indent
	ld de, str_strobe
	call print_test_name
	; update_text_if_needed will render the result
	
	; set up blinkers
	
	ld hl, vidmem_tile_idx+(row_blinkers*tiles_per_row)+column_indent
	ld de, str_blinkers
	ld a, palette_white
	call print_text
	ld de, str_blink_1x
	ld a, palette_yellow
	and %00111111
	or %11000000			; 3 for the top two bits is correct as they change the slowest when counting
	call print_text
	ld de, str_blink_2x
	ld a, palette_orange
	and %00111111
	or %10000000
	call print_text
	ld de, str_blink_4x
	ld a, palette_red
	and %00111111
	or %01000000
	call print_text

	; INPUT INSTRUCTIONS

	ld hl, vidmem_tile_idx+(row_input_instr1*tiles_per_row)+column_indent
	ld de, str_switch_instr1
	ld a, palette_white
	call print_text

	ld hl, vidmem_tile_idx+(row_input_instr2*tiles_per_row)+column_indent
	ld de, str_switch_instr2
	ld a, palette_white
	call print_text

	ld hl, vidmem_tile_idx+(row_input_instr3*tiles_per_row)+column_indent
	ld de, str_switch_instr3
	ld a, palette_white
	call print_text

	; make sure 'old' values are not the same as their counterparts so that they get updated at least once
	; (the update_text_if_needed function will take care of rendering these, so that we only need the logic in one place)
	
	initialize_status_old(strobe)
	
	initialize_status_old(background)
	
	initialize_status_old(lamp)
	
	initialize_status_old(ldp)

	pop hl
	pop de
	pop bc
	pop af

	ret

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

draw_calibration_screen:

	push af
	push bc
	push de
	push hl

	; COLOR PALETTE WITH TRANSPARENCY	(at the very top-left corner)
	ld hl, vidmem_tile_idx
	call draw_color_palette_with_transparent_columns

	; COLOR PALETTE

	ld hl, vidmem_tile_idx+(row_color_palette*tiles_per_row)
	call draw_color_palette

	; RED 1
	ld a, 1
	ld b, 1
	ld c, 7
	ld hl, vidmem_tile_idx+(row_block_half1*tiles_per_row)+column_block_red1
	call draw_blocks_3x3

	; RED 2
	ld a, 7
	ld b, -1
	ld c, 7
	ld hl, vidmem_tile_idx+(row_block_half1*tiles_per_row)+column_block_red2
	call draw_blocks_3x3

	; GREEN 1
	ld a, 8
	ld b, 1
	ld c, 3
	ld hl, vidmem_tile_idx+(row_block_half1*tiles_per_row)+column_block_green1
	call draw_blocks_3x6

	; GREEN 2
	ld a, 10
	ld b, -1
	ld c, 3
	ld hl, vidmem_tile_idx+(row_block_half1*tiles_per_row)+column_block_green2
	call draw_blocks_3x6

	; BLUE 1
	ld a, 11
	ld b, 1
	ld c, 3
	ld hl, vidmem_tile_idx+(row_block_half1*tiles_per_row)+column_block_blue1
	call draw_blocks_3x6

	; BLUE 2
	ld a, 13
	ld b, -1
	ld c, 3
	ld hl, vidmem_tile_idx+(row_block_half1*tiles_per_row)+column_block_blue2
	call draw_blocks_3x6

	; WHITE 1
	ld a, 15	; this will go to 14 (opaque black)
	ld b, -1
	ld c, 2		; do white and black for convenience
	ld hl, vidmem_tile_idx+(row_block_half1*tiles_per_row)+column_block_white1
	call draw_blocks_3x6

	; WHITE 1
	ld a, 15	; this will go to 14 (opaque black)
	ld b, -1
	ld c, 2		; do white and black for convenience
	ld hl, vidmem_tile_idx+((row_block_half1+12)*tiles_per_row)+column_block_white1
	call draw_blocks_3x6

	; WHITE 2
	ld a, 14	; opaque black to white
	ld b, 1
	ld c, 2
	ld hl, vidmem_tile_idx+(row_block_half1*tiles_per_row)+column_block_white2
	call draw_blocks_3x6

	; WHITE 2
	ld a, 14	; opaque black to white
	ld b, 1
	ld c, 2
	ld hl, vidmem_tile_idx+((row_block_half1+12)*tiles_per_row)+column_block_white2
	call draw_blocks_3x6

	pop hl
	pop de
	pop bc
	pop af

	ret

;;;;;;;;;;;;;;;;;

; Vertically draws 3x6 tiled blocks
; HL: vid mem location to start (upper left)
; A: color palette value to start on
; B: value to add to color palette value every iteration (can be negative)
; C: total number of iterations
; NO REGISTERS ARE PRESERVED
draw_blocks_3x6:

	call draw_block_3x6
	add	a, b	; advance color palette
	and 0xf		; wraparound to 0 just in case
	dec c
	jr nz, draw_blocks_3x6

	ret

; Vertically draws 3x3 tiled blocks
; HL: vid mem location to start (upper left)
; A: color palette value to start on
; B: value to add to color palette value every iteration (can be negative)
; C: total number of iterations
; NO REGISTERS ARE PRESERVED
draw_blocks_3x3:

	call draw_block_3x3
	add	a, b	; advance color palette
	and 0xf		; wraparound to 0 just in case
	dec c
	jr nz, draw_blocks_3x3

	ret

;;;;;;;;;;;;;;;;

; HL : vid mem location to draw half block (HL will modified to the next vertical position for convenience)
draw_block_3x6:

	call draw_block_3x3
	call draw_block_3x3
	ret

;;;;;;;;;;;;;;;;;;;

; draws a 3x3 tiled block
; HL : vid mem location to draw half block (HL will modified to the next vertical position for convenience)
draw_block_3x3:

	push af
	push bc

	ld b, a	; temp storage of the color palette value

	; 3 rows per half block (full block is 6)
	ld c, 3

draw_block_3x3_loop:

	ld a, b	; restore A for the next call
	call draw_block_3x1
	
	; add 32 to HL
	ld a, l
	add a, 32
	ld l, a
	ld a, h	
	adc a, 0	; handle 8-bit add overflow
	ld h, a

	dec c
	jr nz, draw_block_3x3_loop

	pop bc
	pop af

	ret

;;;;;;;;;;;;;;;;;;;;;

; HL: vid mem location to draw tiles (upper left)
; A: color palette value
draw_block_3x1:

	push af
	push de
	push hl

	ld d, h
	ld e, l
	
	inc d
	inc d
	inc d
	inc d

	; DE now points to tile attribute memory

	ld (de), a
	inc de
	ld (de), a
	inc de
	ld (de), a
	inc de
	
	ld a, 0x40	; solid block
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	
	pop hl
	pop de
	pop af

	ret

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

update_text_if_needed:

	push af
	push de
	push hl
	
	update_status_helper(strobe)

	ld hl, vidmem_tile_idx+(row_strobe_test*tiles_per_row)+column_indent_test
	call print_test_result
	
strobe_update_done:
	
	update_status_helper(background)
	
	print_status(row_background, (background_status_text_ptr))
	
background_update_done:
	
	update_status_helper(lamp)
	
	print_status(row_lamp, (lamp_status_text_ptr))

lamp_update_done:
	
	update_status_helper(ldp)
	
	ld hl, vidmem_tile_idx+(row_ldp_test*tiles_per_row)+column_indent_test
	ld de, (ldp_status_text_ptr)
	ld a, (ldp_status_palette)
	call print_text
	
ldp_update_done:
	
	call update_input_text

	pop hl
	pop de
	pop af
	ret


; DE is source of text array (null terminated)
; HL is destination to write to video RAM (tile index)
; A contains tile attribute for array
; HL is returned pointing to the next tile (for convenience)
print_text:

        push    af
        push    bc
        push    de

		; prepare to set BC to HL+0x400
		ld c, l
		ld b, h

		; avoid using A
		inc b
		inc b
		inc b
		inc b

		; BC now equals HL+0x400

print_text0:
		push af

		; grab next text to display
		ld a, (de)
		and 0xFF	; test to see if A is zero
		jr z, print_text1	; null-terminated string
		ld (hl), a
		pop af
		ld (bc), a
		inc hl
		inc de
		inc bc
		jr print_text0

print_text1:
		pop af

        pop     de
        pop     bc
        pop     af
        ret

; DE is source of the test name array (null terminated)
; HL is destination to write to video RAM (tile index)
; (HL is modified upon returning)
print_test_name:

	push af
	push de

	ld a, palette_white

	; print name of test
	call print_text

	ld	de, str_test
	call print_text

	pop de
	pop af

	ret

; -----------------------------------------------

; HL is destination to write to video RAM (tile index)
; A contains result (test_pass = pass, test_fail = fail, test_busy = busy)
; (HL is modified upon returning)
print_test_result:

	push af
	push de
	
	ld a

	cp test_fail
	jr z, print_test_fail

	cp test_busy
	jr z, print_test_busy

	ld a, palette_green
	ld de, str_pass
	call print_text
	jr print_test_result_end

print_test_busy:
	ld a, palette_grey
	ld de, str_busy
	call print_text
	jr print_test_result_end

print_test_fail:
	ld a, palette_red
	ld de, str_fail
	call print_text

print_test_result_end:

	pop de
	pop af
	ret

; -----------------------------------------------

update_input_text:

	push af
	push bc
	push de
	push hl

	; INPUT BANK 0
	
	in	a, (port_input0)
	ld	b, a

	ld hl, vidmem_tile_idx+(row_input_set1*tiles_per_row)+column_indent	

	check_input_render_and_shift_macro(str_switch_coin1)
	check_input_render_and_shift_macro(str_switch_coin2)
	check_input_render_and_shift_macro(str_switch_start1)

	ld hl, vidmem_tile_idx+(row_input_set2*tiles_per_row)+column_indent	
	
	check_input_render_and_shift_macro(str_switch_start2)
	check_input_render_and_shift_macro(str_switch_test)

	; INPUT BANK 1

	in	a, (port_input1)
	ld	b, a

	ld hl, vidmem_tile_idx+(row_input_set3*tiles_per_row)+column_indent
	check_input_render_and_shift_macro(str_switch_up)
	check_input_render_and_shift_macro(str_switch_down)
	check_input_render_and_shift_macro(str_switch_left)
	
	ld hl, vidmem_tile_idx+(row_input_set4*tiles_per_row)+column_indent	
	check_input_render_and_shift_macro(str_switch_right)
	check_input_render_and_shift_macro(str_switch_action1)
	check_input_render_and_shift_macro(str_switch_action2)

	; INPUT BANK 2
	in	a, (port_input2)
	ld	b, a

	ld hl, vidmem_tile_idx+(row_input_set5*tiles_per_row)+column_indent	
	check_input_render_and_shift_macro(str_switch_unk1)
	check_input_render_and_shift_macro(str_switch_unk2)
	check_input_render_and_shift_macro(str_switch_unk3)

	pop hl
	pop de
	pop bc
	pop af

	ret

; -----------------------------------------------

; Draws 3 rows of colored tiles to give viewer a good idea of whether graphics are working properly.
; HL is the destination to write to video RAM (tile index)
; HL will be returned pointing to the next tile (for convenience)
draw_color_palette:

	push af
	push bc
	push de
	
	ld e, l
	ld d, h

	inc d
	inc d
	inc d
	inc d

	; DE now points to tile attribute memory
	
	xor	a
	ld b, 0x40	; solid block
	ld c, 0x40	; solid block
	call draw_color_palette_helper

	xor a
	ld b, 0x7c	; heart top-left
	ld c, 0x7d	; heart top-right
	call draw_color_palette_helper

	xor a
	ld b, 0x7e	; heart lower-left
	ld c, 0x7f	; heart lower-right
	call draw_color_palette_helper
	
	pop de
	pop bc
	pop af
	ret

draw_color_palette_helper:

	ld (de), a
	inc de
	ld (de), a
	inc de
	ld (hl), b
	inc hl
	ld (hl), c
	inc hl

	; make sure we've gonen through all 16 color palettes (32 tiles per row, so 2 tiles per palette)
	inc a
	cp 16
	jr c, draw_color_palette_helper
	
	ret

; ---------------------------------------------------------

; Draws 3 rows of colored tiles with transparent columns in between each colored tile
; HL is the destination to write to video RAM (tile index)
; HL will be returned pointing to the next tile (for convenience)
draw_color_palette_with_transparent_columns:

	push af
	push bc
	push de
	
	ld e, l
	ld d, h

	inc d
	inc d
	inc d
	inc d

	; DE now points to tile attribute memory

	ld b, 0
	call draw_color_palette_with_transparent_columns_helper

	ld b, 0
	call draw_color_palette_with_transparent_columns_helper

	ld b, 0
	call draw_color_palette_with_transparent_columns_helper

	pop de
	pop bc
	pop af
	ret

draw_color_palette_with_transparent_columns_helper:

	ld a, b
	ld (de), a
	inc de
	xor a	; transparent (color palette 0 with no blinking)
	ld (de), a
	inc de
	ld a, 0x40	; solid block
	ld (hl), a
	inc hl
	ld a, 0x20	; ascii space
	ld (hl), a
	inc hl

	; make sure we've gonen through all 16 color palettes (32 tiles per row, so 2 tiles per palette)
	inc b
	ld a, b
	cp 16
	jr c, draw_color_palette_with_transparent_columns_helper
	
	ret

; ---------------------------------------------------------

; B: input where bit 0 is what we are checking
; DE: ptr to string array
; HL: ptr to where to draw
; B and HL are modified upon returning
check_input_render_and_shift:

	push af

	ld a, palette_magenta

	bit 0, b
	jr nz, input_disabled

input_enabled:
	call print_text
	
	jr check_input_done

input_disabled:
	ld de, str_switch_blank	; erase whatever was there before
	call print_text
	
check_input_done:

	; move to the next bit
	srl b

	pop af

	ret

; ---------------------------------------------------------
 
; BC: number of bytes in the array
; DE: ptr to beginning of array
; Computed CRC-16 returned in HL
  
CalcCrc:
  
	push af
	push bc
	push de
    
	; load address to store CRC
	ld hl, 0xFFFF	; initial seed value
	

CalcCrcLoop:

	call CalcCrcUpdate
  
	; decrement counter
	dec bc
	
	xor a	; for seeing whether BC is 0
	cp b
  
	jr nz, CalcCrcLoop

	cp c
	
	jr nz, CalcCrcLoop
  
CalcCrcDone:
    
	pop de
	pop bc
	pop af
  
	ret

; Here is the C version of this function for reference:

; crc_ccitt_update(unsigned char x)
; {
; uint16_t crc_new = (unsigned char)(g_crc >> 8) | (g_crc << 8);
; crc_new ^= x;
; crc_new ^= (unsigned char)(crc_new & 0xff) >> 4;
; crc_new ^= crc_new << 12;
; crc_new ^= (crc_new & 0xff) << 5;
; g_crc = crc_new;
; }

CalcCrcUpdate:

	push bc
  
	; swap top and bottom bytes
	ld a, h
	ld h, l
	ld l, a
  
	; xor bottom byte with new byte
	ld a, (de)
	xor l
	ld l, a

	; advance pointer to source array
	inc de

	; new value is in HL, lower byte is in A
  
	; (crc_new & 0xFF) >> 4
	srl a
	srl a
	srl a
	srl a
  
	; crc_new ^= (previous val)
	xor l
	ld l, a

	; new value is in HL, lower byte is in A
  
	; (crc_new << 12)
	sla a
	sla a
	sla a
	sla a
  
	; crc_new ^= (previous_val)
	xor h
	ld h, a
	
	; new value is in HL, upper byte is in A
  
	; (crc_new & 0xFF) << 5
	ld b, 0
	ld a, l
	
	sla	a
	rl  b
	sla	a
	rl  b
	sla	a
	rl  b
	sla	a
	rl  b
	sla	a
	rl  b

	; B contains upper shifted byte, A contains lower shifted byte

	; crc_new ^= (previous_val)
	xor l
	ld l, a
	
	ld a, b
	xor h
	ld h, a

	; HL contains final value
  
	pop bc
  
	ret

; ---------------------------------------------------------

lamps_think:

	push af
	push de
	push hl

	; disable all lamps in preparation to enable one of them
	; (TODO : improve this so we don't have flickering)
	xor a
	out (port_lamp_start1), a
	out (port_lamp_start2), a
	out (port_lamp_action), a
	out (port_lamp_joystick), a

	ld a, (misc_val)

	; isolate the slowest blinking number bits
	srl a
	srl a
	srl a
	srl a
	srl a
	srl a

	cp 3
	jr nz, check_lamp2
	enable_lamp_update_status_and_load_hl_with_text_ptr(port_lamp_start1, str_start1)
	jr lamp_done
check_lamp2:
	cp 2
	jr nz, check_lamp1
	enable_lamp_update_status_and_load_hl_with_text_ptr(port_lamp_start2, str_start2)
	jr lamp_done
check_lamp1:
	cp 1
	jr nz, check_lamp0
	enable_lamp_update_status_and_load_hl_with_text_ptr(port_lamp_action, str_action)
	jr lamp_done
check_lamp0:
	enable_lamp_update_status_and_load_hl_with_text_ptr(port_lamp_joystick, str_joystick)
	
lamp_done:

	; so IRQ can print
	ld (lamp_status_text_ptr), hl

	pop hl
	pop de
	pop af

	ret

; ---------------------------------------------------------

blinkers_think:

	push af
	push bc

	; update blinking tiles
	ld a,(timer_32bit+0)
	and %01110000	; we only want 3 blinking bits
	
	; shift so blinking bits are top 3
	sla a
	
	ld b, a	; store temporarily
	ld a, (misc_val)
	and %00011111	; prepare to replace upper 3 bits
	or b	; replace upper 3 bits
	ld (misc_val), a

	pop bc
	pop af

	ret

; ---------------------------------------------------------

strobe_think:

	push af
	push hl
	
	; strobe test (thus must be updated because it can change)
	ld A, (counter_nmi)
	bit 7, a	; has counter not been reset in a timely way?
	jr nz, strobe_test_fail	; if so, we are not getting status strobes from ld-v1000

	ld A, test_pass
	jr strobe_test_done
		
strobe_test_fail:
	ld A, test_fail
		
strobe_test_done:
	ld (strobe_status), A

	pop hl
	pop af
	ret

; ---------------------------------------------------------

background_think:

	push af
	push bc
	push de
	push hl

	; if button has been pressed recently, debounce the input by not re-reading the hardware for a time interval
	ld a, (background_debounce_window_is_active)
	or a	; 'cp 1'
	jr z, background_read_button_hardware	; if debounce window is not active, then it's safe to read the button hardware
	
	; check to see if debounce window has expired
	ld	a, (background_debounce_timer)
	ld	b, a
	ld	a, (timer_32bit+0)
	sub	b	; A = A - B
	cp	30	; has it been half a second? (timer is 60 Hz)
	jp	c, background_return	; if timer difference is less than our compare value, then debounce window is still active, so we ignore current input
	
	; else debounce window has expired, so turn it off
	xor a
	ld (background_debounce_window_is_active), a

background_read_button_hardware:
	; normally, having the background changing can be really disruptive, so only change if action1 is pressed
	in	a, (port_input1)
	and %00010000	; isolate action1 bit	(input is active low)
	
	; xor current bit with old bit.  if non-zero, it means bit has changed
	ld	b, a	; store isolated bit temporarily
	ld	a, (background_old_action1_bit)
	xor b
	jr	z, background_return	; if button state has not changed, nothing to do

	; if we get here, it means action1 button changed, so it's time to start up the debounce timer
	ld	a, (timer_32bit+0)
	ld	(background_debounce_timer), a
	ld	a, 1
	ld	(background_debounce_window_is_active), a

	; store current action1 bit to RAM and take "action" on it
	ld	a, b
	ld	(background_old_action1_bit), a
	or	a	; see if button was pressed or not
	
	; if button was released, there's nothing for us to do
	jr nz, background_return

	; if we get here, it means action1 was just barely pressed, so we nedd to take "action" (pun intended)
	
	; cycle background to the next one
	ld a, (background_status)
	inc a
	cp 4	; handle wraparound
	jr c, background_done_incrementing
	xor a

background_done_incrementing:
	
	ld (background_status), a
	ld b, a	; store temporarily

	ld a, (misc_val)
	and %11110011	; reset background bits
	ld (misc_val), a	; we don't want to write this to the port yet because we don't want flickering
	ld c, a	; store temporarily
	ld a, b

	call reset_tiles	; we'll always want to do this to be safe

	cp 3
	jr nz, check_background2

	; CRT CALIBRATION SCREEN WITH DISC BACKGROUND

	call draw_calibration_screen

	ld a, c
	or %00000000	; disc video shown
	ld (misc_val), a
	ld hl, str_disc
	jr background_done
	
check_background2:

	cp 2
	jr nz, check_background1

	; CRT CALIBRATION SCREEN WITH BLUE BACKGROUND (makes it easier for me to tell whether I've set up the transparency correctly without running on real hardware)

	call draw_calibration_screen
	
	ld a, c
	or %00001000	; disc video suppressed, blue background
	ld (misc_val), a
	ld hl, str_black
	jr background_done
	
check_background1:

	; if we come here, the home screen may need to be redrawn so we just do it every time to ensure proper rendering (performance not a concern)

	call draw_home_screen	; needed because some screens 

	cp 1
	jr nz, check_background0

	ld a, c
	or %00001000	; disc video suppressed, blue background
	ld (misc_val), a
	ld hl, str_blue
	jr background_done

check_background0:

	ld a, c
	or %00000100	; disc video suppressed, black background
	ld (misc_val), a
	ld hl, str_black
	jr background_done

background_done:

	ld (background_status_text_ptr), hl

background_return:
	pop hl
	pop de
	pop bc
	pop af
	ret

; ---------------------------------------------------------

audio_think:

	push af
	push bc
	
	in	a, (port_input1)
	ld	b, a

	; enable/disable audio
	ld a, (misc_val)
	and %11111101	; clear bit 1 (audio)
	ld (misc_val), a
	ld a, b
	and %00010000	; isolate action1 bit
	xor %00010000	; flip bit (input is active low)
	srl a	; move to bit 1 of misc value
	srl a
	srl a
	ld b, a
	ld a, (misc_val)
	or b
	ld (misc_val), a
	
	pop bc
	pop af
	ret

; ------------------------

; LDP buffer functions
get_byte_macro(in)
put_byte_macro(in)
get_byte_macro(out)
put_byte_macro(out)

; ---------------------------------------------------------

ldp_think:
	push af
	push hl
	push bc
	push de
	
	; if no byte are available, there's nothing to do
	set_z_if_ldp_buf_empty_a_mod_macro(in)
	jp z, ldp_think_done

	; grab next byte in the buffer
	call get_ldp_buf_in
	ld b, a	; B will store the ldp byte
	
	ld a, (ldp_status)

ldp_think_check_error:
	cp ldp_test_stage_error
	jr nz, ldp_think_check_init
		
	jp ldp_think_done
	
ldp_think_check_init:
	cp ldp_test_stage_init
	jr nz, ldp_think_check_waiting_for_spinup
	
	ld a, b	; grab LDP byte
	or %10000000	; set top bit to make our comparison easier
	cp LDV1000_STATUS_PARKED
	jr z, ldp_think_check_init0
	cp LDV1000_STATUS_PLAYING
	jr z, ldp_think_check_init0
	cp LDV1000_STATUS_PAUSED
	jr z, ldp_think_check_init0
	cp LDV1000_STATUS_SEARCH_SUCCEEDED
	jr z, ldp_think_check_init0
	
	; else, unknown so go into error state
	jp ldp_think_error
	
ldp_think_check_init0:
	; at this point, disc is ready to receive play command
	
	; send play command to LDP
	ld a, LDV1000_CMD_PLAY
	call put_ldp_buf_out

	ldp_status_update(str_spin, palette_grey, ldp_test_stage_waiting_for_spinup)
	
	jp ldp_think_done

ldp_think_check_waiting_for_spinup:
	cp ldp_test_stage_waiting_for_spinup
	jr nz, ldp_think_check_waiting_for_seek_cmd_finish

	ld a, b	; grab LDP byte
	cp LDV1000_STATUS_PLAYING
	jr z, ldp_think_check_spinup0
	or %10000000	; set top bit to make our comparison easier
	cp LDV1000_STATUS_PARKED	; NMI may not have sent command yet
	jp z, ldp_think_done
	cp LDV1000_STATUS_PLAYING	; this means the disc is still spinning up
	jp z, ldp_think_done
	
	; else, unknown so go into error state
	jp ldp_think_error
	
ldp_think_check_spinup0:
	; at this point, disc is ready to receive frame number

	; queue up command to search to frame 5987 (chosen to exercise all bits in data lines)
	ld a, 0x3F	; 0
	call put_ldp_buf_out
	ld a, 0xAF	; 5
	call put_ldp_buf_out
	ld a, 0x5F	; 9
	call put_ldp_buf_out
	ld a, 0x9F	; 8
	call put_ldp_buf_out
	ld a, 0x1F	; 7
	call put_ldp_buf_out
	ld a, LDV1000_CMD_SEARCH
	call put_ldp_buf_out
	
	ldp_status_update(str_seek, palette_grey, ldp_test_stage_waiting_for_seek_cmd_finish)

	jp ldp_think_done

ldp_think_check_waiting_for_seek_cmd_finish:
	cp ldp_test_stage_waiting_for_seek_cmd_finish
	jr nz, ldp_think_check_waiting_for_cur_frame
		
	ld a, b	; grab LDP byte
	cp LDV1000_STATUS_SEARCH_BUSY
	jp z, ldp_think_done
	cp LDV1000_STATUS_SEARCH_FAILED
	jp z, ldp_think_error
	cp LDV1000_STATUS_SEARCH_SUCCEEDED
	jr z, ldp_think_check_seekcmd0	
	or %10000000	; easier comparing
	cp LDV1000_STATUS_PLAYING
	jp z, ldp_think_done	; probably haven't received command yet
	cp LDV1000_STATUS_PAUSED
	jp z, ldp_think_check_seekcmd0
	
	; else, unknown so go into error state
	jp ldp_think_error
	
ldp_think_check_seekcmd0:

	ld a, LDV1000_CMD_GET_CUR_FRAME
	call put_ldp_buf_out
	
	xor a
	ld (ldp_test_stage_var), a	; queue up next section
	ld a, ldp_test_stage_waiting_for_cur_frame
	ld (ldp_status), a

	jp ldp_think_done
	
ldp_think_check_waiting_for_cur_frame:
	cp ldp_test_stage_waiting_for_cur_frame
	jr nz, ldp_think_stage_done
	
	ld a, b
	cp LDV1000_STATUS_SEARCH_SUCCEEDED	; if nmi hasn't sent command yet
	jr z, ldp_think_done
	
	; see which digit we are on
	ld a, (ldp_test_stage_var)

curframe_check_macro(0, '0')
curframe_check_macro(1, '5')
curframe_check_macro(2, '9')
curframe_check_macro(3, '8')

ldp_curframe4:
	ld a, b
	cp '7'
	jr nz, ldp_think_error

	; if we get this far, all LDP tests have passed, so we just play the disc to make things more interesting

	ld a, LDV1000_CMD_PLAY
	call put_ldp_buf_out

	ldp_status_update(str_pass, palette_green, ldp_test_stage_done)
	
	jr ldp_think_done
	
ldp_curframe_advance:

	ld a, (ldp_test_stage_var)
	inc a
	ld (ldp_test_stage_var),a

	jp ldp_think_done

ldp_think_stage_done:

ldp_think_done:
	pop de
	pop bc
	pop hl
	pop af
	ret
	
ldp_think_error:

	ld hl, str_fail
	ld (ldp_status_text_ptr), hl
	ld a, palette_red
	ld (ldp_status_palette), a

	ld a, ldp_test_stage_error
	ld (ldp_status), a
	
	jr ldp_think_done

; ---------------------------------------------------------

ramtest_fail:

	; repeatedly write to the misc port to help troubleshoot problems on the PCB.
	; (can intentionally get to this state by unplugging RAM from PCB)
	ld	a, 0xF8
	out (port_misc), A

	; hard coded error message since RAM is bad
	ld HL, 0xF1CA	; arbitrary location
	ld DE, 0xF5CA

	ld A, palette_white	; tile attribute to use for text

	print_text_hlde('R')
	print_text_hlde('A')
	print_text_hlde('M')
	print_text_hlde(' ')
	print_text_hlde('B')
	print_text_hlde('A')
	print_text_hlde('D')
	jp ramtest_fail

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	; ensure proper padding

	seek $1fff
	org $1fff

	nop
