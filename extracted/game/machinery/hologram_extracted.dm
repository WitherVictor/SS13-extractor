/obj/machinery/holopad//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "holopad"
	desc = "It's a floor-mounted device for projecting holographic images."
/obj/machinery/holopad/Initialize(mapload)
/obj/machinery/holopad/secure
	name = "secure holopad"
	desc = "It's a floor-mounted device for projecting holographic images. This one will refuse to auto-connect incoming calls."
/obj/machinery/holopad/secure/Initialize(mapload)
/obj/machinery/holopad/tutorial
/obj/machinery/holopad/tutorial/Initialize(mapload)
/obj/machinery/holopad/Moved(atom/OldLoc, Dir)
/obj/machinery/holopad/tutorial/attack_hand(mob/user, list/modifiers)
/obj/machinery/holopad/tutorial/HasProximity(atom/movable/AM)
/obj/machinery/holopad/Initialize(mapload)
/obj/machinery/holopad/Destroy()
/obj/machinery/holopad/power_change()
/obj/machinery/holopad/atom_break()
/obj/machinery/holopad/RefreshParts()
/obj/machinery/holopad/examine(mob/user)
/obj/machinery/holopad/attackby(obj/item/P, mob/user, params)
/obj/machinery/holopad/ui_status(mob/user)
/obj/machinery/holopad/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/holopad/ui_data(mob/user)
/obj/machinery/holopad/ui_act(action, list/params)
/obj/machinery/holopad/proc/hangup_all_calls()
/obj/machinery/holopad/attack_ai_secondary(mob/living/silicon/ai/user)
/obj/machinery/holopad/AICtrlClick(mob/living/silicon/ai/user)
/obj/machinery/holopad/process()
/obj/machinery/holopad/proc/activate_holo(mob/living/user)
/obj/machinery/holopad/Hear(message, atom/movable/speaker, datum/language/message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/obj/machinery/holopad/proc/SetLightsAndPower()
/obj/machinery/holopad/update_icon_state()
/obj/machinery/holopad/proc/set_holo(mob/living/user, obj/effect/overlay/holo_pad_hologram/h)
/obj/machinery/holopad/proc/handle_hologram_emote(atom/movable/source, datum/emote/emote, action, type_override, message, intentional)
/obj/machinery/holopad/proc/clear_holo(mob/living/user)
/obj/machinery/holopad/proc/unset_holo(mob/living/user)
/obj/machinery/holopad/proc/transfer_to_nearby_pad(turf/T,mob/holo_owner)
/obj/machinery/holopad/proc/validate_user(mob/living/user)
/obj/machinery/holopad/proc/validate_location(turf/T,check_los = FALSE)
/obj/machinery/holopad/proc/move_hologram(mob/living/user, turf/new_turf)
/obj/machinery/holopad/proc/update_holoray(mob/living/user, turf/new_turf)
/obj/machinery/holopad/proc/setup_replay_holo(datum/holorecord/record)
/obj/machinery/holopad/proc/replay_start()
/obj/machinery/holopad/proc/replay_stop()
/obj/machinery/holopad/proc/record_start(mob/living/user)
/obj/machinery/holopad/proc/record_message(mob/living/speaker,message,language)
/obj/machinery/holopad/proc/replay_entry(entry_number)
/obj/machinery/holopad/proc/record_stop()
/obj/machinery/holopad/proc/record_clear()
/obj/effect/overlay/holo_pad_hologram
/obj/effect/overlay/holo_pad_hologram/Destroy()
/obj/effect/overlay/holo_pad_hologram/Process_Spacemove(movement_dir = 0)
/obj/effect/overlay/holo_pad_hologram/examine(mob/user)
/obj/effect/overlay/holoray
	name = "holoray"
