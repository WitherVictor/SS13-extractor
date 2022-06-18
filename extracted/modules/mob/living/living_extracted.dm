/mob/living/Initialize(mapload)
/mob/living/ComponentInitialize()
/mob/living/prepare_huds()
/mob/living/proc/prepare_data_huds()
/mob/living/Destroy()
/mob/living/onZImpact(turf/T, levels, message = TRUE)
/mob/living/proc/ZImpactDamage(turf/T, levels)
/mob/living/Bump(atom/A)
/mob/living/Bumped(atom/movable/AM)
/mob/living/proc/MobBump(mob/M)
/mob/living/get_photo_description(obj/item/camera/camera)
/mob/living/proc/ObjBump(obj/O)
/mob/living/proc/PushAM(atom/movable/AM, force = move_force)
/mob/living/start_pulling(atom/movable/AM, state, force = pull_force, supress_message = FALSE)
/mob/living/proc/set_pull_offsets(mob/living/M, grab_state = GRAB_PASSIVE)
/mob/living/proc/reset_pull_offsets(mob/living/M, override)
/mob/living/verb/pulled(atom/movable/AM as mob|obj in oview(1))
/mob/living/stop_pulling()
/mob/living/verb/stop_pulling1()
/mob/living/pointed(atom/A as mob|obj|turf in view(client.view, src))
/mob/living/verb/succumb(whispered as null)
/mob/living/incapacitated(ignore_restraints = FALSE, ignore_grab = FALSE, ignore_stasis = FALSE)
/mob/living/canUseStorage()
/mob/living/proc/calculate_affecting_pressure(pressure)
/mob/living/proc/getMaxHealth()
/mob/living/proc/setMaxHealth(newMaxHealth)
/mob/living/proc/get_organic_health()
/mob/living/proc/mob_sleep()
/mob/proc/get_contents()
/mob/living/proc/get_idcard(hand_first)
/mob/living/proc/get_id_in_hand()
/mob/living/proc/get_bank_account()
/mob/living/proc/toggle_resting()
/mob/living/proc/set_resting(new_resting, silent = TRUE, instant = FALSE)
/mob/living/proc/update_resting()
/mob/living/proc/get_up(instant = FALSE)
/mob/living/proc/rest_checks_callback()
/mob/living/proc/set_lying_down(new_lying_angle)
/mob/living/proc/on_lying_down(new_lying_angle)
/mob/living/proc/on_standing_up()
/mob/living/get_contents()
/mob/living/proc/can_inject(mob/user, target_zone, injection_flags)
/mob/living/proc/try_inject(mob/user, target_zone, injection_flags)
/mob/living/is_injectable(mob/user, allowmobs = TRUE)
/mob/living/is_drawable(mob/user, allowmobs = TRUE)
/mob/living/proc/set_health(new_value)
/mob/living/proc/updatehealth()
/mob/living/update_health_hud()
/mob/living/proc/revive(full_heal = FALSE, admin_revive = FALSE, excess_healing = 0)
/mob/living/proc/remove_CC()
/mob/living/proc/fully_heal(admin_revive = FALSE)
/mob/living/proc/can_be_revived()
/mob/living/proc/update_damage_overlays()
/mob/living/Move(atom/newloc, direct, glide_size_override)
/mob/living/proc/lying_angle_on_movement(direct)
/mob/living/carbon/alien/humanoid/lying_angle_on_movement(direct)
/mob/living/proc/makeTrail(turf/target_turf, turf/start, direction)
/mob/living/carbon/human/makeTrail(turf/T)
/mob/living/proc/bleedDragAmount()
/mob/living/carbon/bleedDragAmount()
/mob/living/proc/getTrail()
/mob/living/experience_pressure_difference(pressure_difference, direction, pressure_resistance_prob_delta = 0)
/mob/living/can_resist()
/mob/living/verb/resist()
/mob/proc/resist_grab(moving_resist)
/mob/living/resist_grab(moving_resist)
/mob/living/proc/resist_buckle()
/mob/living/proc/resist_fire()
/mob/living/proc/resist_restraints()
/mob/living/proc/get_visible_name()
/mob/living/update_gravity(has_gravity)
/mob/living/singularity_pull(S, current_size)
/mob/living/proc/do_jitter_animation(jitteriness)
/mob/living/proc/get_temperature(datum/gas_mixture/environment)
/mob/living/cancel_camera()
/mob/living/proc/can_track(mob/living/user)
/mob/living/proc/get_permeability_protection(list/target_zones)
/mob/living/proc/harvest(mob/living/user) //used for extra objects etc. in butchering
/mob/living/can_hold_items(obj/item/I)
/mob/living/canUseTopic(atom/movable/M, be_close=FALSE, no_dexterity=FALSE, no_tk=FALSE, need_hands = FALSE, floor_okay=FALSE)
/mob/living/proc/can_use_guns(obj/item/G)//actually used for more than guns!
/mob/living/proc/update_stamina()
/mob/living/carbon/alien/update_stamina()
/mob/living/throw_at(atom/target, range, speed, mob/thrower, spin=1, diagonals_first = 0, datum/callback/callback, force, gentle = FALSE, quickstart = TRUE)
/mob/living/proc/wabbajack(randomize)
/mob/living/silicon/robot/model/syndicate,
/mob/living/silicon/robot/model/syndicate/medical,
/mob/living/silicon/robot/model/syndicate/saboteur,
/mob/living/carbon/alien/humanoid/hunter,
/mob/living/carbon/alien/humanoid/sentinel,
/mob/living/carbon/alien/humanoid/hunter,
/mob/living/simple_animal/hostile/alien/sentinel,
/mob/living/simple_animal/hostile/carp,
/mob/living/simple_animal/hostile/bear,
/mob/living/simple_animal/hostile/mushroom,
/mob/living/simple_animal/hostile/statue,
/mob/living/simple_animal/hostile/retaliate/bat,
/mob/living/simple_animal/hostile/retaliate/goat,
/mob/living/simple_animal/hostile/killertomato,
/mob/living/simple_animal/hostile/giant_spider,
/mob/living/simple_animal/hostile/giant_spider/hunter,
/mob/living/simple_animal/hostile/blob/blobbernaut/independent,
/mob/living/simple_animal/hostile/carp/ranged,
/mob/living/simple_animal/hostile/carp/ranged/chaos,
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher,
/mob/living/simple_animal/hostile/asteroid/goliath/beast,
/mob/living/simple_animal/hostile/headcrab,
/mob/living/simple_animal/hostile/morph,
/mob/living/basic/stickman,
/mob/living/basic/stickman/dog,
/mob/living/simple_animal/hostile/megafauna/dragon/lesser,
/mob/living/simple_animal/hostile/gorilla,
/mob/living/simple_animal/parrot,
/mob/living/simple_animal/pet/dog/corgi,
/mob/living/simple_animal/crab,
/mob/living/simple_animal/pet/dog/pug,
/mob/living/simple_animal/pet/cat,
/mob/living/simple_animal/mouse,
/mob/living/simple_animal/chicken,
/mob/living/basic/cow,
/mob/living/simple_animal/hostile/lizard,
/mob/living/simple_animal/pet/fox,
/mob/living/simple_animal/butterfly,
/mob/living/simple_animal/pet/cat/cak,
/mob/living/simple_animal/chick,
/mob/living/proc/wabbajack_act(mob/living/new_mob)
/mob/living/anti_magic_check(magic = TRUE, holy = FALSE, tinfoil = FALSE, chargecost = 1, self = FALSE)
/mob/living/proc/fakefireextinguish()
/mob/living/proc/fakefire()
/mob/living/proc/unfry_mob() //Callback proc to tone down spam from multiple sizzling frying oil dipping.
/mob/living/proc/IgniteMob()
/mob/living/proc/extinguish_mob()
/mob/living/proc/adjust_fire_stacks(add_fire_stacks)
/mob/living/proc/set_fire_stacks(stacks)
/mob/living/proc/spreadFire(mob/living/L)
/mob/living/proc/knockOver(mob/living/carbon/C)
/mob/living/can_be_pulled()
/mob/living/proc/on_fall()
/mob/living/proc/AddAbility(obj/effect/proc_holder/A)
/mob/living/proc/RemoveAbility(obj/effect/proc_holder/A)
/mob/living/proc/add_abilities_to_panel()
/mob/living/forceMove(atom/destination)
/mob/living/proc/update_z(new_z) // 1+ to register, null to unregister
/mob/living/on_changed_z_level(turf/old_turf, turf/new_turf)
/mob/living/MouseDrop_T(atom/dropping, atom/user)
/mob/living/proc/mob_pickup(mob/living/L)
/mob/living/proc/set_name()
	name = "[name] ([numba])"
