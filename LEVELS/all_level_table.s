
;;; Generated by export_levels.py

.global _level_list_lo, _level_list_hi, _level_list_bank, _sprite_list_lo, _sprite_list_hi, _sprite_list_bank, _level_chunk_list_lo, _level_chunk_list_hi, _level_chunk_list_bank
.segment "RODATA_2"

_level_list_lo:
	.byte .lobyte(level_data_stereomadness)
	.byte .lobyte(level_data_leveleasy)
	.byte .lobyte(level_data_supercycles)
	.byte .lobyte(level_data_dearnostalgists)
	.byte .lobyte(level_data_clutterfunk2)
	.byte .lobyte(level_data_speedracer)
	.byte .lobyte(level_data_pgclubstep)
	.byte .lobyte(level_data_eon)
	.byte .lobyte(level_data_cataclysm)
	.byte .lobyte(level_data_aftermath)
	.byte .lobyte(level_data_aftercatabath)
	.byte .lobyte(level_data_test4)

_level_list_hi:
	.byte .hibyte(level_data_stereomadness)
	.byte .hibyte(level_data_leveleasy)
	.byte .hibyte(level_data_supercycles)
	.byte .hibyte(level_data_dearnostalgists)
	.byte .hibyte(level_data_clutterfunk2)
	.byte .hibyte(level_data_speedracer)
	.byte .hibyte(level_data_pgclubstep)
	.byte .hibyte(level_data_eon)
	.byte .hibyte(level_data_cataclysm)
	.byte .hibyte(level_data_aftermath)
	.byte .hibyte(level_data_aftercatabath)
	.byte .hibyte(level_data_test4)

_level_list_bank:
	.byte .lobyte(.bank(level_data_stereomadness))
	.byte .lobyte(.bank(level_data_leveleasy))
	.byte .lobyte(.bank(level_data_supercycles))
	.byte .lobyte(.bank(level_data_dearnostalgists))
	.byte .lobyte(.bank(level_data_clutterfunk2))
	.byte .lobyte(.bank(level_data_speedracer))
	.byte .lobyte(.bank(level_data_pgclubstep))
	.byte .lobyte(.bank(level_data_eon))
	.byte .lobyte(.bank(level_data_cataclysm))
	.byte .lobyte(.bank(level_data_aftermath))
	.byte .lobyte(.bank(level_data_aftercatabath))
	.byte .lobyte(.bank(level_data_test4))

_level_chunk_list_lo:
	.byte .lobyte(level_data_dearnostalgists_0)
	.byte .lobyte(level_data_eon_1)
	.byte .lobyte(level_data_aftercatabath_2)
	.byte .lobyte(level_data_aftercatabath_3)

_level_chunk_list_hi:
	.byte .hibyte(level_data_dearnostalgists_0)
	.byte .hibyte(level_data_eon_1)
	.byte .hibyte(level_data_aftercatabath_2)
	.byte .hibyte(level_data_aftercatabath_3)

_level_chunk_list_bank:
	.byte .lobyte(.bank(level_data_dearnostalgists_0))
	.byte .lobyte(.bank(level_data_eon_1))
	.byte .lobyte(.bank(level_data_aftercatabath_2))
	.byte .lobyte(.bank(level_data_aftercatabath_3))

_sprite_list_lo:
	.byte .lobyte(sprite_data_stereomadness)
	.byte .lobyte(sprite_data_leveleasy)
	.byte .lobyte(sprite_data_supercycles)
	.byte .lobyte(sprite_data_dearnostalgists)
	.byte .lobyte(sprite_data_clutterfunk2)
	.byte .lobyte(sprite_data_speedracer)
	.byte .lobyte(sprite_data_pgclubstep)
	.byte .lobyte(sprite_data_eon)
	.byte .lobyte(sprite_data_cataclysm)
	.byte .lobyte(sprite_data_aftermath)
	.byte .lobyte(sprite_data_aftercatabath)
	.byte .lobyte(sprite_data_test4)

