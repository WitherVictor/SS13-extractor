/datum/species/zombie
	name = "High-Functioning Zombie"
/datum/species/zombie/check_roundstart_eligible()
/datum/species/zombie/infectious
	name = "Infectious Zombie"
/datum/species/zombie/body_temperature_core(mob/living/carbon/human/humi, delta_time, times_fired)
/datum/species/zombie/infectious/check_roundstart_eligible()
/datum/species/zombie/infectious/spec_stun(mob/living/carbon/human/H,amount)
/datum/species/zombie/infectious/apply_damage(damage, damagetype = BRUTE, def_zone = null, blocked, mob/living/carbon/human/H, spread_damage = FALSE, forced = FALSE, wound_bonus = 0, bare_wound_bonus = 0, sharpness = NONE)
/datum/species/zombie/infectious/spec_life(mob/living/carbon/C, delta_time, times_fired)
/datum/species/zombie/infectious/spec_death(gibbed, mob/living/carbon/C)
/datum/species/zombie/infectious/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/krokodil_addict
	name = "Human"
