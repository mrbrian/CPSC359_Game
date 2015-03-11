.section .text

.equ scrWidth,	1024
.equ scrHeight,	768

CLOCK		= 11
DATA		= 10
LATCH		= 9

GPIOFSEL0	= 0x20200000
GPIOFSEL1	= 0x20200004
GPIOSET0	= 0x2020001C
GPIOCLR0	= 0x20200028
GPIOLEV0	= 0x20200034

TILESIZE	= 32 
OBJSIZE 	= 8
MAX_PX 		= 31
MAX_PY 		= 23

OBJ_X 		= 0
OBJ_Y 		= 1
OBJ_W 		= 2
OBJ_H 		= 3
OBJ_HP 		= 4
OBJ_VAL 	= 5
OBJ_CLR 	= 6

BUL_X 		= 0
BUL_Y 		= 1
BUL_W 		= 2
BUL_H 		= 3
BUL_DIR	 	= 4
BUL_FLG		= 5
BUL_CLR 	= 6


