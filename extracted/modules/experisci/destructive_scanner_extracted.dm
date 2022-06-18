/obj/machinery/destructive_scanner
	name = "Experimental Destructive Scanner"
	desc = "A much larger version of the hand-held scanner, a charred label warns about its destructive capabilities."
/obj/machinery/destructive_scanner/Initialize(mapload)
/obj/machinery/destructive_scanner/LateInitialize()
/obj/machinery/destructive_scanner/proc/activate()
/obj/machinery/destructive_scanner/proc/start_closing(aggressive)
/obj/machinery/destructive_scanner/proc/start_scanning(aggressive)
/obj/machinery/destructive_scanner/proc/finish_scanning(aggressive)
/obj/machinery/destructive_scanner/proc/open(aggressive)
/obj/machinery/destructive_scanner/emag_act(mob/user)
/obj/machinery/destructive_scanner/update_icon_state()
/obj/machinery/destructive_scanner/attackby(obj/item/object, mob/user, params)
