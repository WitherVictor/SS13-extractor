/datum/surgery_step/replace_limb
	name = "replace limb"
/obj/item/bodypart = 100,
/obj/item/borg/apparatus/organ_storage = 100)
/datum/surgery_step/replace_limb/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery/augmentation
	name = "Augmentation"
/datum/surgery_step/incise,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/retract_skin,
/datum/surgery_step/replace_limb)
/datum/surgery_step/replace_limb/success(mob/living/user, mob/living/carbon/target, target_zone, obj/item/bodypart/tool, datum/surgery/surgery, default_display_results = FALSE)
