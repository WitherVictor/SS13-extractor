/obj/item/modular_computer
	name = "modular microcomputer"
	desc = "A small portable microcomputer."
/obj/item/modular_computer/Initialize(mapload)
/obj/item/modular_computer/Destroy()
/obj/item/modular_computer/pre_attack_secondary(atom/A, mob/living/user, params)
/obj/item/modular_computer/proc/play_ping()
/obj/item/modular_computer/AltClick(mob/user)
/obj/item/modular_computer/GetAccess()
/obj/item/modular_computer/GetID()
/obj/item/modular_computer/get_id_examine_strings(mob/user)
/obj/item/modular_computer/RemoveID()
/obj/item/modular_computer/InsertID(obj/item/inserting_item)
/obj/item/modular_computer/MouseDrop(obj/over_object, src_location, over_location)
/obj/item/modular_computer/attack_ai(mob/user)
/obj/item/modular_computer/attack_ghost(mob/dead/observer/user)
/obj/item/modular_computer/emag_act(mob/user)
/obj/item/modular_computer/examine(mob/user)
/obj/item/modular_computer/update_icon_state()
/obj/item/modular_computer/update_overlays()
/obj/item/modular_computer/interact(mob/user)
/obj/item/modular_computer/proc/turn_on(mob/user)
/obj/item/modular_computer/process(delta_time)
/obj/item/modular_computer/proc/alert_call(datum/computer_file/program/caller, alerttext, sound = 'sound/machines/twobeep_high.ogg')
/obj/item/modular_computer/proc/get_header_data()
/obj/item/modular_computer/proc/wipe_program(forced)
/obj/item/modular_computer/proc/kill_program(forced = FALSE)
/obj/item/modular_computer/proc/get_ntnet_status(specific_action = 0)
/obj/item/modular_computer/proc/add_log(text)
/obj/item/modular_computer/proc/shutdown_computer(loud = 1)
/obj/item/modular_computer/proc/toggle_flashlight()
/obj/item/modular_computer/proc/set_flashlight_color(color)
/obj/item/modular_computer/screwdriver_act(mob/user, obj/item/tool)
/obj/item/modular_computer/attackby(obj/item/W as obj, mob/user as mob)
/obj/item/modular_computer/proc/relay_qdel()
/obj/item/modular_computer/Adjacent(atom/neighbor)
