; This file is for the FamiStudio Sound Engine and was generated by FamiStudio
; Project uses FamiTracker tempo, you must set FAMISTUDIO_USE_FAMITRACKER_TEMPO = 1.
; Project uses delayed notes or cuts, you must set FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS = 1.
; Project uses release notes, you must set FAMISTUDIO_USE_RELEASE_NOTES = 1.
; Volume track is used, you must set FAMISTUDIO_USE_VOLUME_TRACK = 1.
; Fine pitch track is used, you must set FAMISTUDIO_USE_PITCH_TRACK = 1.
; Slide notes are used, you must set FAMISTUDIO_USE_SLIDE_NOTES = 1.
; Vibrato effect is used, you must set FAMISTUDIO_USE_VIBRATO = 1.
; Arpeggios are used, you must set FAMISTUDIO_USE_ARPEGGIO = 1.
; Duty Cycle effect is used, you must set FAMISTUDIO_USE_DUTYCYCLE_EFFECT = 1.
; Project has DPCM bank-switching enabled in the project settings, you must set FAMISTUDIO_USE_DPCM_BANKSWITCHING = 1 and implement bank switching.

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_famidash_music15=music_data_famidash_music15
.endif

music_data_famidash_music15:
	.byte 4
	.word @instruments
	.word @samples-5
; 00 : retray
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 286,238
; 01 : Scheming Weasel
	.word @song1ch0
	.word @song1ch1
	.word @song1ch2
	.word @song1ch3
	.word @song1ch4
	.word 335,279
; The DPCM aligner used to be here
; 03 : Problematic
	.word @song3ch0
	.word @song3ch1
	.word @song3ch2
	.word @song3ch3
	.word @song3ch4
	.word 262,218
; 04 : Driving By Night
	.word @song4ch0
	.word @song4ch1
	.word @song4ch2
	.word @song4ch3
	.word @song4ch4
	.word 342,285

.export music_data_famidash_music15
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env39,@env21,@env24,@env0 ; 00 : blank instant decay
	.word @env1,@env21,@env24,@env0 ; 01 : echo
	.word @env9,@env7,@env30,@env0 ; 02 : hat
	.word @env11,@env31,@env24,@env0 ; 03 : kick
	.word @env15,@env21,@env24,@env0 ; 04 : blank
	.word @env22,@env21,@env24,@env0 ; 05 : infernoplex_piano
	.word @env18,@env23,@env2,@env0 ; 06 : snare
	.word @env22,@env40,@env24,@env0 ; 07 : pluck1
	.word @env37,@env21,@env28,@env0 ; 08 : Instrument 4
	.word @env41,@env21,@env24,@env0 ; 09 : triangle pluck 2
	.word @env17,@env21,@env24,@env0 ; 0a : Instrument 2
	.word @env32,@env7,@env2,@env0 ; 0b : cymbal
	.word @env15,@env21,@env4,@env0 ; 0c : electroman lead
	.word @env20,@env21,@env24,@env0 ; 0d : blank string
	.word @env10,@env21,@env24,@env0 ; 0e : clutterfunk sax
	.word @env3,@env21,@env25,@env0 ; 0f : sample
	.word @env13,@env21,@env5,@env0 ; 10 : endgame lead
	.word @env19,@env21,@env24,@env0 ; 11 : loud blank string
	.word @env14,@env21,@env24,@env0 ; 12 : DMC: drums + bass

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $00,$cb,$c7,$c5,$c4,$c3,$c2,$c2,$c1,$c1,$c0,$c5,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00,$13
@env2:
	.byte $c1,$c0,$00,$01
@env3:
	.byte $00,$c9,$c8,$c7,$c6,$c6,$c5,$c5,$c4,$00,$08
@env4:
	.byte $c2,$c1,$03,$c0,$02,$c0,$00,$01
@env5:
	.byte $c2,$c2,$c0,$00,$00
@env6:
	.byte $c0,$c3,$c8,$cc,$00,$00
@env7:
	.byte $bd,$c0,$00,$01
@env8:
	.byte $c0,$c4,$c9,$cc,$00,$00
@env9:
	.byte $00,$c8,$c4,$c2,$c0,$00,$04
@env10:
	.byte $05,$ce,$cf,$00,$02,$cc,$c8,$c5,$c2,$c0,$00,$09
@env11:
	.byte $00,$cd,$c9,$c5,$c2,$c1,$c0,$00,$06
@env12:
	.byte $c0,$c4,$c4,$00,$00
@env13:
	.byte $00,$cf,$cd,$cb,$c7,$c7,$ca,$00,$06
@env14:
	.byte $00,$cf,$7f,$00,$02
@env15:
	.byte $04,$cf,$00,$01,$ca,$c6,$c4,$c2,$c0,$00,$08
@env16:
	.byte $c0,$c1,$c1,$00,$00
@env17:
	.byte $00,$c8,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
