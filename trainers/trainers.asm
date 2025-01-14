Trainers:

; All trainers follow a basic structure:
	; Name
		; String in format "TEXT@"
	; Type
		; TRAINERTYPE_NORMAL:      level, species
		; TRAINERTYPE_ITEM:        item
		; TRAINERTYPE_DVS:         dvs
		; TRAINERTYPE_PERSONALITY: personality
		; TRAINERTYPE_MOVES:       moves
	; Party
		; Up to six monsters following the data type
	; $ff

CissyGroup:
; ================================
; ================

	; CISSY (1)
	db "CISSY@"
	db TRAINERTYPE_MOVES

	; party

	db 16, HORSEA
		db BUBBLE
		db WATER_GUN
		db SMOKESCREEN
		db BUBBLEBEAM

	db 17, WARTORTLE
		db RAPID_SPIN
		db WATER_GUN
		db BUBBLEBEAM
		db WITHDRAW

	db 15, TENTACOOL
		db POISON_STING
		db BUBBLEBEAM
		db ACID
		db WRAP

	db $ff ; end

; ================

	; CISSY (2)
	db "CISSY@"
	db TRAINERTYPE_MOVES

	; party

	db 66, KINGDRA
		db HYDRO_PUMP
		db OUTRAGE
		db DRAGON_PULSE
		db SLUDGE_BOMB

	db 69, BLASTOISE
		db RAPID_SPIN
		db HYDRO_PUMP
		db EARTHQUAKE
		db FISSURE

	db 67, TOXAPEX
		db VENOSHOCK
		db WATERFALL
		db DIVE
		db TOXIC

	db 68, GOLDUCK
		db PSYCHIC_M
		db WATERFALL
		db DISABLE
		db HYPER_BEAM

	db 66, GYARADOS
		db DRAGON_PULSE
		db THRASH
		db HYPER_BEAM
		db SURF

	db 67, LANTURN
		db THUNDER
		db RAIN_DANCE
		db LOCK_ON
		db HYDRO_PUMP

	db $ff ; end

; ================
; ================================


DannyGroup:
; ================================
; ================

	; DANNY (1)
	db "DANNY@"
	db TRAINERTYPE_MOVES

	; party

	db 28, NIDOQUEEN
		db ICE_BEAM
		db BODY_SLAM
		db SLAM
		db POISON_STING

	db 30, MACHOKE
		db SEISMIC_TOSS
		db KARATE_CHOP
		db THUNDERPUNCH
		db FIRE_PUNCH

	db 27, SCIZOR
		db CUT
		db QUICK_ATTACK
		db METAL_CLAW
		db AGILITY

	db 29, ELECTRODE
		db THUNDERBOLT
		db EXPLOSION
		db NO_MOVE
		db NO_MOVE

	db $ff ; end

	; ================

	; DANNY (2)
	db "DANNY@"
	db TRAINERTYPE_MOVES

	; party

	db 68, NIDOQUEEN
		db BLIZZARD
		db HAIL
		db DOUBLE_KICK
		db BATON_PASS

	db 70, MACHAMP
		db DYNAMICPUNCH
		db POWERUPPUNCH
		db FISSURE
		db FOCUS_ENERGY

	db 71, SCIZOR
		db SIGNAL_BEAM
		db SWORDS_DANCE
		db HYPER_BEAM
		db AERIAL_ACE

	db 69, ELECTRODE
		db THUNDER
		db NASTY_PLOT
		db RAIN_DANCE
		db EXPLOSION

	db 70, RHYPERIOR
		db ROCK_CLIMB
		db HORN_DRILL
		db LOCK_ON
		db SURF

	db 69, NINETALES
		db DAZZLINGLEAM
		db BLIZZARD
		db EXTREMESPEED
		db NASTY_PLOT

	db $ff ; end

; ================================

RudyGroup:
; ================================
; ================

	; RUDY (1)
	db "RUDY@"
	db TRAINERTYPE_MOVES

	; party

	db 40, ELECTABUZZ
		db QUICK_ATTACK
		db THUNDERPUNCH
		db ROCK_SMASH
		db AGILITY

	db 42, EXEGGUTOR
		db EGG_BOMB
		db DRAGON_PULSE
		db DOUBLE_TEAM
		db STOMP

	db 41, STARMIE
		db RAPID_SPIN
		db DOUBLE_TEAM
		db SURF
		db PSYBEAM

	db 40, HITMONCHAN
		db MACH_PUNCH
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH

	db 39, GOLEM
		db DEFENSE_CURL
		db ROLLOUT
		db DOUBLE_TEAM
		db ROCK_SMASH

	db $ff ; end

; ================

	; RUDY (2)
	db "RUDY@"
	db TRAINERTYPE_MOVES

	; party

	db 72, ELECTIVIRE
		db SUNNY_DAY
		db NASTY_PLOT
		db THUNDERBOLT
		db COMET_PUNCH

	db 74, EXEGGUTOR
		db DRAGON_PULSE
		db NASTY_PLOT
		db SOLARBEAM
		db GIGA_DRAIN

	db 71, SHARPEDO
		db CRUNCH
		db DIVE
		db MEAN_LOOK
		db FOCUS_ENERGY

	db 70, HITMONTOP
		db TRIPLE_KICK
		db FOCUS_ENERGY
		db SWORDS_DANCE
		db POWERUPPUNCH

	db 69, GOLEM
		db DEFENSE_CURL
		db ROLLOUT
		db FISSURE
		db LOCK_ON

	db 73, CLEFABLE
		db ENCORE
		db DAZZLINGLEAM
		db DOUBLE_EDGE
		db BATON_PASS

	db $ff ; end

; ================================



LuanaGroup:
; ================================
; ================

	; LUANA (1)
	db "LUANA@"
	db TRAINERTYPE_MOVES

	; party

	db 53, ALAKAZAM
		db PSYCHIC_M
		db NASTY_PLOT
		db SAFEGUARD
		db RECOVER

	db 54, MAROWAK
		db SHADOW_BONE
		db NIGHT_SHADE
		db FIRE_SPIN
		db PROTECT

	db 55, TURTONATOR
		db SHELL_TRAP
		db DRAGON_PULSE
		db FIRE_BLAST
		db NASTY_PLOT

	db $ff ; end

; ================

	; LUANA (2)
	db "LUANA@"
	db TRAINERTYPE_MOVES

	; party

	db 74, MAROWAK
		db SHADOW_BONE
		db SUNNY_DAY
		db FIRE_BLAST
		db PROTECT

	db 75, TURTONATOR
		db SHELL_TRAP
		db DRAGON_PULSE
		db FIRE_BLAST
		db NASTY_PLOT

	db 76, ALAKAZAM
		db PSYCHIC_M
		db NASTY_PLOT
		db SUNNY_DAY
		db SAFEGUARD

	db 73, TROPIUS
		db AERIAL_ACE
		db FLY
		db SOLARBEAM
		db SYNTHESIS

	db 74, LICKILICKY
		db DEFENSE_CURL
		db ROLLOUT
		db DOUBLE_EDGE
		db HYPER_BEAM

	db 73, AZUMARILL
		db DAZZLINGLEAM
		db WATERFALL
		db BATON_PASS
		db DOUBLE_EDGE

	db $ff ; end

; ================================


DrakeGroup:
; ================================
; ================

	; DRAKE (1)
	db "DRAKE@"
	db TRAINERTYPE_MOVES

	; party

	db 60, DITTO
		db TRANSFORM
		db NO_MOVE
		db NO_MOVE
		db NO_MOVE

	db 62, STEELIX
		db DIG
		db IRON_TAIL
		db ROCK_BLAST
		db EARTHQUAKE

	db 61, GENGAR
		db CONFUSE_RAY
		db HYPNOSIS
		db SHADOW_BALL
		db NASTY_PLOT

	db 63, VENUSAUR
		db SUNNY_DAY
		db SOLARBEAM
		db VENOSHOCK
		db TOXIC

	db 61, ELECTIVIRE
		db THUNDERPUNCH
		db BODY_SLAM
		db POWERUPPUNCH
		db AGILITY

	db 64, DRAGONITE
		db DRAGON_TAIL
		db DRAGON_PULSE
		db HYPER_BEAM
		db ICE_BEAM

	db $ff ; end

