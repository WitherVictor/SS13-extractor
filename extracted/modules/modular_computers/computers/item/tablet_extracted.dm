/obj/item/modular_computer/tablet  //Its called tablet for theme of 90ies but actually its a "big smartphone" sized
	name = "tablet computer"
/obj/item/modular_computer/tablet/update_icon_state()
/obj/item/modular_computer/tablet/syndicate_contract_uplink
	name = "contractor tablet"
/obj/item/modular_computer/tablet/nukeops
/obj/item/modular_computer/tablet/nukeops/emag_act(mob/user)
/obj/item/modular_computer/tablet/integrated
	name = "modular interface"
/obj/item/modular_computer/tablet/integrated/Initialize(mapload)
/obj/item/modular_computer/tablet/integrated/Destroy()
/obj/item/modular_computer/tablet/integrated/turn_on(mob/user)
/obj/item/modular_computer/tablet/integrated/proc/get_robotact()
/obj/item/modular_computer/tablet/integrated/ui_data(mob/user)
/obj/item/modular_computer/tablet/integrated/toggle_flashlight()
/obj/item/modular_computer/tablet/integrated/set_flashlight_color(color)
/obj/item/modular_computer/tablet/integrated/alert_call(datum/computer_file/program/caller, alerttext, sound = 'sound/machines/twobeep_high.ogg')
/obj/item/modular_computer/tablet/integrated/syndicate
/obj/item/modular_computer/tablet/integrated/syndicate/Initialize(mapload)
