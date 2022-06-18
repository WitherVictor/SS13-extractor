/datum/surgery/coronary_bypass
	name = "Coronary Bypass"
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise_heart,
/datum/surgery_step/coronary_bypass,
/datum/surgery_step/close)
/datum/surgery/coronary_bypass/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/incise_heart
	name = "incise heart"
/obj/item/melee/energy/sword = 45,
/obj/item/knife = 45,
/obj/item/shard = 25)
/datum/surgery_step/incise_heart/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/incise_heart/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/incise_heart/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/coronary_bypass
	name = "graft coronary bypass"
/obj/item/stack/package_wrap = 15,
/obj/item/stack/cable_coil = 5)
/datum/surgery_step/coronary_bypass/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/coronary_bypass/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/coronary_bypass/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
