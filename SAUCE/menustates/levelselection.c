void draw_both_progress_bars();

uint8_t leveldec();
uint8_t levelinc();
void refreshmenu();
uint8_t start_the_level();

void check_if_music_stopped();
void dec_mouse_timer();
void loop_routine_update();

const uint8_t xbgmlookuptable[];
const uint8_t lvlselect_irq_table[];

extern void levelselection_mouse_inst;
const void * const levelselection_mouse_jumptable[];

#include "defines/charmap/mainmenu_charmap.h"

void state_levelselect() {
	oam_clear();

	mmc3_set_8kb_chr(MENUBANK);
	mmc3_set_2kb_chr_bank_0(0xFF);
	mmc3_set_2kb_chr_bank_1(MOUSEBANK);

	#if __VS_SYSTEM
		menutimer = 0;
	#endif

	pal_bg(oldsplashMenu);

	if (tempplat == 1) { tempplat = 0; options |= platformer; }
	slowmode = 0;
	disco_sprites = 0;
	
	vram_adr(NAMETABLE_A);
	vram_unrle(level_select_screen); 
	vram_adr(NAMETABLE_B);
	vram_unrle(level_select_screen);
	
	write_irq_table(lvlselect_irq_table);
	set_irq_ptr(irqTable);
	edit_irq_table(high_byte(tmp8),2);

	set_scroll_x(0);
	set_scroll_y(0);  

	tmp8 = 0xff00;
	tmp4 = 1;
	crossPRGBankJump0(refreshmenu);
	top_triggers = 0;
	triggers = 0;
	triggers_hit[0] = 0;
	triggers_hit[1] = 0;
	triggers_hit[2] = 0;

	drawBarFlag = 2;
	low_byte(tmpA) = 1;
	draw_both_progress_bars();
	
	practice_point_count = 0;

	// one_vram_buffer(0xb0+kandokidshackTENS, NTADR_A(17,17));
	// one_vram_buffer(0xb0+kandokidshackONES, NTADR_A(18,17));

	cube_rotate[0] = 0;
	cube_rotate[1] = 0;

	#if __VS_SYSTEM
	if (menuMusicCurrentlyPlaying == 0 && !nestopia) music_play(idx8_load(xbgmlookuptable, newrand() & 31));
	#else
	if (menuMusicCurrentlyPlaying == 0 && !nestopia) music_play(xbgmlookuptable[menu_music]);
	#endif
	menuMusicCurrentlyPlaying = 1;

	mouse_table_ptr = &levelselection_mouse_inst;
	mouse_jumptable_ptr = levelselection_mouse_jumptable;

	ppu_on_all();
	pal_fade_in();

	while (1){
		loop_routine_update();
		 // read the first controller
		check_if_music_stopped();
		// scroll
		if (tmp4) edit_irq_table(high_byte(tmp8),2);
		else edit_irq_table(low_byte(tmp8),2);
		
		if (low_byte(tmp8) > 0) {
			low_byte(tmp8) -= (low_byte(tmp8) >> 2) + 1;
		}
		
		high_byte(tmp8) = low_byte(tmp8)^0xff;
		
		full_process_mouse_events();
		
		#if __VS_SYSTEM
			menutimer++;
			if (menutimer >= 2000) {
				gameState = STATE_MENU;
				draw_both_progress_bars();
				return;
			}
		#endif

		if (joypad1.press & (PAD_START | PAD_A)){
			start_the_level();
			#if __VS_SYSTEM
				menutimer = 0;
			#endif
			return;
		}

		if (joypad1.press_b){
			gameState = STATE_MENU;
			#if __VS_SYSTEM
				menutimer = 0;
			#endif
			draw_both_progress_bars();
			return;
		}
		
		if (joypad1.press_right){
			levelinc();
			#if __VS_SYSTEM
				menutimer = 0;
			#endif
		}
		if (joypad1.press_left){
			leveldec();
			#if __VS_SYSTEM
				menutimer = 0;
			#endif		
		}

		// NOTE: this is hardcoded. It used to be 0x3F with the old scroll scheme
		if (tmp8 == 0x3B) {
			crossPRGBankJump0(refreshmenu);
		}

		draw_both_progress_bars();

		dec_mouse_timer();
	}

}

uint8_t leveldec() {
	drawBarFlag = 2;
	--level;
	low_byte(tmp8) = 0xff;
	tmp4 = 0;
	if (!normalorcommlevels) {
		if (level == 0xFF) level = LEVEL_COUNT - 1;
	} else {
		#if LEVEL_COUNT > 0
			if (level < LEVEL_COUNT)
		#else
			if (level == 0xFF)
		#endif
				level = LEVEL_COUNT2 - 1;
	}
	crossPRGBankJump0(refreshmenu);
	return 0;
}			

uint8_t levelinc() {
	drawBarFlag = 2;
	++level;
	low_byte(tmp8) = 0xff;
	tmp4 = 1;
	if (!normalorcommlevels) {
		#if LEVEL_COUNT > 0	// technically has no effect, but it silences the warning
			if (level >= LEVEL_COUNT)
		#endif
				level = 0x00;
	} else {
		if (level >= LEVEL_COUNT2) level = LEVEL_COUNT;
	}
	crossPRGBankJump0(refreshmenu);
	return 0;
}

uint8_t start_the_level() {
	sfx_play(sfx_start_level, 0);
	famistudio_music_stop();
	if (tmp4) edit_irq_table(high_byte(tmp8),2);
	else edit_irq_table(low_byte(tmp8),2);
	tmpA = 0;
	do {
		oam_clear();
		draw_both_progress_bars();
		ppu_wait_nmi();
	} while (++tmpA < 30);
	gameState = STATE_GAME;
	menuMusicCurrentlyPlaying = 0;
	return 3;	// Mouse: return
}

const void * const levelselection_mouse_jumptable[] = {
	leveldec,
	levelinc,
	start_the_level
};

const uint8_t lvlselect_irq_table[] = {
	31,
	irqtable_hscroll, 0x00, // item 0x02 gets modified every frame
	149,
	irqtable_hscroll, 0x00,

	irqtable_end // always end with 0xff
};