/obj/machinery/computer/mecha
	name = "exosuit control console"
	desc = "Used to remotely locate or lockdown exosuits."
/obj/machinery/computer/mecha/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/mecha/ui_data(mob/user)
	name = M.name,
/obj/machinery/computer/mecha/ui_act(action, params)
/obj/item/mecha_parts/mecha_tracking
	name = "exosuit tracking beacon"
	desc = "Device used to transmit exosuit data."
/obj/item/mecha_parts/mecha_tracking/proc/get_mecha_info()
/obj/item/mecha_parts/mecha_tracking/emp_act()
/obj/item/mecha_parts/mecha_tracking/Destroy()
/obj/item/mecha_parts/mecha_tracking/try_attach_part(mob/user, obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_tracking/proc/shock()
/obj/item/mecha_parts/mecha_tracking/proc/recharge()
/obj/item/mecha_parts/mecha_tracking/ai_control
	name = "exosuit AI control beacon"
	desc = "A device used to transmit exosuit data. Also allows active AI units to take control of said exosuit."
/obj/item/storage/box/mechabeacons
	name = "exosuit tracking beacons"
/obj/item/storage/box/mechabeacons/PopulateContents()
