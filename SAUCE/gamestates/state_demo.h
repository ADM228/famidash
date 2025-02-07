
CODE_BANK_PUSH("XCD_BANK_02")

void mouse_and_cursor();



const unsigned char instructions[448]={
0x04,0xfe,0x04,0x3f,0xff,0x04,0x07,0x20,0x21,0x22,0x23,0x24,0x25,0x26,0x27,0x28,
0x29,0x22,0x23,0x22,0x2b,0x2c,0x2c,0xff,0x04,0x0f,0x30,0x31,0x32,0x33,0x34,0x35,
0x36,0x37,0x38,0x39,0x32,0x33,0x3a,0x3b,0x3c,0x3d,0xff,0x04,0x0f,0x40,0xff,0x42,
0x43,0x44,0x45,0x46,0x47,0x48,0x49,0x42,0x43,0x4a,0x4b,0x4c,0x4c,0xff,0x04,0x28,
0xe1,0xff,0xef,0xf2,0xff,0xed,0xef,0xf5,0xf3,0xe5,0xff,0xec,0xe5,0xe6,0xf4,0xff,
0xf4,0xef,0xff,0xea,0xf5,0xed,0xf0,0xe0,0xe6,0xec,0xf9,0xff,0x04,0x24,0xf3,0xf4,
0xe1,0xf2,0xf4,0xff,0xef,0xf2,0xff,0xed,0xef,0xf5,0xf3,0xe5,0xff,0xf2,0xe9,0xe7,
0xe8,0xf4,0xff,0xf4,0xef,0xff,0xf0,0xe1,0xf5,0xf3,0xe5,0xff,0x04,0x2a,0xf0,0xf2,
0xe1,0xe3,0xf4,0xe9,0xe3,0xe5,0xff,0xed,0xef,0xe4,0xe5,0xff,0x04,0x2a,0xf0,0xe1,
0xf5,0xf3,0xe5,0xff,0xe0,0xff,0xf0,0xf2,0xe5,0xf3,0xf3,0xff,0xe2,0xff,0xef,0xf2,
0xff,0xed,0xef,0xf5,0xf3,0xe5,0xff,0xec,0xe5,0xe6,0xf4,0xff,0x04,0x22,0xee,0xe5,
0xf7,0xff,0xe3,0xe8,0xe5,0xe3,0xeb,0xf0,0xef,0xe9,0xee,0xf4,0xf3,0xff,0xe3,0xe1,
0xee,0xff,0xe2,0xe5,0xff,0xf0,0xec,0xe1,0xe3,0xe5,0xe4,0xff,0x04,0x02,0xf7,0xe9,
0xf4,0xe8,0xef,0xf5,0xf4,0xff,0xf0,0xe1,0xf5,0xf3,0xe9,0xee,0xe7,0xff,0xf7,0xe9,
0xf4,0xe8,0xff,0xe2,0xff,0x04,0x2e,0xe4,0xe5,0xec,0xe5,0xf4,0xe5,0xff,0xe3,0xe8,
0xe5,0xe3,0xeb,0xf0,0xef,0xe9,0xee,0xf4,0xf3,0xff,0x04,0x28,0xf3,0xe5,0xec,0xe5,
0xe3,0xf4,0xff,0xef,0xf2,0xff,0xe8,0xef,0xec,0xe4,0xff,0xed,0xef,0xf5,0xf3,0xe5,
0xff,0xec,0xe5,0xe6,0xf4,0xff,0xe1,0xee,0xe4,0xff,0x04,0x02,0xf0,0xf2,0xe5,0xf3,
0xf3,0xff,0xed,0xef,0xf5,0xf3,0xe5,0xff,0xf2,0xe9,0xe7,0xe8,0xf4,0xff,0x04,0x2e,
0xe3,0xe8,0xe5,0xe3,0xeb,0xf0,0xef,0xe9,0xee,0xf4,0xf3,0xff,0xf3,0xf4,0xef,0xf2,
0xe5,0xff,0xec,0xe1,0xf3,0xf4,0xff,0xd8,0xff,0xf0,0xef,0xe9,0xee,0xf4,0xf3,0xff,
0x04,0x29,0xe5,0xf8,0xe9,0xf4,0xff,0xec,0xe5,0xf6,0xe5,0xec,0xff,0x04,0x2c,0xf0,
0xe1,0xf5,0xf3,0xe5,0xe0,0xf3,0xe5,0xec,0xe5,0xe3,0xf4,0xff,0xe0,0xe8,0xef,0xec,
0xe4,0xff,0xed,0xef,0xf5,0xf3,0xe5,0xff,0xf2,0xe9,0xe7,0xe8,0xf4,0xff,0x04,0x20,
0xfe,0x04,0x3f,0x00,0x00,0x50,0x04,0x03,0x00,0x00,0x10,0x40,0x55,0x55,0x05,0xf5,
0xf1,0x00,0x85,0xa1,0xa4,0xa5,0xa5,0x61,0x5f,0x03,0x0f,0x03,0x0f,0x07,0x50,0x55,
0x05,0x01,0x54,0x5a,0xca,0xfa,0x5a,0x5a,0x10,0x00,0x0f,0x07,0x05,0x05,0x09,0x0a,
0x02,0x00,0xf0,0x78,0x5a,0xda,0xfa,0x50,0x04,0x02,0x00,0x04,0x06,0x00,0x04,0x00
};




