/datum/surgery/advanced/bioware/cortex_imprint
	name = "Cortex Imprint"
	desc = "A surgical procedure which modifies the cerebral cortex into a redundant neural pattern, making the brain able to bypass impediments caused by minor brain traumas."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/incise,
/datum/surgery_step/imprint_cortex,
/datum/surgery_step/close)
/datum/surgery/advanced/bioware/cortex_imprint/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/imprint_cortex
	name = "imprint cortex"
/datum/surgery_step/imprint_cortex/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/imprint_cortex/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/imprint_cortex/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/bioware/cortex_imprint
	name = "Cortex Imprint"
	desc = "The cerebral cortex has been reshaped into a redundant neural pattern, making the brain able to bypass impediments caused by minor brain traumas."
/datum/bioware/cortex_imprint/process()
