/datum/action/innate/cult
/datum/action/innate/cult/IsAvailable()
/datum/action/innate/cult/comm
	name = "Communion"
	desc = "Whispered words that all cultists can hear.<br><b>Warning:</b>Nearby non-cultists can still hear you."
/datum/action/innate/cult/comm/Activate()
/datum/action/innate/cult/comm/proc/cultist_commune(mob/living/user, message)
/datum/action/innate/cult/comm/spirit
	name = "Spiritual Communion"
	desc = "Conveys a message from the spirit realm that all cultists can hear."
/datum/action/innate/cult/comm/spirit/IsAvailable()
/datum/action/innate/cult/comm/spirit/cultist_commune(mob/living/user, message)
/datum/action/innate/cult/mastervote
	name = "Assert Leadership"
/datum/action/innate/cult/mastervote/IsAvailable()
/datum/action/innate/cult/mastervote/Activate()
/proc/pollCultists(mob/living/Nominee,datum/team/cult/team) //Cult Master Poll
/datum/action/innate/cult/master/IsAvailable()
/datum/action/innate/cult/master/finalreck
	name = "Final Reckoning"
	desc = "A single-use spell that brings the entire cult to the master's location."
/datum/action/innate/cult/master/finalreck/Activate()
/mob/proc/reckon(turf/final)
/datum/action/innate/cult/master/finalreck/proc/chant(chant_number)
/datum/action/innate/cult/master/cultmark
	name = "Mark Target"
	desc = "Marks a target for the cult."
/datum/action/innate/cult/master/cultmark/New(Target)
/datum/action/innate/cult/master/cultmark/IsAvailable()
/datum/action/innate/cult/master/cultmark/Destroy()
/datum/action/innate/cult/master/cultmark/Activate()
/obj/effect/proc_holder/cultmark
/obj/effect/proc_holder/cultmark/Destroy()
/obj/effect/proc_holder/cultmark/proc/toggle(mob/user)
/obj/effect/proc_holder/cultmark/InterceptClickOn(mob/living/caller, params, atom/target)
/proc/reset_blood_target(datum/team/cult/team)
/datum/action/innate/cult/master/cultmark/ghost
	name = "Mark a Blood Target for the Cult"
	desc = "Marks a target for the entire cult to track."
/datum/action/innate/cult/master/cultmark/ghost/IsAvailable()
/datum/action/innate/cult/ghostmark //Ghost version
	name = "Blood Mark your Target"
	desc = "Marks whatever you are orbitting - for the entire cult to track."
/datum/action/innate/cult/ghostmark/IsAvailable()
/datum/action/innate/cult/ghostmark/proc/reset_button()
	name = "Blood Mark your Target"
	desc = "Marks whatever you are orbitting - for the entire cult to track."
/datum/action/innate/cult/ghostmark/Activate()
	name = "Clear the Blood Mark"
	desc = "Remove the Blood Mark you previously set."
/datum/action/innate/cult/master/pulse
	name = "Eldritch Pulse"
	desc = "Seize upon a fellow cultist or cult structure and teleport it to a nearby location."
/datum/action/innate/cult/master/pulse/New()
/datum/action/innate/cult/master/pulse/IsAvailable()
/datum/action/innate/cult/master/pulse/Destroy()
/datum/action/innate/cult/master/pulse/Activate()
/obj/effect/proc_holder/pulse
/obj/effect/proc_holder/pulse/Destroy()
/obj/effect/proc_holder/pulse/proc/toggle(mob/user)
/obj/effect/proc_holder/pulse/InterceptClickOn(mob/living/caller, params, atom/target)