@env18:
	.byte $00,$cd,$cb,$c8,$c6,$c5,$c4,$c3,$c2,$c1,$c1,$c0,$00,$0b
@env19:
	.byte $0b,$c6,$c8,$ca,$cb,$cc,$05,$cb,$cb,$00,$08,$ca,$ca,$c9,$c9,$c8,$c8,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c3,$c2,$c1,$c0,$00,$1b
@env20:
	.byte $08,$c5,$c6,$c7,$08,$c6,$00,$05,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$c1,$c0,$00,$14
@env21:
	.byte $c0,$7f,$00,$01
@env22:
	.byte $00,$ce,$02,$cd,$cd,$cc,$cc,$cb,$cb,$ca,$c9,$c9,$c8,$c7,$c6,$c5,$c3,$00,$10
@env23:
	.byte $c6,$cc,$00,$01
@env24:
	.byte $7f,$00,$00
@env25:
	.byte $c2,$7f,$00,$00
@env26:
	.byte $c0,$c5,$c8,$cc,$00,$00
@env27:
	.byte $00,$c0,$bb,$b8,$b7,$b9,$bd,$c3,$c7,$c9,$c8,$c5,$00,$01
@env28:
	.byte $c1,$7f,$00,$00
@env29:
	.byte $c0,$c0,$cc,$00,$00
@env30:
	.byte $c0,$c1,$00,$00
@env31:
	.byte $c9,$cf,$00,$01
@env32:
	.byte $18,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$c8,$c7,$c7,$c6,$02,$c5,$c5,$c4,$02,$c3,$03,$c2,$c2,$00,$15,$c2,$c2,$c1,$03,$c0,$00,$1c
@env33:
	.byte $c0,$c0,$c6,$00,$00
@env34:
	.byte $c0,$c3,$c8,$00,$00
@env35:
	.byte $c0,$c3,$c3,$00,$00
@env36:
	.byte $c0,$c3,$c7,$00,$00
@env37:
	.byte $0b,$cf,$ca,$ca,$c9,$02,$c8,$02,$c7,$00,$08,$c7,$c5,$c3,$c2,$c1,$c0,$00,$10
@env38:
	.byte $00,$c0,$bf,$02,$c0,$c0,$c1,$c1,$c1,$00,$01
@env39:
	.byte $00,$cf,$cf,$cb,$c8,$c5,$c3,$c2,$c1,$c0,$00,$09
@env40:
	.byte $cc,$c0,$00,$01
@env41:
	.byte $00,$cf,$cf,$c0,$00,$03

