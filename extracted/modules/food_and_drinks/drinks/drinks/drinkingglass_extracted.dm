/obj/item/reagent_containers/food/drinks/drinkingglass
	name = "drinking glass"
	desc = "Your standard drinking glass."
/obj/item/reagent_containers/food/drinks/drinkingglass/on_reagent_change(datum/reagents/holder, ...)
/obj/item/reagent_containers/food/drinks/drinkingglass/update_name(updates)
	name = largest_reagent?.glass_name || initial(name)
/obj/item/reagent_containers/food/drinks/drinkingglass/update_desc(updates)
	desc = largest_reagent?.glass_desc || initial(desc)
/obj/item/reagent_containers/food/drinks/drinkingglass/update_icon_state()
/obj/item/reagent_containers/food/drinks/drinkingglass/proc/get_glass_icon(datum/reagent/largest_reagent)
/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass
	name = "shot glass"
	desc = "A shot glass - the universal symbol for bad decisions."
/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass/update_name(updates)
	name = "[length(reagents.reagent_list) ? "filled " : null]shot glass"
/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass/update_desc(updates)
	desc = "A shot glass - the universal symbol for bad decisions."
	desc = "The challenge is not taking as many as you can, but guessing what it is before you pass out."
/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass/get_glass_icon(datum/reagent/largest_reagent)
/obj/item/reagent_containers/food/drinks/drinkingglass/filled/soda
	name = "Soda Water"
/obj/item/reagent_containers/food/drinks/drinkingglass/filled/cola
	name = "Space Cola"
/obj/item/reagent_containers/food/drinks/drinkingglass/filled/nuka_cola
	name = "Nuka Cola"
/obj/item/reagent_containers/food/drinks/drinkingglass/attackby(obj/item/I, mob/user, params)
