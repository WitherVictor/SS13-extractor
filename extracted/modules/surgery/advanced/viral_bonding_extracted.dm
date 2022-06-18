/datum/surgery/advanced/viral_bonding
	name = "Viral Bonding"
	desc = "A surgical procedure that forces a symbiotic relationship between a virus and its host. The patient must be dosed with spaceacillin, virus food, and formaldehyde."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/viral_bond,
/datum/surgery_step/close)
/datum/surgery/advanced/viral_bonding/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/viral_bond
	name = "viral bond"
/obj/item = 30) // 30% success with any hot item.
/datum/surgery_step/viral_bond/tool_check(mob/user, obj/item/tool)
/datum/surgery_step/viral_bond/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/viral_bond/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
