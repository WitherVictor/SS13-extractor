/datum/surgery/brain_surgery
	name = "Brain surgery"
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/fix_brain,
/datum/surgery_step/close)
/datum/surgery_step/fix_brain
	name = "fix brain"
/obj/item/pen = 15) //don't worry, pouring some alcohol on their open brain will get that chance to 100
/datum/surgery/brain_surgery/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/fix_brain/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/fix_brain/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/fix_brain/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