; ================

	; DRAKE (2)
	db "DRAKE@"
	db TRAINERTYPE_MOVES

	; party

	db 76, MR__MIME
		db PSYCHIC_M
		db NASTY_PLOT
		db BARRIER
		db BATON_PASS

	db 77, STEELIX
		db DOUBLE_EDGE
		db IRON_TAIL
		db ANCIENTPOWER
		db EARTHQUAKE

	db 77, PORYGON_Z
		db CONVERSION
		db CONVERSION2
		db TRI_ATTACK
		db HYPER_BEAM

	db 79, VENUSAUR
		db SUNNY_DAY
		db SOLARBEAM
		db NASTY_PLOT
		db PETAL_DANCE

	db 78, DRAGALGE
		db TOXIC
		db DRAGON_PULSE
		db VENOSHOCK
		db WATERFALL

	db 80, DRAGONITE
		db THUNDER
		db DRAGON_PULSE
		db HYPER_BEAM
		db ICE_BEAM

	db $ff ; end

; ================================


TraceyGroup:
; ================================
; ================

	; TRACEY (1)
	db "TRACEY@"
	db TRAINERTYPE_MOVES

	; party

	db 12, VENONAT
		db TACKLE
		db NO_MOVE
		db NO_MOVE
		db NO_MOVE

	db 9, MARILL
		db BUBBLE
		db GROWL
		db TAIL_WHIP
		db NO_MOVE

	db $ff ; end

; ================

	; TRACEY (2)
	db "TRACEY@"
	db TRAINERTYPE_MOVES

	; party

	db 23, VENONAT
		db TACKLE
		db DISABLE
		db CONFUSION
		db POISONPOWDER

	db 24, MARILL
		db WATER_GUN
		db DEFENSE_CURL
		db TAIL_WHIP
		db BUBBLEBEAM

	db 23, DODUO
		db PECK
		db AGILITY
		db NO_MOVE
		db NO_MOVE

	db 22, FLAAFFY
		db THUNDERBOLT
		db THUNDER_WAVE
		db QUICK_ATTACK
		db DOUBLE_TEAM

	db $ff ; end

; ================

	; TRACEY (3)
	db "TRACEY@"
	db TRAINERTYPE_MOVES

	; party

	db 33, VENOMOTH
		db SIGNAL_BEAM
		db WING_ATTACK
		db HYPNOSIS
		db POISONPOWDER

	db 34, AZUMARILL
		db BUBBLEBEAM
		db FAIRY_WIND
		db SLAM
		db SURF

	db 31, DODRIO
		db FLY
		db AGILITY
		db TRI_ATTACK
		db AERIAL_ACE

	db 30, AMPHAROS
		db THUNDERPUNCH
		db THUNDER_WAVE
		db QUICK_ATTACK
		db DOUBLE_TEAM

	db 32, SCYTHER
		db SLASH
		db SWORDS_DANCE
		db SIGNAL_BEAM
		db FOCUS_ENERGY

	db $ff ; end
	
; ================

	; TRACEY (4)
	db "TRACEY@"
	db TRAINERTYPE_MOVES

	; party

	db 53, VENOMOTH
		db SIGNAL_BEAM
		db AGILITY
		db HYPNOSIS
		db SLUDGE_BOMB

	db 54, AZUMARILL
		db HYDRO_PUMP
		db MOONBLAST
		db DOUBLE_EDGE
		db RAIN_DANCE

	db 49, DODRIO
		db FLY
		db AGILITY
		db TRI_ATTACK
		db DRILL_PECK

	db 50, AMPHAROS
		db THUNDER
		db POWER_GEM
		db SUBSTITUTE
		db DOUBLE_TEAM

	db 48, SCIZOR
		db FLASH_CANNON
		db SWORDS_DANCE
		db SLASH
		db FOCUS_ENERGY

	db $ff ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "BROCK@"
	db TRAINERTYPE_MOVES

	; party

	db 19, GEODUDE
		db TACKLE
		db ROCK_THROW
		db DEFENSE_CURL
		db NO_MOVE

	db 22, ROCKRUFF
		db ROCK_THROW
		db GROWL
		db ROAR
		db TACKLE

	db 22, ONIX
		db TACKLE
		db ROCK_THROW
		db SCREECH
		db DIG

	db 18, CORSOLA
		db BUBBLE
		db HARDEN
		db NO_MOVE
		db NO_MOVE

	db $ff ; end
	
; ================================
; ================

	; BROCK (2) World Tournament
	db "BROCK@"
	db TRAINERTYPE_PERSONALITY + TRAINERTYPE_ITEM + TRAINERTYPE_MOVES

	; party

	db 100, STEELIX, LEFTOVERS, MALE_MASK
		db IRON_TAIL
		db GIGA_IMPACT
		db DIG
		db EARTHQUAKE

	db 100, LYCANROC, HARD_STONE, MALE_MASK | LYCANROC_DUSK_FORM
		db ACCELEROCK
		db ROAR
		db EXTREMESPEED
		db CRUNCH

	db 100, AERODACTYL, GOLD_BERRY, MALE_MASK
		db FLY
		db ANCIENTPOWER
		db STEEL_WING
		db ROCK_SLIDE

	db 100, GOLEM, MAGNET, MALE_MASK
		db THUNDER
		db FISSURE
		db LOCK_ON
		db EARTHQUAKE
		
	db 100, RHYPERIOR, QUICK_CLAW, MALE_MASK
		db HORN_DRILL
		db EARTHQUAKE
		db ROCK_SLIDE
		db ROCK_CLIMB
		
	db 100, RELICANTH, MYSTIC_WATER, MALE_MASK
		db HYDRO_PUMP
		db RAIN_DANCE
		db WHIRLPOOL
		db PROTECT

	db $ff ; end

; ================
; ================================


MistyGroup:
; ================================
; ================

	; MISTY (1)
	db "MISTY@"
	db TRAINERTYPE_MOVES

	; party

	db 62, STARMIE
		db HYDRO_PUMP
		db PSYCHIC_M
		db LOCK_ON
		db RECOVER
		
	db 64, GYARADOS
		db DRAGON_TAIL
		db RAIN_DANCE
		db HYPER_BEAM
		db OUTRAGE
		
	db 61, TENTACRUEL
		db POISON_JAB
		db SWAGGER
		db REST
		db WATER_PULSE
		
	db 60, STUNFISK
		db THUNDER
		db DIG
		db EARTHQUAKE
		db DIVE
		
	db 63, LUMINEON
		db AERIAL_ACE
		db WATER_PULSE
		db REST
		db SLEEP_TALK
		
	db 65, SEAKING
		db HORN_DRILL
		db LOCK_ON
		db SPLASH
		db NO_MOVE

	db $ff ; end
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT.SURGE (3)
	db "LT.SURGE@"
	db TRAINERTYPE_MOVES

	; party

	db 60, ELECTRODE
		db EXPLOSION
		db ENDURE
		db NASTY_PLOT
		db NO_MOVE

	db 62, RAICHU
		db VOLT_TACKLE
		db AGILITY
		db IRON_TAIL
		db PSYCHIC_M

	db 61, JOLTEON
		db AGILITY
		db PIN_MISSILE
		db THUNDERBOLT
		db BATON_PASS

	db 60, AMPHAROS
		db THUNDER
		db THUNDERPUNCH
		db QUICK_ATTACK
		db DOUBLE_TEAM

	db $ff ; end
; ================================


ErikaGroup:
; ================================
; ================
; ================================


KogaGroup:
; ================================
; ================
; ================================


SabrinaGroup:
; ================================
; ================
; ================================


