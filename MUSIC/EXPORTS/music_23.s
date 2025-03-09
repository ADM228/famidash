; This file is for the FamiStudio Sound Engine and was generated by FamiStudio
; Project uses FamiTracker tempo, you must set FAMISTUDIO_USE_FAMITRACKER_TEMPO = 1.
; Project uses delayed notes or cuts, you must set FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS = 1.
; Project uses release notes, you must set FAMISTUDIO_USE_RELEASE_NOTES = 1.
; Volume track is used, you must set FAMISTUDIO_USE_VOLUME_TRACK = 1.
; Volume slides are used, you must set FAMISTUDIO_USE_VOLUME_SLIDES = 1.
; Fine pitch track is used, you must set FAMISTUDIO_USE_PITCH_TRACK = 1.
; Slide notes are used, you must set FAMISTUDIO_USE_SLIDE_NOTES = 1.
; Slide notes are used on the noise channel, you must set FAMISTUDIO_USE_NOISE_SLIDE_NOTES = 1.
; Vibrato effect is used, you must set FAMISTUDIO_USE_VIBRATO = 1.
; Arpeggios are used, you must set FAMISTUDIO_USE_ARPEGGIO = 1.
; Duty Cycle effect is used, you must set FAMISTUDIO_USE_DUTYCYCLE_EFFECT = 1.
; DPCM Delta Counter effect is used, you must set FAMISTUDIO_USE_DELTA_COUNTER = 1.
; Project has DPCM bank-switching enabled in the project settings, you must set FAMISTUDIO_USE_DPCM_BANKSWITCHING = 1 and implement bank switching.

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_famidash_music23=music_data_famidash_music23
.endif

music_data_famidash_music23:
	.byte 4
	.word @instruments
	.word @samples-5
; 00 : Menu Theme
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 262,218
; 01 : The Challenge
	.word @song1ch0
	.word @song1ch1
	.word @song1ch2
	.word @song1ch3
	.word @song1ch4
	.word 337,281
; The DPCM aligner used to be here
; 03 : Driving By Night
	.word @song3ch0
	.word @song3ch1
	.word @song3ch2
	.word @song3ch3
	.word @song3ch4
	.word 342,285
; 04 : Beast Mode (GDW Cut)
	.word @song4ch0
	.word @song4ch1
	.word @song4ch2
	.word @song4ch3
	.word @song4ch4
	.word 262,218

.export music_data_famidash_music23
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env9,@env33,@env26,@env0 ; 00 : kick
	.word @env8,@env5,@env32,@env0 ; 01 : hat
	.word @env18,@env5,@env26,@env0 ; 02 : rel hats
	.word @env23,@env22,@env26,@env0 ; 03 : infernoplex_piano
	.word @env23,@env39,@env26,@env0 ; 04 : pluck1
	.word @env16,@env22,@env26,@env0 ; 05 : blank
	.word @env34,@env5,@env1,@env0 ; 06 : cymbal
	.word @env37,@env22,@env26,@env0 ; 07 : blank instant decay
	.word @env24,@env27,@env26,@env0 ; 08 : clap
	.word @env19,@env25,@env1,@env0 ; 09 : snare
	.word @env12,@env22,@env3,@env0 ; 0a : endgame lead
	.word @env10,@env11,@env6,@env0 ; 0b : Instrument 3
	.word @env38,@env22,@env26,@env0 ; 0c : blank slower string
	.word @env21,@env22,@env26,@env0 ; 0d : blank string
	.word @env2,@env22,@env26,@env15 ; 0e : triangle drums
	.word @env13,@env22,@env17,@env0 ; 0f : hex guitar 2
	.word @env20,@env22,@env26,@env0 ; 10 : triangle pluck 3
	.word @env35,@env22,@env28,@env0 ; 11 : shift string
	.word @env29,@env22,@env26,@env30 ; 12 : jaezu lead
	.word @env36,@env22,@env26,@env0 ; 13 : menu acc

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $c1,$c0,$00,$01
@env2:
	.byte $00,$c9,$c8,$c7,$c6,$c6,$c5,$c5,$c4,$00,$08
@env3:
	.byte $c2,$c2,$c0,$00,$00
@env4:
	.byte $00,$c0,$bd,$bb,$ba,$ba,$bc,$bf,$c1,$c4,$c6,$c6,$c5,$c3,$00,$01
