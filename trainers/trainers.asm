Trainers:

; All trainers follow a basic structure:
	; Name
		; String in format "TEXT@"
	; Type
		; 0: Level, species
		; 1: Level, species, moves
		; 2: Level, species, item
		; 3: Level, species, item, moves
	; Party
		; Up to six monsters following the data type
	; $ff

CissyGroup:
; ================================
; ================

	; CISSY (1)
	db "CISSY@"
	db 1 ; moves

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
		db CONSTRICT
		
	db $ff ; end
		
; ================

	; CISSY (2)
	db "CISSY@"
	db 1 ; moves

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
	db 1 ; moves

	; party

	db 30, NIDOQUEEN
		db ICE_BEAM
		db MEGA_PUNCH
		db SLAM
		db POISON_STING

	db 32, MACHOKE
		db SEISMIC_TOSS
		db KARATE_CHOP
		db THUNDERPUNCH
		db FIRE_PUNCH

	db 29, SCIZOR
		db CUT
		db QUICK_ATTACK
		db METAL_CLAW
		db AGILITY

	db 31, ELECTRODE
		db THUNDERBOLT
		db EXPLOSION
		db 0
		db 0
		
	db $ff ; end
		
	; ================

	; DANNY (2)
	db "DANNY@"
	db 1 ; moves

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
	db 1 ; moves

	; party

	db 40, ELECTABUZZ
		db QUICK_ATTACK
		db THUNDERPUNCH
		db ROCK_SMASH
		db AGILITY
		
	db 42, EXEGGUTOR
		db EGG_BOMB
		db DRAGON_PULSE
		db MEGA_DRAIN
		db STOMP
		
	db 41, STARMIE
		db RAPID_SPIN
		db WATERFALL
		db THUNDERBOLT
		db PSYBEAM
		
	db 40, HITMONCHAN
		db MACH_PUNCH
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH
		
	db 39, GOLEM
		db DEFENSE_CURL
		db ROLLOUT
		db ROCK_THROW
		db ROCK_SMASH
		
	db $ff ; end
		
; ================

	; RUDY (2)
	db "RUDY@"
	db 1 ; moves

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
	db 1 ; moves

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
	db 1 ; moves

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
	db 1 ; moves

	; party

	db 60, DITTO
		db TRANSFORM
		db 0
		db 0
		db 0
		
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
		db DRAGON_RAGE
		db DRAGON_PULSE
		db HYPER_BEAM
		db ICE_BEAM
		
	db $ff ; end
	
; ================

	; DRAKE (2)
	db "DRAKE@"
	db 1 ; moves

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
		
	db 77, PORYGONZ
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
	db 1 ; moves

	; party

	db 12, VENONAT
		db TACKLE
		db 0
		db 0
		db 0

	db 9, MARILL
		db BUBBLE
		db GROWL
		db TAIL_WHIP
		db 0

	db $ff ; end

; ================

	; TRACEY (2)
	db "TRACEY@"
	db 1 ; moves

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
		db 0
		db 0

	db 22, FLAAFFY
		db THUNDERBOLT
		db THUNDER_WAVE
		db QUICK_ATTACK
		db DOUBLE_TEAM

	db $ff ; end
	
; ================

	; TRACEY (3)
	db "TRACEY@"
	db 1 ; moves

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

	db $ff ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "BROCK@"
	db 1 ; moves

	; party

	db 19, GEODUDE
		db TACKLE
		db ROCK_THROW
		db HARDEN ;ROCK POLISH?
		db 0

	db 22, VULPIX
		db FAIRY_WIND
		db ICY_WIND
		db CHARM
		db TAIL_WHIP

	db 22, ONIX
		db TACKLE
		db ROCK_THROW
		db SCREECH
		db DIG

	db 18, ZUBAT
		db ABSORB
		db WING_ATTACK
		db SUPERSONIC
		db ASTONISH

	db $ff ; end

; ================
; ================================


MistyGroup:
; ================================
; ================
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT.SURGE (3)
	db "LT.SURGE@"
	db 1 ; moves

	; party

	db 60, ELECTRODE
		db EXPLOSION
		db ENDURE
		db NASTY_PLOT
		db 0

	db 62, RAICHU
		db VOLT_TACKLE
		db AGILITY
		db IRON_TAIL
		db SURF

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
	db 1 ; moves
	
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
	db 1 ; moves

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
	db 1 ; moves
	
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
	db 1 ; moves

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
	db 1 ; moves

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
	db 1 ; moves
	
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
		
	db 89, MEWTWO
		db PSYSTRIKE
		db DISABLE
		db SHADOW_BALL
		db CONFUSE_RAY
		
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
	db 0 ; moves

	; party

	db 21, SHELLDER
	db 21, MANKEY

	db $ff ; end

; ================
; ================================


CassidyGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "CASSIDY@"
	db 0 ; normal

	; party

	db 21, TENTACOOL
	db 20, DROWZEE
	db 20, RATICATE

	db $ff ; end

; ================
; ================================


CassidyButchGroup:
; ================================
; ================
; ================================


