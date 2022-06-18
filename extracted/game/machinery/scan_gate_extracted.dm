/obj/machinery/scanner_gate
	name = "scanner gate"
	desc = "A gate able to perform mid-depth scans on any organisms who pass under it."
/obj/machinery/scanner_gate/Initialize(mapload)
/obj/machinery/scanner_gate/Destroy()
/obj/machinery/scanner_gate/examine(mob/user)
/obj/machinery/scanner_gate/proc/on_entered(datum/source, atom/movable/AM)
/obj/machinery/scanner_gate/proc/auto_scan(atom/movable/AM)
/obj/machinery/scanner_gate/proc/set_scanline(type, duration)
/obj/machinery/scanner_gate/attackby(obj/item/W, mob/user, params)
/obj/machinery/scanner_gate/emag_act(mob/user)
/obj/machinery/scanner_gate/proc/perform_scan(mob/living/M)
/obj/machinery/scanner_gate/proc/alarm_beep()
/obj/machinery/scanner_gate/can_interact(mob/user)
/obj/machinery/scanner_gate/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/scanner_gate/ui_data()
/obj/machinery/scanner_gate/ui_act(action, params)
