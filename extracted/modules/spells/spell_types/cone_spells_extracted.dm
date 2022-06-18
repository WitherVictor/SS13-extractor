/obj/effect/proc_holder/spell/cone
	name = "Cone of Nothing"
	desc = "Does nothing in a cone! Wow!"
/obj/effect/proc_holder/spell/cone/choose_targets(mob/user = usr)
/obj/effect/proc_holder/spell/cone/proc/cone_helper(turf/starter_turf, dir_to_use, cone_levels = 3)
/obj/effect/proc_holder/spell/cone/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/cone/proc/do_cone_effects(list/target_turf_list, level)
/obj/effect/proc_holder/spell/cone/proc/do_turf_cone_effect(turf/target_turf, level)
/obj/effect/proc_holder/spell/cone/proc/do_obj_cone_effect(obj/target_obj, level)
/obj/effect/proc_holder/spell/cone/proc/do_mob_cone_effect(mob/living/target_mob, level)
/obj/effect/proc_holder/spell/cone/proc/calculate_cone_shape(current_level)
/obj/effect/proc_holder/spell/cone/staggered
/obj/effect/proc_holder/spell/cone/staggered/cast(list/targets,mob/user = usr)
