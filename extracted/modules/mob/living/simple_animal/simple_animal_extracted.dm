/mob/living/simple_animal
	name = "animal"
/mob/living/simple_animal/Initialize(mapload)
/mob/living/simple_animal/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/Destroy()
/mob/living/simple_animal/examine(mob/user)
/mob/living/simple_animal/update_stat()
/mob/living/simple_animal/update_stamina()
/mob/living/simple_animal/proc/handle_automated_action()
/mob/living/simple_animal/proc/handle_automated_movement()
/mob/living/simple_animal/proc/handle_automated_speech(override)
/mob/living/simple_animal/proc/environment_air_is_safe()
/mob/living/simple_animal/proc/environment_temperature_is_safe(datum/gas_mixture/environment)
/mob/living/simple_animal/handle_environment(datum/gas_mixture/environment, delta_time, times_fired)
/mob/living/simple_animal/proc/handle_temperature_damage(delta_time, times_fired)
/mob/living/simple_animal/gib()
/mob/living/simple_animal/gib_animation()
/mob/living/simple_animal/say_mod(input, list/message_mods = list())
/mob/living/simple_animal/emote(act, m_type=1, message = null, intentional = FALSE, force_silence = FALSE)
/mob/living/simple_animal/proc/set_varspeed(var_value)
/mob/living/simple_animal/proc/update_simplemob_varspeed()
/mob/living/simple_animal/get_status_tab_items()
/mob/living/simple_animal/proc/drop_loot()
/mob/living/simple_animal/death(gibbed)
/mob/living/simple_animal/proc/CanAttack(atom/the_target)
/mob/living/simple_animal/handle_fire(delta_time, times_fired)
/mob/living/simple_animal/IgniteMob()
/mob/living/simple_animal/extinguish_mob()
/mob/living/simple_animal/revive(full_heal = FALSE, admin_revive = FALSE)
/mob/living/simple_animal/proc/make_babies() // <3 <3 <3
/mob/living/simple_animal/update_resting()
/mob/living/simple_animal/proc/sentience_act() //Called when a simple animal gains sentience via gold slime potion
/mob/living/simple_animal/update_sight()
/mob/living/simple_animal/get_idcard(hand_first)
/mob/living/simple_animal/can_hold_items(obj/item/I)
/mob/living/simple_animal/activate_hand(selhand)
/mob/living/simple_animal/swap_hand(hand_index)
/mob/living/simple_animal/put_in_hands(obj/item/I, del_on_fail = FALSE, merge_stacks = TRUE)
/mob/living/simple_animal/update_inv_hands()
/mob/living/simple_animal/user_buckle_mob(mob/living/M, mob/user, check_loc = TRUE)
/mob/living/simple_animal/proc/toggle_ai(togglestatus)
/mob/living/simple_animal/proc/consider_wakeup()
/mob/living/simple_animal/on_changed_z_level(turf/old_turf, turf/new_turf)
/mob/living/simple_animal/proc/add_cell_sample()
/mob/living/simple_animal/relaymove(mob/living/user, direction)
/mob/living/simple_animal/deadchat_plays(mode = ANARCHY_MODE, cooldown = 12 SECONDS)
/mob/living/simple_animal/proc/stop_deadchat_plays()
/mob/living/simple_animal/proc/hunt(hunted)
