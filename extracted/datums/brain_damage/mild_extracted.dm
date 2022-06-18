/datum/brain_trauma/mild
/datum/brain_trauma/mild/hallucinations
	name = "Hallucinations"
	desc = "Patient suffers constant hallucinations."
/datum/brain_trauma/mild/hallucinations/on_life(delta_time, times_fired)
/datum/brain_trauma/mild/hallucinations/on_lose()
/datum/brain_trauma/mild/stuttering
	name = "Stuttering"
	desc = "Patient can't speak properly."
/datum/brain_trauma/mild/stuttering/on_life(delta_time, times_fired)
/datum/brain_trauma/mild/stuttering/on_lose()
/datum/brain_trauma/mild/dumbness
	name = "Dumbness"
	desc = "Patient has reduced brain activity, making them less intelligent."
/datum/brain_trauma/mild/dumbness/on_gain()
/datum/brain_trauma/mild/dumbness/on_life(delta_time, times_fired)
/datum/brain_trauma/mild/dumbness/on_lose()
/datum/brain_trauma/mild/speech_impediment
	name = "Speech Impediment"
	desc = "Patient is unable to form coherent sentences."
/datum/brain_trauma/mild/speech_impediment/on_gain()
/datum/brain_trauma/mild/speech_impediment/on_lose()
/datum/brain_trauma/mild/concussion
	name = "Concussion"
	desc = "Patient's brain is concussed."
/datum/brain_trauma/mild/concussion/on_life(delta_time, times_fired)
/datum/brain_trauma/mild/healthy
	name = "Anosognosia"
	desc = "Patient always feels healthy, regardless of their condition."
/datum/brain_trauma/mild/healthy/on_gain()
/datum/brain_trauma/mild/healthy/on_life(delta_time, times_fired)
/datum/brain_trauma/mild/healthy/on_lose()
/datum/brain_trauma/mild/muscle_weakness
	name = "Muscle Weakness"
	desc = "Patient experiences occasional bouts of muscle weakness."
/datum/brain_trauma/mild/muscle_weakness/on_life(delta_time, times_fired)
/datum/brain_trauma/mild/muscle_spasms
	name = "Muscle Spasms"
	desc = "Patient has occasional muscle spasms, causing them to move unintentionally."
/datum/brain_trauma/mild/muscle_spasms/on_gain()
/datum/brain_trauma/mild/muscle_spasms/on_lose()
/datum/brain_trauma/mild/nervous_cough
	name = "Nervous Cough"
	desc = "Patient feels a constant need to cough."
/datum/brain_trauma/mild/nervous_cough/on_life(delta_time, times_fired)
/datum/brain_trauma/mild/expressive_aphasia
	name = "Expressive Aphasia"
	desc = "Patient is affected by partial loss of speech leading to a reduced vocabulary."
/datum/brain_trauma/mild/expressive_aphasia/handle_speech(datum/source, list/speech_args)
/datum/brain_trauma/mild/mind_echo
	name = "Mind Echo"
	desc = "Patient's language neurons do not terminate properly, causing previous speech patterns to occasionally resurface spontaneously."
/datum/brain_trauma/mild/mind_echo/handle_hearing(datum/source, list/hearing_args)
/datum/brain_trauma/mild/mind_echo/handle_speech(datum/source, list/speech_args)
