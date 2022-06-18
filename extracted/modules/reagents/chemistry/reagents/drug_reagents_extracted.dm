/datum/reagent/drug
	name = "Drug"
/datum/reagent/drug/on_mob_end_metabolize(mob/living/M)
/datum/reagent/drug/space_drugs
	name = "Space Drugs"
	desc = "An illegal chemical compound used as drug."
/datum/reagent/drug/space_drugs/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/space_drugs/overdose_start(mob/living/M)
/datum/reagent/drug/space_drugs/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/cannabis
	name = "Cannabis"
	desc = "A psychoactive drug from the Cannabis plant used for recreational purposes."
/datum/reagent/drug/cannabis/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/nicotine
	name = "Nicotine"
	desc = "Slightly reduces stun times. If overdosed it will deal toxin and oxygen damage."
/datum/reagent/drug/nicotine/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/drug/nicotine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/nicotine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/krokodil
	name = "Krokodil"
	desc = "Cools and calms you down. If overdosed it will deal significant Brain and Toxin damage."
/datum/reagent/drug/krokodil/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/krokodil/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/methamphetamine
	name = "Methamphetamine"
	desc = "Reduces stun times by about 300%, speeds the user up, and allows the user to quickly recover stamina while dealing a small amount of Brain damage. If overdosed the subject will move randomly, laugh randomly, drop items and suffer from Toxin and Brain damage. If addicted the subject will constantly jitter and drool, before becoming dizzy and losing motor control and eventually suffer heavy toxin damage."
/datum/reagent/drug/methamphetamine/on_mob_metabolize(mob/living/L)
/datum/reagent/drug/methamphetamine/on_mob_end_metabolize(mob/living/L)
/datum/reagent/drug/methamphetamine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/methamphetamine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/bath_salts
	name = "Bath Salts"
	desc = "Makes you impervious to stuns and grants a stamina regeneration buff, but you will be a nearly uncontrollable tramp-bearded raving lunatic."
/datum/reagent/drug/bath_salts/on_mob_metabolize(mob/living/L)
/datum/reagent/drug/bath_salts/on_mob_end_metabolize(mob/living/L)
/datum/reagent/drug/bath_salts/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/bath_salts/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/aranesp
	name = "Aranesp"
	desc = "Amps you up, gets you going, and rapidly restores stamina damage. Side effects include breathlessness and toxicity."
/datum/reagent/drug/aranesp/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/happiness
	name = "Happiness"
	desc = "Fills you with ecstasic numbness and causes minor brain damage. Highly addictive. If overdosed causes sudden mood swings."
/datum/reagent/drug/happiness/on_mob_metabolize(mob/living/L)
/datum/reagent/drug/happiness/on_mob_delete(mob/living/L)
/datum/reagent/drug/happiness/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/happiness/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/pumpup
	name = "Pump-Up"
	desc = "Take on the world! A fast acting, hard hitting drug that pushes the limit on what you can handle."
/datum/reagent/drug/pumpup/on_mob_metabolize(mob/living/L)
/datum/reagent/drug/pumpup/on_mob_end_metabolize(mob/living/L)
/datum/reagent/drug/pumpup/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/pumpup/overdose_start(mob/living/M)
/datum/reagent/drug/pumpup/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/maint
	name = "Maintenance Drugs"
/datum/reagent/drug/maint/powder
	name = "Maintenance Powder"
	desc = "An unknown powder that you most likely gotten from an assistant, a bored chemist... or cooked yourself. It is a refined form of tar that enhances your mental ability, making you learn stuff a lot faster."
/datum/reagent/drug/maint/powder/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/maint/powder/on_mob_end_metabolize(mob/living/M)
/datum/reagent/drug/maint/powder/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/maint/sludge
	name = "Maintenance Sludge"
	desc = "An unknown sludge that you most likely gotten from an assistant, a bored chemist... or cooked yourself. Half refined, it fills your body with itself, making it more resistant to wounds, but causes toxins to accumulate."
/datum/reagent/drug/maint/sludge/on_mob_metabolize(mob/living/L)
/datum/reagent/drug/maint/sludge/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/maint/sludge/on_mob_end_metabolize(mob/living/M)
/datum/reagent/drug/maint/sludge/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/maint/tar
	name = "Maintenance Tar"
	desc = "An unknown tar that you most likely gotten from an assistant, a bored chemist... or cooked yourself. Raw tar, straight from the floor. It can help you with escaping bad situations at the cost of liver damage."
/datum/reagent/drug/maint/tar/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/drug/maint/tar/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/drug/mushroomhallucinogen
	name = "Mushroom Hallucinogen"
	desc = "A strong hallucinogenic drug derived from certain species of mushroom."
/datum/reagent/drug/mushroomhallucinogen/on_mob_life(mob/living/carbon/psychonaut, delta_time, times_fired)
/datum/reagent/drug/mushroomhallucinogen/on_mob_metabolize(mob/living/psychonaut)
/datum/reagent/drug/mushroomhallucinogen/on_mob_end_metabolize(mob/living/psychonaut)
/datum/reagent/drug/blastoff
	name = "bLaSToFF"
	desc = "A drug for the hardcore party crowd said to enhance ones abilities on the dance floor.\nMost old heads refuse to touch this stuff, perhaps because memories of the luna discoteque incident are seared into their brains."
/datum/reagent/drug/blastoff/on_mob_metabolize(mob/living/dancer)
/datum/reagent/drug/blastoff/on_mob_end_metabolize(mob/living/dancer)
/datum/reagent/drug/blastoff/on_mob_life(mob/living/carbon/dancer, delta_time, times_fired)
/datum/reagent/drug/blastoff/overdose_process(mob/living/dancer, delta_time, times_fired)
/datum/reagent/drug/blastoff/proc/on_flip()
/datum/reagent/drug/blastoff/proc/on_spin()
/datum/reagent/drug/saturnx
	name = "SaturnX"
	desc = "This compound was first discovered during the infancy of cloaking technology and at the time thought to be a promising candidate agent. It was withdrawn for consideration after the researchers discovered a slew of associated safety issues including thought disorders and hepatoxicity."
/datum/reagent/drug/saturnx/on_mob_life(mob/living/carbon/invisible_man, delta_time, times_fired)
/datum/reagent/drug/saturnx/on_mob_metabolize(mob/living/invisible_man)
/datum/reagent/drug/saturnx/proc/turn_man_invisible(mob/living/carbon/invisible_man)
/datum/reagent/drug/saturnx/on_mob_end_metabolize(mob/living/invisible_man)
/datum/reagent/drug/saturnx/overdose_process(mob/living/invisible_man, delta_time, times_fired)
/datum/reagent/drug/kronkaine
	name = "Kronkaine"
	desc = "A highly illegal stimulant from the edge of the galaxy.\nIt is said the average kronkaine addict causes as much criminal damage as five stick up men, two rascals and one proferssional cambringo hustler combined."
/datum/reagent/drug/kronkaine/on_mob_metabolize(mob/living/kronkaine_fiend)
/datum/reagent/drug/kronkaine/on_mob_end_metabolize(mob/living/kronkaine_fiend)
/datum/reagent/drug/kronkaine/on_transfer(atom/kronkaine_receptacle, methods, trans_volume)
/datum/reagent/drug/kronkaine/on_mob_life(mob/living/carbon/kronkaine_fiend, delta_time, times_fired)
/datum/reagent/drug/kronkaine/overdose_process(mob/living/kronkaine_fiend, delta_time, times_fired)
