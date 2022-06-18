/datum/surgery/eye_surgery
	name = "Eye surgery"
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/fix_eyes,
/datum/surgery_step/close)
/datum/surgery_step/fix_eyes
	name = "fix eyes"
/obj/item/pen = 25)
/datum/surgery/eye_surgery/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/fix_eyes/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/fix_eyes/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/fix_eyes/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
