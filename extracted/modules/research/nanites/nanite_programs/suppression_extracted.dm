/datum/nanite_program/sleepy
	name = "Sleep Induction"
	desc = "The nanites induce rapid narcolepsy when triggered."
/datum/nanite_program/sleepy/on_trigger(comm_message)
/datum/nanite_program/paralyzing
	name = "Paralysis"
	desc = "The nanites force muscle contraction, effectively paralyzing the host."
/datum/nanite_program/paralyzing/active_effect()
/datum/nanite_program/paralyzing/enable_passive_effect()
/datum/nanite_program/paralyzing/disable_passive_effect()
/datum/nanite_program/shocking
	name = "Electric Shock"
	desc = "The nanites shock the host when triggered. Destroys a large amount of nanites!"
/datum/nanite_program/shocking/on_trigger(comm_message)
/datum/nanite_program/stun
	name = "Neural Shock"
	desc = "The nanites pulse the host's nerves when triggered, inapacitating them for a short period."
/datum/nanite_program/stun/on_trigger(comm_message)
/datum/nanite_program/pacifying
	name = "Pacification"
	desc = "The nanites suppress the aggression center of the brain, preventing the host from causing direct harm to others."
/datum/nanite_program/pacifying/enable_passive_effect()
/datum/nanite_program/pacifying/disable_passive_effect()
/datum/nanite_program/blinding
	name = "Blindness"
	desc = "The nanites suppress the host's ocular nerves, blinding them while they're active."
/datum/nanite_program/blinding/enable_passive_effect()
/datum/nanite_program/blinding/disable_passive_effect()
/datum/nanite_program/mute
	name = "Mute"
	desc = "The nanites suppress the host's speech, making them mute while they're active."
/datum/nanite_program/mute/enable_passive_effect()
/datum/nanite_program/mute/disable_passive_effect()
/datum/nanite_program/fake_death
	name = "Death Simulation"
	desc = "The nanites induce a death-like coma into the host, able to fool most medical scans."
/datum/nanite_program/fake_death/enable_passive_effect()
/datum/nanite_program/fake_death/disable_passive_effect()
/datum/nanite_program/comm
/datum/nanite_program/comm/register_extra_settings()
/datum/nanite_program/comm/proc/receive_comm_signal(signal_comm_code, comm_message, comm_source)
/datum/nanite_program/comm/speech
	name = "Forced Speech"
	desc = "The nanites force the host to say a pre-programmed sentence when triggered."
/datum/nanite_program/comm/speech/register_extra_settings()
/datum/nanite_program/comm/speech/on_trigger(comm_message)
/datum/nanite_program/comm/voice
	name = "Skull Echo"
	desc = "The nanites echo a synthesized message inside the host's skull."
/datum/nanite_program/comm/voice/register_extra_settings()
/datum/nanite_program/comm/voice/on_trigger(comm_message)
/datum/nanite_program/comm/hallucination
	name = "Hallucination"
	desc = "The nanites make the host hallucinate something when triggered."
/datum/nanite_program/comm/hallucination/register_extra_settings()
/datum/nanite_program/comm/hallucination/on_trigger(comm_message)
/datum/nanite_program/comm/hallucination/set_extra_setting(setting, value)
/datum/nanite_program/good_mood
	name = "Happiness Enhancer"
	desc = "The nanites synthesize serotonin inside the host's brain, creating an artificial sense of happiness."
/datum/nanite_program/good_mood/register_extra_settings()
/datum/nanite_program/good_mood/enable_passive_effect()
/datum/nanite_program/good_mood/disable_passive_effect()
/datum/nanite_program/bad_mood
	name = "Happiness Suppressor"
	desc = "The nanites suppress the production of serotonin inside the host's brain, creating an artificial state of depression."
/datum/nanite_program/bad_mood/register_extra_settings()
/datum/nanite_program/bad_mood/enable_passive_effect()
/datum/nanite_program/bad_mood/disable_passive_effect()