@env5:
	.byte $bd,$c0,$00,$01
@env6:
	.byte $c2,$c1,$c0,$c1,$00,$02
@env7:
	.byte $00,$c0,$b9,$b5,$b6,$bc,$c4,$ca,$cb,$c7,$00,$01
@env8:
	.byte $00,$c8,$c4,$c2,$c0,$00,$04
@env9:
	.byte $00,$cd,$c9,$c5,$c2,$c1,$c0,$00,$06
@env10:
	.byte $00,$ca,$cf,$02,$ce,$cd,$cc,$ca,$c8,$c6,$c3,$00,$0a
@env11:
	.byte $b4,$c0,$00,$01
@env12:
	.byte $00,$cf,$cd,$cb,$c7,$c7,$ca,$00,$06
@env13:
	.byte $00,$cf,$7f,$00,$02
@env14:
	.byte $00,$c0,$02,$bf,$05,$be,$0e,$bf,$05,$c0,$04,$c1,$05,$c2,$0e,$c1,$05,$c0,$c0,$00,$01
@env15:
	.byte $80,$bf,$f1,$00,$02
@env16:
	.byte $04,$cf,$00,$01,$ca,$c6,$c4,$c2,$c0,$00,$08
@env17:
	.byte $c3,$c2,$c1,$c3,$00,$03
@env18:
	.byte $00,$c8,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
@env19:
	.byte $00,$cd,$cb,$c8,$c6,$c5,$c4,$c3,$c2,$c1,$c1,$c0,$00,$0b
@env20:
	.byte $00,$cf,$02,$c0,$00,$03
@env21:
	.byte $08,$c5,$c6,$c7,$08,$c6,$00,$05,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$c1,$c0,$00,$14
@env22:
	.byte $c0,$7f,$00,$01
@env23:
	.byte $00,$ce,$02,$cd,$cd,$cc,$cc,$cb,$cb,$ca,$c9,$c9,$c8,$c7,$c6,$c5,$c3,$00,$10
@env24:
	.byte $00,$cf,$ca,$cc,$ca,$c9,$c8,$c6,$c5,$c4,$c2,$c1,$c0,$00,$0c
@env25:
	.byte $c6,$cc,$00,$01
@env26:
	.byte $7f,$00,$00
@env27:
	.byte $bc,$c1,$c0,$00,$02
@env28:
	.byte $c1,$c2,$c1,$c0,$00,$00
@env29:
	.byte $0d,$c6,$c8,$ca,$cc,$03,$cb,$03,$ca,$03,$c9,$00,$0a,$c8,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$1c
@env30:
	.byte $00,$c0,$07,$c0,$c1,$c2,$c3,$c2,$c1,$c0,$bf,$be,$bd,$be,$bf,$00,$03
@env31:
	.byte $c0,$c0,$cc,$00,$00
@env32:
	.byte $c0,$c1,$00,$00
@env33:
	.byte $c9,$cf,$00,$01
@env34:
	.byte $18,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$c8,$c7,$c7,$c6,$02,$c5,$c5,$c4,$02,$c3,$03,$c2,$c2,$00,$15,$c2,$c2,$c1,$03,$c0,$00,$1c
@env35:
	.byte $08,$c4,$c5,$c6,$08,$c5,$00,$05,$c5,$04,$c4,$07,$c3,$05,$c2,$02,$c1,$02,$c0,$00,$12
@env36:
	.byte $00,$c8,$c8,$c7,$c6,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$06,$c1,$07,$c0,$00,$10
@env37:
	.byte $00,$cf,$cf,$cb,$c8,$c5,$c3,$c2,$c1,$c0,$00,$09
@env38:
	.byte $0c,$c2,$c3,$c4,$c5,$c6,$c6,$c7,$04,$c6,$00,$09,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$c1,$c0,$00,$18
@env39:
	.byte $cc,$c0,$00,$01

