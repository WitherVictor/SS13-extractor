/mob/living/carbon/human/species/monkey
/mob/living/carbon/human/species/monkey/Initialize(mapload, cubespawned=FALSE, mob/spawner)
/mob/living/carbon/human/species/monkey/Destroy()
/mob/living/carbon/human/species/monkey/angry
/mob/living/carbon/human/species/monkey/angry/Initialize(mapload)
/mob/living/carbon/human/species/monkey/punpun //except for a few special persistence features, pun pun is just a normal monkey
	name = "Pun Pun" //C A N O N
/mob/living/carbon/human/species/monkey/punpun/Initialize(mapload)
	name = ancestor_name
	name = " \Roman[ancestor_chain]"
	name = pick(list("Professor Bobo", "Deempisi's Revenge", "Furious George", "King Louie", "Dr. Zaius", "Jimmy Rustles", "Dinner", "Lanky"))
/mob/living/carbon/human/species/monkey/punpun/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/carbon/human/species/monkey/punpun/death(gibbed)
/mob/living/carbon/human/species/monkey/punpun/proc/Read_Memory()
/mob/living/carbon/human/species/monkey/punpun/proc/Write_Memory(dead, gibbed)
