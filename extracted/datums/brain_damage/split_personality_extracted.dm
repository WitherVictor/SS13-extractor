/datum/brain_trauma/severe/split_personality
	name = "Split Personality"
	desc = "Patient's brain is split into two personalities, which randomly switch control of the body."
/datum/brain_trauma/severe/split_personality/on_gain()
/datum/brain_trauma/severe/split_personality/proc/make_backseats()
/datum/brain_trauma/severe/split_personality/proc/get_ghost()
/datum/brain_trauma/severe/split_personality/on_life(delta_time, times_fired)
/datum/brain_trauma/severe/split_personality/on_lose()
/datum/brain_trauma/severe/split_personality/Destroy()
/datum/brain_trauma/severe/split_personality/proc/switch_personalities(reset_to_owner = FALSE)
/mob/living/split_personality
	name = "split personality"
/mob/living/split_personality/Initialize(mapload, _trauma)
	name = body.real_name
/mob/living/split_personality/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/split_personality/Login()
/mob/living/split_personality/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/mob/living/split_personality/emote(act, m_type = null, message = null, intentional = FALSE, force_silence = FALSE)
/datum/brain_trauma/severe/split_personality/brainwashing
	name = "Split Personality"
	desc = "Patient's brain is split into two personalities, which randomly switch control of the body."
/datum/brain_trauma/severe/split_personality/brainwashing/New(obj/item/organ/brain/B, _permanent, _codeword, _objective)
/datum/brain_trauma/severe/split_personality/brainwashing/on_gain()
/datum/brain_trauma/severe/split_personality/brainwashing/make_backseats()
/datum/brain_trauma/severe/split_personality/brainwashing/get_ghost()
/datum/brain_trauma/severe/split_personality/brainwashing/on_life(delta_time, times_fired)
/datum/brain_trauma/severe/split_personality/brainwashing/handle_hearing(datum/source, list/hearing_args)
/datum/brain_trauma/severe/split_personality/brainwashing/handle_speech(datum/source, list/speech_args)
/mob/living/split_personality/traitor
	name = "split personality"
/mob/living/split_personality/traitor/Login()
