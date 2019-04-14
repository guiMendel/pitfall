# ####################################### #
# #         MIDI BANK PITFALL           # #
# ####################################### #


.data
MIDI_MONO: .word 31
MIDI_POLI: .word 33

#38
#110
#118
	INST: .word 110
	INST_NOISE: .word 118
	INST2: .word 88
	

.text
    jal DEATH_S
    JUMP_S:
        li a7, 31
    	# note
    	# duration
    	# instrument
    	# volume
    	li	a0, 74
	li	a1, 180
	lw	a2, INST
	li	a3, 127
	M_Ecall
	ret
	
    PS2_S:
        li a7, 31
    	# note
    	# duration
    	# instrument
    	# volume
	li	a0, 72
	li	a1, 50
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 71
	li	a1, 90
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 70
	li	a1, 90
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 69
	li	a1, 90
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 68
	li	a1, 90
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 67
	li	a1, 90
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 66
	li	a1, 90
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 65
	li	a1, 90
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 64
	li	a1, 180
	lw	a2, INST
	li	a3, 127
	M_Ecall
	ret
BARREL_S: #Ao tocar no barril
        li a7, 31
    	# note
    	# duration
    	# instrument
    	# volume
	li	a0, 72
	li	a1, 700
	lw	a2, INST_NOISE
	li	a3, 127
	M_Ecall
	ret
VINE_S: #Ao subir na rama
        li a7, 31
    	# note
    	# duration
    	# instrument
    	# volume
	li	a0, 56
	li	a1, 600
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 53
	li	a1, 800
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 56
	li	a1, 100
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 53
	li	a1, 100
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 56
	li	a1, 100
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 53
	li	a1, 600
	lw	a2, INST
	li	a3, 127
	M_Ecall
	ret
GOLD_S: #Ao pegar o ouro
	li a7, 31
    	# note
    	# duration
    	# instrument
    	# volume
	li	a0, 56
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 61
	li	a1, 50
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 65
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 68
	li	a1, 200
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 65
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 68
	li	a1, 250
	lw	a2, INST
	li	a3, 127
	M_Ecall
	ret
DEATH_S: #Ao morrer
	li a7, 33
    	# note
    	# duration
    	# instrument
    	# volume
	li	a0, 49
	li	a1, 600
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 51
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 52
	li	a1, 500
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 49
	li	a1, 250
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 55
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 54
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 55
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 54
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 55
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 54
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 55
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 54
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 55
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 54
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 55
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	li	a0, 54
	li	a1, 70
	lw	a2, INST
	li	a3, 127
	M_Ecall
	ret