const unsigned char settingscreen[506]={
0x01,0x02,0x02,0x06,0x07,0x04,0x01,0x17,0x06,0x07,0x02,0x01,0x03,0x08,0x09,0x05,
0x01,0x17,0x08,0x09,0x02,0x01,0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,0x0c,
0xff,0x01,0x08,0xf3,0xe5,0xf4,0xf4,0xe9,0xee,0xe7,0xf3,0xff,0x01,0x08,0x0d,0x02,
0x01,0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x02,0x7c,0xb2,
0x02,0xca,0xc6,0xbb,0xde,0xbf,0xcc,0x02,0x01,0x0a,0x0f,0x7d,0xff,0x0d,0x02,0x01,
0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x02,0x7c,0xca,0xb1,
0x02,0xbd,0xc9,0xc8,0xce,0xcc,0xc9,0xc6,0xcd,0x02,0xca,0xb2,0x02,0x01,0x04,0x0f,
0x7d,0xff,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,0x0c,0xff,
0x01,0x02,0x7c,0xcd,0xc9,0xcf,0xc8,0xbe,0x02,0xbf,0xc0,0xc0,0xbf,0xbd,0xce,0xcd,
0x02,0x01,0x05,0x0f,0x7d,0xff,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,
0x01,0x03,0x0c,0xff,0x01,0x02,0x7c,0xc7,0xcf,0xcd,0xc3,0xbd,0x02,0x01,0x0d,0x0f,
0x7d,0xff,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,0x0c,0xff,
0x01,0x02,0x7c,0xbd,0xc6,0xc3,0xbd,0xc5,0x02,0xcd,0xc9,0xcf,0xc8,0xbe,0x02,0x01,
0x07,0x0f,0x7d,0xff,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,
0x0c,0xff,0x01,0x02,0x7c,0xdb,0xc3,0xcd,0xcf,0xbb,0xc6,0x02,0xbf,0xc0,0xc0,0xbf,
0xbd,0xce,0xcd,0x02,0x01,0x04,0x0f,0x7d,0xff,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,
0x19,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x02,0x7c,0xbf,0xdd,0xce,0xcc,0xbb,0x02,
0xce,0xcc,0xbb,0xc3,0xc6,0xcd,0x02,0x01,0x06,0x0f,0x7d,0xff,0x0d,0x02,0x01,0x03,
0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x02,0x7c,0xbb,0xcf,0xce,
0xc9,0x02,0xbd,0xc2,0xbf,0xbd,0xc5,0xca,0xc9,0xc3,0xc8,0xce,0xcd,0x02,0x01,0x02,
0x0f,0x7d,0xff,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,0x0c,
0xff,0x01,0x02,0x7c,0xdc,0xc3,0xca,0xbf,0x02,0xcd,0xbb,0xdb,0xbf,0x02,0x01,0x0a,
0x7d,0xff,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x0d,0xe1,0xff,0x18,0xff,0xf3,0xf4,
0xe1,0xf2,0xf4,0xff,0x01,0x02,0x0d,0x02,0x01,0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,
0x01,0x03,0x0c,0xff,0xf0,0xf2,0xe5,0xf3,0xf3,0xff,0xe2,0xff,0xf4,0xef,0xff,0xf3,
0xe1,0xf6,0xe5,0xff,0xe0,0xff,0xf2,0xe5,0xf4,0xf5,0xf2,0xee,0xff,0x0d,0x02,0x01,
0x03,0x0c,0xff,0x01,0x19,0x0d,0x02,0x01,0x03,0x0a,0x0b,0x04,0x01,0x09,0x06,0x0e,
0x0e,0x07,0x04,0x01,0x09,0x0a,0x0b,0x02,0x01,0x05,0x05,0x01,0x09,0x08,0x05,0x05,
0x09,0x05,0x01,0x09,0x02,0x01,0x43,0x7f,0x05,0x01,0x05,0xdf,0x77,0x00,0x01,0x04,
0x44,0xdd,0x77,0x00,0x01,0x04,0x44,0xdd,0x77,0x00,0x01,0x04,0x44,0xdd,0x77,0x00,
0x01,0x04,0x44,0xdd,0x77,0x08,0x0a,0x0a,0x00,0x00,0x40,0xdd,0xf7,0x50,0x50,0xd0,
0x70,0x50,0x50,0xfd,0x0f,0x01,0x06,0x0f,0x01,0x00
};

