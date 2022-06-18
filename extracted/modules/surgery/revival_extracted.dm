/datum/surgery/revival
	name = "Revival"
	desc = "An experimental surgical procedure which involves reconstruction and reactivation of the patient's brain even long after death. The body must still be able to sustain life."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/revive,
/datum/surgery_step/close)
/datum/surgery/revival/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/revive
	name = "shock body"
/obj/item/shockpaddles = 100,
/obj/item/melee/touch_attack/shock = 100,
/obj/item/melee/baton/security = 75,
/obj/item/gun/energy = 60)
/datum/surgery_step/revive/tool_check(mob/user, obj/item/tool)
/datum/surgery_step/revive/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/revive/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
/datum/surgery_step/revive/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
