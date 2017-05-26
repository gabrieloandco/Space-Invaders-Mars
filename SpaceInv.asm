#Gabriel Olivieri
	# Constants
		.eqv WIDTH 1024				# FrameBuffer Width 256*4
		.eqv FB_LENGTH 262144			# 256*256*4
		.eqv SPRITE1A_WIDTH 104			# 26*4
		.eqv SPRITE1A_LENGTH 2080		# 26*20*4
		.eqv SPRITE1B_WIDTH 104			# 26*4
		.eqv SPRITE1B_LENGTH 2080		# 26*20*4
		
		.eqv SPRITE2A_WIDTH 104			# 26*4
		.eqv SPRITE2A_LENGTH 2080		# 26*20*4
		.eqv SPRITE2B_WIDTH 104			# 26*4
		.eqv SPRITE2B_LENGTH 2080		# 26*20*4
		
		.eqv SPRITE3A_WIDTH 104			# 26*4
		.eqv SPRITE3A_LENGTH 2080		# 26*20*4
		.eqv SPRITE3B_WIDTH 104			# 26*4
		.eqv SPRITE3B_LENGTH 2080		# 26*20*4

		.eqv SPRITE4A_WIDTH 104			# 26*4
		.eqv SPRITE4A_LENGTH 2080		# 26*20*4
		.eqv SPRITE4B_WIDTH 104			# 26*4
		.eqv SPRITE4B_LENGTH 2080		# 26*20*4
		
		.eqv SPRITE5A_WIDTH 104			# 26*4
		.eqv SPRITE5A_LENGTH 2080		# 26*20*4
		.eqv SPRITE5B_WIDTH 104			# 26*4
		.eqv SPRITE5B_LENGTH 2080		# 26*20*4
		
		.eqv SPRITEDEATH1_WIDTH 104			# 26*4
		.eqv SPRITEDEATH1_LENGTH 2080		# 26*20*4
		.eqv SPRITEDEATH2_WIDTH 104			# 26*4
		.eqv SPRITEDEATH2_LENGTH 2080		# 26*20*4
		.eqv SPRITEDEATH3_WIDTH 104			# 26*4
		.eqv SPRITEDEATH3_LENGTH 2080		# 26*20*4
		.eqv SPRITEDEATH4_WIDTH 104			# 26*4
		.eqv SPRITEDEATH4_LENGTH 2392		# 26*22*4
		.eqv DEFENSES_WIDTH  208                # 52*4
		.eqv DEFENSES_LENGTH 8320		# 52*40*4
		.eqv DEFENSES_WIDTHB  208                # 52*4
		.eqv DEFENSES_LENGTHB 8320		# 52*40*4
		.eqv CANNON_WIDTH 104		# 26*4
		.eqv CANNON_LENGTH 2080		# 26*20*4
		.eqv WHITE 0x00ffffff
		.eqv GAMEOVER_WIDTH 936
		.eqv GAMEOVER_LENGTH 262144
		#Par�metros de los invaders
		#PRIMERA FILA
		.eqv MARGENH1 20
		.eqv MARGENV1 0x4800
		.eqv MARGENH2 120
		.eqv MARGENV2 0X4800
		.eqv MARGENH3 220
		.eqv MARGENV3 0X4800
		.eqv MARGENH4 320
		.eqv MARGENV4 0X4800
		.eqv MARGENH5 420
		.eqv MARGENV5 0X4800
		.eqv MARGENH6 520
		.eqv MARGENV6 0X4800
		.eqv MARGENH7 620
		.eqv MARGENV7 0X4800
		.eqv MARGENH8 720
		.eqv MARGENV8 0X4800
		#SEGUNDA FILA
		.eqv MARGENH9 20
		.eqv MARGENV9 0x9000
		.eqv MARGENH10 120
		.eqv MARGENV10 0x9000
		.eqv MARGENH11 220
		.eqv MARGENV11 0x9000
		.eqv MARGENH12 320
		.eqv MARGENV12 0x9000
		.eqv MARGENH13 420
		.eqv MARGENV13 0x9000
		.eqv MARGENH14 520
		.eqv MARGENV14 0x9000
		.eqv MARGENH15 620
		.eqv MARGENV15 0x9000
		.eqv MARGENH16 720
		.eqv MARGENV16 0x9000
		#TERCERA FILA
		.eqv MARGENH17 20
		.eqv MARGENV17 0xd800
		.eqv MARGENH18 120
		.eqv MARGENV18 0xd800
		.eqv MARGENH19 220
		.eqv MARGENV19 0xd800
		.eqv MARGENH20 320
		.eqv MARGENV20 0xd800
		.eqv MARGENH21 420
		.eqv MARGENV21 0xd800
		.eqv MARGENH22 520
		.eqv MARGENV22 0xd800
		.eqv MARGENH23 620
		.eqv MARGENV23 0xd800
		.eqv MARGENH24 720
		.eqv MARGENV24 0xd800
		#CUARTA FILA
		.eqv MARGENH25 20
		.eqv MARGENV25 0x12000
		.eqv MARGENH26 120
		.eqv MARGENV26 0x12000
		.eqv MARGENH27 220
		.eqv MARGENV27 0x12000
		.eqv MARGENH28 320
		.eqv MARGENV28 0x12000
		.eqv MARGENH29 420
		.eqv MARGENV29 0x12000
		.eqv MARGENH30 520
		.eqv MARGENV30 0x12000
		.eqv MARGENH31 620
		.eqv MARGENV31 0x12000
		.eqv MARGENH32 720
		.eqv MARGENV32 0x12000

	# Data Segment
	# Data Segment
		.data