const unsigned char Credits[340]={
0x01,0xfe,0x01,0x3f,0xff,0x01,0x47,0x20,0x21,0x22,0x23,0x24,0x25,0x26,0x27,0x28,
0x29,0x22,0x23,0x22,0x2b,0x2c,0x2c,0xff,0x01,0x0f,0x30,0x31,0x32,0x33,0x34,0x35,
0x36,0x37,0x38,0x39,0x32,0x33,0x3a,0x3b,0x3c,0x3d,0xff,0x01,0x0f,0x40,0xff,0x42,
0x43,0x44,0x45,0x46,0x47,0x48,0x49,0x42,0x43,0x4a,0x4b,0x4c,0x4c,0xff,0x01,0x2d,
0xe1,0xee,0xff,0xf5,0xee,0xef,0xe6,0xe6,0xe9,0xe3,0xe9,0xe1,0xec,0xff,0xe4,0xe5,
0xed,0xe1,0xeb,0xe5,0xff,0x01,0x0b,0xef,0xe6,0xff,0xe7,0xe5,0xef,0xed,0xe5,0xf4,
0xf2,0xf9,0xff,0xe4,0xe1,0xf3,0xe8,0xff,0xe6,0xef,0xf2,0xff,0x01,0x0b,0xf4,0xe8,
0xe5,0xff,0xe6,0xe1,0xed,0xe9,0xe3,0xef,0xed,0xe0,0xee,0xe5,0xf3,0xff,0xe2,0xf9,
0xff,0x01,0x12,0xf4,0xe6,0xe4,0xf3,0xef,0xe6,0xf4,0x16,0xff,0x01,0x33,0x18,0xf5,
0xf3,0xe5,0xf2,0xf3,0xee,0xe9,0xf0,0xe5,0xf2,0xff,0x01,0x14,0x18,0xeb,0xe1,0xee,
0xe4,0xef,0xf7,0xef,0xee,0xf4,0xf5,0xff,0x01,0x14,0x18,0xe1,0xec,0xe5,0xe6,0xf5,
0xee,0xeb,0xf9,0xff,0x01,0x08,0xed,0xef,0xf2,0xe5,0x6f,0x6f,0xff,0x01,0x07,0x18,
0xe1,0xec,0xe5,0xf8,0xed,0xf5,0xf3,0xe8,0xff,0x01,0x08,0xf7,0xe1,0xe9,0xf4,0x7f,
0x7f,0xff,0x01,0x07,0x18,0xe6,0xe9,0xe3,0xf5,0xf3,0xff,0xe8,0xef,0xf5,0xf3,0xe5,
0xf0,0xec,0xe1,0xee,0xf4,0xff,0x01,0x0e,0x18,0xf6,0xe9,0xeb,0xf2,0xe9,0xee,0xef,
0xf8,0xff,0x01,0x16,0x18,0xfa,0xe5,0xee,0xe9,0xf4,0xe8,0xd3,0xd0,0xd2,0xff,0x01,
0x15,0x18,0xea,0xe1,0xe5,0xfa,0xf5,0xff,0x01,0x19,0x18,0xea,0xf2,0xef,0xf7,0xe5,
0xe2,0xef,0xf9,0xff,0x01,0x37,0xe7,0xe5,0xef,0xed,0xe5,0xf4,0xf2,0xf9,0xff,0xe4,
0xe1,0xf3,0xe8,0xff,0xe9,0xf3,0xff,0x01,0x0e,0x1f,0xd2,0xd0,0xd1,0xd3,0xff,0xf2,
0xef,0xe2,0xf4,0xef,0xf0,0xff,0xe7,0xe1,0xed,0xe5,0xf3,0xff,0x01,0x66,0xfe,0x01,
0x3f,0x00,0x01,0x09,0x55,0x01,0x03,0x00,0x01,0x24,0x0a,0x01,0x02,0x02,0x00,0x01,
0x07,0x00,0x01,0x00
};





