	db CHATOT ; 154

	db  76,  65, 45,  91,  92, 42
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING
	db 30 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db FEMALE_50 ; gender
	db 20 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm TOXIC, SUNNY_DAY, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, FLY, SLEEP_TALK, SWAGGER, ENDURE
	; end