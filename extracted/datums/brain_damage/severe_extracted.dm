/datum/brain_trauma/severe
/datum/brain_trauma/severe/mute
	name = "Mutism"
	desc = "Patient is completely unable to speak."
/datum/brain_trauma/severe/mute/on_gain()
/datum/brain_trauma/severe/mute/on_lose()
/datum/brain_trauma/severe/aphasia
	name = "Aphasia"
	desc = "Patient is unable to speak or understand any language."
/datum/brain_trauma/severe/aphasia/on_gain()
/datum/brain_trauma/severe/aphasia/on_lose()
/datum/brain_trauma/severe/blindness
	name = "Cerebral Blindness"
	desc = "Patient's brain is no longer connected to its eyes."
/datum/brain_trauma/severe/blindness/on_gain()
/datum/brain_trauma/severe/blindness/on_lose()
/datum/brain_trauma/severe/paralysis
	name = "Paralysis"
	desc = "Patient's brain can no longer control part of its motor functions."
/datum/brain_trauma/severe/paralysis/New(specific_type)
/datum/brain_trauma/severe/paralysis/on_gain()
/datum/brain_trauma/severe/paralysis/on_lose()
/datum/brain_trauma/severe/paralysis/paraplegic
/datum/brain_trauma/severe/narcolepsy
	name = "Narcolepsy"
	desc = "Patient may involuntarily fall asleep during normal activities."
/datum/brain_trauma/severe/narcolepsy/on_life(delta_time, times_fired)
/datum/brain_trauma/severe/monophobia
	name = "Monophobia"
	desc = "Patient feels sick and distressed when not around other people, leading to potentially lethal levels of stress."
/datum/brain_trauma/severe/monophobia/on_gain()
/datum/brain_trauma/severe/monophobia/on_life(delta_time, times_fired)
/datum/brain_trauma/severe/monophobia/proc/check_alone()
/datum/brain_trauma/severe/monophobia/proc/stress_reaction()
/datum/brain_trauma/severe/discoordination
	name = "Discoordination"
	desc = "Patient is unable to use complex tools or machinery."
/datum/brain_trauma/severe/discoordination/on_gain()
/datum/brain_trauma/severe/discoordination/on_lose()
/datum/brain_trauma/severe/pacifism
	name = "Traumatic Non-Violence"
	desc = "Patient is extremely unwilling to harm others in violent ways."
/datum/brain_trauma/severe/pacifism/on_gain()
/datum/brain_trauma/severe/pacifism/on_lose()
/datum/brain_trauma/severe/hypnotic_stupor
	name = "Hypnotic Stupor"
	desc = "Patient is prone to episodes of extreme stupor that leaves them extremely suggestible."
/datum/brain_trauma/severe/hypnotic_stupor/on_lose() //hypnosis must be cleared separately, but brain surgery should get rid of both anyway
/datum/brain_trauma/severe/hypnotic_stupor/on_life(delta_time, times_fired)
/datum/brain_trauma/severe/hypnotic_trigger
	name = "Hypnotic Trigger"
	desc = "Patient has a trigger phrase set in their subconscious that will trigger a suggestible trance-like state."
/datum/brain_trauma/severe/hypnotic_trigger/New(phrase)
/datum/brain_trauma/severe/hypnotic_trigger/on_lose() //hypnosis must be cleared separately, but brain surgery should get rid of both anyway
/datum/brain_trauma/severe/hypnotic_trigger/handle_hearing(datum/source, list/hearing_args)
/datum/brain_trauma/severe/hypnotic_trigger/proc/hypnotrigger()
