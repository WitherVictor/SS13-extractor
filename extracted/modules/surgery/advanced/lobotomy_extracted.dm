/datum/surgery/advanced/lobotomy
	name = "Lobotomy"
	desc = "An invasive surgical procedure which guarantees removal of almost all brain traumas, but might cause another permanent trauma in return."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/lobotomize,
/datum/surgery_step/close)
/datum/surgery/advanced/lobotomy/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/lobotomize
	name = "perform lobotomy"
/obj/item/melee/energy/sword = 55,
/obj/item/knife = 35,
/obj/item/shard = 25,
/obj/item = 20)
/datum/surgery_step/lobotomize/tool_check(mob/user, obj/item/tool)
/datum/surgery_step/lobotomize/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/lobotomize/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/lobotomize/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
