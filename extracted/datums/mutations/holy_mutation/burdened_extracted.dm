/datum/mutation/human/burdened
	name = "Burdened"
	desc = "Less of a genome and more of a forceful rewrite of genes. Nothing Nanotrasen supplies allows for a genetic restructure like this... \
/datum/mutation/human/burdened/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/burdened/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/burdened/proc/update_burden(increase)
/datum/mutation/human/burdened/proc/organ_added_burden(mob/burdened, obj/item/organ/new_organ, special)
/datum/mutation/human/burdened/proc/organ_removed_burden(mob/burdened, obj/item/organ/old_organ, special)
/datum/mutation/human/burdened/proc/limbs_added_burden(datum/source, obj/item/bodypart/new_limb, special)
/datum/mutation/human/burdened/proc/limbs_removed_burden(datum/source, obj/item/bodypart/old_limb, special)
/datum/mutation/human/burdened/proc/addict_added_burden(datum/addiction/new_addiction, datum/mind/addict_mind)
/datum/mutation/human/burdened/proc/addict_removed_burden(datum/addiction/old_addiction, datum/mind/nonaddict_mind)
/datum/mutation/human/burdened/proc/mutation_added_burden(mob/living/carbon/burdened, datum/mutation/human/mutation_type, class)
/datum/mutation/human/burdened/proc/mutation_removed_burden(mob/living/carbon/burdened, datum/mutation/human/mutation_type)
/datum/mutation/human/burdened/proc/trauma_added_burden(mob/living/carbon/burdened, datum/brain_trauma/trauma_added)
/datum/mutation/human/burdened/proc/trauma_removed_burden(mob/living/carbon/burdened, datum/brain_trauma/trauma_removed)
