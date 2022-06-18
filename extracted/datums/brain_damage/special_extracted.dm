/datum/brain_trauma/special
/datum/brain_trauma/special/godwoken
	name = "Godwoken Syndrome"
	desc = "Patient occasionally and uncontrollably channels an eldritch god when speaking."
/datum/brain_trauma/special/godwoken/on_life(delta_time, times_fired)
/datum/brain_trauma/special/godwoken/on_gain()
/datum/brain_trauma/special/godwoken/on_lose()
/datum/brain_trauma/special/godwoken/proc/speak(type, include_owner = FALSE)
/datum/brain_trauma/special/bluespace_prophet
	name = "Bluespace Prophecy"
	desc = "Patient can sense the bob and weave of bluespace around them, showing them passageways no one else can see."
/datum/brain_trauma/special/bluespace_prophet/on_life(delta_time, times_fired)
/obj/effect/hallucination/simple/bluespace_stream
	name = "bluespace stream"
	desc = "You see a hidden pathway through bluespace..."
/obj/effect/hallucination/simple/bluespace_stream/Initialize(mapload)
/obj/effect/hallucination/simple/bluespace_stream/Destroy()
/obj/effect/hallucination/simple/bluespace_stream/attack_hand(mob/user, list/modifiers)
/datum/brain_trauma/special/quantum_alignment
	name = "Quantum Alignment"
	desc = "Patient is prone to frequent spontaneous quantum entanglement, against all odds, causing spatial anomalies."
/datum/brain_trauma/special/quantum_alignment/on_life(delta_time, times_fired)
/datum/brain_trauma/special/quantum_alignment/proc/try_entangle()
/datum/brain_trauma/special/quantum_alignment/proc/entangle(atom/target)
/datum/brain_trauma/special/quantum_alignment/proc/start_snapback()
/datum/brain_trauma/special/quantum_alignment/proc/snapback()
/datum/brain_trauma/special/psychotic_brawling
	name = "Violent Psychosis"
	desc = "Patient fights in unpredictable ways, ranging from helping his target to hitting them with brutal strength."
/datum/brain_trauma/special/psychotic_brawling/on_gain()
/datum/brain_trauma/special/psychotic_brawling/on_lose()
/datum/brain_trauma/special/psychotic_brawling/bath_salts
	name = "Chemical Violent Psychosis"
/datum/brain_trauma/special/tenacity
	name = "Tenacity"
	desc = "Patient is psychologically unaffected by pain and injuries, and can remain standing far longer than a normal person."
/datum/brain_trauma/special/tenacity/on_gain()
/datum/brain_trauma/special/tenacity/on_lose()
/datum/brain_trauma/special/death_whispers
	name = "Functional Cerebral Necrosis"
	desc = "Patient's brain is stuck in a functional near-death state, causing occasional moments of lucid hallucinations, which are often interpreted as the voices of the dead."
/datum/brain_trauma/special/death_whispers/on_life()
/datum/brain_trauma/special/death_whispers/on_lose()
/datum/brain_trauma/special/death_whispers/proc/whispering()
/datum/brain_trauma/special/death_whispers/proc/cease_whispering()
/datum/brain_trauma/special/existential_crisis
	name = "Existential Crisis"
	desc = "Patient's hold on reality becomes faint, causing occasional bouts of non-existence."
/datum/brain_trauma/special/existential_crisis/on_life(delta_time, times_fired)
/datum/brain_trauma/special/existential_crisis/on_lose()
/datum/brain_trauma/special/existential_crisis/proc/fade_out()
/datum/brain_trauma/special/existential_crisis/proc/fade_in()
/obj/effect/abstract/sync_holder/veil
	name = "non-existence"
	desc = "Existence is just a state of mind."
/datum/brain_trauma/special/beepsky
	name = "Criminal"
	desc = "Patient seems to be a criminal."
/datum/brain_trauma/special/beepsky/on_gain()
/datum/brain_trauma/special/beepsky/proc/create_securitron()
/datum/brain_trauma/special/beepsky/on_lose()
/datum/brain_trauma/special/beepsky/on_life()
/obj/effect/hallucination/simple/securitron
	name = "Securitron"
	desc = "The LAW is coming."
/obj/effect/hallucination/simple/securitron/Initialize(mapload)
	name = pick("Officer Beepsky", "Officer Johnson", "Officer Pingsky")
/obj/effect/hallucination/simple/securitron/process()
/obj/effect/hallucination/simple/securitron/Destroy()
