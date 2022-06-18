/obj/effect/particle_effect
	name = "particle effect"
/obj/effect/particle_effect/Initialize(mapload)
/obj/effect/particle_effect/Destroy()
/obj/effect/particle_effect/newtonian_move() // Prevents effects from getting registered for SSspacedrift
/datum/effect_system
/datum/effect_system/Destroy()
/datum/effect_system/proc/set_up(n = 3, c = FALSE, loca)
/datum/effect_system/proc/attach(atom/atom)
/datum/effect_system/proc/start()
/datum/effect_system/proc/generate_effect()
/datum/effect_system/proc/decrement_total_effect()