JamesGroup:
; ================================
; ================
; ================================


JessieGroup:
; ================================
; ================
; ================================



JessieJamesGroup:
; ================================
	; J&J (1)
	db "AND JAMES@"
	db 1 ; moves

	; party

	db 32, WEEZING
		db POISON_GAS
		db BODY_SLAM
		db TOXIC
		db SLUDGE_BOMB

	db 32, ARBOK
		db POISON_STING
		db WRAP
		db CRUNCH
		db SWAGGER

	db 33, MEOWTH
		db FURY_SWIPES
		db AGILITY
		db TAIL_WHIP
		db SLASH

	db 31, VICTREEBEL
		db VINE_WHIP
		db RAZOR_LEAF
		db SLEEP_POWDER
		db ACID

	db $ff ; end
; ================
; ================================


MomGroup:
; ================================
; ================
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
	db 0 ; normal

	; party
	db 7, RATTATA

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
	db 0 ; normal

	; party
	db 14, GROWLITHE

	db $ff ; end
	
; ================================

	; OFFICER(2) Kinnow Island
	db "JENNY@"
	db 0 ; normal

	; party
	db 24, GROWLITHE
	db 24, SKIPLOOM

	db $ff ; end
	
; ================================

	; OFFICER(3) Moro Island
	db "JENNY@"
	db 0 ; normal

	; party
	db 29, ARCANINE
	db 30, JUMPLUFF

	db $ff ; end
	
; ================================

	; OFFICER(4) Murcott Island
	db "JENNY@"
	db 0 ; normal

	; party
	db 33, ARCANINE

	db $ff ; end
	
; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "KOJI@"
	db 0 ; normal

	; party
	db 8, SPEAROW
	db 7, EKANS

	db $ff ; end

; ================

	; YOUNGSTER (2)
	db "TOUYA@"
	db 0 ; normal

	; party
	db 8, POLIWAG
	db 8, PIDGEY

	db $ff ; end

; ================

	; YOUNGSTER (3)
	db "KOUTA@"
	db 0 ; normal

	; party
	db 9, TANGELA
	db 9, MEOWTH

	db $ff ; end

; ================

; YOUNGSTER (4)
	db "NESS@"
	db 0 ; normal

	; party
	db 9, WINGULL
	db 9, RATTATA
	db 9, PIKACHU

	db $ff ; end

; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "NICOLE@"
	db 0 ; normal

	; party
	db 11, MARILL
	db 11, STARYU

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
	db "KATTA@"
	db 0 ; normal

	; party
	db 10, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (2)
	db "SAM@"
	db 0 ; normal

	; party
	db 10, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (3)
	db "MIKE@"
	db 0 ; normal

	; party
	db 10, CATERPIE
	db 10, PARAS

	db $ff ; end

; ================

	; BUG_CATCHER (4)
	db "MUSHI@"
	db 0 ; normal

	; party
	db 11, PINSIR

	db $ff ; end

; ================

	; BUG_CATCHER (5)
	db "ALEX@"
	db 0 ; normal

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
	db 0

	db 26, BUTTERFREE
	db 25, VENONAT

	db $ff ;end
; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "KOJURO@"
	db 0

	db 14, POLIWAG
	db 14, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (2)
	db "YOUTA@"
	db 0 ; normal

	; party
	db 17, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (3)
	db "HAIRO@"
	db 0 ; normal

	; party
	db 16, MAREANIE
	db 16, GOLDEEN

	db $ff ; end

; ================

	; SWIMMERM (4)
	db "DAISUKE@"
	db 0 ; normal

	; party
	db 18, CHINCHOU

	db $ff ; end

; ================

	; SWIMMERM (5)
	db "JUNPEI@"
	db 0 ; normal

	; party
	db 15, CORSOLA
	db 15, SQUIRTLE
	db 16, SLOWPOKE

	db $ff ; end

; ================

	; SWIMMERM (6)
	db "KOSUKE@"
	db 0 ; normal

	; party
	db 23, MAREANIE
	db 23, WAILMER

	db $ff ; end

; ================

	; SWIMMERM (7)
	db "NAOYA@"
	db 0 ; normal

	; party
	db 25, CLOYSTER

	db $ff ; end

; ================

	; SWIMMERM (8)
	db "ATECAIN@"
	db 0 ; normal

	db 6, MAGIKARP
	db 6, SLOWPOKE
	db 6, MAGIKARP
	db 6, CARVANHA

	db $ff

; ================

	; SWIMMERM (9)
	db "THEO@"
	db 0 ; normal

	db 10, STARYU

	db $ff

; ===========

	; SWIMMERM (10)
	db "KAZUMA@"
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
; =================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "MARIA@"
	db 0 ; normal

	; party
	db 13, CORSOLA

	db $ff ; end

; ================

	; SWIMMERF (2)
	db "REINA@"
	db 0 ; normal

	; party
	db 18, STARYU

	db $ff ; end

; ================

	; SWIMMERF (3)
	db "UMIKO@"
	db 0 ; normal

	; party
	db 16, SKRELP
	db 16, GOLDEEN
	db 16, QWILFISH

	db $ff ; end

