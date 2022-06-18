/atom/movable
/atom/movable/Initialize(mapload)
/atom/movable/Destroy(force)
/atom/movable/proc/update_emissive_block()
/atom/movable/update_overlays()
/atom/movable/proc/onZImpact(turf/impacted_turf, levels, message = TRUE)
/atom/movable/proc/zMove(dir, turf/target, z_move_flags = ZMOVE_FLIGHT_FLAGS)
/atom/movable/proc/get_z_move_affected(z_move_flags)
/atom/movable/proc/can_z_move(direction, turf/start, turf/destination, z_move_flags = ZMOVE_FLIGHT_FLAGS, mob/living/rider)
/atom/movable/vv_edit_var(var_name, var_value)
/atom/movable/proc/start_pulling(atom/movable/pulled_atom, state, force = move_force, supress_message = FALSE)
/atom/movable/proc/stop_pulling()
/atom/movable/proc/set_pulledby(new_pulledby)
/atom/movable/proc/Move_Pulled(atom/moving_atom)
/mob/living/Move_Pulled(atom/moving_atom)
/atom/movable/proc/check_pulling(only_pulling = FALSE, z_allowed = FALSE)
/atom/movable/proc/set_glide_size(target = 8)
/atom/movable/proc/abstract_move(atom/new_loc)
/atom/movable/Move(atom/newloc, direction, glide_size_override = 0)
/atom/movable/Move(atom/newloc, direct, glide_size_override = 0)
/atom/movable/proc/move_from_pull(atom/movable/puller, turf/target_turf, glide_size_override)
/atom/movable/proc/Moved(atom/old_loc, movement_dir, forced = FALSE, list/old_locs)
/atom/movable/Cross(atom/movable/crossed_atom)
/atom/movable/Crossed(atom/movable/crossed_atom, oldloc)
/atom/movable/Uncross()
/atom/movable/Uncrossed(atom/movable/uncrossed_atom)
/atom/movable/Bump(atom/bumped_atom)
/atom/movable/Exited(atom/movable/gone, direction)
/atom/movable/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/atom/movable/proc/become_hearing_sensitive(trait_source = TRAIT_GENERIC)
/atom/movable/proc/become_area_sensitive(trait_source = TRAIT_GENERIC)
/atom/movable/proc/on_area_sensitive_trait_loss()
/atom/movable/proc/on_hearing_sensitive_trait_loss()
/atom/movable/proc/set_anchored(anchorvalue)
/atom/movable/proc/set_currently_z_moving(new_z_moving_value, forced = FALSE)
/atom/movable/proc/forceMove(atom/destination)
/atom/movable/proc/moveToNullspace()
/atom/movable/proc/doMove(atom/destination)
/atom/movable/proc/on_changed_z_level(turf/old_turf, turf/new_turf, notify_contents = TRUE)
/atom/movable/proc/Process_Spacemove(movement_dir = 0)
/atom/movable/proc/newtonian_move(direction)
/atom/movable/proc/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/atom/movable/hitby(atom/movable/hitting_atom, skipcatch, hitpush = TRUE, blocked, datum/thrownthing/throwingdatum)
/atom/movable/proc/safe_throw_at(atom/target, range, speed, mob/thrower, spin = TRUE, diagonals_first = FALSE, datum/callback/callback, force = MOVE_FORCE_STRONG, gentle = FALSE)
/atom/movable/proc/throw_at(atom/target, range, speed, mob/thrower, spin = TRUE, diagonals_first = FALSE, datum/callback/callback, force = MOVE_FORCE_STRONG, gentle = FALSE, quickstart = TRUE)
/atom/movable/proc/handle_buckled_mob_movement(newloc, direct, glide_size_override)
/atom/movable/proc/force_pushed(atom/movable/pusher, force = MOVE_FORCE_DEFAULT, direction)
/atom/movable/proc/force_push(atom/movable/pushed_atom, force = move_force, direction, silent = FALSE)
/atom/movable/proc/move_crush(atom/movable/crushed_atom, force = move_force, direction, silent = FALSE)
/atom/movable/proc/move_crushed(atom/movable/pusher, force = MOVE_FORCE_DEFAULT, direction)
/atom/movable/CanAllowThrough(atom/movable/mover, border_dir)
/atom/movable/proc/CanPassThrough(atom/blocker, movement_dir, blocker_opinion)
/atom/movable/proc/on_exit_storage(datum/component/storage/concrete/master_storage)
/atom/movable/proc/on_enter_storage(datum/component/storage/concrete/master_storage)
/atom/movable/proc/get_spacemove_backup()
/atom/movable/proc/relay_container_resist_act(mob/living/user, obj/container)
/atom/movable/proc/do_attack_animation(atom/attacked_atom, visual_effect_icon, obj/item/used_item, no_effect)
/atom/movable/proc/do_item_attack_animation(atom/attacked_atom, visual_effect_icon, obj/item/used_item)
/atom/movable/vv_get_dropdown()
/atom/movable/proc/get_language_holder(get_minds = TRUE)
/atom/movable/proc/grant_language(language, understood = TRUE, spoken = TRUE, source = LANGUAGE_ATOM)
/atom/movable/proc/grant_all_languages(understood = TRUE, spoken = TRUE, grant_omnitongue = TRUE, source = LANGUAGE_MIND)
/atom/movable/proc/remove_language(language, understood = TRUE, spoken = TRUE, source = LANGUAGE_ALL)
/atom/movable/proc/remove_all_languages(source = LANGUAGE_ALL, remove_omnitongue = FALSE)
/atom/movable/proc/add_blocked_language(language, source = LANGUAGE_ATOM)
/atom/movable/proc/remove_blocked_language(language, source = LANGUAGE_ATOM)
/atom/movable/proc/has_language(language, spoken = FALSE)
/atom/movable/proc/can_speak_language(language)
/atom/movable/proc/could_speak_language(language)
/atom/movable/proc/get_selected_language()
/atom/movable/proc/get_random_understood_language()
/atom/movable/proc/get_random_spoken_language()
/atom/movable/proc/copy_languages(from_holder, source_override)
/atom/movable/proc/update_atom_languages()
/atom/movable/proc/get_cell()
/atom/movable/proc/can_be_pulled(user, grab_state, force)
/atom/movable/proc/setGrabState(newstate)
/atom/movable/proc/deadchat_plays(mode = ANARCHY_MODE, cooldown = 12 SECONDS)
/atom/movable/vv_get_dropdown()
/atom/movable/vv_do_topic(list/href_list)
/obj/item/proc/do_pickup_animation(atom/target)
/atom/movable/proc/keybind_face_direction(direction)