@samples:
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$a8,$0b,$40,$02 ; 00 BSV (Pitch:11)
	.byte $2a+.lobyte(FAMISTUDIO_DPCM_PTR),$7f,$0c,$40,$02 ; 01 BSV_1 (Pitch:12)
	.byte $11+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 02 fdbass A# (Pitch:15)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0d,$40,$00 ; 03 fdbass B (Pitch:13)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0f,$40,$00 ; 04 fdbass B (Pitch:15)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$04,$40,$00 ; 05 fdbass C (Pitch:4)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$07,$40,$00 ; 06 fdbass C (Pitch:7)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$09,$40,$00 ; 07 fdbass C (Pitch:9)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 08 fdbass C (Pitch:10)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0c,$40,$00 ; 09 fdbass C (Pitch:12)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 0a fdbass C (Pitch:14)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 0b fdbass C (Pitch:15)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0b,$40,$00 ; 0c fdbass C# (Pitch:11)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0d,$40,$00 ; 0d fdbass C# (Pitch:13)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 0e fdbass C# (Pitch:15)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$07,$40,$00 ; 0f fdbass D (Pitch:7)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$08,$40,$00 ; 10 fdbass D (Pitch:8)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0a,$40,$00 ; 11 fdbass D (Pitch:10)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0b,$40,$00 ; 12 fdbass D (Pitch:11)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0f,$40,$00 ; 13 fdbass D (Pitch:15)
	.byte $6b+.lobyte(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40,$00 ; 14 fdkick (Pitch:14)
	.byte $0f+.lobyte(FAMISTUDIO_DPCM_PTR),$38,$0f,$40,$01 ; 15 is a (Pitch:15)
	.byte $2c+.lobyte(FAMISTUDIO_DPCM_PTR),$6d,$0f,$40,$01 ; 16 machine (Pitch:15)
	.byte $48+.lobyte(FAMISTUDIO_DPCM_PTR),$7e,$0b,$40,$01 ; 17 MUSIC_PCM_DS-geo (Pitch:11)
	.byte $5f+.lobyte(FAMISTUDIO_DPCM_PTR),$7a,$0a,$40,$02 ; 18 one (Pitch:10)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$41,$0f,$34,$00 ; 19 snare (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$39,$0f,$40,$01 ; 1a this (Pitch:15)
	.byte $68+.lobyte(FAMISTUDIO_DPCM_PTR),$58,$0a,$40,$01 ; 1b three (Pitch:10)
	.byte $1e+.lobyte(FAMISTUDIO_DPCM_PTR),$37,$0f,$40,$01 ; 1c time (Pitch:15)
	.byte $4a+.lobyte(FAMISTUDIO_DPCM_PTR),$52,$0a,$40,$02 ; 1d two (Pitch:10)

@song0ch0:
	.byte $46, $06
@song0ch0loop:
	.byte $9f, $82, $19, $81, $00, $99, $9f, $9f, $76, $4f, $01
@song0ref15:
	.byte $9c
@song0ref16:
	.byte $1d, $45, $1d, $81, $45, $81, $22, $45, $22, $45, $25, $45, $20, $81, $45, $81, $78, $4f, $01
@song0ref35:
	.byte $22
@song0ref36:
	.byte $81, $45, $81, $22, $45, $20, $45, $22, $81, $45, $81, $22, $81, $45, $81, $7a, $4f, $01
@song0ref54:
	.byte $22, $45, $25, $81, $45, $81, $22, $45, $20, $81, $45, $81, $20, $81, $45, $81, $7b
@song0ref71:
	.byte $22, $45, $25, $81, $45, $81, $20, $45, $22, $81, $45, $81, $22, $81, $45, $81, $7c
	.byte $41, $10
	.word @song0ref16
	.byte $7d
	.byte $41, $10
	.word @song0ref35
	.byte $7e
	.byte $41, $10
	.word @song0ref54
	.byte $7f
	.byte $41, $10
	.word @song0ref71
	.byte $41, $10
	.word @song0ref16
	.byte $20
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $41, $10
	.word @song0ref71
	.byte $41, $10
	.word @song0ref16
	.byte $20
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $49, .lobyte(@env27), .hibyte(@env27), $22, $45, $9c, $25, $81, $45, $81, $20, $45, $22, $81, $45, $81, $50, $e9, $2e
	.byte $3a, $81, $49, .lobyte(@env0), .hibyte(@env0), $4a, $00, $81
@song0ref153:
	.byte $49, .lobyte(@env38), .hibyte(@env38), $1d, $81, $9c, $29, $81, $00, $81, $22, $81, $22, $81, $25, $81, $29, $81, $00
	.byte $81, $20
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $41, $10
	.word @song0ref71
	.byte $41, $11
	.word @song0ref153
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $41, $10
	.word @song0ref71
	.byte $a0, $22, $00, $29, $81, $00, $81, $25, $00, $22, $00, $25, $00, $29, $81, $00, $81, $9c, $20
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $41, $10
	.word @song0ref71
@song0ref223:
	.byte $82, $22, $81, $29, $85, $22, $81, $22, $81, $25, $81, $29, $85, $20, $85, $22, $81, $20, $81, $22, $85, $22, $85, $22
	.byte $81, $25, $85, $22, $81, $20, $85, $20, $85, $22, $81, $25, $85, $20, $81, $22, $85, $22, $85, $00, $9d, $9f, $9f, $9f
	.byte $42
	.word @song0ch0loop
@song0ch1:
@song0ch1loop:
	.byte $82, $1d, $85, $77, $1d, $85, $75, $1d, $85, $72, $1d, $85, $7f, $20, $85, $77, $20, $85, $75, $20, $85, $72, $20, $85
	.byte $7f, $22, $85, $77, $22, $85, $75, $22, $85, $72, $22, $85, $7f, $22, $85, $75, $22, $85, $7f, $22, $85, $22, $85, $75
	.byte $4e, $fe
	.byte $41, $10
	.word @song0ref15
	.byte $77
	.byte $41, $10
	.word @song0ref35
	.byte $79
	.byte $41, $20
	.word @song0ref54
	.byte $75, $4e, $fe
	.byte $41, $10
	.word @song0ref16
	.byte $77
	.byte $41, $10
	.word @song0ref35
	.byte $79
	.byte $41, $20
	.word @song0ref54
	.byte $75, $4e, $fe
	.byte $41, $10
	.word @song0ref16
	.byte $77
	.byte $41, $10
	.word @song0ref35
	.byte $79
	.byte $41, $20
	.word @song0ref54
	.byte $7f
	.byte $41, $10
	.word @song0ref16
	.byte $20
	.byte $41, $0f
	.word @song0ref36
	.byte $22, $45, $25, $81, $45, $81, $22, $45, $20, $81, $00, $81, $20, $81, $45, $81, $49, .lobyte(@env27), .hibyte(@env27)
	.byte $22, $81, $9c, $25, $81, $00, $81, $20, $81, $22, $81, $00, $81, $50, $e9, $2e, $3a, $81, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $00, $81
@song0ref415:
	.byte $1d, $45, $29, $81, $45, $81, $22, $45, $22, $45, $25, $45, $29, $81, $45, $81, $20, $81, $45, $81, $22, $45, $20, $45
	.byte $50, $e9, $2e, $3a, $81, $00, $81, $22, $81, $45, $81, $22, $45, $25, $81, $45, $81, $22, $45, $50, $e2, $2c, $3c, $81
	.byte $00, $81, $20, $81, $45, $81
	.byte $41, $10
	.word @song0ref71
	.byte $41, $30
	.word @song0ref415
	.byte $41, $10
	.word @song0ref71
	.byte $41, $30
	.word @song0ref415
	.byte $41, $10
	.word @song0ref71
	.byte $41, $2f
	.word @song0ref223
	.byte $42
	.word @song0ch1loop
@song0ch2:
@song0ch2loop:
	.byte $90
@song0ref492:
	.byte $1d, $81, $00, $81, $92, $1d, $00, $83, $1d, $00, $83, $1d, $00, $83, $90, $20, $81, $00, $81, $92, $20, $00, $83, $20
	.byte $00, $83, $20, $00, $83, $90, $22, $81, $00, $81, $92, $22, $00, $83, $22, $00, $83, $22, $00, $83, $90, $22, $81, $00
	.byte $81, $92, $22, $00, $83, $90, $22, $81, $00, $81, $22, $81, $00, $81
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $41, $2a
	.word @song0ref492
	.byte $89, $22, $81, $00, $81, $22, $81, $00, $81
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $9f, $9f, $9f, $9f, $42
	.word @song0ch2loop
@song0ch3:
@song0ch3loop:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $96, $40, $0a, $83, $45
@song0ref612:
	.byte $94, $40, $0a, $81, $86, $40, $01, $81, $40, $01, $81
@song0ref623:
	.byte $40, $01, $81, $94, $40, $0a, $81, $86, $40, $01, $81, $96, $40, $0a, $83, $45, $94, $40, $0a, $81, $86, $40, $01, $81
	.byte $40, $01, $81, $00, $81, $94, $40, $0a, $81, $00, $81, $78
@song0ref659:
	.byte $40, $0a, $81, $86, $40, $01, $81, $94, $40, $0a, $81, $86, $40, $01, $81, $94, $40, $0a, $81, $86, $40, $01, $75, $81
	.byte $94, $40, $0a, $81, $86, $40, $01, $81, $40, $01, $81, $40, $01, $81
	.byte $41, $15
	.word @song0ref612
	.byte $41, $25
	.word @song0ref623
	.byte $00, $9d, $7f, $96
@song0ref707:
	.byte $40, $0a, $83, $45, $00, $85, $8c, $03, $81, $00, $89, $96
@song0ref719:
	.byte $40, $0a, $83, $45, $00, $85, $8c, $03, $81, $00
@song0ref729:
	.byte $89, $96, $40, $0a, $83, $45, $00, $85, $8c, $03, $81, $00, $81, $96, $40, $0a, $83, $45
	.byte $41, $1a
	.word @song0ref707
	.byte $41, $0d
	.word @song0ref729
	.byte $40, $0a, $83, $45, $00, $85, $8c, $03, $81, $00, $89, $96, $21, $85, $74, $21, $85, $73, $21, $83, $72, $81, $21, $85
	.byte $7f
	.byte $41, $15
	.word @song0ref719
	.byte $40, $0a, $83, $45, $00, $85, $8c, $03, $81, $00, $89, $96, $40, $0a, $85, $94, $01, $81, $86, $40, $01, $81, $7b, $94
	.byte $01, $81, $86, $40, $01, $81, $94, $01, $81, $86, $40, $01, $81, $78, $94
	.byte $41, $10
	.word @song0ref659
	.byte $78, $94
	.byte $41, $10
	.word @song0ref659
	.byte $00, $9d, $9f, $9f, $9f, $9f, $42
	.word @song0ch3loop
@song0ch4:
@song0ch4loop:
	.byte $11, $9d, $09, $9d, $12, $9d, $12, $8d
@song0ref846:
	.byte $12, $85, $12, $85, $11, $85, $11, $85, $11, $85, $11, $85, $09, $85, $09, $85, $09, $85, $09, $85, $12, $85, $12, $85
	.byte $12, $85, $12, $85, $12, $85, $12, $85
	.byte $41, $20
	.word @song0ref846
	.byte $41, $20
	.word @song0ref846
	.byte $41, $1c
	.word @song0ref846
	.byte $00, $9d
@song0ref889:
	.byte $15, $81
@song0ref891:
	.byte $12, $81, $12, $81, $12, $81, $1a, $81, $12, $81, $12, $81, $12, $81
@song0ref905:
	.byte $15, $81, $0a, $81, $0a, $81, $0a, $81, $1a, $81, $0a, $81, $0a, $81, $0a, $81, $15, $81, $09, $81, $09, $81, $09, $81
	.byte $1a, $81, $09, $81, $15, $81, $09, $81
	.byte $41, $12
	.word @song0ref889
	.byte $41, $2e
	.word @song0ref891
	.byte $41, $10
	.word @song0ref889
	.byte $00, $9d
	.byte $41, $20
	.word @song0ref905
	.byte $41, $10
	.word @song0ref889
	.byte $00, $9d, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $42
	.word @song0ch4loop
@song1ch0:
	.byte $46, $06, $76, $4f, $01, $87, $a2
@song1ref8:
	.byte $14, $45, $83, $14, $45, $83, $14, $45, $8b
	.byte $41, $09
	.word @song1ref8
	.byte $41, $09
	.word @song1ref8
	.byte $75, $13, $76, $81, $77, $81, $78, $81, $14, $45, $8b
@song1ch0loop:
	.byte $4c, $7c, $4f, $00, $9a
@song1ref40:
	.byte $19, $81, $47, $03, $1b, $81, $1c, $00, $47, $03, $1e, $81, $20, $00, $47, $03, $21, $81, $20, $00, $47, $03, $1f, $81
	.byte $20, $81, $47, $03, $21, $81, $20, $00, $47, $03, $1e, $81, $1c, $00, $47, $03, $1b, $81, $19, $81, $47, $03, $14, $81
	.byte $15, $81, $00, $91, $19, $81, $47, $05, $17, $47, $03, $15, $14, $81, $00, $99, $4f, $00
	.byte $41, $2c
	.word @song1ref40
@song1ref109:
	.byte $4f, $02
@song1ref111:
	.byte $1e, $81, $47, $03, $1d, $81, $1e, $81, $47, $03, $20, $81, $21, $81, $00, $81, $7a, $4b, .lobyte(@env36), .hibyte(@env36)
	.byte $9e, $36, $78, $81, $76, $81, $74, $81, $7a, $4d, $36, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env34), .hibyte(@env34)
	.byte $36, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env36), .hibyte(@env36), $36, $78, $81, $76, $81, $74, $81, $72
	.byte $81, $71, $85, $7f, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $9a
	.byte $41, $0c
	.word @song1ref111
	.byte $25, $81, $00, $81, $20, $8d, $21, $81, $00, $89
	.byte $41, $1e
	.word @song1ref109
	.byte $7f, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $9a
	.byte $41, $0c
	.word @song1ref111
	.byte $1e, $81, $00, $81, $20, $8d, $1b, $81, $00, $89, $42
	.word @song1ch0loop