const unsigned char Credits2[551]={
0x01,0xfe,0x01,0x3f,0xff,0x01,0x02,0xef,0xf2,0xe9,0xe7,0xe9,0xee,0xe1,0xec,0xff,
0x01,0x09,0xe3,0xef,0xed,0xed,0xf5,0xee,0xe9,0xf4,0xf9,0xff,0x01,0x04,0xed,0xf5,
0xf3,0xe9,0xe3,0xff,0x01,0x0e,0xe3,0xf2,0xe5,0xe4,0xe9,0xf4,0xf3,0xff,0x01,0x04,
0xe3,0xf2,0xe5,0xe4,0xe9,0xf4,0xf3,0xff,0x01,0x29,0xee,0xe5,0xf2,0xe4,0xe2,0xef,
0xf9,0xd6,0xd2,0xd8,0xff,0x01,0x04,0xe6,0xef,0xf2,0xe5,0xf6,0xe5,0xf2,0xe2,0xef,
0xf5,0xee,0xe4,0xff,0x01,0x06,0xe1,0xe1,0xf2,0xf4,0xd1,0xd2,0xd5,0xd6,0xff,0x01,
0x04,0xe4,0xea,0xf6,0xe9,0xff,0x01,0x0f,0xf3,0xf5,0xf3,0xf3,0xf9,0xf3,0xf9,0xff,
0x01,0x04,0xf7,0xe1,0xf4,0xe5,0xf2,0xe6,0xec,0xe1,0xed,0xe5,0xff,0x01,0x06,0xeb,
0xe1,0xf7,0xe1,0xe9,0xe9,0xe4,0xe1,0xf7,0xee,0xff,0x01,0x04,0xe4,0xea,0x18,0xee,
0xe1,0xf4,0xe5,0xff,0x01,0x06,0xe3,0xf2,0xe1,0xe6,0xf4,0xf9,0xff,0xea,0xf5,0xed,
0xf0,0xe5,0xf2,0xff,0x01,0x04,0xef,0xe3,0xf5,0xec,0xe1,0xf2,0xee,0xe5,0xe2,0xf5,
0xec,0xe1,0xff,0x01,0x09,0xf2,0xe5,0xe4,0xe7,0xe4,0xff,0x01,0x04,0xe3,0xe1,0xe3,
0xef,0xec,0xe1,0xff,0x01,0x0a,0xe2,0xe1,0xee,0xe1,0xee,0xe1,0xd6,0xd0,0x01,0x02,
0xff,0x01,0x04,0xeb,0xe5,0xf6,0xe9,0xee,0xff,0xed,0xe1,0xe3,0xec,0xe5,0xef,0xe4,
0xff,0xe2,0xec,0xe1,0xe3,0xe5,0xe3,0xe1,0xf0,0xf4,0xe1,0xe9,0xee,0xee,0xff,0x01,
0x04,0xf3,0xf4,0xe5,0xf0,0xff,0xf7,0xff,0x01,0x0f,0xe4,0xf4,0xf0,0xec,0xf3,0xff,
0x01,0x04,0xf3,0xe8,0xeb,0xff,0x01,0x11,0xf0,0xf3,0x03,0xec,0xef,0xec,0xff,0x01,
0x04,0xed,0xe4,0xeb,0xff,0x01,0x0b,0xee,0xef,0xf4,0xe1,0xf0,0xef,0xf4,0xe1,0xf4,
0xef,0xd6,0xd4,0xff,0x01,0x04,0xe4,0xe9,0xed,0xf2,0xe1,0xe9,0xee,0xd4,0xd7,0xff,
0x01,0x05,0xe2,0xe9,0xe7,0xe6,0xec,0xef,0xf0,0xf0,0xe1,0xd3,0xd8,0xd5,0xff,0x01,
0x04,0xee,0xeb,0xff,0x01,0x0f,0xfa,0xe5,0xe5,0x03,0xf3,0xe3,0xef,0xf4,0xf4,0xff,
0x01,0x04,0xe3,0xef,0xf2,0xee,0xe1,0xee,0xe4,0xe2,0xe5,0xe1,0xee,0xf3,0xff,0x01,
0x05,0xe1,0xe4,0xf2,0xec,0xf5,0xe3,0xd0,0xd9,0xd6,0xff,0x01,0x04,0xeb,0xe1,0xf9,
0xef,0xf3,0xfa,0xf8,0xff,0x01,0x09,0xe1,0xf1,0xf5,0xe1,0xed,0xe1,0xf2,0xe9,0xee,
0xe5,0xff,0x01,0x04,0xe2,0xef,0xf3,0xf3,0xe6,0xe9,0xe7,0xe8,0xf4,0xff,0x01,0x0b,
0xf3,0xf4,0xf5,0xe4,0xf3,0xf8,0xff,0x01,0x04,0xe5,0xec,0xe9,0xf4,0xe5,0xe6,0xe5,
0xf2,0xf2,0xe5,0xf8,0xff,0x01,0x08,0xe3,0xec,0xef,0xf5,0xe4,0xd5,0xd4,0xff,0x01,
0x04,0xea,0xef,0xe5,0xff,0x01,0x0a,0xf3,0xe5,0xe1,0xe7,0xec,0xef,0xf7,0xe9,0xee,
0xe7,0xf0,0xf2,0xef,0xff,0x01,0x04,0xe4,0xea,0xe8,0xef,0xee,0xe5,0xf9,0xe2,0xff,
0x01,0x08,0xe5,0xec,0xe1,0xee,0xe7,0xe5,0xec,0xd3,0xd7,0xd8,0xff,0x01,0x04,0xf2,
0xe5,0xe9,0xee,0xee,0xff,0x01,0x08,0xe5,0xed,0xe1,0xee,0xf5,0xe5,0xec,0xd2,0xd0,
0xd2,0xd3,0xf8,0xe4,0xff,0x01,0x04,0xe6,0xd7,0x01,0x02,0xff,0x01,0x1b,0xed,0xe5,
0xe7,0xe1,0xee,0xe5,0xeb,0xef,0xff,0x01,0x34,0xfe,0x01,0x3f,0x80,0xa0,0xa0,0x00,
0x00,0xa0,0xa0,0x20,0x02,0x00,0x01,0x0d,0x80,0x00,0x01,0x0f,0x10,0x00,0x01,0x06,
0x11,0x00,0x01,0x0d,0x00,0x01,0x00
};









