/obj/effect/particle_effect/foam
	name = "foam"
/turf/open/space/transit,
/turf/open/chasm,
/turf/open/lava))
/obj/effect/particle_effect/foam/firefighting
	name = "firefighting foam"
/obj/effect/particle_effect/foam/firefighting/Initialize(mapload)
/obj/effect/particle_effect/foam/firefighting/process()
/obj/effect/particle_effect/foam/firefighting/kill_foam()
/obj/effect/particle_effect/foam/firefighting/foam_mob(mob/living/L)
/obj/effect/particle_effect/foam/metal
	name = "aluminium foam"
/obj/effect/particle_effect/foam/metal/smart
	name = "smart foam"
/obj/effect/particle_effect/foam/metal/iron
	name = "iron foam"
/obj/effect/particle_effect/foam/metal/resin
	name = "resin foam"
/obj/effect/particle_effect/foam/long_life
/obj/effect/particle_effect/foam/Initialize(mapload)
/obj/effect/particle_effect/foam/ComponentInitialize()
/obj/effect/particle_effect/foam/Destroy()
/obj/effect/particle_effect/foam/proc/kill_foam()
/obj/effect/particle_effect/foam/smart/kill_foam() //Smart foam adheres to area borders for walls
/obj/effect/particle_effect/foam/process()
/obj/effect/particle_effect/foam/proc/foam_mob(mob/living/L)
/obj/effect/particle_effect/foam/proc/spread_foam()
/obj/effect/particle_effect/foam/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/effect/particle_effect/foam/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/datum/effect_system/foam_spread
/datum/effect_system/foam_spread/metal
/datum/effect_system/foam_spread/metal/smart
/datum/effect_system/foam_spread/long
/datum/effect_system/foam_spread/New()
/datum/effect_system/foam_spread/Destroy()
/datum/effect_system/foam_spread/set_up(amt=5, loca, datum/reagents/carry = null, metaltype = 0)
/datum/effect_system/foam_spread/start()
/obj/structure/foamedmetal
	name = "foamed metal"
	desc = "A lightweight foamed metal wall."
/obj/structure/foamedmetal/Initialize(mapload)
/obj/structure/foamedmetal/Destroy()
/obj/structure/foamedmetal/Move()
/obj/structure/foamedmetal/attack_paw(mob/user, list/modifiers)
/obj/structure/foamedmetal/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/foamedmetal/attack_hand(mob/user, list/modifiers)
/obj/structure/foamedmetal/iron
/obj/structure/foamedmetal/resin
	name = "\improper ATMOS Resin"
	desc = "A lightweight, transparent resin used to suffocate fires, scrub the air of toxins, and restore the air to a safe temperature."
/obj/structure/foamedmetal/resin/Initialize(mapload)
