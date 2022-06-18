/mob/Destroy()//This makes sure that mobs with clients/keys are not just deleted from the game.
/mob/Initialize(mapload)
/mob/GenerateTag()
/atom/proc/prepare_huds()
/mob/proc/Cell()
/mob/proc/get_photo_description(obj/item/camera/camera)
/mob/proc/show_message(msg, type, alt_msg, alt_type, avoid_highlighting = FALSE)//Message, type of message (1 or 2), alternative message, alt message type (1 or 2)
/atom/proc/visible_message(message, self_message, blind_message, vision_distance = DEFAULT_MESSAGE_RANGE, list/ignored_mobs, visible_message_flags = NONE, separation = " ") // SKYRAT EDIT ADDITION - Better emotes
/mob/visible_message(message, self_message, blind_message, vision_distance = DEFAULT_MESSAGE_RANGE, list/ignored_mobs, visible_message_flags = NONE, separation = " ")  // SKYRAT EDIT ADDITION - Better emotes
/atom/proc/audible_message(message, deaf_message, hearing_distance = DEFAULT_MESSAGE_RANGE, self_message, audible_message_flags = NONE, separation = " ") // SKYRAT EDIT ADDITION - Better emotes
/mob/audible_message(message, deaf_message, hearing_distance = DEFAULT_MESSAGE_RANGE, self_message, audible_message_flags = NONE, separation = " ") // SKYRAT EDIT ADDITION - Better emotes
/atom/proc/runechat_prefs_check(mob/target, visible_message_flags = NONE)
/mob/runechat_prefs_check(mob/target, visible_message_flags = NONE)
/mob/proc/get_item_by_slot(slot_id)
/mob/proc/incapacitated(ignore_restraints = FALSE, ignore_grab = FALSE, ignore_stasis = FALSE)
/mob/proc/attack_ui(slot, params)
/mob/proc/equip_to_slot_if_possible(obj/item/W, slot, qdel_on_fail = FALSE, disable_warning = FALSE, redraw_mob = TRUE, bypass_equip_delay_self = FALSE, initial = FALSE)
/mob/proc/equip_to_slot(obj/item/W, slot)
/mob/proc/equip_to_slot_or_del(obj/item/W, slot, initial = FALSE)
/mob/proc/equip_to_appropriate_slot(obj/item/W, qdel_on_fail = FALSE, blacklist, initial)
/mob/proc/reset_perspective(atom/A)
/mob/verb/examinate(atom/examinify as mob|obj|turf in view()) //It used to be oview(12), but I can't really say why
/mob/proc/blind_examine_check(atom/examined_thing)
/mob/living/blind_examine_check(atom/examined_thing)
/mob/proc/clear_from_recent_examines(ref_to_clear)
/mob/proc/handle_eye_contact(mob/living/examined_mob)
/mob/living/handle_eye_contact(mob/living/examined_mob)
/mob/verb/pointed(atom/A as mob|obj|turf in view())
/mob/proc/limb_attack_self()
/mob/proc/can_resist()
/mob/proc/spin(spintime, speed)
/mob/proc/update_pull_hud_icon()
/mob/proc/update_rest_hud_icon()
/mob/verb/mode()
/mob/verb/abandon_mob()
/mob/verb/cancel_camera()
/mob/verb/DisClick(argu = null as anything, sec = "" as text, number1 = 0 as num  , number2 = 0 as num)
/mob/verb/DisDblClick(argu = null as anything, sec = "" as text, number1 = 0 as num  , number2 = 0 as num)
/mob/Topic(href, href_list)
/mob/MouseDrop(mob/M)
/mob/proc/is_muzzled()
/mob/proc/get_status_tab_items()
/mob/proc/get_proc_holders()
/mob/proc/get_spells_for_statpanel(list/spells)
/mob/proc/canface()
/mob/living/canface()
/mob/dead/observer/canface()
/mob/verb/eastface()
/mob/verb/westface()
/mob/verb/northface()
/mob/verb/southface()
/mob/proc/swap_hand()
/mob/proc/activate_hand(selhand)
/mob/proc/assess_threat(judgement_criteria, lasercolor = "", datum/callback/weaponcheck=null) //For sec bot threat assessment
/mob/proc/get_ghost(even_if_they_cant_reenter, ghosts_with_clients)
/mob/proc/grab_ghost(force)
/mob/proc/notify_ghost_cloning(message = "Someone is trying to revive you. Re-enter your corpse if you want to be revived!", sound = 'sound/effects/genetics.ogg', atom/source = null, flashwindow)
/mob/proc/AddSpell(obj/effect/proc_holder/spell/S)
/mob/proc/RemoveSpell(obj/effect/proc_holder/spell/spell)
/mob/proc/anti_magic_check(magic = TRUE, holy = FALSE, tinfoil = FALSE, chargecost = 1, self = FALSE)
/mob/buckle_mob(mob/living/M, force = FALSE, check_loc = TRUE, buckle_mob_flags= NONE)
/mob/post_buckle_mob(mob/living/M)
/mob/post_unbuckle_mob(mob/living/M)
/mob/proc/get_mob_buckling_height(mob/seat)
/mob/proc/can_interact_with(atom/A)
/mob/proc/canUseTopic(atom/movable/M, be_close=FALSE, no_dexterity=FALSE, no_tk=FALSE, need_hands = FALSE, floor_okay=FALSE)
/mob/proc/canUseStorage()
/mob/proc/faction_check_mob(mob/target, exact_match)
/proc/faction_check(list/faction_A, list/faction_B, exact_match)
/mob/proc/fully_replace_character_name(oldname, newname)
	name = newname
/mob/proc/replace_records_name(oldname,newname)
/mob/proc/replace_identification_name(oldname,newname)
/mob/proc/update_stat()
/mob/proc/update_health_hud()
/mob/proc/update_sight()
/mob/proc/sync_lighting_plane_alpha()
/mob/proc/update_mouse_pointer()
/mob/proc/is_literate()
/mob/proc/can_read(obj/O)
/mob/vv_get_dropdown()
/mob/vv_do_topic(list/href_list)
/mob/vv_get_var(var_name)
/mob/vv_auto_rename(new_name)
/mob/verb/open_language_menu()
/mob/proc/adjust_nutrition(change) //Honestly FUCK the oldcoders for putting nutrition on /mob someone else can move it up because holy hell I'd have to fix SO many typechecks
/mob/proc/set_nutrition(change) //Seriously fuck you oldcoders.
/mob/proc/update_equipment_speed_mods()
/mob/proc/equipped_speed_mods()
/mob/proc/set_stat(new_stat)
/mob/vv_edit_var(var_name, var_value)
/mob/proc/set_active_storage(new_active_storage)
/mob/proc/active_storage_deleted(datum/source)
/mob/proc/clear_client_in_contents()
/mob/verb/memory()
/datum/memory_panel
/datum/memory_panel/New(user, mind_reference)//user can either be a client or a mob due to byondcode(tm)
/datum/memory_panel/Destroy(force)
/datum/memory_panel/ui_state(mob/user)
/datum/memory_panel/ui_close()
/datum/memory_panel/ui_interact(mob/user, datum/tgui/ui)
/datum/memory_panel/ui_data(mob/user)