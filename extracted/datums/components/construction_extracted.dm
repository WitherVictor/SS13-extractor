/datum/component/construction
/datum/component/construction/Initialize()
/datum/component/construction/proc/examine(datum/source, mob/user, list/examine_list)
/datum/component/construction/proc/on_step()
/datum/component/construction/proc/action(datum/source, obj/item/I, mob/living/user)
/datum/component/construction/proc/update_index(diff)
/datum/component/construction/proc/check_step(obj/item/I, mob/living/user)
/datum/component/construction/proc/is_right_key(obj/item/I) // returns index step
/datum/component/construction/proc/check_used_item(obj/item/I, key)
/datum/component/construction/proc/custom_action(obj/item/I, mob/living/user, diff)
/datum/component/construction/proc/spawn_result()
/datum/component/construction/proc/update_parent(step_index)
	desc = step["desc"]
/datum/component/construction/proc/drop_location()
/datum/component/construction/unordered/check_step(obj/item/I, mob/living/user)
/datum/component/construction/unordered/on_step()
/datum/component/construction/unordered/update_parent(steps_left)
/datum/component/construction/unordered/custom_action(obj/item/I, mob/living/user, typepath)
