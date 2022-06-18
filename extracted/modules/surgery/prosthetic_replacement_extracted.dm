/datum/surgery/prosthetic_replacement
	name = "Prosthetic replacement"
/datum/surgery_step/incise,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/retract_skin,
/datum/surgery_step/add_prosthetic)
/datum/surgery/prosthetic_replacement/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/add_prosthetic
	name = "add prosthetic"
/obj/item/bodypart = 100,
/obj/item/borg/apparatus/organ_storage = 100,
/obj/item/chainsaw = 100,
/obj/item/melee/synthetic_arm_blade = 100)
/datum/surgery_step/add_prosthetic/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/add_prosthetic/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
