/obj/structure/fermenting_barrel
	name = "wooden barrel"
	desc = "A large wooden barrel. You can ferment fruits and such inside it, or just use it to hold liquid."
/obj/structure/fermenting_barrel/Initialize(mapload)
/obj/structure/fermenting_barrel/examine(mob/user)
/obj/structure/fermenting_barrel/proc/makeWine(obj/item/food/grown/fruit)
/obj/structure/fermenting_barrel/attackby(obj/item/I, mob/user, params)
/obj/structure/fermenting_barrel/attack_hand(mob/user, list/modifiers)
/obj/structure/fermenting_barrel/update_icon_state()
/datum/crafting_recipe/fermenting_barrel
	name = "Wooden Barrel"
/obj/structure/fermenting_barrel/gunpowder
	name = "gunpowder barrel"
	desc = "A large wooden barrel for holding gunpowder. You'll need to take from this to load the cannons."
/obj/structure/fermenting_barrel/gunpowder/Initialize(mapload)