BlaineGroup:
; ================================
; ================

	; BLAINE (1)
	db "BLAINE@"
	db TRAINERTYPE_MOVES

	db 64, ARCANINE
		db EXTREMESPEED
		db FIRE_BLAST
		db AGILITY
		db ROAR

	db 65, MAGMORTAR
		db FLAMETHROWER
		db SLUDGE_BOMB
		db SUNNY_DAY
		db FIRE_BLAST

	db 64, RAPIDASH
		db HORN_DRILL
		db LOCK_ON
		db FOCUS_ENERGY
		db HYPER_BEAM

	db 63, MAGCARGO
		db DIG
		db FIRE_BLAST
		db ROCK_SLIDE
		db AMNESIA

	db 62, FLAREON
		db BATON_PASS
		db NASTY_PLOT
		db FLAME_WHEEL
		db QUICK_ATTACK

	db 63, CHARIZARD
		db FLY
		db SEISMIC_TOSS
		db FIRE_PUNCH
		db DRAGONBREATH

	db $ff

; ================================


GiovanniGroup:
; ================================
; ================
; ================================


LoreleiGroup:
; ================================
; ================

	; LORELEI (1)
	db "LORELEI@"
	db TRAINERTYPE_MOVES

	; party

	db 40, DEWGONG
		db ICE_BEAM
		db LOCK_ON
		db SIGNAL_BEAM
		db WATERFALL

	db 41, CLOYSTER
		db SPIKES
		db DIVE
		db HAIL
		db PROTECT

	db 41, NINETALES
		db DAZZLINGLEAM
		db ICE_BEAM
		db CONFUSE_RAY
		db PSYCHIC_M

	db 39, LAPRAS
		db BODY_SLAM
		db CONFUSE_RAY
		db SURF
		db ICE_BEAM

	db 37, JYNX
		db DOUBLESLAP
		db ICE_PUNCH
		db SWEET_KISS
		db ATTRACT

	db $ff ; end

; ================

	; LORELEI (2)
	db "LORELEI@"
	db TRAINERTYPE_MOVES

	db 64, DEWGONG
		db LOCK_ON
		db HORN_DRILL
		db BLIZZARD
		db HAIL

	db 65, CLOYSTER
		db SPIKE_CANNON
		db DIVE
		db MIRROR_COAT
		db SPIKES

	db 63, NINETALES
		db MOONBLAST
		db ICE_BEAM
		db CONFUSE_RAY
		db PSYCHIC_M

	db 61, LAPRAS
		db PERISH_SONG
		db BATON_PASS
		db SURF
		db ENDURE

	db 62, JYNX
		db SWEET_KISS
		db ICE_PUNCH
		db ATTRACT
		db FISSURE

	db 60, GLACEON
		db NASTY_PLOT
		db BATON_PASS
		db ICE_BEAM
		db BITE

	db $ff
; ================================


BrunoGroup:
; ================================
; ================
; ================================


AgathaGroup:
; ================================
; ================

	; AGATHA (1)
	db "AGATHA@"
	db TRAINERTYPE_MOVES

	; party

	db 65, GENGAR
		db CONFUSE_RAY
		db SHADOW_BALL
		db HYPNOSIS
		db DREAM_EATER

	db 64, CROBAT
		db CONFUSE_RAY
		db FLY
		db HAZE
		db AERIAL_ACE

	db 64, MAROWAK
		db SHADOW_BONE
		db EARTHQUAKE
		db FIRE_BLAST
		db BATON_PASS

	db 65, PALOSSAND
		db EARTHQUAKE
		db SHADOW_BALL
		db HYPNOSIS
		db MEAN_LOOK

	db 62, ARBOK
		db CRUNCH
		db GLARE
		db TOXIC
		db VENOSHOCK

	db 63, MIMIKYU
		db SHADOW_SNEAK
		db MIMIC
		db SHADOW_BALL
		db DOUBLE_TEAM

	db $ff ; end
; ================================


LanceGroup:
; ================================
; ================

	; LANCE (1)
	db "LANCE@"
	db TRAINERTYPE_MOVES

	db 70, DRAGONITE
		db HYPER_BEAM
		db DRAGON_PULSE
		db THUNDER
		db ICE_BEAM

	db 69, DRAGALGE
		db TOXIC
		db VENOSHOCK
		db SPIKES
		db RECOVER

	db 69, KINGDRA
		db WHIRLPOOL
		db DRAGON_PULSE
		db DRAGONBREATH
		db OUTRAGE

	db 71, TURTONATOR
		db SHELL_TRAP
		db SUNNY_DAY
		db SOLARBEAM
		db RAPID_SPIN

	db 70, EXEGGUTOR
		db EGG_BOMB
		db DRAGON_PULSE ;DRAGON_HAMMER
		db PETAL_DANCE
		db SYNTHESIS

	db 69, FLYGON
		db DRAGON_PULSE
		db SANDSTORM
		db EARTHQUAKE
		db FLY

	db $ff ; end

; ================================


RedGroup:
; ================================
; ================

	; RED (1)
	db "RED@"
	db TRAINERTYPE_MOVES

	db 88, PIKACHU
		db THUNDERBOLT
		db AGILITY
		db IRON_TAIL
		db VOLT_TACKLE

	db 86, VENUSAUR
		db PETAL_DANCE
		db SUNNY_DAY
		db SOLARBEAM
		db NASTY_PLOT

	db 86, CHARIZARD
		db FIRE_SPIN
		db FLY
		db DRAGON_PULSE
		db SEISMIC_TOSS

	db 86, BLASTOISE
		db HYDRO_PUMP
		db RAIN_DANCE
		db CRUNCH
		db ROCK_CLIMB

	db 90, SNORLAX
		db REST
		db BELLY_DRUM
		db SLEEP_TALK
		db DOUBLE_EDGE

	db $ff ; end

; ================================


BlueGroup:
; ================================
; ================
; ================================


GreenGroup:
; ================================
; ================
; ================================


YellowGroup:
; ================================
; ================
; ================================


CalGroup:
; ================================
; ================
; ================================


ButchGroup:
; ================================
; ================

	; EXECUTIVEM (1)
	db "BUTCH@"
	db TRAINERTYPE_NORMAL

	; party

	db 21, SHELLDER
	db 21, MANKEY

	db $ff ; end

; ================

	; EXECUTIVEM (2)
	db "BOTCH@"
	db TRAINERTYPE_MOVES

	; party

	db 40, CLOYSTER
		db ICE_BEAM
		db CLAMP
		db HAIL
		db SURF

	db 41, PRIMEAPE
		db DYNAMICPUNCH
		db ROCK_SMASH
		db LOCK_ON
		db DOUBLE_KICK

	db 39, SHUCKLE
		db TOXIC
		db WRAP
		db REST
		db ENCORE

	db 41, HITMONTOP
		db TRIPLE_KICK
		db RAPID_SPIN
		db DOUBLE_KICK
		db FOCUS_ENERGY

	db $ff ; end

; ================
; ================================


CassidyGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "CASSIDY@"
	db TRAINERTYPE_NORMAL

	; party

	db 21, TENTACOOL
	db 20, DROWZEE
	db 20, RATICATE

	db $ff ; end

; ================

	; EXECUTIVEF (2)
	db "CASSIDY@"
	db TRAINERTYPE_MOVES

	; party

	db 40, TENTACRUEL
		db TOXIC
		db WHIRLPOOL
		db RAIN_DANCE
		db WATERFALL

	db 41, HYPNO
		db HYPNOSIS
		db PSYCHIC_M
		db NASTY_PLOT
		db REST

	db 39, MIMIKYU
		db SHADOW_SNEAK
		db ASTONISH
		db SHADOW_BALL
		db ENDURE

	db 41, RATICATE
		db HYPER_FANG
		db FOCUS_ENERGY
		db REST
		db SLEEP_TALK

	db $ff ; end
; ================================


