.section .text

SCR_WIDTH 	= 1024	// screen width 
SCR_HEIGHT	= 768	// screen height

CLOCK		= 11
DATA		= 10
LATCH		= 9

CLOCKADDR	= 0x20003004
BG_COLOR	= 0x00080008
GPIOFSEL0	= 0x20200000
GPIOFSEL1	= 0x20200004
GPIOSET0	= 0x2020001C
GPIOCLR0	= 0x20200028
GPIOLEV0	= 0x20200034

FRAMEDELAY	= 0x18000 
TILESIZE	= 32 
MAX_PX 		= 31
MAX_PY 		= 23

OBJ_SIZE 	= 10
OBJ_X 		= 0
OBJ_Y 		= 1
OBJ_W 		= 2
OBJ_H 		= 3
OBJ_HP 		= 4
OBJ_VAL 	= 5
OBJ_DIR 	= 6
OBJ_IDX 	= 7
OBJ_CLR 	= 8
 
BUL_SIZE 	= 8
BUL_X 		= 0
BUL_Y 		= 1
BUL_W 		= 2
BUL_H 		= 3
BUL_DIR	 	= 4
BUL_FLG		= 5
BUL_CLR 	= 6

PA_W		= 16
PA_H		= 24
PA_HP		= 10

KN_W		= 24
KN_H		= 32
KN_HP		= 20

QU_W		= 32
QU_H		= 32
QU_HP		= 50
OBS_HP		= 50

PA_VAL		= 5
KN_VAL		= 10
QU_VAL		= 100

PLYR_HP		= 100
PLYR_CLR	= 0x07E0

NUM_PA		= 10
NUM_KN		= 5
NUM_QU		= 2
NUM_OBS		= 30

G_NORMAL	= 0
G_WIN		= 1
G_LOSE		= 2

MENU_CLR1	= 0x4000
MENU_CLR2	= 0xFFFF
RAND_SEED	= 11

MENU_OFF	= 0
MENU_RESUME	= 1
MENU_RESTART	= 2
MENU_QUIT	= 3

BULLET_W	= 3
BULLET_H	= 10
BULLET_DAMAGE	= 10
