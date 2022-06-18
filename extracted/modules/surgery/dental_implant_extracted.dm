/datum/surgery/dental_implant
	name = "Dental implant"
/datum/surgery_step/drill,
/datum/surgery_step/insert_pill)
/datum/surgery_step/insert_pill
	name = "insert pill"
/datum/surgery_step/insert_pill/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/insert_pill/success(mob/user, mob/living/carbon/target, target_zone, obj/item/reagent_containers/pill/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/action/item_action/hands_free/activate_pill
	name = "Activate Pill"
/datum/action/item_action/hands_free/activate_pill/Trigger()