CassidyButchGroup:
; ================================
; ================
	; C&B (2)
	db "AND BUTCH@"
	db TRAINERTYPE_MOVES

	db 40, CLOYSTER
		db ICE_BEAM
		db CLAMP
		db HAIL
		db SURF

	db 41, PRIMEAPE
		db DYNAMICPUNCH
		db ROCK_SMASH
		db LOCK_ON
		db DOUBLE_KICK

	db 41, HITMONTOP
		db TRIPLE_KICK
		db RAPID_SPIN
		db DOUBLE_KICK
		db FOCUS_ENERGY

	db 41, HYPNO
		db HYPNOSIS
		db PSYCHIC_M
		db NASTY_PLOT
		db REST

	db 39, MIMIKYU
		db SHADOW_SNEAK
		db ASTONISH
		db SHADOW_BALL
		db ENDURE

	db 41, RATICATE
		db HYPER_FANG
		db FOCUS_ENERGY
		db REST
		db SLEEP_TALK

	db $ff
; ================================


JamesGroup:
; ================================
; ================

	; James (1)
	db "JAMES@"
	db TRAINERTYPE_MOVES

	db 38, WEEZING
		db SLUDGE_BOMB
		db TOXIC
		db BODY_SLAM
		db VENOSHOCK

	db 37, VICTREEBEL
		db VINE_WHIP
		db COTTON_SPORE
		db SLUDGE_BOMB
		db BITE

	db $ff
; ================================


JessieGroup:
; ================================
; ================

	; Jessie (1)
	db "JESSIE@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	db 38, ARBOK, FEMALE_MASK
		db CRUNCH
		db POISON_STING
		db MEAN_LOOK
		db WRAP

	db 37, LICKITUNG, FEMALE_MASK
		db ROLLOUT
		db DEFENSE_CURL
		db LICK
		db TAKE_DOWN

	db 35, MEOWTH, MALE_MASK | MEOWTH_ROCKET_FORM
		db FURY_SWIPES
		db AGILITY
		db TAIL_WHIP
		db SLASH

	db $ff
; ================================



JessieJamesGroup:
; ================================
	; J&J (1)
	db "AND JAMES@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 32, WEEZING, MALE_MASK
		db POISON_GAS
		db BODY_SLAM
		db TOXIC
		db SLUDGE_BOMB

	db 32, ARBOK, FEMALE_MASK
		db POISON_STING
		db WRAP
		db CRUNCH
		db SWAGGER

	db 33, MEOWTH, MALE_MASK | MEOWTH_ROCKET_FORM
		db FURY_SWIPES
		db AGILITY
		db TAIL_WHIP
		db SLASH

	db 31, VICTREEBEL, MALE_MASK
		db VINE_WHIP
		db RAZOR_LEAF
		db SLEEP_POWDER
		db ACID

	db $ff ; end
; ================

	; J&J (2)
	db "AND JAMES@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 38, WEEZING, MALE_MASK
		db SLUDGE_BOMB
		db TOXIC
		db BODY_SLAM
		db VENOSHOCK

	db 37, VICTREEBEL, MALE_MASK
		db VINE_WHIP
		db COTTON_SPORE
		db SLUDGE_BOMB
		db BITE

	db 38, ARBOK, FEMALE_MASK
		db CRUNCH
		db POISON_STING
		db MEAN_LOOK
		db WRAP

	db 37, LICKITUNG, FEMALE_MASK
		db ROLLOUT
		db DEFENSE_CURL
		db LICK
		db TAKE_DOWN

	db 35, MEOWTH, MALE_MASK | MEOWTH_ROCKET_FORM
		db FURY_SWIPES
		db AGILITY
		db TAIL_WHIP
		db SLASH

	db $ff ; end
; ================================


MomGroup:
; ================================
; ================

	; MOM (1)
	db TRAINERTYPE_MOVES

	db 95, EXEGGUTOR
		db OUTRAGE
		db DRAGON_PULSE
		db SUNNY_DAY
		db SOLARBEAM

	db 99, CLEFABLE
		db DAZZLINGLEAM
		db HEAL_BELL
		db HYPER_BEAM
		db ATTRACT

	db 97, TOUCANNON
		db AERIAL_ACE
		db FIRE_BLAST
		db STEEL_WING
		db GLARE

	db 94, KINGDRA
		db HYDRO_PUMP
		db DRAGON_PULSE
		db SUBSTITUTE
		db LOCK_ON

	db 96, SALAZZLE
		db FLAMETHROWER
		db TOXIC
		db VENOSHOCK
		db AGILITY

	db 98, RAICHU
		db VOLT_TACKLE
		db DOUBLE_TEAM
		db ENCORE
		db NASTY_PLOT

	db $ff ; end
; ================
; ================================


BillGroup:
; ================================
; ================
; ================
; ================================


ImakuniGroup:
; ================================
; ================
; ================
; ================================


LawrenceGroup:
; ================================
; ================
; ================
; ================================


ProfOakGroup:
; ================================
; ================
; ================
; ================================


ProfIvyGroup:
; ================================
; ================
; ================
; ================================


ProfAideGroup:
; ================================
; ================

	; PROF_AIDE (1)
	db "CHARITY@"
	db TRAINERTYPE_NORMAL

	; party
	db 5, AZURILL
	db 5, IGGLYBUFF
	db 5, CLEFFA

	db $ff ; end

; ================
; ================================


NurseGroup:
; ================================
; ================
; ================================


OfficerGroup:
; ================================
; ================

	; OFFICER(1) Mikan Island
	db "JENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, GROWLITHE

	db $ff ; end

; ================================

	; OFFICER(2) Kinnow Island
	db "JENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, GROWLITHE
	db 24, SKIPLOOM

	db $ff ; end

; ================================

	; OFFICER(3) Moro Island
	db "JENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, ARCANINE
	db 30, JUMPLUFF

	db $ff ; end

; ================================

	; OFFICER(4) Murcott Island
	db "JENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, ARCANINE

	db $ff ; end

; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "MOE@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, SPEAROW
	db 7, EKANS

	db $ff ; end

; ================

	; YOUNGSTER (2)
	db "JERRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, POLIWAG
	db 8, PIDGEY

	db $ff ; end

; ================

	; YOUNGSTER (3)
	db "RYAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, TANGELA
	db 9, MEOWTH

	db $ff ; end

; ================

; YOUNGSTER (4)
	db "NESS@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, WINGULL
	db 9, RATTATA
	db 9, PIKACHU

	db $ff ; end

; ================

; YOUNGSTER (5)
	db "CRAIG@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, IVYSAUR
	db 29, RATICATE
	db 29, POLITOED

	db $ff ; end

; ================

; YOUNGSTER (6)
	db "LENI@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, CHANSEY
	db 42, MUNCHLAX
	db 43, FARFETCH_D

	db $ff ; end
; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "NICOLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, MARILL
	db 11, STARYU

	db $ff ; end

; ================

	; LASS (2)
	db "RITA@"
	db TRAINERTYPE_NORMAL

	; party
	db 31, JUMPLUFF
	db 29, HORSEA

	db $ff ; end

; ================
; ================================


BeautyGroup:
; ================================
; ================
; ================
; ================================


BugCatcherGroup:
; ================================
; ================

	; BUG_CATCHER (1)
	db "BO@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (2)
	db "SAM@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (3)
	db "MIKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, CATERPIE
	db 10, PARAS

	db $ff ; end

; ================

	; BUG_CATCHER (4)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, PINSIR

	db $ff ; end

; ================

	; BUG_CATCHER (5)
	db "ALEX@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, CATERPIE
	db 8, VENONAT
	db 8, WEEDLE
	db 8, PARAS

	db $ff ; end

; ================
; ================================


BugCatcherFGroup:
; ================================
; ================

	; BUGCATCHERF (1)
	db "ALIA@"
	db TRAINERTYPE_NORMAL

	db 26, BUTTERFREE
	db 25, VENONAT

	db $ff ;end
; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "ZACH@"
	db TRAINERTYPE_NORMAL

	db 14, POLIWAG
	db 14, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (2)
	db "MARK@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (3)
	db "CLYDE@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, MAREANIE
	db 16, GOLDEEN

	db $ff ; end

; ================

	; SWIMMERM (4)
	db "MATT@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, CHINCHOU

	db $ff ; end

; ================

	; SWIMMERM (5)
	db "GERALD@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, CORSOLA
	db 15, SQUIRTLE
	db 16, SLOWPOKE

	db $ff ; end

; ================

	; SWIMMERM (6)
	db "ABE@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, MAREANIE
	db 20, WAILMER

	db $ff ; end

; ================

	; SWIMMERM (7)
	db "CORY@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, CLOYSTER

	db $ff ; end

; ================

	; SWIMMERM (8)
	db "ATECAIN@"
	db TRAINERTYPE_DVS

	db 6, MAGIKARP, MAGIKARP_CALICO3_DVS
	db 6, SLOWPOKE, $98, $88
	db 6, MAGIKARP, MAGIKARP_MASK_DVS
	db 6, CARVANHA, $98, $88
	db 6, MAGIKARP, MAGIKARP_TIGER_DVS

	db $ff

; ================

	; SWIMMERM (9)
	db "THEO@"
	db TRAINERTYPE_NORMAL

	db 10, STARYU

	db $ff

; ===========

	; SWIMMERM (10)
	db "LLOYD@"
	db 1

	db 27, NIDOKING
		db SURF
		db STOMP
		db DOUBLE_KICK
		db POISON_STING

	db 27, STARMIE
		db BUBBLE
		db AGILITY
		db WATER_GUN
		db RAPID_SPIN

	db $ff

; ================

	; SWIMMERM (11)
	db "TERRY@"
	db TRAINERTYPE_NORMAL

	db 28, STARMIE
	db 26, STUNFISK

	db $ff
; =================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "MARIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, CORSOLA

	db $ff ; end

; ================

	; SWIMMERF (2)
	db "HALEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, STARYU

	db $ff ; end

; ================

	; SWIMMERF (3)
	db "ALISON@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, SKRELP
	db 16, GOLDEEN
	db 16, QWILFISH

	db $ff ; end

; ================

	; SWIMMERF (4)
	db "STACY@"
	db TRAINERTYPE_NORMAL

	db 21, CORSOLA
	db 21, SQUIRTLE
	db 21, POLIWAG

	db $ff ; end

; ================

	; SWIMMERF (5)
	db "AMANDA@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, CHINCHOU
	db 22, STARYU
	db 22, STUNFISK
	db 22, CHINCHOU

	db $ff ; end

; ================

	; SWIMMERF (6)
	db "TARYN@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, HORSEA
	db 24, SKRELP

	db $ff ; end

; ================

	; SWIMMERF (7)
	db "ASIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, WAILMER
	db 9, PSYDUCK

	db $ff ; end

; ================
; ================================


CamperGroup:
; ================================
; ================

	; CAMPER (1)
	db "SAMM@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, MANKEY

	db $ff ; end

; ================
; ================================


PinkManiacGroup:
; ================================
; ================

	; PINK_MANIAC (1)
	db "SHAWN@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, RAICHU
	db 22, RHYHORN
	db 20, MACHOP

	db $ff ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "SID@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, SALAZZLE
	db 31, MUK
	db 28, SKRELP

	db $ff ; end

; ================

	; POKEMANIAC (2)
	db "TOM@"
	db TRAINERTYPE_NORMAL

	; party
	db 43, SALAZZLE
	db 45, MUK

	db $ff ; end
; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "POPS@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, CHINCHOU
	db 7, TENTACOOL
	db 7, CORSOLA

	db $ff ; end

; ================

	; FISHER (2)
	db "DOC@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, QWILFISH

	db $ff ; end

; ================

	; FISHER (3)
	db "NAT PAGLE@"
	db TRAINERTYPE_DVS

	; party
	db 14, TENTACOOL, $98, $88
	db 14, MAGIKARP, MAGIKARP_ORCA_DVS
	db 14, CHINCHOU, $98, $88

	db $ff ; end

; ================

	; FISHER (4)
	db "STAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, POLIWAG
	db 9, REMORAID

	db $ff ; end

; ================

	; FISHER (5)
	db "JOE@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, QWILFISH
	db 21, FINNEON
	db 22, CHINCHOU

	db $ff ; end

; =================

	; FISHER (6)
	db "TIM@"
	db TRAINERTYPE_NORMAL

	db 28, OCTILLERY

	db $ff

; =================

	; FISHER (7)
	db "JOHN@"
	db TRAINERTYPE_MOVES

	db 36, SEAKING
		db PECK
		db WHIRLPOOL
		db WATER_PULSE
		db AGILITY

	db 36, SHARPEDO
		db CRUNCH
		db SCARY_FACE
		db SURF
		db SWAGGER
		
	db 36, STARMIE
		db PSYBEAM
		db RECOVER
		db BUBBLEBEAM
		db RAPID_SPIN

	db $ff

; =================

	; FISHER (8)
	db "ROY@"
	db TRAINERTYPE_MOVES

	db 42, TOXAPEX
		db SPIKES
		db POISON_JAB
		db WATER_PULSE
		db PROTECT

	db 37, GYARADOS
		db THRASH
		db DRAGONBREATH
		db WHIRLPOOL
		db SCARY_FACE

	db $ff

; =================

	; FISHER (9)
	db "GUY@"
	db TRAINERTYPE_MOVES

	db 40, LANTURN
		db THUNDERBOLT
		db SURF
		db FLASH
		db SLAM
		
	db 40, MANTINE
		db BUBBLEBEAM
		db AERIAL_ACE
		db DOUBLE_TEAM
		db SWAGGER

	db $ff

; =================

	; FISHER (10)
	db "BUDDY@"
	db TRAINERTYPE_MOVES

	db 40, RELICANTH
		db ROCK_THROW
		db DIVE
		db BUBBLEBEAM
		db 0
		
	db 42, LUMINEON
		db BUBBLEBEAM
		db ATTRACT
		db GUST
		db WATER_PULSE

	db $ff
; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "BRADY@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, KABUTO

	db $ff ; end

; ================
; ================================


AthleteGroup:
; ================================
; ================

	; ATHLETE (1)
	db "PAUL@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, DODUO
	db 18, LICKITUNG
	db 18, PONYTA

	db $ff ; end

; ================

	; ATHLETE (2)
	db "JARED@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, DODUO
	db 24, JOLTEON

	db $ff ; end

; ================
; ================================


SightseerMGroup:
; ================================
; ================

	; SIGHTSEERM (1)
	db "MITCH@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, KADABRA
	db 24, MACHOP

	db $ff ; end

; ================

	; SIGHTSEERM (2)
	db "LARRY@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	db 38, SALAZZLE, FEMALE_MASK
		db POISON_JAB
		db VENOSHOCK
		db AGILITY
		db FIRE_PUNCH

	db 39, BELLOSSOM, FEMALE_MASK
		db PETAL_DANCE
		db SLEEP_POWDER
		db LEECH_SEED
		db RAIN_DANCE

	db $ff

; ================

	; SIGHTSEERM (3)
	db "HANK@"
	db TRAINERTYPE_MOVES

	db 39, MAGMAR
		db FIRE_PUNCH
		db POISON_GAS
		db POISON_JAB
		db VENOSHOCK

	db 40, ELECTABUZZ
		db RAIN_DANCE
		db THUNDER
		db THUNDER_WAVE
		db QUICK_ATTACK
		
	db 41, JYNX
		db ICE_PUNCH
		db SWEET_KISS
		db PSYBEAM
		db ATTRACT

	db $ff

; ================
; ================================


SightseerFGroup:
; ================================
; ================

	; SIGHTSEERF (1)
	db "CONNIE@"
	db TRAINERTYPE_DVS

	; party
	db 25, JIGGLYPUFF, $98, $88
	db 25, SPINDA, SPINDA_J_DVS
	db 24, SKIPLOOM, $98, $88

	db $ff ; end
	