#include "defines/mainmenu_charmap.h"

#ifdef FLAG_ENABLE_VER_NUM
	#ifdef FLAG_BETA_BUILD
		const unsigned char ver[] = "B SIDES DEMO 1 DOT 2";
	#else
		const unsigned char ver[] = " VER";
	#endif
#endif

const unsigned char palette_Credits[16]={ 0x11,0x0f,0x10,0x30,0x11,0x0f,0x2a,0x39,0x11,0x28,0x17,0x0f,0x11,0x0f,0x11,0x21 };



void state_instructions(){
	mmc3_disable_irq();
	
	ppu_off();
	pal_bright(0);
    
	pal_bg(palette_Credits);
	


	vram_adr(NAMETABLE_A);
	vram_unrle(instructions);

	// __asm__("LDA mmc3PRG1Bank \nPHA ");
    // mmc3_set_prg_bank_1(0);
    // vram_adr(NAMETABLE_A);
	//    vram_unrle(dem_funnies);
    // __asm__("PLA \n JSR %v ", mmc3_set_prg_bank_1);

	oam_clear();
	mmc3_set_8kb_chr(MENUBANK);
	mmc3_set_2kb_chr_bank_0(0xFF);	
	mmc3_set_2kb_chr_bank_1(MOUSEBANK);	
	ppu_on_all();
	music_update();
	pal_fade_to(0,4);
	tmp1 = 0;

	/*	Incomplete code for reproducing what is being screamed into the Famicom microphone
	(He forgor about the PCM bit)
	OG by UserSniper, commit 7e47f425
	POKE(0x4015, 0b00010000);
	while (1) {
		POKE(0x4011, fc_mic_poll()<<4);
	}
	*/

	
	do {
		oam_clear();
		mouse_and_cursor();
		music_update();
		ppu_wait_nmi();
		newrand();
		kandoframecnt++;
	} while (!joypad1.press && !mouse.left_press);
	gameState = 1;
	return;
}	

