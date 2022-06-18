/datum/species/synth
	name = "Synth" //inherited from the real species, for health scanners and things
/datum/species/synth/New()
/datum/species/synth/military
	name = "Military Synth"
/datum/species/synth/on_species_gain(mob/living/carbon/human/H, datum/species/old_species)
/datum/species/synth/on_species_loss(mob/living/carbon/human/H)
/datum/species/synth/handle_chemicals(datum/reagent/chem, mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/synth/proc/assume_disguise(datum/species/S, mob/living/carbon/human/H)
	name = S.name
	name = initial(name)
/datum/species/synth/handle_hair(mob/living/carbon/human/H, forced_colour)
/datum/species/synth/handle_body(mob/living/carbon/human/H)
/datum/species/synth/handle_mutant_bodyparts(mob/living/carbon/human/H, forced_colour, force_update = FALSE) //SKYRAT EDIT - ORIGINAL: /datum/species/synth/handle_mutant_bodyparts(mob/living/carbon/human/H, forced_colour) (one parameter added)
/datum/species/synth/proc/handle_speech(datum/source, list/speech_args)
