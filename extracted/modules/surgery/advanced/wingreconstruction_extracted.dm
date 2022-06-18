/datum/surgery/advanced/wing_reconstruction
	name = "Wing Reconstruction"
	desc = "An experimental surgical procedure that reconstructs the damaged wings of moth people. Requires Synthflesh."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/wing_reconstruction)
/datum/surgery/advanced/wing_reconstruction/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/wing_reconstruction
	name = "start wing reconstruction"
/obj/item/pen = 15)
/datum/surgery_step/wing_reconstruction/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/wing_reconstruction/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