_sprite_list_hi:
	.byte .hibyte(sprite_data_stereomadness)
	.byte .hibyte(sprite_data_leveleasy)
	.byte .hibyte(sprite_data_supercycles)
	.byte .hibyte(sprite_data_dearnostalgists)
	.byte .hibyte(sprite_data_clutterfunk2)
	.byte .hibyte(sprite_data_speedracer)
	.byte .hibyte(sprite_data_pgclubstep)
	.byte .hibyte(sprite_data_eon)
	.byte .hibyte(sprite_data_cataclysm)
	.byte .hibyte(sprite_data_aftermath)
	.byte .hibyte(sprite_data_aftercatabath)
	.byte .hibyte(sprite_data_test4)

_sprite_list_bank:
	.byte .lobyte(.bank(sprite_data_stereomadness))
	.byte .lobyte(.bank(sprite_data_leveleasy))
	.byte .lobyte(.bank(sprite_data_supercycles))
	.byte .lobyte(.bank(sprite_data_dearnostalgists))
	.byte .lobyte(.bank(sprite_data_clutterfunk2))
	.byte .lobyte(.bank(sprite_data_speedracer))
	.byte .lobyte(.bank(sprite_data_pgclubstep))
	.byte .lobyte(.bank(sprite_data_eon))
	.byte .lobyte(.bank(sprite_data_cataclysm))
	.byte .lobyte(.bank(sprite_data_aftermath))
	.byte .lobyte(.bank(sprite_data_aftercatabath))
	.byte .lobyte(.bank(sprite_data_test4))

.define MID_LEVEL_LENGTHS_ENABLED 1
.define HIGH_LEVEL_LENGTHS_ENABLED 0

_level_lengths_lo:
	.byte .lobyte($000080)		; stereomadness
	.byte .lobyte($000090)		; leveleasy
	.byte .lobyte($000088)		; supercycles
	.byte .lobyte($000140)		; dearnostalgists
	.byte .lobyte($0000B1)		; clutterfunk2
	.byte .lobyte($000080)		; speedracer
	.byte .lobyte($000094)		; pgclubstep
	.byte .lobyte($000286)		; eon
	.byte .lobyte($00007D)		; cataclysm
	.byte .lobyte($00007C)		; aftermath
	.byte .lobyte($0001BF)		; aftercatabath
	.byte .lobyte($000080)		; test4

.if MID_LEVEL_LENGTHS_ENABLED

_level_lengths_md:
	.byte .hibyte($000080)		; stereomadness
	.byte .hibyte($000090)		; leveleasy
	.byte .hibyte($000088)		; supercycles
	.byte .hibyte($000140)		; dearnostalgists
	.byte .hibyte($0000B1)		; clutterfunk2
	.byte .hibyte($000080)		; speedracer
	.byte .hibyte($000094)		; pgclubstep
	.byte .hibyte($000286)		; eon
	.byte .hibyte($00007D)		; cataclysm
	.byte .hibyte($00007C)		; aftermath
	.byte .hibyte($0001BF)		; aftercatabath
	.byte .hibyte($000080)		; test4

.if HIGH_LEVEL_LENGTHS_ENABLED

_level_lengths_hi:
	.byte .bankbyte($000080)		; stereomadness
	.byte .bankbyte($000090)		; leveleasy
	.byte .bankbyte($000088)		; supercycles
	.byte .bankbyte($000140)		; dearnostalgists
	.byte .bankbyte($0000B1)		; clutterfunk2
	.byte .bankbyte($000080)		; speedracer
	.byte .bankbyte($000094)		; pgclubstep
	.byte .bankbyte($000286)		; eon
	.byte .bankbyte($00007D)		; cataclysm
	.byte .bankbyte($00007C)		; aftermath
	.byte .bankbyte($0001BF)		; aftercatabath
	.byte .bankbyte($000080)		; test4

.endif
.endif