void state_demo(){
	mmc3_disable_irq();
	
    ppu_off();
	pal_bright(0);
    
    pal_bg(palette_Credits);
	


	vram_adr(NAMETABLE_A);
	vram_unrle(Credits);
	vram_adr(NAMETABLE_B);
	vram_unrle(Credits2);

	
	multi_vram_buffer_horz(ver, sizeof(ver)-1, NTADR_A(1,3));
//	one_vram_buffer(FLAG_MAJ_VER, NTADR_A(6,3));
//	#ifdef FLAG_BETA_BUILD
//		one_vram_buffer(0x18, NTADR_A(7,3)); // dot
//		one_vram_buffer(FLAG_MIN_VER, NTADR_A(8,3));
//	#endif
	
	// __asm__("LDA mmc3PRG1Bank \nPHA ");
    // mmc3_set_prg_bank_1(0);
    // vram_adr(NAMETABLE_A);
	//    vram_unrle(dem_funnies);
    // __asm__("PLA \n JSR %v ", mmc3_set_prg_bank_1);

	oam_clear();
	mmc3_set_8kb_chr(MENUBANK);
	mmc3_set_2kb_chr_bank_0(0xFF);	
	mmc3_set_2kb_chr_bank_1(MOUSEBANK);	
	ppu_on_all();
	ppu_wait_nmi();

	pal_fade_to(0,4);
	tmp1 = 0;

	/*	Incomplete code for reproducing what is being screamed into the Famicom microphone
	(He forgor about the PCM bit)
	OG by UserSniper, commit 7e47f425
	POKE(0x4015, 0b00010000);
	while (1) {
		POKE(0x4011, fc_mic_poll()<<4);
	}
	*/
	ppu_wait_nmi();
	
	do {
		oam_clear();
       	mouse_and_cursor();
		newrand();
	    kandoframecnt++;
		
		if (!forced_credits &&
			(joypad1.press || ((mouse.connected)
				? mouse.left_press || mouse.right_press
				: joypad2.press))) {
					gameState = 0x01; return;
		}
		ppu_wait_nmi();
		music_update();
		tmp1++;
		if (kandoframecnt & 1 && mouse_timer) mouse_timer--;	
	} while (tmp1 != 0);

	tmp1 = 0;
	do {
		oam_clear();
		mouse_and_cursor();
		newrand();
	    kandoframecnt++;
		music_update();
		if (!forced_credits &&
			(joypad1.press || ((mouse.connected)
				? mouse.left_press || mouse.right_press
				: joypad2.press))) {
				gameState = 0x01; return;
		}
		
		ppu_wait_nmi();
		tmp1++;
		set_scroll_x(tmp1<<2);
		if (kandoframecnt & 1 && mouse_timer) mouse_timer--;				
	} while (tmp1 < 64);

	tmp1 = 0;
	set_scroll_x(256);
	do {
		oam_clear();
		mouse_and_cursor();
		newrand();
	    kandoframecnt++;
		if (!forced_credits &&
			(joypad1.press || ((mouse.connected)
				? mouse.left_press || mouse.right_press
				: joypad2.press))) {
					gameState = 0x01; return;
		}
		ppu_wait_nmi();
		music_update();
		tmp1++;
		if (kandoframecnt & 1 && mouse_timer) mouse_timer--;				
	} while (tmp1 != 0);
	forced_credits = 0;
	gameState = 0x01; // validate save file before starting
	return; 
	
}