FB: 		.space FB_LENGTH 			# Reserve FB_LENGTH Sapce in Data Segment in FB label
file1A: 		.asciiz "Invader1A.rgba" 	# File name
		.word 0
SPRITE1A:	.space SPRITE1A_LENGTH
file1B: 		.asciiz "Invader1B.rgba" 	# File name
		.word 0
SPRITE1B:	.space SPRITE1B_LENGTH

file2A: 		.asciiz "Invader2A.rgba" 	# File name
		.word 0
SPRITE2A:	.space SPRITE2A_LENGTH
file2B: 		.asciiz "Invader2B.rgba" 	# File name
		.word 0
SPRITE2B:	.space SPRITE2B_LENGTH


file3A: 		.asciiz "Invader3A.rgba" 	# File name
		.word 0
SPRITE3A:	.space SPRITE3A_LENGTH
file3B: 		.asciiz "Invader3B.rgba" 	# File name
		.word 0
SPRITE3B:	.space SPRITE3B_LENGTH

file4A: 		.asciiz "Invader4A.rgba" 	# File name
		.word 0
SPRITE4A:	.space SPRITE4A_LENGTH
file4B: 		.asciiz "Invader4B.rgba" 	# File name
		.word 0
SPRITE4B:	.space SPRITE4B_LENGTH

file5A: 		.asciiz "Invader5A.rgba" 	# File name
		.word 0
SPRITE5A:	.space SPRITE5A_LENGTH
file5B: 		.asciiz "Invader5B.rgba" 	# File name
		.word 0
SPRITE5B:	.space SPRITE5B_LENGTH


filedeath1:		.asciiz "invaderdeath1.rgba"
		.word 0
SPRITEDEATH1:	.space SPRITEDEATH1_LENGTH

filedeath2:		.asciiz "invaderdeath2.rgba"
		.word 0
SPRITEDEATH2:	.space SPRITEDEATH2_LENGTH

filedeath3:		.asciiz "invaderdeath3.rgba"
		.word 0
SPRITEDEATH3:	.space SPRITEDEATH3_LENGTH

filedeath4:		.asciiz "invaderdeath4.rgba"
		.word 0
SPRITEDEATH4:	.space SPRITEDEATH4_LENGTH

fileD:                  .asciiz "Defenses.rgba"
		.word 0
DEFENSES:       .space DEFENSES_LENGTH

fileDB:                  .asciiz "DefensesBlack.rgba"
		.word 0
DEFENSESB:       .space DEFENSES_LENGTHB

fileC: 		.asciiz "Cannon.rgba" 		# File name
		.word 0
CANNON:		.space CANNON_LENGTH
	

	# Text Segment
		.text
		.globl main
main:
	# Open SPRITE1A
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file1A 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1A_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE1A 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE1A_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 if EOF

	# Open SPRITE1B
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file1B 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1B_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE1B 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE1B_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 

# Open File2A
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file2A 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE2A 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE2A_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 if EOF

	# Open File2B
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file2B 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE2B 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE2B_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 i


# Open File2A
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file3A 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE3A 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE3A_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 if EOF

	# Open File2B
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file3B 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE3B 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE3B_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 i

# Open File2A
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file4A 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE4A 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE4A_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 if EOF

	# Open File2B
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file4B 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE4B 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE4B_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 
		