@song1ch1:
	.byte $76, $4f, $01, $87, $a2
@song1ref223:
	.byte $10, $45, $83, $10, $45, $83, $10, $45, $8b
	.byte $41, $09
	.word @song1ref223
	.byte $41, $09
	.word @song1ref223
	.byte $75, $10, $76, $81, $77, $81, $78, $81, $10, $45, $8b
@song1ch1loop:
	.byte $4c, $78, $87
@song1ref253:
	.byte $4b, .lobyte(@env12), .hibyte(@env12)
@song1ref256:
	.byte $10, $45, $83, $4d, $10, $45, $83, $4d, $10, $45, $8b, $4d
	.byte $41, $09
	.word @song1ref256
@song1ref271:
	.byte $4b, .lobyte(@env35), .hibyte(@env35)
@song1ref274:
	.byte $12, $45, $83, $4d, $12, $45, $83, $4d, $12, $45, $8b
	.byte $41, $08
	.word @song1ref253
	.byte $83, $87, $4d
	.byte $41, $09
	.word @song1ref256
	.byte $4d
	.byte $41, $09
	.word @song1ref256
	.byte $41, $09
	.word @song1ref271
	.byte $4b, .lobyte(@env12), .hibyte(@env12), $10, $45, $83, $4d, $10, $45, $8b, $87
	.byte $41, $09
	.word @song1ref271
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $08
	.word @song1ref274
	.byte $83, $87, $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d, $12, $45, $83, $4d, $12, $45, $83, $4b, .lobyte(@env16), .hibyte(@env16), $12, $45, $8b, $4b, .lobyte(@env33)
	.byte .hibyte(@env33), $0f, $45, $83, $4d, $0f, $45, $83, $4d, $0f, $45, $83, $42
	.word @song1ch1loop
