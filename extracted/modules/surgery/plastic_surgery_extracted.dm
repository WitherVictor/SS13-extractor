/datum/surgery/plastic_surgery
	name = "Plastic surgery"
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/reshape_face,
/datum/surgery_step/close)
/datum/surgery_step/reshape_face
	name = "reshape face"
/obj/item/knife = 50,
/datum/surgery_step/reshape_face/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/reshape_face/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
	name = target.dna.species.random_name(target.gender, TRUE)
	name = "Subject [target.gender == MALE ? "i" : "o"]-[pick("a", "b", "c", "d", "e")]-[rand(10000, 99999)]"
	name = target.dna.species.random_name(target.gender, TRUE) //give one normal name in case they want to do regular plastic surgery
/datum/surgery_step/reshape_face/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