# Open File2A
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file5A 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE5A 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE5A_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 if EOF

	# Open File2B
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, file5B 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITE5B 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITE5B_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 i
				# Read From File, $v0 contains number of characters read or 0 i

	# Open FileHIT
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, filedeath1				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITEDEATH1 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITEDEATH1_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 i

	# Open FileHIT
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, filedeath2				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITEDEATH2 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITEDEATH2_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 i

	# Open FileHIT
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, filedeath3				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read SPRITE1_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, SPRITEDEATH3 			# $a1=address of input buffer (frame buffer)
		li $a2, SPRITEDEATH3_LENGTH 		# $a2=maximum numbers of characters to read
		syscall 				# Read From File, $v0 contains number of characters read or 0 i


	# Open DEFENSES
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, fileD 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read DEFENSES_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, DEFENSES 			# $a1=address of input buffer (frame buffer)
		li $a2, DEFENSES_LENGTH 		# $a2=maximum numbers of characters to read
		syscall

	# Open DEFENSESB
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, fileDB 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read DEFENSES_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, DEFENSESB			# $a1=address of input buffer (frame buffer)
		li $a2, DEFENSES_LENGTHB 		# $a2=maximum numbers of characters to read
		syscall

	# Open CANNON
		li $v0, 13 				# $v0 specifies the syscall type, where 13=open file
		la $a0, fileC 				# $a2 = address of the name of file to read
		add $a1, $0, $0 			# $a1=flags, 0 is O_RDONLY
		add $a2, $0, $0 			# $a2=mode, 0 is ignore
		syscall 				# Open File, $v0 stores file descriptor (fd)
		move $t0, $v0 				# store fd in $t0

	# Read DEFENSES_LENGTH bytes from file, storing in framebuffer
		li $v0, 14 				# $v0 specifies the syscall type, where 14=read from file
		move $a0, $t0 				# $a0=file_descriptor
		la $a1, CANNON 				# $a1=address of input buffer (frame buffer)
		li $a2, CANNON_LENGTH 			# $a2=maximum numbers of characters to read
		syscall
		


	# Copy STRITES to Main FB
		la $t0,	FB				#Posicion inicial del Display
		li $s6, 0				#Posicion inicial de la bala, si es cero no hay bala
		li $t6, 0				#Read keyboard
		addu $s7, $t0, 0x391c0			#Posicion inicial del Cannon


#Pinto Defensas y Cannon-------------------------------------------------------------------					
		add $a0, $s7,0		 #Posicion inicial del Cannon				# Center lower position
		la $a1, CANNON
		li $a2, CANNON_LENGTH
		li $a3, CANNON_WIDTH
		
		
		
		add $a0, $t0,0x2ac10		
		la $a1, DEFENSES
		li $a2, DEFENSES_LENGTH
		li $a3, DEFENSES_WIDTH
		jal Pintar
		
		add $a0, $t0,0x2ac10	
		addu $a0,$a0,0x100						
		la $a1, DEFENSES
		li $a2, DEFENSES_LENGTH
		li $a3, DEFENSES_WIDTH
		jal Pintar
		
		add $a0, $t0,0x2ac10
		addu $a0,$a0,0x200							
		la $a1, DEFENSES
		li $a2, DEFENSES_LENGTH
		li $a3, DEFENSES_WIDTH
		jal Pintar

		add $a0, $t0,0x2ac10
		addu $a0,$a0,0x300							
		la $a1, DEFENSES
		li $a2, DEFENSES_LENGTH
		li $a3, DEFENSES_WIDTH
		jal Pintar
		
		j Invaders

Pintacannon:
		add $a0, $s7,0		 #Posicion inicial del Cannon				# Center lower position
		la $a1, CANNON
		li $a2, CANNON_LENGTH
		li $a3, CANNON_WIDTH
		subiu $sp,$sp,32
		sw $ra, 0($sp)
		jal Pintar
		lw $ra, 0($sp)
		addiu $sp,$sp,32
		jr $ra

Cannon:
		lui	$t0,0xffff			#ffff0000										lui	$t0,0xffff			#ffff0000
		lw	$t1,0($t0)			#control (ready)
		andi	$t1,$t1,0x0001
		beq	$t1,$0,nextB
		lw	$t6,4($t0)			#data
		bne $t6, 97, next4			# Compare a, 
  		addi $s7, $s7, -4
  		b Pintacannon
next4:		
		bne $t6, 100, next6			# Compare d
  		addi $s7, $s7, 4
  		b Pintacannon
next6:		
		bne $t6, 119, nextB			# Compare w
		bne $s6, 0, nextB			# No dispara si hay otra bala
  		add $s6, $s7, 96			# Posicion inicial de la bala
  		sw $t6, 0($s6)
		sw $t6, -2048($s6)
		sw $t6, -4096($s6)	
		sw $t6, -6144($s6)
		sw $t6, -8192($s6)
		b Pintacannon
nextB:
		
		jr $ra
		

#Procedimineto que pinta un SPRITE
Pintar:		li $t5, 0 				# i=0
loop: 		bge $t5, $a2, done 			# while i<SPRITE_LENGTH
		li $t4, 0				# j=0
