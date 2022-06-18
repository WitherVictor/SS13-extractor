/obj/structure/bonfire
	name = "bonfire"
	desc = "For grilling, broiling, charring, smoking, heating, roasting, toasting, simmering, searing, melting, and occasionally burning things."
/obj/structure/bonfire/dense
/obj/structure/bonfire/prelit/Initialize(mapload)
/obj/structure/bonfire/Initialize(mapload)
/obj/structure/bonfire/attackby(obj/item/used_item, mob/living/user, params)
/obj/structure/bonfire/attack_hand(mob/user, list/modifiers)
/obj/structure/bonfire/proc/check_oxygen()
/obj/structure/bonfire/proc/start_burning()
/obj/structure/bonfire/fire_act(exposed_temperature, exposed_volume)
/obj/structure/bonfire/proc/on_entered(datum/source, atom/movable/entered)
/obj/structure/bonfire/proc/bonfire_burn(delta_time = 2)
/obj/structure/bonfire/process(delta_time)
/obj/structure/bonfire/extinguish()
/obj/structure/bonfire/buckle_mob(mob/living/buckled_mob, force = FALSE, check_loc = TRUE)
/obj/structure/bonfire/unbuckle_mob(mob/living/buckled_mob, force = FALSE, can_fall = TRUE)
/particles/bonfire
