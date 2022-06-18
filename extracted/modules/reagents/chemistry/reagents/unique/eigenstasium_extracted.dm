/datum/reagent/eigenstate
	name = "Eigenstasium"
	desc = "A strange mixture formed from a controlled reaction of bluespace with plasma, that causes localised eigenstate fluxuations within the patient"
/datum/reagent/eigenstate/on_new(list/data)
/datum/reagent/eigenstate/expose_mob(mob/living/living_mob, methods, reac_volume, show_message, touch_protection)
/datum/reagent/eigenstate/on_mob_add(mob/living/living_mob, amount)
/datum/reagent/eigenstate/on_mob_life(mob/living/carbon/living_mob)
/datum/reagent/eigenstate/on_mob_delete(mob/living/living_mob) //returns back to original location
/datum/reagent/eigenstate/overdose_start(mob/living/living_mob) //Overdose, makes you teleport randomly
/datum/reagent/eigenstate/overdose_process(mob/living/living_mob) //Overdose, makes you teleport randomly
/datum/reagent/eigenstate/expose_turf(turf/exposed_turf, reac_volume)
