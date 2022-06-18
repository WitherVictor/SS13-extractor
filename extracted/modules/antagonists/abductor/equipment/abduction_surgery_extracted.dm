/datum/surgery/organ_extraction
	name = "Experimental organ replacement"
/datum/surgery/organ_extraction/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/extract_organ
	name = "remove heart"
/datum/surgery_step/extract_organ/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/extract_organ/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/gland_insert
	name = "insert gland"
/datum/surgery_step/gland_insert/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/gland_insert/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
