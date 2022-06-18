/datum/action/changeling/sting//parent path, not meant for users afaik
	name = "Tiny Prick"
	desc = "Stabby stabby"
/datum/action/changeling/sting/Trigger()
/datum/action/changeling/sting/proc/set_sting(mob/user)
/datum/action/changeling/sting/proc/unset_sting(mob/user)
/mob/living/carbon/proc/unset_sting()
/datum/action/changeling/sting/can_sting(mob/user, mob/target)
/datum/action/changeling/sting/sting_feedback(mob/user, mob/target)
/datum/action/changeling/sting/transformation
	name = "Transformation Sting"
	desc = "We silently sting a human, injecting a retrovirus that forces them to transform. Costs 50 chemicals."
/datum/action/changeling/sting/transformation/Trigger()
/datum/action/changeling/sting/transformation/can_sting(mob/user, mob/living/carbon/target)
/datum/action/changeling/sting/transformation/sting_action(mob/user, mob/target)
/datum/action/changeling/sting/false_armblade
	name = "False Armblade Sting"
	desc = "We silently sting a human, injecting a retrovirus that mutates their arm to temporarily appear as an armblade. Costs 20 chemicals."
/obj/item/melee/arm_blade/false
	desc = "A grotesque mass of flesh that used to be your arm. Although it looks dangerous at first, you can tell it's actually quite dull and useless."
/datum/action/changeling/sting/false_armblade/can_sting(mob/user, mob/target)
/datum/action/changeling/sting/false_armblade/sting_action(mob/user, mob/target)
/datum/action/changeling/sting/false_armblade/proc/remove_fake(mob/target, obj/item/melee/arm_blade/false/blade)
/datum/action/changeling/sting/extract_dna
	name = "Extract DNA Sting"
	desc = "We stealthily sting a target and extract their DNA. Costs 25 chemicals."
/datum/action/changeling/sting/extract_dna/can_sting(mob/user, mob/target)
/datum/action/changeling/sting/extract_dna/sting_action(mob/user, mob/living/carbon/human/target)
/datum/action/changeling/sting/mute
	name = "Mute Sting"
	desc = "We silently sting a human, completely silencing them for a short time. Costs 20 chemicals."
/datum/action/changeling/sting/mute/sting_action(mob/user, mob/living/carbon/target)
/datum/action/changeling/sting/blind
	name = "Blind Sting"
	desc = "We temporarily blind our victim. Costs 25 chemicals."
/datum/action/changeling/sting/blind/sting_action(mob/user, mob/living/carbon/target)
/datum/action/changeling/sting/lsd
	name = "Hallucination Sting"
	desc = "We cause mass terror to our victim."
/datum/action/changeling/sting/lsd/sting_action(mob/user, mob/living/carbon/target)
/datum/action/changeling/sting/lsd/proc/hallucination_time(mob/living/carbon/target)
/datum/action/changeling/sting/cryo
	name = "Cryogenic Sting"
	desc = "We silently sting our victim with a cocktail of chemicals that freezes them from the inside. Costs 15 chemicals."
/datum/action/changeling/sting/cryo/sting_action(mob/user, mob/target)
