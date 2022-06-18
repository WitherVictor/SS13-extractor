/area/awaymission/cabin
	name = "Cabin"
/area/awaymission/cabin/snowforest
	name = "Snow Forest"
/area/awaymission/cabin/snowforest/sovietsurface
	name = "Snow Forest"
/area/awaymission/cabin/lumbermill
	name = "Lumbermill"
/area/awaymission/cabin/caves/sovietcave
	name = "Soviet Bunker"
/area/awaymission/cabin/caves
	name = "North Snowdin Caves"
/area/awaymission/cabin/caves/mountain
	name = "North Snowdin Mountains"
/obj/structure/firepit
	name = "firepit"
	desc = "Warm and toasty."
/obj/structure/firepit/Initialize(mapload)
/obj/structure/firepit/interact(mob/living/user)
/obj/structure/firepit/attackby(obj/item/W,mob/living/user,params)
/obj/structure/firepit/proc/toggleFirepit()
/obj/structure/firepit/extinguish()
/obj/structure/firepit/fire_act(exposed_temperature, exposed_volume)
/obj/machinery/recycler/lumbermill
	name = "lumbermill saw"
	desc = "Faster then the cartoons!"
/obj/machinery/recycler/lumbermill/recycle_item(obj/item/grown/log/L)
/datum/map_generator/snowy
/datum/map_generator_module/snow/pine_trees, \
/datum/map_generator_module/snow/dead_trees, \
/datum/map_generator_module/snow/rand_bushes, \
/datum/map_generator_module/snow/rand_ice_rocks, \
/datum/map_generator_module/snow/bunnies)
/datum/map_generator_module/snow/checkPlaceAtom(turf/T)
/datum/map_generator_module/bottomlayer/snow
/datum/map_generator_module/snow/pine_trees
/datum/map_generator_module/snow/dead_trees
/datum/map_generator_module/snow/rand_bushes
/datum/map_generator_module/snow/rand_bushes/New()
/datum/map_generator_module/snow/bunnies
/datum/map_generator_module/snow/rand_ice_rocks
/obj/effect/landmark/map_generator/snowy
