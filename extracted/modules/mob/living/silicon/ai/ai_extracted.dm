/proc/AutoUpdateAI(obj/subject)
/mob/living/silicon/ai
	name = "AI"
/mob/living/silicon/ai/Initialize(mapload, datum/ai_laws/L, mob/target_ai)
/mob/living/silicon/ai/proc/ai_network_change,
/mob/living/silicon/ai/proc/ai_hologram_change,
/mob/living/silicon/ai/proc/botcall,
/mob/living/silicon/ai/proc/control_integrated_radio,
/mob/living/silicon/ai/proc/set_automatic_say_channel,
/mob/living/silicon/ai/key_down(_key, client/user)
/mob/living/silicon/ai/Destroy()
/mob/living/silicon/ai/proc/remove_malf_abilities()
/mob/living/silicon/ai/IgniteMob()
/mob/living/silicon/ai/proc/set_core_display_icon(input, client/C)
/mob/living/silicon/ai/verb/pick_icon()
/mob/living/silicon/ai/get_status_tab_items()
/mob/living/silicon/ai/proc/ai_call_shuttle()
/mob/living/silicon/ai/can_interact_with(atom/A)
/mob/living/silicon/ai/cancel_camera()
/mob/living/silicon/ai/verb/toggle_anchor()
/mob/living/silicon/ai/Topic(href, href_list)
/mob/living/silicon/ai/proc/switchCamera(obj/machinery/camera/C)
/mob/living/silicon/ai/proc/botcall()
/mob/living/silicon/ai/proc/set_waypoint(atom/A)
/mob/living/silicon/ai/proc/call_bot(turf/waypoint)
/mob/living/silicon/ai/proc/alarm_triggered(datum/source, alarm_type, area/source_area)
/mob/living/silicon/ai/proc/alarm_cleared(datum/source, alarm_type, area/source_area)
/mob/living/silicon/ai/proc/ai_network_change()
/mob/living/silicon/ai/proc/ai_hologram_change()
/datum/action/innate/core_return
	name = "Return to Main Core"
	desc = "Leave the APC and resume normal core operations."
/datum/action/innate/core_return/Activate()
/mob/living/silicon/ai/proc/toggle_camera_light()
/mob/living/silicon/ai/proc/light_cameras()
/mob/living/silicon/ai/proc/control_integrated_radio()
/mob/living/silicon/ai/proc/set_syndie_radio()
/mob/living/silicon/ai/proc/set_automatic_say_channel()
/mob/living/silicon/ai/transfer_ai(interaction, mob/user, mob/living/silicon/ai/AI, obj/item/aicard/card)
/mob/living/silicon/ai/canUseTopic(atom/movable/M, be_close=FALSE, no_dexterity=FALSE, no_tk=FALSE, need_hands = FALSE, floor_okay=FALSE)
/mob/living/silicon/ai/proc/can_see(atom/A)
/mob/living/silicon/ai/proc/relay_speech(message, atom/movable/speaker, datum/language/message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/mob/living/silicon/ai/fully_replace_character_name(oldname,newname)
/mob/living/silicon/ai/replace_identification_name(oldname,newname)
/datum/action/innate/choose_modules
	name = "Malfunction Modules"
	desc = "Choose from a variety of insidious modules to aid you."
/datum/action/innate/choose_modules/New(picker)
/datum/action/innate/choose_modules/Activate()
/mob/living/silicon/ai/proc/add_malf_picker()
/mob/living/silicon/ai/reset_perspective(atom/A)
/mob/living/silicon/ai/revive(full_heal = FALSE, admin_revive = FALSE)
/mob/living/silicon/ai/proc/malfhacked(obj/machinery/power/apc/apc)
/mob/living/silicon/ai/verb/deploy_to_shell(mob/living/silicon/robot/target)
/datum/action/innate/deploy_shell
	name = "Deploy to AI Shell"
	desc = "Wirelessly control a specialized cyborg shell."
/datum/action/innate/deploy_shell/Trigger()
/datum/action/innate/deploy_last_shell
	name = "Reconnect to shell"
	desc = "Reconnect to the most recently used AI shell."
/datum/action/innate/deploy_last_shell/Trigger()
/mob/living/silicon/ai/proc/disconnect_shell()
/mob/living/silicon/ai/resist()
/mob/living/silicon/ai/spawned/Initialize(mapload, datum/ai_laws/L, mob/target_ai)
/mob/living/silicon/ai/proc/camera_visibility(mob/camera/ai_eye/moved_eye)
/mob/living/silicon/ai/forceMove(atom/destination)
/mob/living/silicon/ai/up()
/mob/living/silicon/ai/down()
/mob/living/silicon/ai/proc/setAiRestorePowerRoutine(new_value)
/mob/living/silicon/on_handsblocked_start()
/mob/living/silicon/on_handsblocked_end()
/mob/living/silicon/ai/get_exp_list(minutes)