line:		bge $t4, $a3, done1 			# while j<SPRITE_WIDTH
		lw $t6, ($a1) 				# load ith pixel in $t6
		sw $t6, ($a0) 				# store ith pixel
		addiu $a0, $a0, 4 			# step address fw
		addiu $a1, $a1, 4
		addiu $t5, $t5, 4 			# i++
		addiu $t4, $t4, 4			# j++
		j line
done1:		li $t2, WIDTH
		sub $t2, $t2, $a3
		add $a0, $a0, $t2
		j loop
done:		jr $ra

#Procedimineto que pinta una BALA

Bala:		
		beq $s6, 0, puf
		li $t6,WHITE
		
		add $s6, $s6, -8192
		lw $t1, -2048($s6)
		#move $s, $t1
		andi $t2,$t1, 0xff000000
		beq $t2, 0xff, hitted
		beq $t1,0xffffffff hitted
		beq $t1, 0xff1c1c1c hitted



	
		sw $t6, -2048($s6)
		sw $t6, -4096($s6)
		sw $t6, -6144($s6)
		sw $t6, -8192($s6)

		and $t5, $t5, 0
		sw $t5, 2048($s6)
		sw $t5, 4096($s6)
		sw $t5, 6144($s6)
		sw $t5, 8192($s6)


		


		andi $t6, $s6,0xFFFF0000
		bgtu $t6, 0x10000000 puf	#0x10000000
		li $s6, 0
		
puf:		jr $ra


#Invaders--------------------------------------------------------------------
Invaders:
		sw $ra, 0($sp)
		li $t1, 1 #Inicializo el contador de invaders
		sw $t1, 16($sp) #Guardo el contador de invaders
		jal fix
		#Invader 1
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		li $t1,1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doublefix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH1 #Margen horizotal default= 20
		li $s1,MARGENV1 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 4 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader2
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH2 #Margen horizotal default= 20
		li $s1,MARGENV2 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 1 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader3
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH3 #Margen horizotal default= 20
		li $s1,MARGENV3 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 2 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader4
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaderss
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH4 #Margen horizotal default= 20
		li $s1,MARGENV4 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 3 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader5
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH5 #Margen horizotal default= 20
		li $s1,MARGENV5 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 4 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader6
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH6 #Margen horizotal default= 20
		li $s1,MARGENV6 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 1 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader7
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH7 #Margen horizotal default= 20
		li $s1,MARGENV7 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 2 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader8
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH8 #Margen horizotal default= 20
		li $s1,MARGENV8 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 3 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader9
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH9 #Margen horizotal default= 20
		li $s1,MARGENV9 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 4 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader10
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH10 #Margen horizotal default= 20
		li $s1,MARGENV10 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 1 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader11
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH11 #Margen horizotal default= 20
		li $s1,MARGENV11 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 2 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader12
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH12 #Margen horizotal default= 20
		li $s1,MARGENV12 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 3 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader13
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH13 #Margen horizotal default= 20
		li $s1,MARGENV13 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 4 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader14
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH14 #Margen horizotal default= 20
		li $s1,MARGENV14 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 1 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader15
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH15 #Margen horizotal default= 20
		li $s1,MARGENV15 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 2 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader16
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH16 #Margen horizotal default= 20
		li $s1,MARGENV16 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 3 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader17
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH17 #Margen horizotal default= 20
		li $s1,MARGENV17 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 4 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader18
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH18 #Margen horizotal default= 20
		li $s1,MARGENV18 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 1 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader19
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH19 #Margen horizotal default= 20
		li $s1,MARGENV19 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 2 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader20
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH20 #Margen horizotal default= 20
		li $s1,MARGENV20 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 3 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader21
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH21 #Margen horizotal default= 20
		li $s1,MARGENV21 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 4 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader22
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH22 #Margen horizotal default= 20
		li $s1,MARGENV22 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 1 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader23
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH23 #Margen horizotal default= 20
		li $s1,MARGENV23 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 2 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader24
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH24 #Margen horizotal default= 20
		li $s1,MARGENV24 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 3 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader25
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH25 #Margen horizotal default= 20
		li $s1,MARGENV25 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 4 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader26
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH26 #Margen horizotal default= 20
		li $s1,MARGENV26 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 1 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader27
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH27 #Margen horizotal default= 20
		li $s1,MARGENV27 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 2 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader28
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH28 #Margen horizotal default= 20
		li $s1,MARGENV28 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 3 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader29
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH29 #Margen horizotal default= 20
		li $s1,MARGENV29 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 4 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader30
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH30 #Margen horizotal default= 20
		li $s1,MARGENV30 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 1 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader31
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH31 #Margen horizotal default= 20
		li $s1,MARGENV31 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 2 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon
		#Invader32
		lw $t7,4($sp)
		lw $t8,8($sp)
		lw $t9,12($sp)
		lw $t1, 16($sp) #Cargo el contador de invaders
		lw $t4, 20($sp) #cargo las banderas
		sll $t1,$t1, 1 #Sumo el contador de invaders
		sw $t1, 16($sp) #guardo el contador de invaders
		jal doifix
		lw $t1, 16($sp) #Cargo el contador de invaders
		li $s0,MARGENH32 #Margen horizotal default= 20
		li $s1,MARGENV32 #Margen vertical default = 0 (cada bajo) 0x400
		li $t5, 3 #Numero del sprite de invader
		jal control
		sw $t7,4($sp)
		sw $t8,8($sp)
		sw $t9,12($sp)
		jal Bala
		jal Cannon

		#Regreso
		lw $ra,0($sp) #recupero $ra
		j Invaders

