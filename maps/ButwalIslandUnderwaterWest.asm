ButwalIslandUnderwaterWest_MapScriptHeader::

.Triggers: db 0

.Callbacks: db 1
	dbw MAPCALLBACK_NEWMAP, .InitializeDiveMap

.InitializeDiveMap:
	divemap BUTWAL_ISLAND_WEST, 12, -2
	return

ButwalIslandUnderwaterWest_MapEventHeader::

.Warps: db 0

.CoordEvents: db 0

.BGEvents: db 0

.ObjectEvents: db 0

