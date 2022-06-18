/obj/machinery/dish_drive
	name = "dish drive"
	desc = "A culinary marvel that uses matter-to-energy conversion to store dishes and shards. Convenient! \
/obj/item/trash/tray,
/obj/item/reagent_containers/glass/bowl,
/obj/item/reagent_containers/food/drinks/drinkingglass,
/obj/item/kitchen/fork,
/obj/item/shard,
/obj/item/broken_bottle)
/obj/item/trash/tray,
/obj/item/shard,
/obj/item/broken_bottle)
/obj/machinery/dish_drive/Initialize(mapload)
/obj/machinery/dish_drive/examine(mob/user)
/obj/machinery/dish_drive/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/dish_drive/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/dish_drive/RefreshParts()
/obj/machinery/dish_drive/process()
/obj/machinery/dish_drive/attack_ai(mob/living/user)
/obj/machinery/dish_drive/AltClick(mob/living/user)
/obj/machinery/dish_drive/proc/do_the_dishes(manual)
