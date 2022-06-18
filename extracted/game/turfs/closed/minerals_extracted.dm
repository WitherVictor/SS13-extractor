/turf/closed/mineral //wall piece
	name = "rock"
/turf/closed/mineral/Initialize(mapload)
/turf/closed/mineral/proc/Spread_Vein()
/turf/closed/mineral/proc/Change_Ore(ore_type, random = 0)
/turf/closed/mineral/get_smooth_underlay_icon(mutable_appearance/underlay_appearance, turf/asking_turf, adjacency_dir)
/turf/closed/mineral/attackby(obj/item/I, mob/user, params)
/turf/closed/mineral/attack_hand(mob/user)
/turf/closed/mineral/proc/gets_drilled(user, give_exp = FALSE)
/turf/closed/mineral/attack_animal(mob/living/simple_animal/user, list/modifiers)
/turf/closed/mineral/attack_alien(mob/living/carbon/alien/user, list/modifiers)
/turf/closed/mineral/attack_hulk(mob/living/carbon/human/H)
/turf/closed/mineral/Bumped(atom/movable/movable)
/turf/closed/mineral/acid_melt()
/turf/closed/mineral/ex_act(severity, target)
/turf/closed/mineral/random
/obj/item/stack/ore/silver = 12, /obj/item/stack/ore/plasma = 20, /obj/item/stack/ore/iron = 40, /obj/item/stack/ore/titanium = 11,
/turf/closed/mineral/gibtonite = 4, /obj/item/stack/ore/bluespace_crystal = 1)
/turf/closed/mineral/random/Initialize(mapload)
/turf/closed/mineral/random/high_chance
/obj/item/stack/ore/uranium = 35, /obj/item/stack/ore/diamond = 30, /obj/item/stack/ore/gold = 45, /obj/item/stack/ore/titanium = 45,
/obj/item/stack/ore/silver = 50, /obj/item/stack/ore/plasma = 50, /obj/item/stack/ore/bluespace_crystal = 20)
/turf/closed/mineral/random/high_chance/volcanic
/obj/item/stack/ore/uranium = 35, /obj/item/stack/ore/diamond = 30, /obj/item/stack/ore/gold = 45, /obj/item/stack/ore/titanium = 45,
/obj/item/stack/ore/silver = 50, /obj/item/stack/ore/plasma = 50, /obj/item/stack/ore/bluespace_crystal = 1)
/turf/closed/mineral/random/low_chance
/obj/item/stack/ore/uranium = 2, /obj/item/stack/ore/diamond = 1, /obj/item/stack/ore/gold = 4, /obj/item/stack/ore/titanium = 4,
/obj/item/stack/ore/silver = 6, /obj/item/stack/ore/plasma = 15, /obj/item/stack/ore/iron = 40,
/turf/closed/mineral/gibtonite = 2, /obj/item/stack/ore/bluespace_crystal = 1)
/turf/closed/mineral/random/stationside
/obj/item/stack/ore/uranium = 1, /obj/item/stack/ore/diamond = 1, /obj/item/stack/ore/gold = 3, /obj/item/stack/ore/titanium = 5,
/obj/item/stack/ore/silver = 4, /obj/item/stack/ore/plasma = 3, /obj/item/stack/ore/iron = 50)
/turf/closed/mineral/random/volcanic
/obj/item/stack/ore/uranium = 5, /obj/item/stack/ore/diamond = 1, /obj/item/stack/ore/gold = 10, /obj/item/stack/ore/titanium = 11,
/obj/item/stack/ore/silver = 12, /obj/item/stack/ore/plasma = 20, /obj/item/stack/ore/iron = 40,
/turf/closed/mineral/gibtonite/volcanic = 4, /obj/item/stack/ore/bluespace_crystal = 1)
/turf/closed/mineral/random/snow
	name = "snowy mountainside"
