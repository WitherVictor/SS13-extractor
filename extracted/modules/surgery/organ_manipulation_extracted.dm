/datum/surgery/organ_manipulation
	name = "Organ manipulation"
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/manipulate_organs, //there should be bone fixing
/datum/surgery_step/close)
/datum/surgery/organ_manipulation/soft
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/manipulate_organs,
/datum/surgery_step/close)
/datum/surgery/organ_manipulation/alien
	name = "Alien organ manipulation"
/datum/surgery_step/saw,
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/manipulate_organs,
/datum/surgery_step/close)
/datum/surgery/organ_manipulation/mechanic
	name = "Prosthesis organ manipulation"
/datum/surgery_step/mechanic_open,
/datum/surgery_step/open_hatch,
/datum/surgery_step/mechanic_unwrench,
/datum/surgery_step/prepare_electronics,
/datum/surgery_step/manipulate_organs,
/datum/surgery_step/mechanic_wrench,
/datum/surgery_step/mechanic_close)
/datum/surgery/organ_manipulation/mechanic/soft
/datum/surgery_step/mechanic_open,
/datum/surgery_step/open_hatch,
/datum/surgery_step/prepare_electronics,
/datum/surgery_step/manipulate_organs,
/datum/surgery_step/mechanic_close)
/datum/surgery_step/manipulate_organs
	name = "manipulate organs"
/obj/item/organ = 100,
/obj/item/borg/apparatus/organ_storage = 100)
/datum/surgery_step/manipulate_organs/New()
/datum/surgery_step/manipulate_organs/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/manipulate_organs/success(mob/living/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
