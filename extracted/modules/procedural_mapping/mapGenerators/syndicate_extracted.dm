/datum/map_generator_module/bottom_layer/syndie_floor
/datum/map_generator_module/border/syndie_walls
/datum/map_generator_module/syndie_furniture
/obj/structure/frame/computer = 15, /obj/item/storage/toolbox/syndicate = 15 ,\
/obj/structure/closet/syndicate = 25, /obj/machinery/suit_storage_unit/syndicate = 15)
/datum/map_generator_module/splatter_layer/syndie_mobs
/mob/living/simple_animal/hostile/syndicate/melee = 20, \
/mob/living/simple_animal/hostile/syndicate/ranged = 20, \
/mob/living/simple_animal/hostile/viscerator = 30)
/datum/map_generator/syndicate/empty //walls and floor only
/datum/map_generator_module/border/syndie_walls,\
/datum/map_generator_module/bottom_layer/repressurize)
/datum/map_generator/syndicate/mobsonly
/datum/map_generator_module/border/syndie_walls,\
/datum/map_generator_module/splatter_layer/syndie_mobs, \
/datum/map_generator_module/bottom_layer/repressurize)
/datum/map_generator/syndicate/furniture
/datum/map_generator_module/border/syndie_walls,\
/datum/map_generator_module/syndie_furniture, \
/datum/map_generator_module/bottom_layer/repressurize)
/datum/map_generator/syndicate/full
/datum/map_generator_module/border/syndie_walls,\
/datum/map_generator_module/syndie_furniture, \
/datum/map_generator_module/splatter_layer/syndie_mobs, \
/datum/map_generator_module/bottom_layer/repressurize)
