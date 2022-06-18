/datum/mutation/human/nearsight
	name = "Near Sightness"
	desc = "The holder of this mutation has poor eyesight."
/datum/mutation/human/nearsight/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/nearsight/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/blind
	name = "Blindness"
	desc = "Renders the subject completely blind."
/datum/mutation/human/blind/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/blind/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/thermal
	name = "Thermal Vision"
	desc = "The user of this genome can visually perceive the unique human thermal signature."
/datum/mutation/human/thermal/modify()
/obj/effect/proc_holder/spell/self/thermal_vision_activate
	name = "Activate Thermal Vision"
	desc = "You can see thermal signatures, at the cost of your eyesight."
/obj/effect/proc_holder/spell/self/thermal_vision_activate/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/self/thermal_vision_activate/proc/thermal_vision_deactivate(mob/user = usr)
/datum/mutation/human/thermal/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/xray
	name = "X Ray Vision"
	desc = "A strange genome that allows the user to see between the spaces of walls." //actual x-ray would mean you'd constantly be blasting rads, wich might be fun for later //hmb
/datum/mutation/human/xray/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/xray/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/laser_eyes
	name = "Laser Eyes"
	desc = "Reflects concentrated light back from the eyes."
/datum/mutation/human/laser_eyes/New(class_ = MUT_OTHER, timer, datum/mutation/human/copymut)
/datum/mutation/human/laser_eyes/on_acquiring(mob/living/carbon/human/H)
/datum/mutation/human/laser_eyes/on_losing(mob/living/carbon/human/H)
/datum/mutation/human/laser_eyes/get_visual_indicator()
/datum/mutation/human/laser_eyes/proc/on_ranged_attack(mob/living/carbon/human/source, atom/target, modifiers)
/obj/projectile/beam/laser_eyes
	name = "beam"
