/datum/surgery/repair_bone_hairline
	name = "Repair bone fracture (hairline)"
/datum/surgery_step/incise,
/datum/surgery_step/repair_bone_hairline,
/datum/surgery_step/close)
/datum/surgery/repair_bone_hairline/can_start(mob/living/user, mob/living/carbon/target)
/datum/surgery/repair_bone_compound
	name = "Repair Compound Fracture"
/datum/surgery_step/incise,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/retract_skin,
/datum/surgery_step/reset_compound_fracture,
/datum/surgery_step/repair_bone_compound,
/datum/surgery_step/close)
/datum/surgery/repair_bone_compound/can_start(mob/living/user, mob/living/carbon/target)
/datum/surgery_step/repair_bone_hairline
	name = "repair hairline fracture (bonesetter/bone gel/tape)"
/obj/item/bonesetter = 100,
/obj/item/stack/medical/bone_gel = 100,
/obj/item/stack/sticky_tape/surgical = 100,
/obj/item/stack/sticky_tape/super = 50,
/obj/item/stack/sticky_tape = 30)
/datum/surgery_step/repair_bone_hairline/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/repair_bone_hairline/success(mob/living/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/repair_bone_hairline/failure(mob/user, mob/living/target, target_zone, obj/item/tool, datum/surgery/surgery, fail_prob = 0)
/datum/surgery_step/reset_compound_fracture
	name = "reset bone"
/obj/item/bonesetter = 100,
/obj/item/stack/sticky_tape/surgical = 60,
/obj/item/stack/sticky_tape/super = 40,
/obj/item/stack/sticky_tape = 20)
/datum/surgery_step/reset_compound_fracture/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/reset_compound_fracture/success(mob/living/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/reset_compound_fracture/failure(mob/user, mob/living/target, target_zone, obj/item/tool, datum/surgery/surgery, fail_prob = 0)
/datum/surgery_step/repair_bone_compound
	name = "repair compound fracture (bone gel/tape)"
/obj/item/stack/medical/bone_gel = 100,
/obj/item/stack/sticky_tape/surgical = 100,
/obj/item/stack/sticky_tape/super = 50,
/obj/item/stack/sticky_tape = 30)
/datum/surgery_step/repair_bone_compound/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/repair_bone_compound/success(mob/living/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/repair_bone_compound/failure(mob/user, mob/living/target, target_zone, obj/item/tool, datum/surgery/surgery, fail_prob = 0)
