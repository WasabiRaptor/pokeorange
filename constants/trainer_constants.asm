; trainer groups
	enum_start
CHRIS EQU __enum__
	trainerclass TRAINER_NONE ; 0

	trainerclass CISSY

	trainerclass DANNY

	trainerclass RUDY

	trainerclass LUANA

	trainerclass DRAKE

	trainerclass TRACEY

	trainerclass BROCK

	trainerclass MISTY

	trainerclass LT_SURGE

	trainerclass ERIKA

	trainerclass KOGA

	trainerclass SABRINA

	trainerclass BLAINE

	trainerclass GIOVANNI

	trainerclass LORELEI

	trainerclass BRUNO

	trainerclass AGATHA

	trainerclass LANCE

	trainerclass RED

	trainerclass BLUE

	trainerclass GREEN

	trainerclass YELLOW

	trainerclass CAL

	trainerclass BUTCH

	trainerclass CASSIDY

	trainerclass CASSIDY_BUTCH

	trainerclass JAMES
	const JAMES_1

	trainerclass JESSIE
	const JESSIE_1

	trainerclass JESSIE_JAMES
	const JESSIE_AND_JAMES
	const JESSIE_AND_JAMES_1

	trainerclass MOM

	trainerclass BILL

	trainerclass IMAKUNI

	trainerclass LAWRENCE

	trainerclass PROF_OAK

	trainerclass PROF_IVY

	trainerclass PROF_AIDE
	const CHARITY
	const HOPE
	const FAITH

	trainerclass NURSE

	trainerclass OFFICER
	const JENNY_1
	const JENNY_2
	const JENNY_3
	const JENNY_4

	trainerclass YOUNGSTER
	const KOJI
	const TOUYA
	const KOUTA
	const NESS
	const HIRUMA
	const ORO

	trainerclass LASS
	const NICOLE
	const FUYUMI

	trainerclass BEAUTY

	trainerclass BUG_CATCHER
	const KATTA
	const SAM
	const MIKE
	const MUSHI
	const ALEX

	trainerclass BUG_CATCHER_F
	const ALIA

	trainerclass SWIMMERM
	const KOJURO
	const YOUTA
	const HAIRO
	const DAISUKE
	const JUNPEI
	const KOSUKE
	const NAOYA
	const ATECAIN
	const THEO
	const KAZUMA
	const TAKAO

	trainerclass SWIMMERF
	const MARIA
	const REINA
	const UMIKO
	const MAYUMI
	const YAEKO
	const SAKAKO
	const YUKA

	trainerclass CAMPER
	const SAMM

	trainerclass PINK_MANIAC
	const SHAWN

	trainerclass POKEMANIAC
	const KUSATO
	const MATT

	trainerclass FISHER
	const SOJIRO
	const FUGU
	const NAT_PAGLE
	const NOBU
	const ISAO
	const YUUTA
	const SHINJI
	const MIYAGI
	const KUNAI
	const YAMATO

	trainerclass HIKER
	const TEPPEI

	trainerclass ATHLETE
	const HIDEKI
	const KAITO

	trainerclass SIGHTSEERM
	const MICHIO
	const KENTA
	const HYOU

	trainerclass SIGHTSEERF
	const ASAMI
	const ARASHI

	trainerclass WAITRESS
	const SATOMI
	const SAORI
	const NAOMI
	const JUN

	trainerclass COOLTRAINERM
	const AKIRA
	const KATSUO
	const SON
	const TAD
	const YUUJI
	const SEI
	const KUBO
	const NAGI

	trainerclass COOLTRAINERF
	const KEIKO
	const MORIKO
	const AIRI
	const REIKA

	trainerclass CATMAN
	const DAIKON
	const KUNIO
	const YOSHIKAWA
	const REN
	const MIMI

	trainerclass BIRDKEEPER
	const TATSUYA
	
	trainerclass CROSS
	
	trainerclass OTAKU
	const NIRO
	const GODO
	const JAKE
	
	trainerclass JACE
	
	trainerclass KURT
	
	trainerclass JASON
	
	trainerclass ALICE

;	trainerclass GENTLEMAN

;	trainerclass TEACHER

;	trainerclass SAILOR

;	trainerclass SUPER_NERD

;	trainerclass GUITARIST

;	trainerclass BIKER

;	trainerclass FIREBREATHER

;	trainerclass JUGGLER

	trainerclass BLACKBELT_T
	const KEN

;	trainerclass PSYCHIC_T

;	trainerclass PICNICKER

;	trainerclass SAGE

;	trainerclass MEDIUM

;	trainerclass POKEFANM

;	trainerclass POKEFANF

	trainerclass DIVER_MALE
	const OKABE
	const HIROSHI
	
	trainerclass DIVER_FEMALE
	const MAYURI
	const AMI
	
	trainerclass ENGINEER
	const TAKE
	const MURA
	const KOBE
	
KRIS EQU __enum__

NUM_TRAINER_CLASSES EQU __enum__

	const_def
	const       NO_AI
const_value = 0
	shift_const AI_BASIC
	shift_const AI_SETUP
	shift_const AI_TYPES
	shift_const AI_OFFENSIVE
	shift_const AI_SMART
	shift_const AI_OPPORTUNIST
	shift_const AI_AGGRESSIVE
	shift_const AI_CAUTIOUS
	shift_const AI_STATUS
	shift_const AI_RISKY
	shift_const AI_10
	shift_const AI_11
	shift_const AI_12
	shift_const AI_13
	shift_const AI_14
	shift_const AI_15

	const_def
	const TRNATTR_ITEM1
	const TRNATTR_ITEM2
	const TRNATTR_BASEMONEY
	const TRNATTR_AI_MOVE_WEIGHTS
	const TRNATTR_AI2
	const TRNATTR_AI_ITEM_SWITCH
	const TRNATTR_AI4
NUM_TRAINER_ATTRIBUTES EQU const_value

	const_def
	const TRNTYPE_MOVES
	const TRNTYPE_ITEM
	const TRNTYPE_DVS
	const TRNTYPE_PERSONALITY

TRAINERTYPE_NORMAL      EQU 0
TRAINERTYPE_MOVES       EQU (1 << TRNTYPE_MOVES)
TRAINERTYPE_ITEM        EQU (1 << TRNTYPE_ITEM)
TRAINERTYPE_DVS         EQU (1 << TRNTYPE_DVS)
TRAINERTYPE_PERSONALITY EQU (1 << TRNTYPE_PERSONALITY)