; ================

	; SIGHTSEERF (2)
	db "KELLY@"
	db TRAINERTYPE_MOVES

	; party
	db 42, WIGGLYTUFF
		db DAZZLINGLEAM
		db TAKE_DOWN
		db ENCORE
		db DOUBLESLAP
		
	db 42, GOLDUCK
		db PSYBEAM
		db SURF
		db REST
		db SLEEP_TALK

	db $ff ; end

; ================
; ================================


WaitressGroup:
; ================================
; ================

	; WAITRESS (1)
	db "PAIGE@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, CLEFAIRY
	db 24, IVYSAUR
	db 24, POLIWHIRL

	db $ff ; end

; ================

	; WAITRESS (2)
	db "MISSY@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, JIGGLYPUFF
	db 24, CHARMELEON
	db 24, PIKACHU

	db $ff ; end

; ================

	; WAITRESS (3)
	db "MARIN@"
	db TRAINERTYPE_PERSONALITY

	; party
	db 24, SMOOCHUM, FEMALE_MASK
	db 24, VULPIX, FEMALE_MASK
	db 24, VULPIX, MALE_MASK | VULPIX_KANTONESE_FORM

	db $ff ; end

; ================

	; WAITRESS (4)
	db "JUNE@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, EEVEE
	db 23, MAGBY
	db 23, ELEKID
	db 23, MUNCHLAX

	db $ff ; end

; ================
; ================================


CooltrainerMGroup:
; ================================
; ================

	; COOLTRAINERM (1)
	db "AKIRA@"
	db TRAINERTYPE_NORMAL

	db 26, JYNX
	db 25, SEEL

	db $ff

; ================

	; COOLTRAINERM (2)
	db "JAKE@"
	db TRAINERTYPE_NORMAL

	db 36, GRAVELER
	db 35, HYPNO

	db $ff

; ================

	; COOLTRAINERM (3)
	db "LOGAN@"
	db TRAINERTYPE_NORMAL

	db 38, STEELIX
	db 34, MAGMAR

	db $ff

; ================

	; COOLTRAINERM (4)
	db "TAD@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	db 40, HITMONTOP, MALE_MASK
		db PROTECT
		db PURSUIT
		db TRIPLE_KICK
		db COUNTER

	db 40, POLIWRATH, MALE_MASK | POLIWRATH_TAD_FORM
		db DOUBLE_TEAM
		db HYPNOSIS
		db BODY_SLAM
		db ICE_BEAM

	db $ff
	

; ================

	; COOLTRAINERM (5)
	db "JEFF@"
	db TRAINERTYPE_NORMAL

	db 38, MR__MIME
	db 37, EXEGGCUTE
	db 38, PERSIAN
	db 37, MACHOKE
	db 38, FEAROW
	db 36, TENTACRUEL

	db $ff
	

; ================

	; COOLTRAINERM (6)
	db "HUEY@"
	db TRAINERTYPE_MOVES

	db 43, DITTO
		db TRANSFORM
		db 0
		db 0
		db 0
		
	db 44, RAPIDASH
		db STOMP
		db FIRE_SPIN
		db AERIAL_ACE
		db FLAME_WHEEL

	db $ff
	
; ================

	; COOLTRAINERM (7)
	db "JACK@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	db 44, PERSIAN, MALE_MASK | PERSIAN_ALOLAN_FORM
		db AGILITY
		db PURSUIT
		db CRUNCH
		db ROAR
		
	 db 44, WIGGLYTUFF, FEMALE_MASK
		db SING
		db FACADE
		db REST
		db SLEEP_TALK

	db $ff
	
; ================

	; COOLTRAINERM (8)
	db "BRAD@"
	db TRAINERTYPE_MOVES

	db 44, PERSIAN
		db AGILITY
		db PURSUIT
		db BODY_SLAM
		db ROAR
		
	db 44, EXEGGCUTE
		db SELFDESTRUCT
		db EGG_BOMB
		db LEECH_SEED
		db PROTECT
		
	 db 44, PINSIR
		db SLASH
		db SWORDS_DANCE
		db LEECH_LIFE
		db DOUBLE_TEAM

	db $ff

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "KAREN@"
	db TRAINERTYPE_NORMAL

	db 26, SKIPLOOM
	db 26, ESPEON

	db $ff

; ================

	; COOLTRAINERF (2)
	db "PAULA@"
	db TRAINERTYPE_NORMAL

	db 40, DEWGONG

	db $ff

; ================

	; COOLTRAINERF (3)
	db "MAYA@"
	db TRAINERTYPE_NORMAL

	db 34, VILEPLUME
	db 34, SEADRA
	db 34, LYCANROC
	db 34, SALANDIT
	db 34, CHARMELEON

	db $ff
	

; ================

	; COOLTRAINERF (4)
	db "FREY@"
	db TRAINERTYPE_NORMAL

	db 42, VENUSAUR
	db 43, CLEFABLE

	db $ff

; ================
; ================================


CatmanGroup:
; ================================
; ================

	; CATMAN (1)
	db "FRED@"
	db TRAINERTYPE_NORMAL

	db 28, ONIX
	db 28, NIDOKING

	db $ff

	; CATMAN (2)
	db "KENT@"
	db TRAINERTYPE_NORMAL

	db 27, SCYTHER
	db 27, HAUNTER
	db 27, LICKITUNG

	db $ff

	; CATMAN (3)
	db "NATE@"
	db TRAINERTYPE_NORMAL

	db 26, GOLBAT
	db 26, GOLDUCK
	db 26, SANDSHREW
	db 26, FEAROW

	db $ff

	; CATMAN (4)
	db "NOAH@"
	db TRAINERTYPE_DVS

	db 28, KINGLER, $98, $88
	db 27, GRAVELER, $98, $88
	db 26, SPINDA, SPINDA_C_DVS

	db $ff

	; CATMAN (5)
	db "GRANT@"
	db TRAINERTYPE_PERSONALITY

	db 30, MUK, MALE_MASK, MUK_KANTONESE_FORM

	db $ff
; ================
; ================================


BirdkeeperGroup:
; ================================
; ================
	; BIRDKEEPER (1)
	db "FLOYD@"
	db TRAINERTYPE_NORMAL

	db 29, PIDGEOTTO
	db 28, TRUMBEAK
	db 27, CHATOT
	db 26, PELIPPER

	db $ff

; ================
; ================================

CrossGroup:
; ================================
; ================ TANGELO JUNGLE (PICK CHARMANDER)

	; CROSS (1)
	db "CROSS@"
	db TRAINERTYPE_MOVES

	; party

	db 14, SQUIRTLE
		db WITHDRAW
		db WATER_GUN
		db TACKLE
		db BUBBLE

	db 12, ROCKRUFF
		db ROCK_THROW
		db TACKLE
		db GROWL
		db NO_MOVE

	db $ff ; end
; ================ (PICK SQUIRTLE)

	; CROSS (2)
	db "CROSS@"
	db TRAINERTYPE_MOVES

	; party

	db 14, BULBASAUR
		db TACKLE
		db VINE_WHIP
		db LEECH_SEED
		db GROWL

	db 12, ROCKRUFF
		db ROCK_THROW
		db TACKLE
		db GROWL
		db NO_MOVE

	db $ff ; end
; ================ TANGELO JUNGLE(PICK BULBASAUR)

	; CROSS (3)
	db "CROSS@"
	db TRAINERTYPE_MOVES

	; party

	db 14, CHARMANDER
		db METAL_CLAW
		db EMBER
		db SMOKESCREEN
		db SCRATCH

	db 12, ROCKRUFF
		db ROCK_THROW
		db TACKLE
		db GROWL
		db NO_MOVE

	db $ff ; end

