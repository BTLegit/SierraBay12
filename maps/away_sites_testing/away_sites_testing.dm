#if !defined(using_map_DATUM)
	#include "away_sites_testing_lobby.dm"

	#include "blank.dmm"

	#include "../away/empty.dmm"
	#include "../away/mining/mining.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/bearcat/bearcat.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/casino/casino.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/blueriver/blueriver.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lar_maria/lar_maria.dm"
	#include "../away/skrellscoutship/skrellscoutship.dm"
	#include "../away/meatstation/meatstation.dm"
	#include "../away/miningstation/miningstation.dm"
	#include "../away/scavver/scavver_gantry.dm"
	#include "../away/voxship/voxship.dm"
	#include "../away/abandoned_hotel/abandoned_hotel.dm"

// SIERRA TODO: fix that shit
//	#include "../../mods/maps/liberia/_map_liberia.dme" Uses too many assets from mods and Sierra, which makes separate testing obsolete
//	#include "../../mods/maps/sentinel/_map_sentinel.dme" Ises too many assets from Torch, which makes separate testing obsolete
//	#include "../../mods/maps/farfleet/_map_farfleet.dme" Uses too many assets from Faction ICCG pack which makes separate testing obsolete

	#define using_map_DATUM /datum/map/away_sites_testing

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Away Sites Testing

#endif
