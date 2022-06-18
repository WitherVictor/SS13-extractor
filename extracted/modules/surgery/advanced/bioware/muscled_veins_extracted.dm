/datum/surgery/advanced/bioware/muscled_veins
	name = "Vein Muscle Membrane"
	desc = "A surgical procedure which adds a muscled membrane to blood vessels, allowing them to pump blood without a heart."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/incise,
/datum/surgery_step/muscled_veins,
/datum/surgery_step/close)
/datum/surgery_step/muscled_veins
	name = "shape vein muscles"
/datum/surgery_step/muscled_veins/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/muscled_veins/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/bioware/muscled_veins
	name = "Muscled Veins"
	desc = "The circulatory system is affixed with a muscled membrane, allowing the veins to pump blood without the need for a heart."
/datum/bioware/muscled_veins/on_gain()
/datum/bioware/muscled_veins/on_lose()