; ================ MT NAVEL (PICK CHARMANDER)

	; CROSS (4)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 27, WARTORTLE, MALE_MASK
		db BUBBLEBEAM
		db BITE
		db SURF
		db NASTY_PLOT

	db 25, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db BITE
		db FORESIGHT
		db MUD_SLAP

	db 24, FLAREON, MALE_MASK
		db FLAMETHROWER
		db BITE
		db QUICK_ATTACK
		db SUNNY_DAY

	db $ff ; end

; ================ MT NAVEL (PICK SQUIRTLE)

	; CROSS (5)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 27, IVYSAUR, MALE_MASK
		db RAZOR_LEAF
		db LEECH_SEED
		db SLEEP_POWDER
		db NASTY_PLOT

	db 25, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db BITE
		db FORESIGHT
		db MUD_SLAP

	db 24, VAPOREON, MALE_MASK
		db BUBBLEBEAM
		db BITE
		db QUICK_ATTACK
		db RAIN_DANCE

	db $ff ; end

; ================ MT NAVEL (PICK BULBASAUR)

	; CROSS (6)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 27, CHARMELEON, MALE_MASK
		db FLAMETHROWER
		db SLASH
		db SMOKESCREEN
		db NASTY_PLOT

	db 25, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db BITE
		db FORESIGHT
		db MUD_SLAP

	db 24, LEAFEON, MALE_MASK
		db RAZOR_LEAF
		db BITE
		db QUICK_ATTACK
		db GROWTH

	db $ff ; end

; ================ MURCOTT (PICK CHARMANDER)

	; CROSS (7)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 36, BLASTOISE, MALE_MASK
		db BUBBLEBEAM
		db BITE
		db SURF
		db NASTY_PLOT

	db 32, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db CRUNCH
		db FORESIGHT
		db ROCK_SMASH

	db 31, FLAREON, MALE_MASK
		db FLAMETHROWER
		db BITE
		db QUICK_ATTACK
		db SUNNY_DAY

	db 29, SKARMORY, MALE_MASK
		db STEEL_WING
		db AERIAL_ACE
		db SWORDS_DANCE
		db WHIRLWIND

	db $ff ; end

; ================ MURCOTT (PICK SQUIRTLE)

	; CROSS (8)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 36, VENUSAUR, MALE_MASK
		db GIGA_DRAIN
		db LEECH_SEED
		db PETAL_DANCE
		db NASTY_PLOT

	db 32, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db CRUNCH
		db FORESIGHT
		db ROCK_SMASH

	db 31, VAPOREON, MALE_MASK
		db BUBBLEBEAM
		db BITE
		db QUICK_ATTACK
		db RAIN_DANCE

	db 29, SKARMORY, MALE_MASK
		db STEEL_WING
		db AERIAL_ACE
		db SWORDS_DANCE
		db WHIRLWIND

	db $ff ; end

; ================ MURCOTT (PICK BULBASAUR)

	; CROSS (9)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 36, CHARIZARD, MALE_MASK
		db FLAMETHROWER
		db DRAGON_TAIL
		db SLASH
		db SMOKESCREEN

	db 32, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db CRUNCH
		db FORESIGHT
		db ROCK_SMASH

	db 31, LEAFEON, MALE_MASK
		db RAZOR_LEAF
		db BITE
		db QUICK_ATTACK
		db GROWTH

	db 29, SKARMORY, MALE_MASK
		db STEEL_WING
		db AERIAL_ACE
		db SWORDS_DANCE
		db WHIRLWIND

	db $ff ; end
	
; ================ BUTWAL (PICK CHARMANDER)

	; CROSS (10)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 45, BLASTOISE, MALE_MASK
		db DIVE
		db CRUNCH
		db RAPID_SPIN
		db NASTY_PLOT

	db 43, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db CRUNCH
		db FORESIGHT
		db EARTH_POWER

	db 39, FLAREON, MALE_MASK
		db FLAMETHROWER
		db BITE
		db QUICK_ATTACK
		db SUNNY_DAY

	db 38, SKARMORY, MALE_MASK
		db DRILL_PECK
		db AERIAL_ACE
		db SWORDS_DANCE
		db FLY
		
	db 34, TANGELA, MALE_MASK
		db ANCIENTPOWER
		db LEECH_SEED
		db GIGA_DRAIN
		db GROWTH

	db $ff ; end

; ================ BUTWAL (PICK SQUIRTLE)

	; CROSS (11)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 45, VENUSAUR, MALE_MASK
		db GIGA_DRAIN
		db LEECH_SEED
		db PETAL_DANCE
		db NASTY_PLOT

	db 43, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db CRUNCH
		db FORESIGHT
		db EARTH_POWER

	db 39, VAPOREON, MALE_MASK
		db DIVE
		db BITE
		db SURF
		db RAIN_DANCE

	db 38, SKARMORY, MALE_MASK
		db DRILL_PECK
		db AERIAL_ACE
		db SWORDS_DANCE
		db FLY
		
	db 34, PONYTA, MALE_MASK
		db STOMP
		db FLAME_WHEEL
		db AGILITY
		db SUNNY_DAY

	db $ff ; end

; ================ BUTWAL (PICK BULBASAUR)

	; CROSS (12)
	db "CROSS@"
	db TRAINERTYPE_PERSONALITY | TRAINERTYPE_MOVES

	; party

	db 45, CHARIZARD, MALE_MASK
		db FLAMETHROWER
		db DRAGON_TAIL
		db SLASH
		db STRENGTH

	db 43, LYCANROC, MALE_MASK | LYCANROC_MIDNIGHT_FORM
		db ACCELEROCK
		db CRUNCH
		db FORESIGHT
		db EARTH_POWER

	db 39, LEAFEON, MALE_MASK
		db RAZOR_LEAF
		db BITE
		db AGILITY
		db GROWTH

	db 38, SKARMORY, MALE_MASK
		db DRILL_PECK
		db AERIAL_ACE
		db SWORDS_DANCE
		db FLY
		
	db 34, SLOWBRO, MALE_MASK
		db DIVE
		db SURF
		db REST
		db AMNESIA

	db $ff ; end
	
; ================
; ================================

OtakuGroup:
; ================
;=================================

; =================

	; OTAKU (1)
	db "CHRIS@"
	db TRAINERTYPE_MOVES

	db 41, PORYGON
		db CONVERSION
		db CONVERSION2
		db TRI_ATTACK
		db PROTECT
		
	db 41, PORYGON2
		db TRI_ATTACK
		db NASTY_PLOT
		db SWAGGER
		db THUNDERBOLT

	db $ff	

; =================

	; OTAKU (2)
	db "RALPH@"
	db TRAINERTYPE_MOVES

	db 44, MAGNEZONE
		db HYPER_BEAM
		db SWAGGER
		db LOCK_ON
		db FLASH_CANNON

	db $ff	
	
; =================

	; OTAKU (3)
	db "SEAN@"
	db TRAINERTYPE_MOVES

	db 45, JUMPLUFF
		db GIGA_DRAIN
		db SLEEP_POWDER
		db LEECH_SEED
		db SPLASH
		
	db 44, SANDSLASH
		db DIG
		db METAL_CLAW
		db DEFENSE_CURL
		db ROLLOUT

	db $ff	

JaceGroup:
; ================================
; ================

	; JACE (1)
	db "JACE@"
	db TRAINERTYPE_MOVES + TRAINERTYPE_ITEM + TRAINERTYPE_DVS + TRAINERTYPE_PERSONALITY

	; party

	db 24, ROCKRUFF, HARD_STONE, 00, 00, MALE_MASK
		db ROCK_THROW
		db ROAR
		db BITE
		db DIG

	db 25, CORSOLA, GOLD_BERRY, 00, 00, FEMALE_MASK
		db RAPID_SPIN
		db WATERFALL
		db ROCK_THROW
		db PROTECT

	db 26, SCIZOR, QUICK_CLAW, 00, 00, MALE_MASK
		db METAL_CLAW
		db FLY
		db BUG_BITE
		db SLASH
		
	db 27, TOGEKISS, LEFTOVERS, 00, 00, FEMALE_MASK
		db REST
		db SLEEP_TALK
		db PROTECT
		db DAZZLINGLEAM
		
	db 28, PORYGON_Z, MAGNET, 00, 00, MALE_MASK
		db TRI_ATTACK
		db CONVERSION
		db PROTECT
		db THUNDERBOLT
		
	db 29, MIMIKYU, SPELL_TAG, 00, 00, MALE_MASK
		db PLAY_ROUGH
		db SHADOW_BALL
		db SUBSTITUTE
		db WOOD_HAMMER

	db $ff ; end

