/datum/surgery/dissection
	name = "Dissection"
/mob/living/carbon/human,
/mob/living/carbon/alien,
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/dissection,
/datum/surgery_step/close,
/datum/surgery/dissection/can_start(mob/user, mob/living/patient)
/datum/surgery_step/dissection
	name = "dissect"
/obj/item/melee/energy/sword = 75,
/obj/item/knife = 65,
/obj/item/shard = 45,
/obj/item = 30,
/datum/surgery_step/dissection/preop(mob/user, mob/living/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/dissection/success(mob/user, mob/living/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
/datum/surgery_step/dissection/failure(mob/user, mob/living/target, target_zone, obj/item/tool, datum/surgery/surgery, fail_prob)
/datum/surgery_step/dissection/tool_check(mob/user, obj/item/tool)
