/datum/surgery/lipoplasty
	name = "Lipoplasty"
/datum/surgery_step/incise,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/cut_fat,
/datum/surgery_step/remove_fat,
/datum/surgery_step/close)
/datum/surgery/lipoplasty/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/cut_fat
	name = "cut excess fat"
/obj/item/hatchet = 35,
/obj/item/knife/butcher = 25)
/datum/surgery_step/cut_fat/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/cut_fat/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
/datum/surgery_step/remove_fat
	name = "remove loose fat"
/datum/surgery_step/remove_fat/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/remove_fat/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