KurtGroup:
; ================================
; ================

	; KURT (1)
	db "KURT@"
	db TRAINERTYPE_MOVES + TRAINERTYPE_ITEM + TRAINERTYPE_DVS + TRAINERTYPE_PERSONALITY

	; party
	
	db 34, RAICHU, TWISTEDSPOON, 00, 00, MALE_MASK
		db PSYCHIC
		db THUNDERBOLT
		db DOUBLE_TEAM
		db SURF
		
	db 35, NIDOKING, SCOPE_LENS, 00, 00, MALE_MASK
		db POISON_JAB
		db AMNESIA
		db PROTECT
		db FIRE_PUNCH
		
	db 36, PIDGEOT, BERSERK_GENE, 00, 00, MALE_MASK
		db FLY
		db FAINT_ATTACK
		db ENDURE
		db PURSUIT
		
	db 37, BLASTOISE, LEFTOVERS, 00, 00, MALE_MASK
		db HYDRO_PUMP
		db ZAP_CANNON
		db BODY_SLAM
		db AMNESIA
		
	db 38, VENUSAUR, BRIGHTPOWDER, 00, 00, MALE_MASK
		db DOUBLE_TEAM
		db SEED_BOMB
		db LEECH_SEED
		db TOXIC
		
	db 39, CHARIZARD, BLACKGLASSES, 00, 00, MALE_MASK
		db FLAMETHROWER
		db CRUNCH
		db LOCK_ON
		db FISSURE
		
	db $ff

JasonGroup:
; ================================
; ================

	; JASON (1)
	db "JASON@"
	db TRAINERTYPE_MOVES + TRAINERTYPE_ITEM + TRAINERTYPE_DVS + TRAINERTYPE_PERSONALITY

	; party
	
	db 44, MIMIKYU, LEFTOVERS, 00, 00, FEMALE_MASK
		db ATTRACT
		db PLAY_ROUGH
		db SHADOW_CLAW
		db WOOD_HAMMER
		
	db 45, AMPHAROS, MAGNET, 00, 00, MALE_MASK
		db THUNDER_WAVE
		db THUNDERBOLT
		db POWER_GEM
		db SIGNAL_BEAM
		
	db 46, TANGROWTH, LEFTOVERS, 00, 00, MALE_MASK | PINK_MASK
		db EARTHQUAKE
		db POISON_JAB
		db WOOD_HAMMER
		db SLEEP_POWDER
		
	db 47, SALAZZLE, POISON_BARB, 00, 00, FEMALE_MASK
		db NASTY_PLOT
		db FIRE_BLAST
		db SLUDGE_BOMB
		db DRAGON_PULSE
		
	db 48, CLEFABLE, LEFTOVERS, 00, 00, FEMALE_MASK
		db ATTRACT
		db MOONBLAST
		db TOXIC
		db FIRE_BLAST
		
	db 49, OMASTAR, MYSTIC_WATER, 00, 00, MALE_MASK
		db WATER_PULSE
		db ICE_BEAM
		db ANCIENTPOWER
		db EARTH_POWER
		
	db $ff

AliceGroup:
; ================================
; ================

	; ALICE (1)
	db "ALICE@"
	db TRAINERTYPE_MOVES + TRAINERTYPE_ITEM + TRAINERTYPE_DVS + TRAINERTYPE_PERSONALITY

	; party
	
	db 54, BLISSEY, LEFTOVERS, 00, 00, FEMALE_MASK
		db SOFTBOILED
		db ICE_BEAM
		db FLAMETHROWER
		db TOXIC
		
	db 55, UMBREON, LEFTOVERS, 00, 00, FEMALE_MASK
		db CHARM
		db PURSUIT
		db REST
		db TOXIC
		
	db 56, SNORLAX, LEFTOVERS, 00, 00, MALE_MASK
		db DOUBLE_EDGE
		db REST
		db CURSE
		db SLEEP_TALK
		
	db 57, SKARMORY, LEFTOVERS, 00, 00, MALE_MASK
		db WHIRLWIND
		db REST
		db DRILL_PECK
		db CURSE
		
	db 58, MAROWAK, THICK_CLUB, 00, 00, MALE_MASK
		db FIRE_PUNCH
		db SHADOW_BONE
		db SWORDS_DANCE
		db TOXIC
		
	db 59, SYLVEON, POLKADOT_BOW, 00, 00, FEMALE_MASK | SHINY_MASK
		db MOONBLAST
		db PROTECT
		db SHADOW_BALL
		db ATTRACT
		
	db $ff

;GentlemanGroup:
; ================================
; ================
; ================
; ================================


;TeacherGroup:
; ================================
; ================
; ================
; ================================


;SailorGroup:
; ================================
; ================
; ================
; ================================


;SuperNerdGroup:
; ================================
; ================
; ================
; ================================


;GuitaristGroup:
; ================================
; ================
; ================
; ================================


;BikerGroup:
; ================================
; ================
; ================
; ================================


;FirebreatherGroup:
; ================================
; ================
; ================
; ================================


;JugglerGroup:
; ================================
; ================
; ================
; ================================


BlackbeltGroup:
; ================================
; ================

; =================

	; BLACKBELT (1)
	db "KEN@"
	db TRAINERTYPE_MOVES

	db 42, MACHOKE
		db SUBMISSION
		db FIRE_PUNCH
		db KARATE_CHOP
		db NO_MOVE
		
	db 42, MACHOKE
		db THUNDERPUNCH
		db LOW_KICK
		db SUBMISSION
		db NO_MOVE
		
	db 42, MACHOKE
		db ICE_PUNCH
		db SUBMISSION
		db SEISMIC_TOSS
		db NO_MOVE

	db $ff	
; ================
; ================================


;PsychicGroup:
; ================================
; ================
; ================
; ================================


;PicnickerGroup:
; ================================
; ================
; ================
; ================================


;SageGroup:
; ================================
; ================
; ================
; ================================


;MediumGroup:
; ================================
; ================
; ================
; ================================


;PokefanMGroup:
; ================================
; ================
; ================
; ================================


;PokefanFGroup:
; ================================
; ================
; ================
; ================================

DiverMaleGroup:
; ================================
; ================

	; DIVER_M (1)
	db "VICTOR@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, SEADRA
	db 42, HORSEA
	db 40, SEAKING

	db $ff ; end

; ================

	; DIVER_M (2)
	db "PHIL@"
	db TRAINERTYPE_NORMAL

	; party
	db 43, STUNFISK
	db 43, GYARADOS

	db $ff ; end

; ================

DiverFemaleGroup:
; ================================
; ================

	; DIVER_F (1)
	db "ELLEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, STARYU
	db 40, STARMIE
	db 39, CORSOLA
	db 40, DRATINI

	db $ff ; end
	
; ================

	; DIVER_F (2)
	db "HEIDI@"
	db TRAINERTYPE_NORMAL

	; party
	db 46, TOXAPEX

	db $ff ; end

; ================

EngineerGroup:
; ================================
; ================

	; ENGINEER (1)
	db "NICK@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, MAGNEMITE
	db 16, VOLTORB
	db 15, PIKACHU

	db $ff ; end
; ================

	; ENGINEER (2)
	db "HENRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, ELEKID

	db $ff ; end
; ================

	; ENGINEER (3)
	db "STEVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, VOLTORB
	db 14, VOLTORB
	db 15, VOLTORB
	db 16, VOLTORB

	db $ff ; end
; ================