@song1ch2:
	.byte $ff
@song1ch2loop:
	.byte $ff, $ff, $ff, $ff, $42
	.word @song1ch2loop
@song1ch3:
	.byte $ff
@song1ch3loop:
	.byte $ff, $ff, $ff, $ff, $42
	.word @song1ch3loop
@song1ch4:
@song1ref386:
	.byte $07, $89, $00, $89, $06, $85, $07, $89, $00, $89, $06, $85
	.byte $41, $09
	.word @song1ref386
	.byte $91
@song1ch4loop:
	.byte $41, $0c
	.word @song1ref386
@song1ref406:
	.byte $08, $89, $00, $89, $09, $85, $07, $89, $00, $91
	.byte $41, $0c
	.word @song1ref386
	.byte $41, $0a
	.word @song1ref406
@song1ref422:
	.byte $08, $89, $00, $89, $07, $85, $08, $89, $00, $89, $07, $85
	.byte $41, $09
	.word @song1ref422
	.byte $91
	.byte $41, $0c
	.word @song1ref422
	.byte $08, $89, $00, $89, $10, $85, $09, $89, $00, $91, $42
	.word @song1ch4loop
; The DPCM aligner used to be here
@song3ch0:
	.byte $46, $06, $74, $4b, .lobyte(@env26), .hibyte(@env26), $88, $20, $9d, $4b, .lobyte(@env6), .hibyte(@env6), $24, $9d
	.byte $4b, .lobyte(@env8), .hibyte(@env8), $21, $9d, $4b, .lobyte(@env26), .hibyte(@env26), $20, $9d, $4d, $20, $9d, $4b
	.byte .lobyte(@env6), .hibyte(@env6), $24, $9d, $4b, .lobyte(@env8), .hibyte(@env8), $21, $9d, $4b, .lobyte(@env26), .hibyte(@env26)
	.byte $20, $9d
