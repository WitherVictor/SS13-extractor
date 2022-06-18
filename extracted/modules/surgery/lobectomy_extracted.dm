/datum/surgery/lobectomy
	name = "Lobectomy" //not to be confused with lobotomy
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/lobectomy,
/datum/surgery_step/close)
/datum/surgery/lobectomy/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/lobectomy
	name = "excise damaged lung node"
/obj/item/melee/energy/sword = 65,
/obj/item/knife = 45,
/obj/item/shard = 35)
/datum/surgery_step/lobectomy/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/lobectomy/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/lobectomy/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
