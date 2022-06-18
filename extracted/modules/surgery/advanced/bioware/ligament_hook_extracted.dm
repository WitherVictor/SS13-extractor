/datum/surgery/advanced/bioware/ligament_hook
	name = "Ligament Hook"
	desc = "A surgical procedure which reshapes the connections between torso and limbs, making it so limbs can be attached manually if severed. \
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/incise,
/datum/surgery_step/reshape_ligaments,
/datum/surgery_step/close)
/datum/surgery_step/reshape_ligaments
	name = "reshape ligaments"
/datum/surgery_step/reshape_ligaments/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/reshape_ligaments/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/bioware/hooked_ligaments
	name = "Hooked Ligaments"
	desc = "The ligaments and nerve endings that connect the torso to the limbs are formed into a hook-like shape, so limbs can be attached without requiring surgery, but are easier to sever."
/datum/bioware/hooked_ligaments/on_gain()
/datum/bioware/hooked_ligaments/on_lose()
