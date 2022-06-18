/datum/surgery/repair_puncture
	name = "Repair puncture"
/datum/surgery_step/incise,
/datum/surgery_step/repair_innards,
/datum/surgery_step/seal_veins,
/datum/surgery_step/close) // repeat between steps 2 and 3 until healed
/datum/surgery/repair_puncture/can_start(mob/living/user, mob/living/carbon/target)
/datum/surgery_step/repair_innards
	name = "realign blood vessels"
/datum/surgery_step/repair_innards/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/repair_innards/success(mob/living/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/repair_innards/failure(mob/user, mob/living/target, target_zone, obj/item/tool, datum/surgery/surgery, fail_prob = 0)
/datum/surgery_step/seal_veins
	name = "weld veins" // if your doctor says they're going to weld your blood vessels back together, you're either A) on SS13, or B) in grave mortal peril
/obj/item/gun/energy/laser = 90,
/obj/item = 30)
/datum/surgery_step/seal_veins/tool_check(mob/user, obj/item/tool)
/datum/surgery_step/seal_veins/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/seal_veins/success(mob/living/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
