/datum/surgery/advanced/bioware/cortex_folding
	name = "Cortex Folding"
	desc = "A surgical procedure which modifies the cerebral cortex into a complex fold, giving space to non-standard neural patterns."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/incise,
/datum/surgery_step/fold_cortex,
/datum/surgery_step/close)
/datum/surgery/advanced/bioware/cortex_folding/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/fold_cortex
	name = "fold cortex"
/datum/surgery_step/fold_cortex/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/fold_cortex/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/fold_cortex/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/bioware/cortex_fold
	name = "Cortex Fold"
	desc = "The cerebral cortex has been folded into a complex fractal pattern, and can support non-standard neural patterns."
/datum/bioware/cortex_fold/on_gain()
/datum/bioware/cortex_fold/on_lose()
