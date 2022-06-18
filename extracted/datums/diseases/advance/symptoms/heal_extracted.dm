/datum/symptom/heal
	name = "Basic Healing (does nothing)" //warning for adminspawn viruses
	desc = "You should not be seeing this."
/datum/symptom/heal/Start(datum/disease/advance/A)
/datum/symptom/heal/Activate(datum/disease/advance/A)
/datum/symptom/heal/proc/CanHeal(datum/disease/advance/A)
/datum/symptom/heal/proc/Heal(mob/living/M, datum/disease/advance/A, actual_power)
/datum/symptom/heal/proc/passive_message_condition(mob/living/M)
/datum/symptom/heal/starlight
	name = "Starlight Condensation"
	desc = "The virus reacts to direct starlight, producing regenerative chemicals. Works best against toxin-based damage."
/datum/symptom/heal/starlight/Start(datum/disease/advance/A)
/datum/symptom/heal/starlight/proc/CanTileHealDirectional(turf/turf_to_check, direction)
/datum/symptom/heal/starlight/proc/CanTileHeal(turf/original_turf, satisfied_with_penalty)
/datum/symptom/heal/starlight/CanHeal(datum/disease/advance/A)
/datum/symptom/heal/starlight/Heal(mob/living/carbon/M, datum/disease/advance/A, actual_power)
/datum/symptom/heal/starlight/passive_message_condition(mob/living/M)
/datum/symptom/heal/chem
	name = "Toxolysis"
	desc = "The virus rapidly breaks down any foreign chemicals in the bloodstream."
/datum/symptom/heal/chem/Start(datum/disease/advance/A)
/datum/symptom/heal/chem/Heal(mob/living/M, datum/disease/advance/A, actual_power)
/datum/symptom/heal/metabolism
	name = "Metabolic Boost"
	desc = "The virus causes the host's metabolism to accelerate rapidly, making them process chemicals twice as fast,\
/datum/symptom/heal/metabolism/Start(datum/disease/advance/A)
/datum/symptom/heal/metabolism/Heal(mob/living/carbon/C, datum/disease/advance/A, actual_power)
/datum/symptom/heal/darkness
	name = "Nocturnal Regeneration"
	desc = "The virus is able to mend the host's flesh when in conditions of low light, repairing physical damage. More effective against brute damage."
/datum/symptom/heal/darkness/Start(datum/disease/advance/A)
/datum/symptom/heal/darkness/CanHeal(datum/disease/advance/A)
/datum/symptom/heal/darkness/Heal(mob/living/carbon/M, datum/disease/advance/A, actual_power)
/datum/symptom/heal/darkness/passive_message_condition(mob/living/M)
/datum/symptom/heal/coma
	name = "Regenerative Coma"
	desc = "The virus causes the host to fall into a death-like coma when severely damaged, then rapidly fixes the damage."
/datum/symptom/heal/coma/Start(datum/disease/advance/A)
/datum/symptom/heal/coma/on_stage_change(datum/disease/advance/A)  //mostly copy+pasted from the code for self-respiration's TRAIT_NOBREATH stuff
/datum/symptom/heal/coma/End(datum/disease/advance/A)
/datum/symptom/heal/coma/CanHeal(datum/disease/advance/A)
/datum/symptom/heal/coma/proc/coma(mob/living/M)
/datum/symptom/heal/coma/proc/uncoma(mob/living/M)
/datum/symptom/heal/coma/Heal(mob/living/carbon/M, datum/disease/advance/A, actual_power)
/datum/symptom/heal/coma/passive_message_condition(mob/living/M)
/datum/symptom/heal/water
	name = "Tissue Hydration"
	desc = "The virus uses excess water inside and outside the body to repair damaged tissue cells. More effective when using holy water and against burns."
/datum/symptom/heal/water/Start(datum/disease/advance/A)
/datum/symptom/heal/water/CanHeal(datum/disease/advance/A)
/datum/symptom/heal/water/Heal(mob/living/carbon/M, datum/disease/advance/A, actual_power)
/datum/symptom/heal/water/passive_message_condition(mob/living/M)
/datum/symptom/heal/plasma
	name = "Plasma Fixation"
	desc = "The virus draws plasma from the atmosphere and from inside the body to heal and stabilize body temperature."
/datum/symptom/heal/plasma/Start(datum/disease/advance/A)
/datum/symptom/heal/plasma/CanHeal(datum/disease/advance/A)
/datum/symptom/heal/plasma/Heal(mob/living/carbon/M, datum/disease/advance/A, actual_power)
/datum/symptom/heal/radiation
	name = "Radioactive Resonance"
	desc = "The virus uses radiation to fix damage through dna mutations."
/datum/symptom/heal/radiation/Start(datum/disease/advance/A)
/datum/symptom/heal/radiation/CanHeal(datum/disease/advance/A)
/datum/symptom/heal/radiation/Heal(mob/living/carbon/M, datum/disease/advance/A, actual_power)
