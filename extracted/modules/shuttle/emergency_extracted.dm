/obj/machinery/computer/emergency_shuttle
	name = "emergency shuttle console"
	desc = "For shuttle control."
/obj/machinery/computer/emergency_shuttle/examine(mob/user)
/obj/machinery/computer/emergency_shuttle/attackby(obj/item/I, mob/user,params)
/obj/machinery/computer/emergency_shuttle/ui_state(mob/user)
/obj/machinery/computer/emergency_shuttle/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/emergency_shuttle/ui_data(user)
	name = Gibberish(name)
/obj/machinery/computer/emergency_shuttle/ui_act(action, params, datum/tgui/ui)
/obj/machinery/computer/emergency_shuttle/proc/authorize(mob/living/user, source)
/obj/machinery/computer/emergency_shuttle/proc/clear_recent_action(mob/user)
/obj/machinery/computer/emergency_shuttle/process()
/obj/machinery/computer/emergency_shuttle/proc/increase_hijack_stage()
/obj/machinery/computer/emergency_shuttle/AltClick(user)
/obj/machinery/computer/emergency_shuttle/proc/attempt_hijack_stage(mob/living/user)
/obj/machinery/computer/emergency_shuttle/proc/announce_hijack_stage()
/obj/machinery/computer/emergency_shuttle/emag_act(mob/user)
/obj/machinery/computer/emergency_shuttle/Destroy()
/obj/docking_port/mobile/emergency
	name = "emergency shuttle"
/obj/docking_port/mobile/emergency/canDock(obj/docking_port/stationary/S)
/obj/docking_port/mobile/emergency/register()
/obj/docking_port/mobile/emergency/Destroy(force)
/obj/docking_port/mobile/emergency/request(obj/docking_port/stationary/S, area/signalOrigin, reason, redAlert, set_coefficient=null, silent=FALSE) //SKYRAT EDIT CHANGE - AUTOTRANSFER
/obj/docking_port/mobile/emergency/cancel(area/signalOrigin)
/obj/docking_port/mobile/emergency/proc/elimination_hijack(filter_by_human = TRUE, solo_hijack = FALSE)
/obj/docking_port/mobile/emergency/proc/is_hijacked()
/obj/docking_port/mobile/emergency/proc/ShuttleDBStuff()
/obj/docking_port/mobile/emergency/check()
/obj/docking_port/mobile/emergency/transit_failure()
/obj/docking_port/mobile/pod
	name = "escape pod"
/obj/docking_port/mobile/pod/request(obj/docking_port/stationary/S)
/obj/docking_port/mobile/pod/cancel()
/obj/machinery/computer/shuttle/pod
	name = "pod control computer"
/obj/machinery/computer/shuttle/pod/Initialize(mapload)
/obj/machinery/computer/shuttle/pod/ComponentInitialize()
/obj/machinery/computer/shuttle/pod/emag_act(mob/user)
/obj/machinery/computer/shuttle/pod/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/computer/shuttle/pod/proc/check_lock(datum/source, new_level)
/obj/docking_port/stationary/random
	name = "escape pod"
/obj/docking_port/stationary/random/Initialize(mapload)
/obj/docking_port/stationary/random/icemoon
/obj/item/clothing/head/helmet/space/orange
	name = "emergency space helmet"
/obj/item/clothing/suit/space/orange
	name = "emergency space suit"
/obj/item/pickaxe/emergency
	name = "emergency disembarkation tool"
	desc = "For extracting yourself from rough landings."
/obj/item/storage/pod
	name = "emergency space suits"
	desc = "A wall mounted safe containing space suits. Will only open in emergencies."
/obj/item/storage/pod/PopulateContents()
/obj/item/storage/pod/attackby(obj/item/W, mob/user, params)
/obj/item/storage/pod/attack_hand(mob/user, list/modifiers)
/obj/item/storage/pod/MouseDrop(over_object, src_location, over_location)
/obj/item/storage/pod/attack_hand_secondary(mob/user, list/modifiers)
/obj/item/storage/pod/AltClick(mob/user)
/obj/item/storage/pod/can_interact(mob/user)
/obj/docking_port/mobile/emergency/backup
	name = "backup shuttle"
/obj/docking_port/mobile/emergency/backup/Initialize(mapload)
/obj/docking_port/mobile/emergency/backup/Destroy(force)
/obj/docking_port/mobile/emergency/shuttle_build/register()
