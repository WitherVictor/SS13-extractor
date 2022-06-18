/obj/effect/particle_effect/smoke
	name = "smoke"
/obj/effect/particle_effect/smoke/proc/fade_out(frames = 16)
/obj/effect/particle_effect/smoke/Initialize(mapload)
/obj/effect/particle_effect/smoke/Destroy()
/obj/effect/particle_effect/smoke/proc/kill_smoke()
/obj/effect/particle_effect/smoke/process()
/obj/effect/particle_effect/smoke/proc/smoke_mob(mob/living/carbon/C)
/obj/effect/particle_effect/smoke/proc/remove_smoke_delay(mob/living/carbon/C)
/obj/effect/particle_effect/smoke/proc/spread_smoke()
/datum/effect_system/smoke_spread
/datum/effect_system/smoke_spread/set_up(radius = 5, loca)
/datum/effect_system/smoke_spread/start()
/obj/effect/particle_effect/smoke/bad
/obj/effect/particle_effect/smoke/bad/Initialize(mapload)
/obj/effect/particle_effect/smoke/bad/smoke_mob(mob/living/carbon/M)
/obj/effect/particle_effect/smoke/bad/proc/on_entered(datum/source, atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/datum/effect_system/smoke_spread/bad
/obj/effect/particle_effect/smoke/freezing
	name = "nanofrost smoke"
/datum/effect_system/smoke_spread/freezing
/datum/effect_system/smoke_spread/freezing/proc/Chilled(atom/A)
/datum/effect_system/smoke_spread/freezing/set_up(radius = 5, loca, blast_radius = 0)
/datum/effect_system/smoke_spread/freezing/start()
/datum/effect_system/smoke_spread/freezing/decon
/obj/effect/particle_effect/smoke/sleeping
/obj/effect/particle_effect/smoke/sleeping/smoke_mob(mob/living/carbon/M)
/datum/effect_system/smoke_spread/sleeping
/obj/effect/particle_effect/smoke/chem
/obj/effect/particle_effect/smoke/chem/process()
/obj/effect/particle_effect/smoke/chem/smoke_mob(mob/living/carbon/M)
/datum/effect_system/smoke_spread/chem
/datum/effect_system/smoke_spread/chem/New()
/datum/effect_system/smoke_spread/chem/Destroy()
/datum/effect_system/smoke_spread/chem/set_up(datum/reagents/carry = null, radius = 1, loca, silent = FALSE)
/datum/effect_system/smoke_spread/chem/start()
/datum/effect_system/smoke_spread/transparent
/obj/effect/particle_effect/smoke/transparent
/proc/do_smoke(range=0, location=null, smoke_type=/obj/effect/particle_effect/smoke)
/obj/effect/particle_effect/smoke/bad/green
	name = "green smoke"
/datum/effect_system/smoke_spread/bad/green
/obj/effect/particle_effect/smoke/quick
/datum/effect_system/smoke_spread/quick
