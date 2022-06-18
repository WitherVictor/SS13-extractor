/datum/surgery/core_removal
	name = "Core removal"
/datum/surgery_step/incise,
/datum/surgery_step/extract_core)
/datum/surgery/core_removal/can_start(mob/user, mob/living/target)
/datum/surgery_step/extract_core
	name = "extract core"
/datum/surgery_step/extract_core/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/extract_core/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