#include "defines/mainmenu_charmap.h"

void settings() {
	settingvalue = 0; 
	pal_fade_to_withmusic(4,0);
	mmc3_disable_irq();
	ppu_off();
	pal_bg(paletteSettings);
	vram_adr(NAMETABLE_A);
	vram_unrle(settingscreen);   	
	mmc3_set_2kb_chr_bank_0(0xFF);
	mmc3_set_2kb_chr_bank_1(MOUSEBANK);
	ppu_on_all();
	one_vram_buffer('c', NTADR_A(4, 5));	// settingvalue is set to 0 beforehand
	pal_fade_to_withmusic(0,4);
	while (1) {
		ppu_wait_nmi();
		music_update();
		oam_clear();
		mouse_and_cursor();
		 // read the first controller
		
		if (twoplayer) one_vram_buffer('g', NTADR_A(26, 5));
		else one_vram_buffer('f', NTADR_A(26, 5));

		if (options & oneptwoplayer) one_vram_buffer('g', NTADR_A(26, 7));
		else one_vram_buffer('f', NTADR_A(26, 7));

		if (options & sfxoff) one_vram_buffer('f', NTADR_A(26, 9));
		else one_vram_buffer('g', NTADR_A(26, 9));

		if (options & musicoff) one_vram_buffer('f', NTADR_A(26, 11));
		else one_vram_buffer('g', NTADR_A(26, 11));

		if (options & jumpsound) one_vram_buffer('g', NTADR_A(26, 13));
		else one_vram_buffer('f', NTADR_A(26, 13));

		if (viseffects) one_vram_buffer('g', NTADR_A(26, 15));
		else one_vram_buffer('f', NTADR_A(26, 15));

		if (trails == 1) one_vram_buffer('g', NTADR_A(26, 17));
		else if (trails == 2) one_vram_buffer('*', NTADR_A(26, 17));
		else one_vram_buffer('f', NTADR_A(26, 17));

		if (auto_practicepoints) one_vram_buffer('g', NTADR_A(26, 19));
		else one_vram_buffer('f', NTADR_A(26, 19));

		tmp1 = settingvalue;

		if (mouse.left_press) {
			if (mouse.x >= 0x2D && mouse.x <= 0xDD) {
				if (mouse.y >= 0x24 && mouse.y <= 0x2C) {
					settingvalue = 0; set_settings();
				}
				else if (mouse.y >= 0x34 && mouse.y <= 0x4C) {
					settingvalue = 1; set_settings();
				}
				else if (mouse.y >= 0x44 && mouse.y <= 0x4C) {
					settingvalue = 2; set_settings();
				}
				else if (mouse.y >= 0x54 && mouse.y <= 0x5C) {
					settingvalue = 3; set_settings();
				}
				else if (mouse.y >= 0x64 && mouse.y <= 0x6C) {
					settingvalue = 4; set_settings();
				}
				else if (mouse.y >= 0x74 && mouse.y <= 0x7C) {
					settingvalue = 5; set_settings();
				}
				else if (mouse.y >= 0x84 && mouse.y <= 0x8C) {
					settingvalue = 6; set_settings();
				}
				else if (mouse.y >= 0x94 && mouse.y <= 0x9C) {
					settingvalue = 7; set_settings();
				}

			}
			if ((mouse.x >= 0x1D && mouse.x <= 0xDD) && (mouse.y >= 0xBC && mouse.y <= 0xC4)) {		
				return;
			}

		}	

		if (joypad1.press & (PAD_RIGHT | PAD_DOWN)) {
			if (settingvalue == 8) { settingvalue = 0;  }
			else { settingvalue++;   }
		}

		if (joypad1.press & (PAD_LEFT | PAD_UP)) {
			if (settingvalue == 0) { settingvalue = 8;  }
			else { settingvalue--;   }
		}

		if (tmp1 != settingvalue) {
			// NTADR_A = (NAMETABLE_A|(((y)<<5)|(x)))
			// (tmp1 * 2) << 5 = tmp1<<6 = (tmp1<<8)>>2
			one_vram_buffer(' ', NTADR_A(4, 5)+((tmp1<<8)>>2));
			one_vram_buffer('c', NTADR_A(4, 5)+((settingvalue<<8)>>2));
		}
		
		if (joypad1.press & (PAD_A | PAD_START)) {
			set_settings();
		}
		if (options & platformer) {
			twoplayer = 0;
			one_vram_buffer('X',NTADR_A(26,7));
		}
		if (twoplayer) options &= platformer^0xff;		

		if (joypad1.press_b) {
			return;
		}
		kandoframecnt++;
		if (kandoframecnt & 1 && mouse_timer) mouse_timer--;	
				
	}
}

