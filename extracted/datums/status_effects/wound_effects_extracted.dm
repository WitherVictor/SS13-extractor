/atom/movable/screen/alert/status_effect/determined
	name = "Determined"
	desc = "The serious wounds you've sustained have put your body into fight-or-flight mode! Now's the time to look for an exit!"
/datum/status_effect/determined
/datum/status_effect/determined/on_apply()
/datum/status_effect/determined/on_remove()
/datum/status_effect/limp
/datum/status_effect/limp/on_apply()
/datum/status_effect/limp/on_remove()
/atom/movable/screen/alert/status_effect/limp
	name = "Limping"
	desc = "One or more of your legs has been wounded, slowing down steps with that leg! Get it fixed, or at least in a sling of gauze!"
/datum/status_effect/limp/proc/check_step(mob/whocares, OldLoc, Dir, forced)
/datum/status_effect/limp/proc/update_limp()
/atom/movable/screen/alert/status_effect/wound
	name = "Wounded"
	desc = "Your body has sustained serious damage, click here to inspect yourself."
/atom/movable/screen/alert/status_effect/wound/Click()
/datum/status_effect/wound
/datum/status_effect/wound/on_creation(mob/living/new_owner, incoming_wound)
/datum/status_effect/wound/on_remove()
/datum/status_effect/wound/on_apply()
/datum/status_effect/wound/proc/check_remove(mob/living/L, datum/wound/W)
/datum/status_effect/wound/blunt
/datum/status_effect/wound/blunt/on_apply()
/datum/status_effect/wound/blunt/on_remove()
/datum/status_effect/wound/blunt/proc/on_swap_hands()
/datum/status_effect/wound/blunt/nextmove_modifier()
/datum/status_effect/wound/blunt/moderate
/datum/status_effect/wound/blunt/severe
/datum/status_effect/wound/blunt/critical
/datum/status_effect/wound/slash/moderate
/datum/status_effect/wound/slash/severe
/datum/status_effect/wound/slash/critical
/datum/status_effect/wound/pierce/moderate
/datum/status_effect/wound/pierce/severe
/datum/status_effect/wound/pierce/critical
/datum/status_effect/wound/burn/moderate
/datum/status_effect/wound/burn/severe
/datum/status_effect/wound/burn/critical