doublefix:
	beqz $t9,dsubfix
	b daddfix
	
dsubfix:
	add $t7,$t7,4
	jr $ra

daddfix:
	add $t7,$t7,-4
	jr $ra	

doifix:
	and $t1, $t1, $t4,
	beqz $t1, fix
	jr $ra

fix:
	beqz $t9,subfix
	b addfix

subfix:
	add $t7,$t7,-4
	jr $ra

addfix:
	add $t7,$t7,4
	jr $ra
	
control:
	and $t1, $t1, $t4,
	beqz $t1, chooseinvader
	beq $t4, 0xffffffff, gameover #MEGAINVADERINIT
	jr $ra
	
chooseinvader:
	beq $t5, 1, invader1
	beq $t5, 2, invader2
	beq $t5, 3, invader3
	beq $t5, 4, invader4
	beq $t5, 5, invader5
	jr $ra
	
		
hitted:
	#Who did i hit? (beq 0x1111 MEGAINVADER)
	lw $t7,4($sp)
	lw $t8,8($sp)
	la $t0, FB
	
	andi $t1, $s6, 0x3fc00 #Maskeo los bits 11-19
	srl $t1, $t1, 10

	li $t3, 0x8c
	move $s4, $t1
	bgeu $t1, $t3, cuartafila

	li $t3, 0x7c
	move $s4, $t1
	bgeu $t1, $t3, tercerafila
		
	li $t3, 0x6c
	move $s4, $t1
	bgeu $t1, $t3, segundafila
	
	b primerafila #0x5c
	
cuartafila:
	andi $t1, $s6, 	0x3ff	#Extraigo componente horizontal de s6
	subu  $t1, $t1, $t7

	li $t3, MARGENH32
	bgtu $t1, $t3, hittedinv32

	li $t3, MARGENH31
	bgtu $t1, $t3, hittedinv31

	li $t3, MARGENH30
	bgtu $t1, $t3, hittedinv30

	li $t3, MARGENH29
	bgtu $t1, $t3, hittedinv29	
			
	li $t3, MARGENH28
	bgtu $t1, $t3, hittedinv28
	
	li $t3, MARGENH27
	bgtu $t1, $t3, hittedinv27

	li $t3, MARGENH26
	bgtu $t1, $t3, hittedinv26

	li $t3, MARGENH25
	bgtu $t1, $t3, hittedinv25

	jr $ra
	

	
tercerafila:
	andi $t1, $s6, 	0x3ff	#Extraigo componente horizontal de s6
	subu  $t1, $t1, $t7

	li $t3, MARGENH24
	bgtu $t1, $t3, hittedinv24

	li $t3, MARGENH23
	bgtu $t1, $t3, hittedinv23

	li $t3, MARGENH22
	bgtu $t1, $t3, hittedinv22

	li $t3, MARGENH21
	bgtu $t1, $t3, hittedinv21	
			
	li $t3, MARGENH20
	bgtu $t1, $t3, hittedinv20
	
	li $t3, MARGENH19
	bgtu $t1, $t3, hittedinv19

	li $t3, MARGENH18
	bgtu $t1, $t3, hittedinv18

	li $t3, MARGENH17
	bgtu $t1, $t3, hittedinv17

	jr $ra
	
segundafila:		
	andi $t1, $s6, 	0x3ff	#Extraigo componente horizontal de s6
	subu  $t1, $t1, $t7

	li $t3, MARGENH16
	bgtu $t1, $t3, hittedinv16

	li $t3, MARGENH15
	bgtu $t1, $t3, hittedinv15

	li $t3, MARGENH14
	bgtu $t1, $t3, hittedinv14

	li $t3, MARGENH13
	bgtu $t1, $t3, hittedinv13	
			
	li $t3, MARGENH12
	bgtu $t1, $t3, hittedinv12
	
	li $t3, MARGENH11
	bgtu $t1, $t3, hittedinv11

	li $t3, MARGENH10
	bgtu $t1, $t3, hittedinv10

	li $t3, MARGENH9
	bgtu $t1, $t3, hittedinv9

	jr $ra

	

