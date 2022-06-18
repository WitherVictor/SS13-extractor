/datum/surgery/healing
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/incise,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/heal,
/datum/surgery_step/close)
/datum/surgery/healing/can_start(mob/user, mob/living/patient)
/datum/surgery/healing/New(surgery_target, surgery_location, surgery_bodypart)
/datum/surgery_step/incise/nobleed,
/datum/surgery_step/close)
/datum/surgery_step/heal
	name = "repair body"
/obj/item/pen = 55)
/datum/surgery_step/heal/proc/get_progress(mob/user, mob/living/carbon/target, brute_healed, burn_healed)
/datum/surgery_step/heal/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/heal/initiate(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, try_to_fail = FALSE)
/datum/surgery_step/heal/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/heal/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery/healing/brute
	name = "Tend Wounds (Bruises)"
/datum/surgery/healing/brute/basic
	name = "Tend Wounds (Bruises, Basic)"
	desc = "A surgical procedure that provides basic treatment for a patient's brute traumas. Heals slightly more when the patient is severely injured."
/datum/surgery/healing/brute/upgraded
	name = "Tend Wounds (Bruises, Adv.)"
	desc = "A surgical procedure that provides advanced treatment for a patient's brute traumas. Heals more when the patient is severely injured."
/datum/surgery/healing/brute/upgraded/femto
	name = "Tend Wounds (Bruises, Exp.)"
	desc = "A surgical procedure that provides experimental treatment for a patient's brute traumas. Heals considerably more when the patient is severely injured."
/datum/surgery_step/heal/brute/get_progress(mob/user, mob/living/carbon/target, brute_healed, burn_healed)
/datum/surgery_step/heal/brute/basic
	name = "tend bruises"
/datum/surgery_step/heal/brute/upgraded
/datum/surgery_step/heal/brute/upgraded/femto
/datum/surgery/healing/burn
	name = "Tend Wounds (Burn)"
/datum/surgery/healing/burn/basic
	name = "Tend Wounds (Burn, Basic)"
	desc = "A surgical procedure that provides basic treatment for a patient's burns. Heals slightly more when the patient is severely injured."
/datum/surgery/healing/burn/upgraded
	name = "Tend Wounds (Burn, Adv.)"
	desc = "A surgical procedure that provides advanced treatment for a patient's burns. Heals more when the patient is severely injured."
/datum/surgery/healing/burn/upgraded/femto
	name = "Tend Wounds (Burn, Exp.)"
	desc = "A surgical procedure that provides experimental treatment for a patient's burns. Heals considerably more when the patient is severely injured."
/datum/surgery_step/heal/burn/get_progress(mob/user, mob/living/carbon/target, brute_healed, burn_healed)
/datum/surgery_step/heal/burn/basic
	name = "tend burn wounds"
/datum/surgery_step/heal/burn/upgraded
/datum/surgery_step/heal/burn/upgraded/femto
/datum/surgery/healing/combo
/datum/surgery/healing/combo
	name = "Tend Wounds (Mixture, Basic)"
	desc = "A surgical procedure that provides basic treatment for a patient's burns and brute traumas. Heals slightly more when the patient is severely injured."
/datum/surgery/healing/combo/upgraded
	name = "Tend Wounds (Mixture, Adv.)"
	desc = "A surgical procedure that provides advanced treatment for a patient's burns and brute traumas. Heals more when the patient is severely injured."
/datum/surgery/healing/combo/upgraded/femto //no real reason to type it like this except consistency, don't worry you're not missing anything
	name = "Tend Wounds (Mixture, Exp.)"
	desc = "A surgical procedure that provides experimental treatment for a patient's burns and brute traumas. Heals considerably more when the patient is severely injured."
/datum/surgery_step/heal/combo/get_progress(mob/user, mob/living/carbon/target, brute_healed, burn_healed)
/datum/surgery_step/heal/combo
	name = "tend physical wounds"
/datum/surgery_step/heal/combo/upgraded
/datum/surgery_step/heal/combo/upgraded/femto
/datum/surgery_step/heal/combo/upgraded/femto/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
