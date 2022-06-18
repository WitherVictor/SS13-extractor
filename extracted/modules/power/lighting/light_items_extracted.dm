/obj/item/light
/obj/item/light/suicide_act(mob/living/carbon/user)
/obj/item/light/tube
	name = "light tube"
	desc = "A replacement light tube."
/obj/item/light/tube/broken
/obj/item/light/bulb
	name = "light bulb"
	desc = "A replacement light bulb."
/obj/item/light/bulb/broken
/obj/item/light/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/light/proc/update()
	desc = "A replacement [name]."
	desc = "A burnt-out [name]."
	desc = "A broken [name]."
/obj/item/light/Initialize(mapload)
/obj/item/light/proc/on_entered(datum/source, atom/movable/moving_atom)
/obj/item/light/create_reagents(max_vol, flags)
/obj/item/light/proc/on_reagent_change(datum/reagents/holder, ...)
/obj/item/light/proc/on_reagents_del(datum/reagents/holder)
/obj/item/light/attack(mob/living/M, mob/living/user, def_zone)
/obj/item/light/attack_atom(obj/O, mob/living/user, params)
/obj/item/light/proc/shatter()