; ================

	; SWIMMERF (4)
	db "MAYUMI@"
	db 0

	db 22, CORSOLA
	db 22, SQUIRTLE
	db 22, POLIWAG

	db $ff ; end

; ================

	; SWIMMERF (5)
	db "YAEKO@"
	db 0 ; normal

	; party
	db 22, CHINCHOU
	db 22, STARYU
	db 22, STUNFISK
	db 22, CHINCHOU

	db $ff ; end

; ================

	; SWIMMERF (6)
	db "SAKAKO@"
	db 0 ; normal

	; party
	db 24, HORSEA
	db 24, SKRELP

	db $ff ; end

; ================

	; SWIMMERF (7)
	db "YUKA@"
	db 0 ; normal

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
	db 0 ; normal

	; party
	db 10, MANKEY

	db $ff ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "SHAWN@"
	db 0 ; normal

	; party
	db 23, RAICHU
	db 23, RHYHORN
	db 23, MACHOP

	db $ff ; end

; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "SOJIRO@"
	db 0 ; normal

	; party
	db 7, CHINCHOU
	db 7, TENTACOOL
	db 7, CORSOLA

	db $ff ; end

; ================

	; FISHER (2)
	db "FUGU@"
	db 0 ; normal

	; party
	db 10, QWILFISH

	db $ff ; end

; ================

	; FISHER (3)
	db "NAT PAGLE@"
	db 0 ; normal

	; party
	db 14, TENTACOOL
	db 14, MAGIKARP
	db 14, CHINCHOU

	db $ff ; end

; ================

	; FISHER (4)
	db "NOBU@"
	db 0 ; normal

	; party
	db 8, POLIWAG
	db 9, REMORAID

	db $ff ; end

; ================

	; FISHER (5)
	db "ISAO@"
	db 0 ; normal

	; party
	db 23, QWILFISH
	db 23, FINNEON
	db 23, CHINCHOU

	db $ff ; end

; =================

	; FISHER (6)
	db "YUUTA@"
	db 0

	db 28, OCTILLERY

	db $ff
; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "TEPPEI@"
	db 0 ; normal

	; party
	db 26, KABUTO

	db $ff ; end

; ================
; ================================


AthleteGroup:
; ================================
; ================

	; ATHLETE (1)
	db "HIDEKI@"
	db 0 ; normal

	; party
	db 22, DODUO
	db 22, LICKITUNG
	db 22, PONYTA

	db $ff ; end

; ================

	; ATHLETE (2)
	db "KAITO@"
	db 0 ; normal

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
	db "MICHIO@"
	db 0 ; normal

	; party
	db 24, KADABRA
	db 24, MACHOP

	db $ff ; end

; ================
; ================================


SightseerFGroup:
; ================================
; ================

	; SIGHTSEERF (1)
	db "ASAMI@"
	db 0 ; normal

	; party
	db 25, JIGGLYPUFF
	db 25, SPINDA
	db 24, SKIPLOOM

	db $ff ; end

; ================
; ================================


WaitressGroup:
; ================================
; ================

	; WAITRESS (1)
	db "SATOMI@"
	db 0 ; normal

	; party
	db 24, CLEFAIRY
	db 24, IVYSAUR
	db 24, POLIWHIRL

	db $ff ; end

; ================

	; WAITRESS (2)
	db "SAORI@"
	db 0 ; normal

	; party
	db 24, JIGGLYPUFF
	db 24, CHARMELEON
	db 24, PIKACHU

	db $ff ; end

; ================

	; WAITRESS (3)
	db "NAOMI@"
	db 0 ; normal

	; party
	db 24, SMOOCHUM
	db 24, WARTORTLE
	db 24, VULPIX

	db $ff ; end

; ================

	; WAITRESS (4)
	db "JUN@"
	db 0 ; normal

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
	db 0

	db 26, JYNX
	db 25, SEEL

	db $ff

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "KEIKO@"
	db 0

	db 26, SKIPLOOM
	db 26, ESPEON

	db $ff

; ================
; ================================


CatmanGroup:
; ================================
; ================

	; CATMAN (1)
	db "DAIKON@"
	db 0

	db 28, ONIX
	db 28, NIDOKING

	db $ff

	; CATMAN (2)
	db "KUNIO@"
	db 0

	db 27, SCYTHER
	db 27, HAUNTER
	db 27, LICKITUNG

	db $ff

	; CATMAN (3)
	db "YOSHIKAWA@"
	db 0

	db 26, GOLBAT
	db 26, GOLDUCK
	db 26, SANDSHREW
	db 26, FEAROW

	db $ff

	; CATMAN (4)
	db "REN@"
	db 0

	db 28, KINGLER
	db 27, GRAVELER
	db 26, SPINDA

	db $ff

	; CATMAN (5)
	db "MIMI@"
	db 0

	db 30, KECLEON

	db $ff
; ================
; ================================


;BirdKeeperGroup:
; ================================
; ================
; ================
; ================================


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


;BlackbeltGroup:
; ================================
; ================
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

