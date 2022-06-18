/datum/mutation/human/hulk
	name = "Hulk"
	desc = "A poorly understood genome that causes the holder's muscles to expand, inhibit speech and gives the person a bad skin condition."
/datum/mutation/human/hulk/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/hulk/proc/on_attack_hand(mob/living/carbon/human/source, atom/target, proximity, modifiers)
/datum/mutation/human/hulk/proc/scream_attack(mob/living/carbon/human/source)
/datum/mutation/human/hulk/proc/break_an_arm(obj/item/bodypart/arm)
/datum/mutation/human/hulk/on_life(delta_time, times_fired)
/datum/mutation/human/hulk/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/hulk/proc/handle_speech(original_message, wrapped_message)
/datum/mutation/human/hulk/proc/check_swing(mob/living/carbon/human/user, atom/clicked_atom, list/modifiers)
/datum/mutation/human/hulk/proc/setup_swing(mob/living/carbon/human/the_hulk, mob/living/carbon/yeeted_person)
/datum/mutation/human/hulk/proc/swing_loop(mob/living/carbon/human/the_hulk, mob/living/carbon/yeeted_person, step, original_dir)
/datum/mutation/human/hulk/proc/finish_swing(mob/living/carbon/human/the_hulk, mob/living/carbon/yeeted_person, original_dir)
