/datum/brain_trauma/magic
/datum/brain_trauma/magic/lumiphobia
	name = "Lumiphobia"
	desc = "Patient has an inexplicable adverse reaction to light."
/datum/brain_trauma/magic/lumiphobia/on_life(delta_time, times_fired)
/datum/brain_trauma/magic/poltergeist
	name = "Poltergeist"
	desc = "Patient appears to be targeted by a violent invisible entity."
/datum/brain_trauma/magic/poltergeist/on_life(delta_time, times_fired)
/datum/brain_trauma/magic/antimagic
	name = "Athaumasia"
	desc = "Patient is completely inert to magical forces."
/datum/brain_trauma/magic/antimagic/on_gain()
/datum/brain_trauma/magic/antimagic/on_lose()
/datum/brain_trauma/magic/stalker
	name = "Stalking Phantom"
	desc = "Patient is stalked by a phantom only they can see."
/datum/brain_trauma/magic/stalker/on_gain()
/datum/brain_trauma/magic/stalker/proc/create_stalker()
/datum/brain_trauma/magic/stalker/on_lose()
/datum/brain_trauma/magic/stalker/on_life(delta_time, times_fired)
/obj/effect/hallucination/simple/stalker_phantom
	name = "???"
	desc = "It's coming closer..."
