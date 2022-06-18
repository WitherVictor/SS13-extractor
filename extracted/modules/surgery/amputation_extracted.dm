/datum/surgery/amputation
	name = "Amputation"
/datum/surgery_step/incise,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/sever_limb)
/datum/surgery_step/sever_limb
	name = "sever limb"
/obj/item/shears = 300,
/obj/item/melee/arm_blade = 80,
/obj/item/fireaxe = 50,
/obj/item/hatchet = 40,
/obj/item/knife/butcher = 25)
/datum/surgery_step/sever_limb/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/sever_limb/success(mob/user, mob/living/carbon/human/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
