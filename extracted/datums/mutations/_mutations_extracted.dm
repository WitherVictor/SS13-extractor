/datum/mutation
/datum/mutation/human
	name = "mutation"
/datum/mutation/human/New(class_ = MUT_OTHER, timer, datum/mutation/human/copymut)
/datum/mutation/human/proc/on_acquiring(mob/living/carbon/human/H)
/datum/mutation/human/proc/get_visual_indicator()
/datum/mutation/human/proc/on_life(delta_time, times_fired)
/datum/mutation/human/proc/on_losing(mob/living/carbon/human/owner)
/mob/living/carbon/proc/update_mutations_overlay()
/mob/living/carbon/human/update_mutations_overlay()
/datum/mutation/human/proc/modify() //called when a genome is applied so we can properly update some stats without having to remove and reapply the mutation from someone
/datum/mutation/human/proc/copy_mutation(datum/mutation/human/HM)
/datum/mutation/human/proc/remove_chromosome()
/datum/mutation/human/proc/remove()
/datum/mutation/human/proc/grant_spell()
/datum/mutation/human/proc/update_valid_chromosome_list()