const uint8_t xbgm_lookup_table3[] = {
	song_menu_theme,
	song_stereo_madness,
	song_back_on_track,
	song_polargeist,
	song_dry_out,
	song_base_after_base,
	song_cant_let_go,
	song_jumper,
	song_time_machine,
	song_cycles,
	song_xstep, 
	song_clutterfunk,
	song_theory_of_everything, 
	song_electroman_adventures, 
	song_clubstep,
	song_electrodynamix,
	song_hexagon_force,
	song_blast_processing,
	song_toe_2,
	song_geometrical_dominator,
	song_deadlocked,
	song_fingerdash,
	song_dash,
	song_endgame, 
	song_practice,
	song_retray,
	song_infernoplex_full,
	song_problematic,
	song_stereo_madness_2,
	song_eon,
	song_death_moon,
	song_scheming_weasel,
	song_the_challenge,
	song_atthespeedoflight,
	song_atthespeedoflight2,
	song_atthespeedoflight3,
	song_atthespeedoflightfull,
	song_midnight,
	//song_crackdown,
	song_stalemate,
	song_haunted_woods,
//	song_chaozfantasy,
	song_just_right,
	song_against_the_odds_redux,
	song_driving_by_night,
	song_chaozfantasy,
	song_clutterfunk_2,
	song_crackdown,
	song_ultimatedestruction,
	song_ninox,
};

void set_settings() {
	switch (settingvalue) {
		case 0: // oneptwoplayer
			twoplayer ^= 1; break;
		case 1: // oneptwoplayer
			options ^= oneptwoplayer; break;
		case 2: // sfxoff
			options ^= sfxoff; break;
		case 3: // musicoff
			options ^= musicoff; if (options & musicoff) { famistudio_music_stop(); music_update(); } else { music_play(xbgm_lookup_table3[menu_music]); } break;
		case 4: // jumpsound
			options ^= jumpsound; break;
		case 5:
			viseffects ^= 1; if (!viseffects) trails = 0; break;
		case 6:
			trails = trails == 2 ? 0 : trails + 1; break;					
		case 7:
			auto_practicepoints ^= 1; break;
		case 8:
			if (joypad1.a && joypad1.press_start) {
				setdefaultoptions();
				__asm__("JMP ($FFFC)");	// restart the game lmao	
			}
			break;
	}
}	

CODE_BANK_POP()
