/proc/make_types_fancy(list/types)
/obj/effect/decal/cleanable = "CLEANABLE",
/obj/item/radio/headset = "HEADSET",
/obj/item/clothing/head/helmet/space = "SPESSHELMET",
/obj/item/book/manual = "MANUAL",
/obj/item/reagent_containers/food/drinks = "DRINK", //longest paths comes first
/obj/item/reagent_containers/food = "FOOD",
/obj/item/reagent_containers = "REAGENT_CONTAINERS",
/obj/machinery/atmospherics = "ATMOS_MECH",
/obj/machinery/portable_atmospherics = "PORT_ATMOS",
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/missile_rack = "MECHA_MISSILE_RACK",
/obj/item/mecha_parts/mecha_equipment = "MECHA_EQUIP",
/obj/item/organ = "ORGAN",
/obj/item = "ITEM",
/obj/machinery = "MACHINERY",
/obj/effect = "EFFECT",
/obj = "O",
/datum = "D",
/turf/open = "OPEN",
/turf/closed = "CLOSED",
/turf = "T",
/mob/living/carbon = "CARBON",
/mob/living/simple_animal = "SIMPLE",
/mob/living = "LIVING",
/mob = "M"
/proc/get_fancy_list_of_atom_types()
/proc/get_fancy_list_of_datum_types()
/proc/filter_fancy_list(list/L, filter as text)
