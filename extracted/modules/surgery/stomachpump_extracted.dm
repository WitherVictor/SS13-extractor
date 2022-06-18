/datum/surgery/stomach_pump
	name = "Stomach Pump"
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/incise,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/stomach_pump,
/datum/surgery_step/close)
/datum/surgery/stomach_pump/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/stomach_pump
	name = "Pump Stomach"
/datum/surgery_step/stomach_pump/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/stomach_pump/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/stomach_pump/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