@song3ref43:
	.byte $76, $4b, .lobyte(@env29), .hibyte(@env29), $4f, $00, $0d, $83, $00, $4d, $0d, $83, $00, $4b, .lobyte(@env21), .hibyte(@env21)
	.byte $4c, $98, $14, $79, $19, $00, $1c, $00, $14, $19, $1c, $75, $88, $50, $2e, $19, $14, $81, $00, $50, $2e, $19, $14, $81
	.byte $00, $50, $2e, $19, $14, $81, $7b, $50, $10, $27, $20
@song3ref94:
	.byte $85, $4b, .lobyte(@env26), .hibyte(@env26), $14, $83, $00, $74, $4b, .lobyte(@env29), .hibyte(@env29), $0d, $83, $00
	.byte $4d, $0d, $83, $00, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $98, $14, $79, $19, $00, $1c, $00, $14, $18, $14, $4b
	.byte .lobyte(@env6), .hibyte(@env6), $88, $19, $8b, $00, $4d, $18, $8b, $00
	.byte $41, $16
	.word @song3ref43
	.byte $7b, $50, $06, $38, $31
	.byte $41, $18
	.word @song3ref94
	.byte $41, $2f
	.word @song3ref43
	.byte $41, $16
	.word @song3ref43
	.byte $7b, $50, $06, $38, $31
	.byte $41, $18
	.word @song3ref94
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $87, $44, $00
@song3ch1:
@song3ref174:
	.byte $4b, .lobyte(@env29), .hibyte(@env29), $80, $20, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $82, $20, $00
	.byte $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $20, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $82, $20
	.byte $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $25, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $82
	.byte $25, $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $24, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21), $4c
	.byte $82, $24, $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $20, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21)
	.byte $4c, $82, $20, $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $20, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21)
	.byte $4c, $82, $20, $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $24, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21)
	.byte $4c, $82, $24, $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $21, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21)
	.byte $4c, $82, $21, $00, $7f
	.byte $41, $10
	.word @song3ref174
@song3ref297:
	.byte $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $27, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $82, $27
	.byte $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $25, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $82
	.byte $25, $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $24, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21), $4c
	.byte $82, $24, $00, $7f, $4b, .lobyte(@env29), .hibyte(@env29), $80, $21, $81, $7c, $4b, .lobyte(@env21), .hibyte(@env21)
	.byte $4c, $82, $21, $00, $7f
	.byte $41, $20
	.word @song3ref174
	.byte $7f
	.byte $41, $10
	.word @song3ref174
	.byte $41, $10
	.word @song3ref297
	.byte $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00, $88
@song3ref376:
	.byte $1c, $83, $00, $4d, $1c, $83, $00, $4b, .lobyte(@env21), .hibyte(@env21), $4c, $4f, $02, $80, $14, $7f, $4e, $01, $19
	.byte $00, $1c, $00, $14, $19, $1c, $7c, $4e, $00, $88, $50, $2e, $19, $14, $81, $00, $50, $2e, $19, $14, $81, $00, $50, $2e
	.byte $19, $14, $81, $00, $85, $79, $4e, $02, $4f, $01, $50, $08, $33, $2c
@song3ref433:
	.byte $85, $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00, $1c, $83, $00, $4d, $1c, $83, $00, $4b, .lobyte(@env21)
	.byte .hibyte(@env21), $4c, $4f, $02, $80, $14, $7f, $4e, $01, $19, $00, $1c, $00, $14, $18, $14, $79, $4e, $00, $4f, $03
	.byte $88, $09, $8d, $08, $8d, $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $18
	.word @song3ref376
	.byte $79, $4e, $02, $4f, $01, $50, $03, $44, $3d
	.byte $41, $13
	.word @song3ref433
	.byte $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $2c
	.word @song3ref376
	.byte $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $18
	.word @song3ref376
	.byte $79, $4e, $02, $4f, $01, $50, $03, $44, $3d
	.byte $41, $13
	.word @song3ref433
	.byte $7f, $4b, .lobyte(@env29), .hibyte(@env29)
