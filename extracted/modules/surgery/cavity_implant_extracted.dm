/datum/surgery/cavity_implant
	name = "Cavity implant"
/datum/surgery_step/incise,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/retract_skin,
/datum/surgery_step/incise,
/datum/surgery_step/handle_cavity,
/datum/surgery_step/close)
/datum/surgery_step/handle_cavity
	name = "implant item"
/datum/surgery_step/handle_cavity/tool_check(mob/user, obj/item/tool)
/datum/surgery_step/handle_cavity/preop(mob/user, mob/living/carbon/human/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/handle_cavity/success(mob/user, mob/living/carbon/human/target, target_zone, obj/item/tool, datum/surgery/surgery = FALSE)