primerafila:		
	andi $t1, $s6, 	0x3ff	#Extraigo componente horizontal de s6
	subu  $t1, $t1, $t7

	li $t3, MARGENH8
	bgtu $t1, $t3, hittedinv8

	li $t3, MARGENH7
	bgtu $t1, $t3, hittedinv7

	li $t3, MARGENH6
	bgtu $t1, $t3, hittedinv6

	li $t3, MARGENH5
	bgtu $t1, $t3, hittedinv5	
			
	li $t3, MARGENH4
	bgtu $t1, $t3, hittedinv4
	
	li $t3, MARGENH3
	bgtu $t1, $t3, hittedinv3

	li $t3, MARGENH2
	bgtu $t1, $t3, hittedinv2

	li $t3, MARGENH1
	bgtu $t1, $t3, hittedinv1

	jr $ra

hittedinv32:
	li $t1, 1
	sll $t1,$t1,31
	li $s3, MARGENH32
	li $s2, MARGENV32
	b flags

hittedinv31:
	li $t1, 1
	sll $t1,$t1,30
	li $s3, MARGENH31
	li $s2, MARGENV31
	b flags

hittedinv30:
	li $t1, 1
	sll $t1,$t1,29
	li $s3, MARGENH30
	li $s2, MARGENV30
	b flags

hittedinv29:
	li $t1, 1
	sll $t1,$t1,28
	li $s3, MARGENH29
	li $s2, MARGENV29
	b flags

hittedinv28:
	li $t1, 1
	sll $t1,$t1,27
	li $s3, MARGENH28
	li $s2, MARGENV28
	b flags

hittedinv27:
	li $t1, 1
	sll $t1,$t1,26
	li $s3, MARGENH27
	li $s2, MARGENV27
	b flags

hittedinv26:
	li $t1, 1
	sll $t1,$t1,25
	li $s3, MARGENH26
	li $s2, MARGENV26
	b flags

hittedinv25:
	li $t1, 1
	sll $t1,$t1,24
	li $s3, MARGENH25
	li $s2, MARGENV25
	b flags

hittedinv24:
	li $t1, 1
	sll $t1,$t1,23
	li $s3, MARGENH24
	li $s2, MARGENV24
	b flags

hittedinv23:
	li $t1, 1
	sll $t1,$t1,22
	li $s3, MARGENH23
	li $s2, MARGENV23
	b flags

hittedinv22:
	li $t1, 1
	sll $t1,$t1,21
	li $s3, MARGENH22
	li $s2, MARGENV22
	b flags

hittedinv21:
	li $t1, 1
	sll $t1,$t1,20
	li $s3, MARGENH21
	li $s2, MARGENV21
	b flags

hittedinv20:
	li $t1, 1
	sll $t1,$t1,19
	li $s3, MARGENH20
	li $s2, MARGENV20
	b flags

hittedinv19:
	li $t1, 1
	sll $t1,$t1,18
	li $s3, MARGENH19
	li $s2, MARGENV19
	b flags

hittedinv18:
	li $t1, 1
	sll $t1,$t1,17
	li $s3, MARGENH18
	li $s2, MARGENV18
	b flags

hittedinv17:
	li $t1, 1
	sll $t1,$t1,16
	li $s3, MARGENH17
	li $s2, MARGENV17
	b flags
		
hittedinv16:
	li $t1, 1
	sll $t1,$t1,15
	li $s3, MARGENH16
	li $s2, MARGENV16
	b flags

hittedinv15:
	li $t1, 1
	sll $t1,$t1,14
	li $s3, MARGENH15
	li $s2, MARGENV15
	b flags

hittedinv14:
	li $t1, 1
	sll $t1,$t1,13
	li $s3, MARGENH14
	li $s2, MARGENV14
	b flags

hittedinv13:
	li $t1, 1
	sll $t1,$t1,12
	li $s3, MARGENH13
	li $s2, MARGENV13
	b flags

hittedinv12:
	li $t1, 1
	sll $t1,$t1,11
	li $s3, MARGENH12
	li $s2, MARGENV12
	b flags

hittedinv11:
	li $t1, 1
	sll $t1,$t1,10
	li $s3, MARGENH11
	li $s2, MARGENV11
	b flags

hittedinv10:
	li $t1, 1
	sll $t1,$t1,9
	li $s3, MARGENH10
	li $s2, MARGENV10
	b flags
		
