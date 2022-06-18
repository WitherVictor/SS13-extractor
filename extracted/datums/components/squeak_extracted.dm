/datum/component/squeak
/datum/component/squeak/Initialize(custom_sounds, volume_override, chance_override, step_delay_override, use_delay_override, extrarange, falloff_exponent, fallof_distance)
/datum/component/squeak/UnregisterFromParent()
/datum/component/squeak/proc/play_squeak()
/datum/component/squeak/proc/step_squeak()
/datum/component/squeak/proc/play_squeak_crossed(datum/source, atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/datum/component/squeak/proc/use_squeak()
/datum/component/squeak/proc/on_equip(datum/source, mob/equipper, slot)
/datum/component/squeak/proc/on_drop(datum/source, mob/user)
/datum/component/squeak/proc/holder_deleted(datum/source, datum/possible_holder)
/datum/component/squeak/proc/disposing_react(datum/source, obj/structure/disposalholder/holder, obj/machinery/disposal/source)
/datum/component/squeak/proc/holder_dir_change(datum/source, old_dir, new_dir)
/datum/component/squeak/proc/on_comedy_metabolism_removal(datum/source, trait)