@samples:
	.byte $11+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 00 fdbass A# (Pitch:15)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0d,$40,$00 ; 01 fdbass B (Pitch:13)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0f,$40,$00 ; 02 fdbass B (Pitch:15)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0d,$40,$00 ; 03 fdbass C (Pitch:13)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 04 fdbass C (Pitch:14)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 05 fdbass C (Pitch:15)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$09,$40,$00 ; 06 fdbass C# (Pitch:9)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 07 fdbass C# (Pitch:10)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0d,$40,$00 ; 08 fdbass C# (Pitch:13)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 09 fdbass C# (Pitch:14)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 0a fdbass C# (Pitch:15)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$08,$40,$00 ; 0b fdbass D (Pitch:8)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0b,$40,$00 ; 0c fdbass D (Pitch:11)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0c,$40,$00 ; 0d fdbass D (Pitch:12)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0d,$40,$00 ; 0e fdbass D (Pitch:13)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0f,$40,$00 ; 0f fdbass D (Pitch:15)
	.byte $6b+.lobyte(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40,$00 ; 10 fdkick (Pitch:14)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$41,$0f,$34,$00 ; 11 snare (Pitch:15)

@song0ch0:
	.byte $46, $06
@song0ch0loop:
	.byte $47, $01, $79, $49, .lobyte(@env0), .hibyte(@env0), $4a, $4f, $02, $a6
@song0ref14:
	.byte $0d, $47, $01, $0d, $47, $01, $19, $47, $01, $0d, $47, $01, $0d, $81, $47, $01, $19, $47, $01, $25, $81, $47, $01, $74
	.byte $19, $47, $01, $25, $81, $47, $01, $72, $19, $47, $01, $25, $81, $47, $01, $71, $19, $47, $01, $79, $14, $47, $01, $14
	.byte $47, $01, $20, $47, $01, $14, $47, $01, $14, $81, $47, $01, $20, $47, $01, $2c, $81, $47, $01, $74, $20, $47, $01, $2c
	.byte $81, $47, $01, $72, $20, $47, $01, $2c, $81, $47, $01, $71, $20, $47, $01, $79, $12, $47, $01, $12, $47, $01, $1e, $47
	.byte $01, $12, $47, $01, $12, $81, $47, $01, $1e, $47, $01, $2a, $81, $47, $01, $12, $47, $01, $1e, $47, $01, $12, $47, $01
	.byte $72, $1e, $47, $01, $2a, $81, $00
@song0ref141:
	.byte $47, $01, $79, $10, $47, $01, $10, $47, $01, $1c, $47, $01, $10, $47, $01, $10, $81, $47, $01, $1c, $47, $01, $28, $81
	.byte $47, $01, $0f, $47, $01, $1b, $47, $01, $0f, $83, $47, $01, $1b, $81, $47, $01, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $4f, $02
	.byte $41, $3f
	.word @song0ref14
	.byte $47, $01, $49, .lobyte(@env0), .hibyte(@env0), $4a, $4f, $02
	.byte $41, $3f
	.word @song0ref14
	.byte $47, $01, $4f, $02
	.byte $41, $20
	.word @song0ref14
	.byte $41, $09
	.word @song0ref141
	.byte $47, $01, $10, $47, $01, $1c, $47, $01, $10, $47, $01, $72, $1c, $47, $01, $28, $81, $00, $79, $49, .lobyte(@env4)
	.byte .hibyte(@env4), $4f, $02, $9a, $0f, $99, $45, $81, $42
	.word @song0ch0loop
@song0ch1:
@song0ch1loop:
	.byte $7a, $49, .lobyte(@env7), .hibyte(@env7), $4f, $01, $a2
@song0ref251:
	.byte $0d, $97, $45, $83, $a2, $14, $97, $45, $83, $12, $97, $45, $83, $10, $8b, $45, $0f, $8b, $45, $49, .lobyte(@env7)
	.byte .hibyte(@env7), $4f, $01
	.byte $41, $12
	.word @song0ref251
	.byte $49, .lobyte(@env7), .hibyte(@env7), $4f, $01
	.byte $41, $12
	.word @song0ref251
	.byte $49, .lobyte(@env7), .hibyte(@env7), $4f, $01, $0d, $99, $45, $81, $a2, $14, $99, $45, $81, $10, $99, $45, $81, $49
	.byte .lobyte(@env14), .hibyte(@env14), $4f, $03, $9a, $0f, $99, $45, $81, $42
	.word @song0ch1loop
@song0ch2:
@song0ch2loop:
	.byte $a0
@song0ref319:
	.byte $19, $19, $25, $19, $19, $00, $25, $31, $00, $8d, $20, $20, $2c, $20, $20, $00, $2c, $38, $00, $8d, $1e, $1e, $2a, $1e
	.byte $1e, $00, $2a, $36, $00, $1e, $2a, $1e, $00, $85
@song0ref353:
	.byte $1c, $1c, $28, $1c, $1c, $00, $28, $34, $00, $1b, $27, $1b, $00, $81, $27, $00
	.byte $41, $32
	.word @song0ref319
	.byte $41, $32
	.word @song0ref319
	.byte $41, $14
	.word @song0ref319
	.byte $41, $09
	.word @song0ref353
	.byte $1c, $28, $1c, $00, $a5, $42
	.word @song0ch2loop
@song0ch3:
@song0ch3loop:
	.byte $7c, $82
@song0ref392:
	.byte $20, $81, $21, $81, $7a, $1e, $7c, $21, $7a, $23, $21, $81, $7c, $21, $81, $7a, $1f, $7c, $21, $81, $78, $21, $7a, $21
	.byte $23, $81, $7c, $21, $81, $7a, $1e, $7c, $21, $7a, $1c, $1e, $81, $7c, $1d, $81, $7a, $1f, $21, $81, $7c, $1e, $78, $23
	.byte $7c
	.byte $41, $20
	.word @song0ref392
	.byte $7c
	.byte $41, $20
	.word @song0ref392
	.byte $7c
	.byte $41, $20
	.word @song0ref392
	.byte $7c
	.byte $41, $20
	.word @song0ref392
	.byte $7c
	.byte $41, $20
	.word @song0ref392
	.byte $7c
	.byte $41, $20
	.word @song0ref392
	.byte $7c
	.byte $41, $14
	.word @song0ref392
	.byte $7a, $23, $89, $78, $84, $23, $89, $42
	.word @song0ch3loop
@song0ch4:
@song0ch4loop:
@song0ref479:
	.byte $52, $41
@song0ref481:
	.byte $11, $85, $12, $81, $11, $83
@song0ref487:
	.byte $11, $11, $81, $12, $85, $11, $81, $11, $81, $12, $81, $11, $12, $81, $11, $11, $81, $12, $12, $12, $12
	.byte $41, $1b
	.word @song0ref481
	.byte $41, $1b
	.word @song0ref479
	.byte $41, $1b
	.word @song0ref481
	.byte $41, $1b
	.word @song0ref479
	.byte $41, $1b
	.word @song0ref481
	.byte $41, $1b
	.word @song0ref479
	.byte $11, $85, $12, $83, $11, $81
	.byte $41, $08
	.word @song0ref487
	.byte $85, $11, $85, $11, $81, $11, $85, $42
	.word @song0ch4loop
@song1ch0:
	.byte $46, $06, $77
@song1ref4:
	.byte $4f, $00, $94
@song1ref7:
	.byte $1f, $00, $1f, $00, $20, $00, $1f, $00, $20, $00, $1f, $00, $22, $00, $24, $00, $4f, $00
	.byte $41, $10
	.word @song1ref7
@song1ref28:
	.byte $4f, $03
@song1ref30:
	.byte $1f, $00, $1f, $00, $20, $00, $1f, $00, $24, $00, $20, $00, $1f, $00, $20, $00, $4f, $02
@song1ref48:
	.byte $1f, $00, $1f, $00, $26, $00, $27, $00, $2b, $00, $27, $00, $26, $00, $20, $00, $4f, $00
	.byte $41, $10
	.word @song1ref7
	.byte $4f, $00
	.byte $41, $10
	.word @song1ref7
	.byte $41, $10
	.word @song1ref28
	.byte $4f, $01
@song1ref79:
	.byte $1f, $00, $1f, $00, $26, $00, $27, $00, $2b, $00, $27, $00, $27, $00, $2b, $00, $4f, $00
	.byte $41, $10
	.word @song1ref7
@song1ref100:
	.byte $4f, $02, $96
@song1ref103:
	.byte $1f, $00, $1f, $1f, $20, $00, $1f, $00, $20, $00, $1f, $00, $16, $81, $00, $81, $4f, $03, $94
	.byte $41, $10
	.word @song1ref30
	.byte $4f, $02, $96
@song1ref128:
	.byte $1f, $00, $1f, $00, $26, $00, $27, $00, $27, $00, $26, $00, $27, $00, $26, $00
	.byte $41, $10
	.word @song1ref4
	.byte $41, $10
	.word @song1ref100
	.byte $4f, $03, $94
	.byte $41, $10
	.word @song1ref30
	.byte $4f, $01, $96
	.byte $41, $0e
	.word @song1ref79
	.byte $27, $27
	.byte $41, $10
	.word @song1ref4
	.byte $41, $10
	.word @song1ref100
	.byte $4f, $03, $94
	.byte $41, $10
	.word @song1ref30
	.byte $4f, $01, $96
	.byte $41, $0e
	.word @song1ref79
	.byte $27, $27, $44, $00
@song1ch1:
	.byte $77, $4e, $fe, $4f, $03, $9e
	.byte $41, $10
	.word @song1ref7
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song1ref7
	.byte $4f, $02
	.byte $41, $10
	.word @song1ref30
	.byte $4f, $01
	.byte $41, $10
	.word @song1ref48
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song1ref7
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song1ref7
	.byte $4f, $02
	.byte $41, $10
	.word @song1ref30
	.byte $4f, $00
	.byte $41, $10
	.word @song1ref79
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song1ref7
	.byte $4f, $01
	.byte $41, $10
	.word @song1ref103
	.byte $4f, $02
	.byte $41, $10
	.word @song1ref30
	.byte $4f, $00
	.byte $41, $10
	.word @song1ref128
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song1ref7
	.byte $4f, $01
	.byte $41, $10
	.word @song1ref103
	.byte $4f, $02
	.byte $41, $10
	.word @song1ref30
	.byte $4f, $00
	.byte $41, $0e
	.word @song1ref79
	.byte $27, $27, $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song1ref7
	.byte $4f, $01
	.byte $41, $10
	.word @song1ref103
	.byte $4f, $02
	.byte $41, $10
	.word @song1ref30
	.byte $4f, $00
	.byte $41, $0e
	.word @song1ref79
	.byte $27, $27, $44, $00
@song1ch2:
	.byte $9c
@song1ref311:
	.byte $25, $81, $00, $89, $25, $81, $00, $89, $25, $81, $00, $89, $25, $81, $00, $89
	.byte $41, $10
	.word @song1ref311
	.byte $41, $10
	.word @song1ref311
	.byte $41, $10
	.word @song1ref311
	.byte $41, $10
	.word @song1ref311
	.byte $41, $10
	.word @song1ref311
	.byte $41, $10
	.word @song1ref311
	.byte $41, $10
	.word @song1ref311
	.byte $41, $10
	.word @song1ref311
	.byte $41, $10
	.word @song1ref311
	.byte $44, $00
@song1ch3:
@song1ref357:
	.byte $80, $28, $81, $84, $2f, $81, $92, $2f, $81, $82, $2f, $81, $84, $2f, $81, $82, $2f, $81, $92, $2f, $81, $82, $2f, $81
	.byte $41, $10
	.word @song1ref357
	.byte $41, $10
	.word @song1ref357
	.byte $41, $10
	.word @song1ref357
	.byte $41, $10
	.word @song1ref357
	.byte $41, $10
	.word @song1ref357
	.byte $41, $10
	.word @song1ref357
	.byte $41, $10
	.word @song1ref357
	.byte $8c, $20, $81, $82, $2f, $81, $48, $0a, $8c, $2d, $00, $83, $82, $2f, $81, $80, $28, $81, $48, $0a, $8c, $2d, $00
@song1ref425:
	.byte $82, $2f, $81
@song1ref428:
	.byte $80, $28, $81, $82, $2f, $81, $48, $0a, $8c, $2d, $00, $80, $28, $81, $82, $2f, $81, $80, $28, $81, $48, $0a, $8c, $2d
	.byte $00, $83
	.byte $41, $0e
	.word @song1ref428
	.byte $41, $10
	.word @song1ref425
	.byte $41, $10
	.word @song1ref425
	.byte $41, $11
	.word @song1ref425
	.byte $41, $0e
	.word @song1ref428
	.byte $41, $10
	.word @song1ref425
	.byte $41, $10
	.word @song1ref425
	.byte $41, $11
	.word @song1ref425
	.byte $41, $0e
	.word @song1ref428
	.byte $41, $10
	.word @song1ref425
	.byte $82, $2f, $81, $44, $00
@song1ch4:
@song1ref490:
	.byte $11, $85, $12, $85, $11, $85, $12, $85, $11, $85, $12, $85, $11, $85, $12, $85
	.byte $41, $10
	.word @song1ref490
	.byte $41, $10
	.word @song1ref490
	.byte $41, $10
	.word @song1ref490
@song1ref515:
	.byte $04, $85, $12, $81, $04
@song1ref520:
	.byte $81, $11, $85, $12, $85, $0d, $85, $12, $81, $0d, $81, $11, $85, $12, $00, $83, $0e, $85, $12, $81, $0e
	.byte $41, $10
	.word @song1ref520
	.byte $41, $1a
	.word @song1ref515
	.byte $41, $10
	.word @song1ref520
	.byte $41, $1a
	.word @song1ref515
	.byte $41, $0e
	.word @song1ref520
	.byte $12, $12, $12, $44, $00
; The DPCM aligner used to be here
@song3ch0:
	.byte $46, $0a
@song3ch0loop:
	.byte $86
@song3ref5:
	.byte $20, $81, $1b, $22, $81, $1b, $20, $81, $23, $81, $1b, $23, $22, $81, $1b, $22, $20, $81, $1b, $22, $81, $1b, $20, $81
	.byte $00, $1b, $1b, $83, $1b, $1b, $81, $88, $20, $81, $86, $17, $88, $22, $81, $86, $17, $88, $23, $83, $86, $17, $17, $83
	.byte $17, $17, $81, $88, $20, $81, $86, $19, $88, $22, $81, $86, $1b, $88, $20, $83, $86, $1b, $1b, $81, $88, $1e, $86, $1b
	.byte $19, $81
	.byte $41, $3c
	.word @song3ref5
	.byte $41, $3c
	.word @song3ref5
	.byte $41, $3c
	.word @song3ref5
	.byte $41, $3c
	.word @song3ref5
	.byte $41, $3c
	.word @song3ref5
@song3ref94:
	.byte $20, $83, $20, $87, $23, $83, $23, $87, $20, $83, $20, $87, $00, $8d, $1c, $83, $1c, $87, $20, $83, $20, $87, $20, $83
	.byte $20, $87, $1b, $83, $1b, $87
	.byte $41, $1e
	.word @song3ref94
	.byte $42
	.word @song3ch0loop
@song3ch1:
@song3ch1loop:
	.byte $00, $83, $86
@song3ref134:
	.byte $20, $87, $00, $8d, $85, $20, $87, $2a, $85, $22, $85, $1b, $83, $1c, $83, $17, $81, $1e, $85, $1b, $85, $23, $83, $1e
	.byte $87, $20, $85, $20, $85, $00, $83
	.byte $41, $1f
	.word @song3ref134
	.byte $41, $1f
	.word @song3ref134
	.byte $41, $1f
	.word @song3ref134
	.byte $41, $1f
	.word @song3ref134
	.byte $41, $1e
	.word @song3ref134
	.byte $81
@song3ref181:
	.byte $1b, $83, $1b, $1b, $85, $1b, $83, $1b, $1b, $81, $83, $1b, $83, $1b, $1b, $85, $1b, $83, $1b, $1b, $81, $83, $17, $83
	.byte $17, $17, $85, $17, $83, $17, $17, $81, $83, $19, $83, $19, $19, $85, $19, $83, $19, $19, $81, $83
	.byte $41, $2b
	.word @song3ref181
	.byte $42
	.word @song3ch1loop
@song3ch2:
@song3ch2loop:
	.byte $8a, $27, $9d, $9f, $27, $9d, $20, $9d, $27, $9d, $9f, $27, $9d, $20
@song3ref246:
	.byte $9d
@song3ref247:
	.byte $00, $81, $12, $00, $12, $81, $16, $81, $12, $81, $10, $81, $10, $81, $12, $81, $00, $81, $12, $00, $12, $81, $16, $81
	.byte $12, $81, $14, $81, $14, $81, $12, $81
	.byte $41, $20
	.word @song3ref247
	.byte $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e
	.byte $41, $21
	.word @song3ref246
	.byte $41, $20
	.word @song3ref247
	.byte $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e, $9d, $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e, $9d, $20, $9d, $20, $8d
	.byte $1e, $8d, $1c, $9d, $1e, $9d, $42
	.word @song3ch2loop
@song3ch3:
@song3ch3loop:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f
@song3ref339:
	.byte $8e, $25, $00, $30, $30, $26, $00, $30, $30, $25, $00, $30, $30, $26, $00, $30, $8a, $30, $8e, $25, $00, $30, $30, $26
	.byte $00, $30, $30, $25, $00, $30, $30, $26, $00, $8a, $30, $81
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $41, $20
	.word @song3ref339
	.byte $42
	.word @song3ch3loop
@song3ch4:
@song3ch4loop:
@song3ref412:
	.byte $05, $85, $05, $85, $05, $85, $05, $85, $05, $85, $05, $85, $09, $85, $09, $85, $02, $85, $02, $85, $02, $85, $02, $85
	.byte $09, $85, $09, $85, $09, $85, $09, $85
	.byte $41, $20
	.word @song3ref412
@song3ref447:
	.byte $11, $81, $05, $81, $12, $81, $05, $81, $11, $81, $05, $81, $12, $81, $05, $81, $11, $81, $05, $81, $12, $81, $05, $81
	.byte $11, $81, $09, $81, $12, $81, $09, $81, $11, $81, $02, $81, $12, $81, $02, $81, $11, $81, $02, $81, $12, $81, $02, $81
	.byte $11, $81, $09, $81, $12, $81, $09, $81, $11, $81, $05, $81, $12, $81, $09, $81
	.byte $41, $40
	.word @song3ref447
	.byte $41, $40
	.word @song3ref447
	.byte $41, $40
	.word @song3ref447
	.byte $41, $40
	.word @song3ref447
	.byte $41, $40
	.word @song3ref447
	.byte $42
	.word @song3ch4loop
@song4ch0:
	.byte $46, $08, $4f, $02, $85, $78, $8a
@song4ref8:
	.byte $21, $7a, $51, $fc, $00, $89, $00, $7f, $83, $4f, $02, $85, $78, $21, $7a, $51, $fc, $00, $89, $00, $7f, $83, $4f, $02
	.byte $85, $78
	.byte $41, $09
	.word @song4ref8
@song4ref37:
	.byte $94, $09, $48, $06, $15, $15, $09, $48, $06, $15, $15, $21, $43, $50, $36, $2d, $1c, $81, $43, $15, $50, $20, $21, $1a
	.byte $81, $09, $48, $06, $15, $15, $09, $00, $15, $09, $48, $06, $15, $15, $09, $00, $18, $09, $48, $06, $15, $15, $09, $48
	.byte $06, $15, $15, $4b, .lobyte(@env31), .hibyte(@env31), $98, $15, $81, $48, $06, $81, $79, $4d, $15, $83, $7f, $4b, .lobyte(@env22)
	.byte .hibyte(@env22), $4c, $94, $09, $15, $48, $06, $15, $09, $00, $18, $4b, .lobyte(@env31), .hibyte(@env31), $98, $15
	.byte $83, $79, $4d, $13, $83, $7f, $4b, .lobyte(@env22), .hibyte(@env22), $4c
	.byte $41, $2d
	.word @song4ref37
	.byte $4b, .lobyte(@env22), .hibyte(@env22), $4c
@song4ref137:
	.byte $4f, $00, $8a
@song4ref140:
	.byte $21, $47, $04, $15, $81, $23, $81, $00
@song4ref148:
	.byte $24, $81, $00, $29, $00, $28, $81, $00, $24, $81, $00, $4f, $01, $21, $81, $00, $81, $4f, $00, $24, $81, $00, $4f, $01
	.byte $83, $21, $4f, $00, $23, $00, $81
	.byte $41, $0f
	.word @song4ref148
	.byte $24, $81, $00, $4f, $00
	.byte $41, $18
	.word @song4ref140
	.byte $8f, $44, $00
@song4ch1:
	.byte $4e, $01, $4f, $02, $85, $78, $8a
@song4ref201:
	.byte $21, $7a, $51, $fd, $00, $8b, $7f, $00, $81, $4e, $01, $4f, $02, $85, $78, $21, $7a, $51, $fd, $00, $8b, $7f, $00, $81
	.byte $4e, $01, $4f, $02, $85, $78
	.byte $41, $09
	.word @song4ref201
	.byte $97, $97, $8b, $98, $21, $81, $48, $06, $81, $7a
@song4ref244:
	.byte $21, $83, $00, $89, $7f, $21, $81, $48, $06, $81, $7a, $1f, $83, $00, $95, $97, $8b, $21, $81, $48, $06, $81
	.byte $41, $09
	.word @song4ref244
	.byte $77
	.byte $41, $1d
	.word @song4ref137
	.byte $41, $0f
	.word @song4ref148
	.byte $24, $81, $00, $4f, $00
	.byte $41, $18
	.word @song4ref140
	.byte $8f, $44, $00
@song4ch2:
	.byte $97, $97, $97, $97, $97, $97, $97, $97, $97, $97, $97, $97, $8a, $15, $9d, $8d, $a4, $50, $fd, $38, $39, $2d, $8a, $13
	.byte $8b, $9f, $11, $9d, $8f, $00, $8d, $44, $00
@song4ch3:
@song4ref322:
	.byte $80, $17, $47, $03, $84, $21, $81
@song4ref329:
	.byte $90, $1d, $47, $04, $84, $21, $81, $80, $17, $47, $03, $84, $21, $81, $90, $1d, $47, $04, $84, $21, $81
	.byte $41, $0c
	.word @song4ref322
	.byte $41, $0c
	.word @song4ref322
	.byte $8c, $1e, $83, $90, $1d, $8a, $50, $09, $20, $24, $50, $03, $23, $24, $50, $05, $24, $26, $50, $03, $26, $27, $50, $03
	.byte $27, $28, $50, $03, $28, $29, $50, $03, $29, $2a, $50, $0b, $2a, $2f, $8c, $1b, $83
	.byte $41, $09
	.word @song4ref329
	.byte $41, $0c
	.word @song4ref322
	.byte $41, $0c
	.word @song4ref322
	.byte $41, $0c
	.word @song4ref322
	.byte $41, $0c
	.word @song4ref322
	.byte $41, $0c
	.word @song4ref322
	.byte $80, $17, $47, $03, $84, $21, $81, $90, $1d, $47, $04, $84, $21, $81, $8c, $1a, $83, $72, $8a, $1d, $73, $1e, $81, $74
	.byte $51, $02, $f0, $1d, $1e, $1e, $1f, $1e, $1f, $1f, $20, $1f, $20, $20, $21, $8c, $1d, $85, $51, $fa, $00, $89, $7f, $00
	.byte $8b, $9f, $9f, $9f, $8f, $2d, $89, $00, $81, $44, $00
@song4ch4:
@song4ref475:
	.byte $11, $47, $03, $08, $81, $12, $47, $04, $08, $81, $11, $47, $03, $08, $81, $12, $47, $04, $08, $81
	.byte $41, $0c
	.word @song4ref475
	.byte $41, $0c
	.word @song4ref475
	.byte $00, $95
@song4ref503:
	.byte $11, $0a, $0a, $12, $0a, $0a, $11, $0a, $0a, $12, $0a, $0a
	.byte $41, $0b
	.word @song4ref503
	.byte $03
	.byte $41, $0c
	.word @song4ref503
	.byte $41, $0a
	.word @song4ref503
	.byte $0f, $0f
	.byte $41, $0c
	.word @song4ref503
	.byte $41, $0b
	.word @song4ref503
	.byte $03
	.byte $41, $0c
	.word @song4ref503
	.byte $41, $0a
	.word @song4ref503
	.byte $0f, $0f
@song4ref542:
	.byte $08, $81, $00, $08, $81, $00, $08, $81, $00
	.byte $41, $09
	.word @song4ref542
	.byte $08, $81, $00, $08
@song4ref558:
	.byte $81, $00, $07, $81, $00, $07, $81, $00, $07
	.byte $41, $09
	.word @song4ref558
	.byte $41, $08
	.word @song4ref558
@song4ref573:
	.byte $0c, $81, $00, $0c, $81, $00, $0c, $81, $00
	.byte $41, $09
	.word @song4ref573
	.byte $0c, $81, $00, $0c, $81, $00, $8f, $44, $00