/mob/living/proc/mob_try_pickup(mob/living/user, instant=FALSE)
/mob/living/proc/get_static_viruses() //used when creating blood and other infective objects
/mob/living/reset_perspective(atom/A)
/mob/living/update_mouse_pointer()
/mob/living/vv_edit_var(var_name, var_value)
/mob/living/vv_get_header()
/mob/living/proc/move_to_error_room()
/mob/living/proc/set_lying_angle(new_lying)
/mob/living/proc/add_body_temperature_change(key_name, amount)
/mob/living/proc/remove_body_temperature_change(key_name)
/mob/living/proc/get_body_temp_normal_change()
/mob/living/proc/get_body_temp_normal(apply_change=TRUE)
/mob/living/proc/get_body_temp_heat_damage_limit()
/mob/living/proc/get_body_temp_cold_damage_limit()
/mob/living/proc/can_look_up()
/mob/living/proc/look_up()
/mob/living/proc/start_look_up()
/mob/living/proc/stop_look_up()
/mob/living/proc/end_look_up()
/mob/living/proc/look_down()
/mob/living/proc/start_look_down()
/mob/living/proc/stop_look_down()
/mob/living/proc/end_look_down()
/mob/living/set_stat(new_stat)
/mob/living/proc/set_buckled(new_buckled)
/mob/living/set_pulledby(new_pulledby)
/mob/living/setGrabState(newstate)
/mob/living/proc/is_face_visible()
/mob/living/proc/set_num_legs(new_value)
/mob/living/proc/set_usable_legs(new_value)
/mob/living/proc/set_num_hands(new_value)
/mob/living/proc/set_usable_hands(new_value)
/mob/living/proc/will_escape_storage()
/mob/living/proc/set_safe_hunger_level()
/mob/living/proc/set_body_position(new_value)
/mob/living/proc/on_floored_start()
/mob/living/proc/on_floored_end()
/mob/living/proc/on_handsblocked_start()
/mob/living/proc/on_handsblocked_end()
/mob/living/proc/get_attack_type()
/mob/living/proc/apply_martial_art(mob/living/target, modifiers, is_grab = FALSE)
/mob/living/proc/get_exp_list(minutes)
/mob/living/proc/tram_slam_land()