/turf/closed/mineral/random/snow/Change_Ore(ore_type, random = 0)
/turf/closed/mineral/random/snow
/obj/item/stack/ore/uranium = 5, /obj/item/stack/ore/diamond = 1, /obj/item/stack/ore/gold = 10, /obj/item/stack/ore/titanium = 11,
/obj/item/stack/ore/silver = 12, /obj/item/stack/ore/plasma = 20, /obj/item/stack/ore/iron = 40,
/turf/closed/mineral/gibtonite/ice/icemoon = 4, /obj/item/stack/ore/bluespace_crystal = 1)
/turf/closed/mineral/random/snow/underground
/obj/item/stack/ore/uranium = 10, /obj/item/stack/ore/diamond = 4, /obj/item/stack/ore/gold = 20, /obj/item/stack/ore/titanium = 22,
/obj/item/stack/ore/silver = 24, /obj/item/stack/ore/plasma = 20, /obj/item/stack/ore/iron = 20, /obj/item/stack/ore/bananium = 1,
/turf/closed/mineral/gibtonite/ice/icemoon = 8, /obj/item/stack/ore/bluespace_crystal = 2)
/turf/closed/mineral/random/snow/high_chance
/obj/item/stack/ore/uranium = 35, /obj/item/stack/ore/diamond = 30, /obj/item/stack/ore/gold = 45, /obj/item/stack/ore/titanium = 45,
/obj/item/stack/ore/silver = 50, /obj/item/stack/ore/plasma = 50, /obj/item/stack/ore/bluespace_crystal = 20)
/turf/closed/mineral/random/labormineral
/obj/item/stack/ore/uranium = 3, /obj/item/stack/ore/diamond = 1, /obj/item/stack/ore/gold = 8, /obj/item/stack/ore/titanium = 8,
/obj/item/stack/ore/silver = 20, /obj/item/stack/ore/plasma = 30, /obj/item/stack/ore/iron = 95,
/turf/closed/mineral/gibtonite = 2)
/turf/closed/mineral/random/labormineral/volcanic
/obj/item/stack/ore/uranium = 3, /obj/item/stack/ore/diamond = 1, /obj/item/stack/ore/gold = 8, /obj/item/stack/ore/titanium = 8,
/obj/item/stack/ore/silver = 20, /obj/item/stack/ore/plasma = 30, /obj/item/stack/ore/bluespace_crystal = 1, /turf/closed/mineral/gibtonite/volcanic = 2,
/obj/item/stack/ore/iron = 95)
/turf/closed/mineral/random/labormineral/ice
	name = "snowy mountainside"
/obj/item/stack/ore/uranium = 3, /obj/item/stack/ore/diamond = 1, /obj/item/stack/ore/gold = 8, /obj/item/stack/ore/titanium = 8,
/obj/item/stack/ore/silver = 20, /obj/item/stack/ore/plasma = 30, /obj/item/stack/ore/bluespace_crystal = 1, /turf/closed/mineral/gibtonite/volcanic = 2,
/obj/item/stack/ore/iron = 95)
/turf/closed/mineral/random/labormineral/ice/Change_Ore(ore_type, random = 0)
/turf/closed/mineral/iron
/turf/closed/mineral/iron/ice
/turf/closed/mineral/uranium
/turf/closed/mineral/diamond
/turf/closed/mineral/diamond/ice
/turf/closed/mineral/gold
/turf/closed/mineral/gold/volcanic
/turf/closed/mineral/silver
/turf/closed/mineral/silver/ice/icemoon
/turf/closed/mineral/titanium
/turf/closed/mineral/plasma
/turf/closed/mineral/plasma/ice
/turf/closed/mineral/bananium
/turf/closed/mineral/bscrystal
/turf/closed/mineral/bscrystal/volcanic
/turf/closed/mineral/volcanic
/turf/closed/mineral/volcanic/lava_land_surface
/turf/closed/mineral/ash_rock //wall piece
	name = "rock"
/turf/closed/mineral/snowmountain
	name = "snowy mountainside"
/turf/closed/mineral/snowmountain/icemoon
/turf/closed/mineral/snowmountain/cavern
	name = "ice cavern rock"
/turf/closed/mineral/snowmountain/cavern/icemoon
/turf/closed/mineral/asteroid
	name = "iron rock"
/turf/closed/mineral/random/stationside/asteroid
	name = "iron rock"
/turf/closed/mineral/random/stationside/asteroid/porus
	name = "porous iron rock"
	desc = "This rock is filled with pockets of breathable air."
/turf/closed/mineral/asteroid/porous
	name = "porous rock"
	desc = "This rock is filled with pockets of breathable air."
/turf/closed/mineral/gibtonite
/turf/closed/mineral/gibtonite/Initialize(mapload)
/turf/closed/mineral/gibtonite/attackby(obj/item/I, mob/user, params)
/turf/closed/mineral/gibtonite/proc/explosive_reaction(mob/user = null, triggered_by_explosion = 0)
	name = "gibtonite deposit"
	desc = "An active gibtonite reserve. Run!"
/turf/closed/mineral/gibtonite/proc/countdown(notify_admins = FALSE)
/turf/closed/mineral/gibtonite/proc/defuse()
	desc = "An inactive gibtonite reserve. The ore can be extracted."
/turf/closed/mineral/gibtonite/gets_drilled(mob/user, triggered_by_explosion = FALSE)
/turf/closed/mineral/gibtonite/volcanic
/turf/closed/mineral/gibtonite/ice
/turf/closed/mineral/gibtonite/ice/icemoon
/turf/closed/mineral/strong
	name = "Very strong rock"
	desc = "Seems to be stronger than the other rocks in the area. Only a master of mining techniques could destroy this."
/turf/closed/mineral/strong/attackby(obj/item/I, mob/user, params)
/turf/closed/mineral/strong/gets_drilled(mob/user)
/turf/closed/mineral/strong/proc/drop_ores()
/turf/closed/mineral/strong/acid_melt()
/turf/closed/mineral/strong/ex_act(severity, target)
