/obj/item/clothing
	name = "clothing"
/obj/item/clothing/Initialize(mapload)
/obj/item/clothing/MouseDrop(atom/over_object)
/obj/item/food/clothing
	name = "temporary moth clothing snack item"
	desc = "If you're reading this it means I messed up. This is related to moths eating clothes and I didn't know a better way to do it than making a new food object. <--- stinky idiot wrote this"
/obj/item/food/clothing/MakeEdible()
/obj/item/food/clothing/proc/after_eat(mob/eater)
/obj/item/clothing/attack(mob/living/M, mob/living/user, params)
/obj/item/clothing/attackby(obj/item/W, mob/user, params)
/obj/item/clothing/proc/repair(mob/user, params)
	name = initial(name) // remove "tattered" or "shredded" if there's a prefix
/obj/item/clothing/proc/take_damage_zone(def_zone, damage_amount, damage_type, armour_penetration)
/obj/item/clothing/proc/disable_zone(def_zone, damage_type)
	name = "damaged [initial(name)]"
	name = "mangy [initial(name)]"
	name = "tattered [initial(name)]"
/obj/item/clothing/Destroy()
/obj/item/clothing/dropped(mob/user)
/obj/item/clothing/equipped(mob/user, slot)
/obj/item/clothing/examine(mob/user)
/obj/item/clothing/Topic(href, href_list)
/obj/item/clothing/proc/armor_to_protection_class(armor_value)
/obj/item/clothing/atom_break(damage_flag)
/obj/item/clothing/proc/update_clothes_damaged_state(damaged_state = CLOTHING_DAMAGED)
/obj/item/clothing/update_overlays()
/proc/generate_female_clothing(index, t_color, icon, type)
/obj/item/clothing/proc/weldingvisortoggle(mob/user) //proc to toggle welding visors on helmets, masks, goggles, etc.
/obj/item/clothing/proc/visor_toggling() //handles all the actual toggling of flags
/obj/item/clothing/head/helmet/space/plasmaman/visor_toggling() //handles all the actual toggling of flags
/obj/item/clothing/proc/can_use(mob/user)
/obj/item/clothing/proc/_spawn_shreds()
/obj/item/clothing/atom_destruction(damage_flag)
	name = "shredded [initial(name)]" // change the name -after- the message, not before.
/obj/item/clothing/proc/bristle(mob/living/L)
