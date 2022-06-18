/obj/structure/geyser
	name = "geyser"
/obj/structure/geyser/Initialize(mapload) //if xenobio wants to bother, nethermobs are around geysers.
/obj/structure/geyser/proc/start_chemming()
/obj/structure/geyser/process()
/obj/structure/geyser/plunger_act(obj/item/plunger/P, mob/living/user, _reinforced)
/obj/structure/geyser/attackby(obj/item/item, mob/user, params)
	name = true_name
/obj/structure/geyser/wittel
/obj/structure/geyser/plasma_oxide
/obj/structure/geyser/protozine
/obj/structure/geyser/hollowwater
/obj/structure/geyser/random
/obj/structure/geyser/random/Initialize(mapload)
/obj/item/plunger
	name = "plunger"
	desc = "It's a plunger for plunging."
/obj/item/plunger/attack_atom(obj/O, mob/living/user, params)
/obj/item/plunger/throw_impact(atom/hit_atom, datum/thrownthing/tt)
/obj/item/plunger/attack_self(mob/user)
/obj/item/plunger/AltClick(mob/user)
/obj/item/plunger/reinforced
	name = "reinforced plunger"
	desc = "It's an M. 7 Reinforced Plunger© for heavy duty plunging."
