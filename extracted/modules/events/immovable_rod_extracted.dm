/datum/round_event_control/immovable_rod
	name = "Immovable Rod"
/datum/round_event_control/immovable_rod/admin_setup()
/datum/round_event/immovable_rod
/datum/round_event/immovable_rod/announce(fake)
/datum/round_event/immovable_rod/start()
/obj/effect/immovablerod
	name = "immovable rod"
	desc = "What the fuck is that?"
/obj/effect/immovablerod/New(atom/start, atom/end, aimed_at, force_looping)
/obj/effect/immovablerod/Destroy(force)
/obj/effect/immovablerod/examine(mob/user)
/obj/effect/immovablerod/Topic(href, href_list)
/obj/effect/immovablerod/proc/on_entered_over_movable(datum/source, atom/movable/atom_crossed_over)
/obj/effect/immovablerod/proc/on_entering_atom(datum/source, atom/destination, atom/old_loc, list/atom/old_locs)
/obj/effect/immovablerod/Moved()
/obj/effect/immovablerod/proc/complete_trajectory()
/obj/effect/immovablerod/singularity_act()
/obj/effect/immovablerod/singularity_pull()
/obj/effect/immovablerod/Bump(atom/clong)
/obj/effect/immovablerod/proc/penetrate(mob/living/smeared_mob)
	name = "[initial(name)] of sentient slaying +[num_sentient_mobs_hit]"
/obj/effect/immovablerod/attack_hand(mob/living/user, list/modifiers)
/obj/effect/immovablerod/proc/sit_stay_good_rod()
/obj/effect/immovablerod/proc/go_for_a_walk(walkies_location = null)
/obj/effect/immovablerod/deadchat_plays(mode = DEMOCRACY_MODE, cooldown = 6 SECONDS)
/obj/effect/immovablerod/proc/walk_in_direction(direction)