hittedinv9:
	li $t1, 1
	sll $t1,$t1,8
	li $s3, MARGENH9
	li $s2, MARGENV9
	b flags

hittedinv8:
	li $t1, 1
	sll $t1,$t1,7
	li $s3, MARGENH8
	li $s2, MARGENV8
	b flags

hittedinv7:
	li $t1, 1
	sll $t1,$t1,6
	li $s3, MARGENH7
	li $s2, MARGENV7
	b flags


hittedinv6:
	li $t1, 1
	sll $t1,$t1,5
	li $s3, MARGENH6
	li $s2, MARGENV6
	b flags

hittedinv5:
	li $t1, 1
	sll $t1,$t1,4
	li $s3, MARGENH5
	li $s2, MARGENV5
	b flags

hittedinv4:
	li $t1, 1
	sll $t1,$t1,3
	li $s3, MARGENH4
	li $s2, MARGENV4
	b flags

hittedinv3:
	li $t1, 1
	sll $t1,$t1,2
	li $s3, MARGENH3
	li $s2, MARGENV3
	b flags
	
hittedinv2:
	li $t1, 1
	sll $t1,$t1,1
	li $s3, MARGENH2
	li $s2, MARGENV2
	b flags

hittedinv1:
	li $t1, 1
	sll $t1,$t1,0
	li $s3, MARGENH1
	li $s2, MARGENV1
	b flags
	
	
flags:
	lw $s0,4($sp)
	lw $s1,8($sp)

	
	subi $sp, $sp, 32
	sw $ra, 0($sp)
	
	la $a0,FB
	addu $a0, $a0, $s0
	addu $a0, $a0, $s1
	addu $a0, $a0, $s2
	addu $a0, $a0, $s3
	addu $a0, $a0, 4
	

	la $a1, SPRITEDEATH1
	li $a2, SPRITEDEATH1_LENGTH
	li $a3, SPRITEDEATH1_WIDTH
	jal Pintar

	
	la $a0,FB
	addu $a0, $a0, $s0
	addu $a0, $a0, $s1
	addu $a0, $a0, $s2
	addu $a0, $a0, $s3
	addu $a0, $a0, 4
	

	la $a1, SPRITEDEATH2
	li $a2, SPRITEDEATH2_LENGTH
	li $a3, SPRITEDEATH2_WIDTH
	jal Pintar

	la $a0,FB
	addu $a0, $a0, $s0
	addu $a0, $a0, $s1
	addu $a0, $a0, $s2
	addu $a0, $a0, $s3
	addu $a0, $a0, 4
	

	la $a1, SPRITEDEATH3
	li $a2, SPRITEDEATH3_LENGTH
	li $a3, SPRITEDEATH3_WIDTH
	jal Pintar

	
	la $a0,FB
	addu $a0, $a0, $s0
	addu $a0, $a0, $s1
	addu $a0, $a0, $s2
	addu $a0, $a0, $s3
	addu $a0, $a0,  4
	
	la $a1, SPRITEDEATH4
	li $a2, SPRITEDEATH4_LENGTH
	li $a3, SPRITEDEATH4_WIDTH
	jal Pintar
	
	lw $ra, 0($sp)
	addi $sp, $sp, 32
	

	lw $t4,20($sp) #cargo las banderas
	or $t4,$t4, $t1 #agrego la bandera del invader
	sw $t4,20($sp) #guardo la bandera actualizada
	li $s6,0
	jr $ra
			
	# Copy STRITE1A to Main FB
invader1: #	 Mu�eco1
		subiu $sp,$sp,32
		sw $ra, 0($sp) #guardo ra
		la $a0, FB 
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0,$a0,$t7			# $t0 is FB base address
		
		la $a1, SPRITE1A
		li $a2, SPRITE1A_LENGTH
		li $a3, SPRITE1A_WIDTH
		jal Pintar
		# Copy STRITE1B to Main FB
		la $a0, FB 				# $t0 is FB base address
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0, $a0, $t7
		addu $s5, $t7, $t0
		
		la $a1, SPRITE1B
		li $a2, SPRITE1B_LENGTH
		li $a3, SPRITE1B_WIDTH
		jal Pintar
		j invaderdone


invader2: #	Mu�eco2
		subiu $sp,$sp,32
		sw $ra, 0($sp) #guardo ra
		la $a0, FB 
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0,$a0,$t7			# $t0 is FB base address
		addu $s5, $t7, $t0
		
		la $a1, SPRITE2A
		li $a2, SPRITE2A_LENGTH
		li $a3, SPRITE2A_WIDTH
		jal Pintar
		la $a0, FB 				# $t0 is FB base address
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0, $a0, $t7
		addu $s5, $t7, $t0
		
		la $a1, SPRITE2B
		li $a2, SPRITE2B_LENGTH
		li $a3, SPRITE2B_WIDTH
		jal Pintar
		j invaderdone
		
