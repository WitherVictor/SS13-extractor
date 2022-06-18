/datum/species/vampire
	name = "Vampire"
/datum/species/vampire/check_roundstart_eligible()
/datum/species/vampire/on_species_gain(mob/living/carbon/human/new_vampire, datum/species/old_species)
/datum/species/vampire/spec_life(mob/living/carbon/human/vampire, delta_time, times_fired)
/datum/species/vampire/check_species_weakness(obj/item/weapon, mob/living/attacker)
/obj/item/organ/tongue/vampire
	name = "vampire tongue"
/datum/action/item_action/organ_action/vampire
	name = "Drain Victim"
	desc = "Leech blood from any carbon victim you are passively grabbing."
/datum/action/item_action/organ_action/vampire/Trigger()
/obj/item/organ/heart/vampire
	name = "vampire heart"
