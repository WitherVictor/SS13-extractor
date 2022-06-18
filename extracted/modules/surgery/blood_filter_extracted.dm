/datum/surgery/blood_filter
	name = "Filter blood"
/datum/surgery_step/retract_skin,
/datum/surgery_step/incise,
/datum/surgery_step/filter_blood,
/datum/surgery_step/close)
/datum/surgery/blood_filter/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/filter_blood
	name = "Filter blood"
/datum/surgery_step/filter_blood/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/filter_blood/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/filter_blood/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