invader3: #	Mu�eco2
		subiu $sp,$sp,32
		sw $ra, 0($sp) #guardo ra
		la $a0, FB 
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0,$a0,$t7			# $t0 is FB base address
		addu $s5, $t7, $t0
		
		la $a1, SPRITE3A
		li $a2, SPRITE3A_LENGTH
		li $a3, SPRITE3A_WIDTH
		jal Pintar
		la $a0, FB 				# $t0 is FB base address
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0, $a0, $t7
		addu $s5, $t7, $t0
		
		la $a1, SPRITE3B
		li $a2, SPRITE3B_LENGTH
		li $a3, SPRITE3B_WIDTH
		jal Pintar
		j invaderdone

invader4: #	Mu�eco2
		subiu $sp,$sp,32
		sw $ra, 0($sp) #guardo ra
		la $a0, FB 
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0,$a0,$t7			# $t0 is FB base address
		addu $s5, $t7, $t0
		
		la $a1, SPRITE4A
		li $a2, SPRITE4A_LENGTH
		li $a3, SPRITE4A_WIDTH
		jal Pintar
		la $a0, FB 				# $t0 is FB base address
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0, $a0, $t7
		addu $s5, $t7, $t0
		
		la $a1, SPRITE4B
		li $a2, SPRITE4B_LENGTH
		li $a3, SPRITE4B_WIDTH
		jal Pintar
		j invaderdone

invader5: #	Mu�eco2
		subiu $sp,$sp,32
		sw $ra, 0($sp) #guardo ra
		la $a0, FB 
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0,$a0,$t7			# $t0 is FB base address
		addu $s5, $t7, $t0
		
		la $a1, SPRITE5A
		li $a2, SPRITE5A_LENGTH
		li $a3, SPRITE5A_WIDTH
		jal Pintar
		la $a0, FB 				# $t0 is FB base address
		addu $a0,$a0,$s0
		addu $a0,$a0,$s1
		addu $a0,$a0, $t8
		addu $a0, $a0, $t7
		addu $s5, $t7, $t0
		
		la $a1, SPRITE5B
		li $a2, SPRITE5B_LENGTH
		li $a3, SPRITE5B_WIDTH
		jal Pintar
		j invaderdone


invaderdone:
		addu $t2, $t8, $s1
		bge $t2,0x38000, gameover
		addu $t2, $t7, $s0
		bge $t2, 892,raisereverseflag #892 t7
		ble $t2, 16, shutreverseflag #16 t7
		beq $t9,1,moveleft
		beqz $t9, moveright
		jr $ra
		
raisereverseflag:
		li $t9,1
		subi $t7,$t7,4
		addi $t8,$t8,0x400
		beq $t8, 0x2ab10, blackdefenses
		b invaderdone

shutreverseflag:
		li $t9,	0
		addi $t7,$t7,4
		addi $t8,$t8,0x400
		beq $t8, 0x2ab10, blackdefenses
		b invaderdone
		
moveleft:
		subiu $t7,$t7,4
		lw $ra, 0($sp)
		addiu $sp,$sp,32
		jr $ra
		
moveright:
		addiu $t7,$t7,4
		lw $ra, 0($sp)
		addiu $sp,$sp,32
		jr $ra
		
blackdefenses:
		la $t0,	FB				#Posicion inicial del Display
		add $a0, $t0,0x2ac10		
		la $a1, DEFENSESB
		li $a2, DEFENSES_LENGTHB
		li $a3, DEFENSES_WIDTHB
		jal Pintar
		
		add $a0, $t0,0x2ac10	
		addu $a0,$a0,0x100						
		la $a1, DEFENSESB
		li $a2, DEFENSES_LENGTHB
		li $a3, DEFENSES_WIDTHB
		jal Pintar
		
		add $a0, $t0,0x2ac10
		addu $a0,$a0,0x200							
		la $a1, DEFENSESB
		li $a2, DEFENSES_LENGTHB
		li $a3, DEFENSES_WIDTHB
		jal Pintar

		add $a0, $t0,0x2ac10
		addu $a0,$a0,0x300							
		la $a1, DEFENSESB
		li $a2, DEFENSES_LENGTHB
		li $a3, DEFENSES_WIDTHB
		jal Pintar
		
		b invaderdone
	
	
gameover:	
	
	li $v0, 16 				# $v0 specifies the syscall type, where 16=close file
	move $a0, $t0 				# $a0=file_descriptor
	syscall 				# Close File

	# Exit Gracefully
	li $v0, 10 				# $v0 specifies the syscall type, where 10=exit
	syscall 



	
