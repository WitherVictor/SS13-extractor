/obj/machinery/power/port_gen
	name = "portable generator"
	desc = "A portable generator for emergency backup power."
/obj/machinery/power/port_gen/Initialize(mapload)
/obj/machinery/power/port_gen/Destroy()
/obj/machinery/power/port_gen/should_have_node()
/obj/machinery/power/port_gen/connect_to_network()
/obj/machinery/power/port_gen/proc/HasFuel() //Placeholder for fuel check.
/obj/machinery/power/port_gen/proc/UseFuel() //Placeholder for fuel use.
/obj/machinery/power/port_gen/proc/DropFuel()
/obj/machinery/power/port_gen/proc/handleInactive()
/obj/machinery/power/port_gen/proc/TogglePower()
/obj/machinery/power/port_gen/update_icon_state()
/obj/machinery/power/port_gen/process()
/obj/machinery/power/port_gen/examine(mob/user)
/obj/machinery/power/port_gen/pacman
	name = "\improper P.A.C.M.A.N.-type portable generator"
/obj/machinery/power/port_gen/pacman/Initialize(mapload)
/obj/machinery/power/port_gen/pacman/Destroy()
/obj/machinery/power/port_gen/pacman/RefreshParts()
/obj/machinery/power/port_gen/pacman/examine(mob/user)
/obj/machinery/power/port_gen/pacman/HasFuel()
/obj/machinery/power/port_gen/pacman/DropFuel()
/obj/machinery/power/port_gen/pacman/UseFuel()
/obj/machinery/power/port_gen/pacman/handleInactive()
/obj/machinery/power/port_gen/pacman/proc/overheat()
/obj/machinery/power/port_gen/pacman/set_anchored(anchorvalue)
/obj/machinery/power/port_gen/pacman/attackby(obj/item/O, mob/user, params)
/obj/machinery/power/port_gen/pacman/emag_act(mob/user)
/obj/machinery/power/port_gen/pacman/attack_ai(mob/user)
/obj/machinery/power/port_gen/pacman/attack_paw(mob/user, list/modifiers)
/obj/machinery/power/port_gen/pacman/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/power/port_gen/pacman/ui_data()
/obj/machinery/power/port_gen/pacman/ui_act(action, params)
/obj/machinery/power/port_gen/pacman/super
	name = "\improper S.U.P.E.R.P.A.C.M.A.N.-type portable generator"
/obj/machinery/power/port_gen/pacman/super/overheat()