@song3ref538:
	.byte $80, $19, $7c, $4d, $82, $19, $7f, $4d, $80, $18, $7c, $4d, $82, $18, $7f, $4d, $80, $1c, $7c, $4d, $82, $1c, $7f, $4d
	.byte $80, $18, $7c, $4d, $82, $18, $7f, $4d, $80, $1b, $7c, $4d, $82, $1b, $7f, $4d, $80, $19, $7c, $4d, $82, $19, $7f, $4d
	.byte $80, $15, $7c, $4d, $82, $15, $7f, $4d, $80, $14, $7c, $4d, $82, $14, $7f, $4d, $80, $18, $7c, $4d, $82, $18, $7f, $4d
	.byte $80, $14, $7c, $4d, $82, $14, $7f, $4d, $80, $19, $7c, $4d, $82, $19, $7f, $4d, $80, $14, $7c, $4d, $82, $14, $7f, $4d
	.byte $80, $1b, $7c, $4d, $82, $1b, $7f, $4d, $80, $14, $7c, $4d, $82, $14, $7f, $4d, $80, $1c, $7c, $4d, $82, $1c, $7f, $4d
	.byte $80, $18, $7c, $4d, $82, $18, $7f, $4d
	.byte $41, $20
	.word @song3ref538
	.byte $7f, $4d
	.byte $41, $20
	.word @song3ref538
	.byte $7f, $4d
	.byte $41, $20
	.word @song3ref538
	.byte $00, $85, $44, $00
@song3ch2:
	.byte $88, $14, $9d, $18, $9d, $15, $9d, $14, $9d, $14, $9d, $18, $9d, $15, $9d, $14, $9d, $a0
@song3ref702:
	.byte $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $14, $00, $14, $00, $14, $00, $14, $00
	.byte $14, $00, $14, $00, $14, $00, $14, $00
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $a4
@song3ref756:
	.byte $19, $85, $25, $00, $83, $17, $85, $23, $00, $83, $14, $85, $20, $00, $83, $18, $85, $27, $00, $83
	.byte $41, $14
	.word @song3ref756
	.byte $41, $14
	.word @song3ref756
	.byte $19, $8d, $17, $8d, $14, $8d, $18, $8d, $00, $85, $44, $00
@song3ch3:
	.byte $96, $21, $8d, $00, $8d, $9f, $9f, $9f, $9f, $9f, $86, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a
	.byte $81, $1a, $81, $1a, $1a, $1a, $1a, $1a, $1a, $1a, $1a, $8c, $21, $22, $21, $22, $21, $22, $21, $22, $96
@song3ref840:
	.byte $1d, $81, $84, $22, $22, $8c, $21, $00, $84, $22, $22, $86, $19, $00, $84, $22, $22, $8c, $21, $84, $22, $22, $22, $86
	.byte $19, $00, $84, $22, $22, $8c, $21, $00, $84, $22, $22, $86, $19, $00, $84, $22, $22, $8c, $21, $84, $22, $96, $1f, $81
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $1e, $95, $00, $85, $9f, $9f, $9b, $22, $81, $21, $8d, $00, $8d, $9f, $9f, $9f, $21, $85, $44, $00
@song3ch4:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $15, $81, $15, $81, $15, $81, $15, $81, $15, $81, $15, $81, $15, $81, $15, $81, $15, $15
	.byte $15, $15, $15, $15, $15, $15, $15, $15, $15, $15, $15, $15, $15, $15
@song3ref968:
	.byte $15, $81, $0a, $81, $1a, $81, $0a, $81, $15, $81, $0a, $81, $1a, $81, $0a, $81, $15, $81, $09, $81, $1a, $81, $09, $81
	.byte $15, $81, $09, $81, $1a, $81, $09, $81
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
@song3ref1021:
	.byte $0a, $85, $0c, $00, $83, $0d, $85, $03, $00, $83, $09, $85, $0b, $00, $83, $13, $85, $14, $00, $83
	.byte $41, $14
	.word @song3ref1021
	.byte $41, $14
	.word @song3ref1021
	.byte $0a, $8d, $0d, $8d, $09, $8d, $13, $8d, $00, $85, $44, $00
@song4ch0:
	.byte $46, $0a
@song4ch0loop:
	.byte $8a
