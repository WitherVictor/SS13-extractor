/datum/surgery/hepatectomy
	name = "Hepatectomy"
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/hepatectomy,
/datum/surgery_step/close)
/datum/surgery/hepatectomy/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/hepatectomy
	name = "remove damaged liver section"
/obj/item/melee/energy/sword = 65,
/obj/item/knife = 45,
/obj/item/shard = 35)
/datum/surgery_step/hepatectomy/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/hepatectomy/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/hepatectomy/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery)
