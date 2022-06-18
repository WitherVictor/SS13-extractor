/datum/martial_art/plasma_fist
	name = "Plasma Fist"
/datum/martial_art/plasma_fist/proc/check_streak(mob/living/A, mob/living/D)
/datum/martial_art/plasma_fist/proc/Tornado(mob/living/A, mob/living/D)
/datum/martial_art/plasma_fist/proc/Throwback(mob/living/A, mob/living/D)
/datum/martial_art/plasma_fist/proc/Plasma(mob/living/A, mob/living/D)
/datum/martial_art/plasma_fist/proc/Apotheosis(mob/living/user, mob/living/target)
/datum/martial_art/plasma_fist/proc/Apotheosis_end(mob/living/dying)
/datum/martial_art/plasma_fist/harm_act(mob/living/A, mob/living/D)
/datum/martial_art/plasma_fist/disarm_act(mob/living/A, mob/living/D)
/datum/martial_art/plasma_fist/grab_act(mob/living/A, mob/living/D)
/mob/living/proc/plasma_fist_help()
/obj/effect/temp_visual/plasma_soul
	name = "plasma energy"
	desc = "Leftover energy brought out from The Plasma Fist."
/obj/effect/temp_visual/plasma_soul/Initialize(mapload, _beam_target)
/obj/effect/temp_visual/plasma_soul/Destroy()
/obj/effect/ebeam/plasma_fist
	name = "plasma"
	desc = "Flowing energy."
/datum/martial_art/plasma_fist/nobomb
	name = "Novice Plasma Fist"