@song4ref5:
	.byte $20, $81, $1b, $22, $81, $1b, $20, $81, $23, $81, $1b, $23, $22, $81, $1b, $22, $20, $81, $1b, $22, $81, $1b, $20, $81
	.byte $00, $1b, $1b, $83, $1b, $1b, $81, $8e, $20, $81, $8a, $17, $8e, $22, $81, $8a, $17, $8e, $23, $83, $8a, $17, $17, $83
	.byte $17, $17, $81, $8e, $20, $81, $8a, $19, $8e, $22, $81, $8a, $1b, $8e, $20, $83, $8a, $1b, $1b, $81, $8e, $1e, $8a, $1b
	.byte $19, $81
	.byte $41, $3c
	.word @song4ref5
	.byte $41, $3c
	.word @song4ref5
	.byte $41, $3c
	.word @song4ref5
	.byte $41, $3c
	.word @song4ref5
	.byte $41, $3c
	.word @song4ref5
@song4ref94:
	.byte $20, $83, $20, $87, $23, $83, $23, $87, $20, $83, $20, $87, $00, $8d, $1c, $83, $1c, $87, $20, $83, $20, $87, $20, $83
	.byte $20, $87, $1b, $83, $1b, $87
	.byte $41, $1e
	.word @song4ref94
	.byte $42
	.word @song4ch0loop
@song4ch1:
@song4ch1loop:
	.byte $00, $83, $8a
@song4ref134:
	.byte $20, $87, $00, $8d, $85, $20, $87, $2a, $85, $22, $85, $1b, $83, $1c, $83, $17, $81, $1e, $85, $1b, $85, $23, $83, $1e
	.byte $87, $20, $85, $20, $85, $00, $83
	.byte $41, $1f
	.word @song4ref134
	.byte $41, $1f
	.word @song4ref134
	.byte $41, $1f
	.word @song4ref134
	.byte $41, $1f
	.word @song4ref134
	.byte $41, $1e
	.word @song4ref134
	.byte $81
@song4ref181:
	.byte $1b, $83, $1b, $1b, $85, $1b, $83, $1b, $1b, $81, $83, $1b, $83, $1b, $1b, $85, $1b, $83, $1b, $1b, $81, $83, $17, $83
	.byte $17, $17, $85, $17, $83, $17, $17, $81, $83, $19, $83, $19, $19, $85, $19, $83, $19, $19, $81, $83
	.byte $41, $2b
	.word @song4ref181
	.byte $42
	.word @song4ch1loop
@song4ch2:
@song4ch2loop:
	.byte $88, $27, $9d, $9f, $27, $9d, $20, $9d, $27, $9d, $9f, $27, $9d, $20
@song4ref246:
	.byte $9d
@song4ref247:
	.byte $00, $81, $12, $00, $12, $81, $16, $81, $12, $81, $10, $81, $10, $81, $12, $81, $00, $81, $12, $00, $12, $81, $16, $81
	.byte $12, $81, $14, $81, $14, $81, $12, $81
	.byte $41, $20
	.word @song4ref247
	.byte $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e
	.byte $41, $21
	.word @song4ref246
	.byte $41, $20
	.word @song4ref247
	.byte $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e, $9d, $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e, $9d, $20, $9d, $20, $8d
	.byte $1e, $8d, $1c, $9d, $1e, $9d, $42
	.word @song4ch2loop
@song4ch3:
@song4ch3loop:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f
@song4ref339:
	.byte $80, $25, $00, $30, $30, $26, $00, $30, $30, $25, $00, $30, $30, $26, $00, $30, $88, $30, $80, $25, $00, $30, $30, $26
	.byte $00, $30, $30, $25, $00, $30, $30, $26, $00, $88, $30, $81
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $41, $20
	.word @song4ref339
	.byte $42
	.word @song4ch3loop
@song4ch4:
@song4ch4loop:
@song4ref412:
	.byte $0b, $85, $0b, $85, $0b, $85, $0b, $85, $0b, $85, $0b, $85, $0e, $85, $0e, $85, $04, $85, $04, $85, $04, $85, $04, $85
	.byte $0e, $85, $0e, $85, $0e, $85, $0e, $85
	.byte $41, $20
	.word @song4ref412
@song4ref447:
	.byte $15, $81, $0b, $81, $1a, $81, $0b, $81, $15, $81, $0b, $81, $1a, $81, $0b, $81, $15, $81, $0b, $81, $1a, $81, $0b, $81
	.byte $15, $81, $0e, $81, $1a, $81, $0e, $81, $15, $81, $04, $81, $1a, $81, $04, $81, $15, $81, $04, $81, $1a, $81, $04, $81
	.byte $15, $81, $0e, $81, $1a, $81, $0e, $81, $15, $81, $0b, $81, $1a, $81, $0e, $81
	.byte $41, $40
	.word @song4ref447
	.byte $41, $40
	.word @song4ref447
	.byte $41, $40
	.word @song4ref447
	.byte $41, $40
	.word @song4ref447
	.byte $41, $40
	.word @song4ref447
	.byte $42
	.word @song4ch4loop
