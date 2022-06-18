/obj/machinery/power/tracker
	name = "solar tracker"
	desc = "A solar directional tracker."
/obj/machinery/power/tracker/Initialize(mapload, obj/item/solar_assembly/S)
/obj/machinery/power/tracker/Destroy()
/obj/machinery/power/tracker/proc/set_control(obj/machinery/power/solar_control/SC)
/obj/machinery/power/tracker/proc/unset_control()
/obj/machinery/power/tracker/proc/sun_update(datum/source, azimuth)
/obj/machinery/power/tracker/proc/Make(obj/item/solar_assembly/S)
/obj/machinery/power/tracker/crowbar_act(mob/user, obj/item/I)
/obj/machinery/power/tracker/atom_break(damage_flag)
/obj/machinery/power/tracker/deconstruct(disassembled = TRUE)
/obj/item/electronics/tracker
	name = "tracker electronics"
