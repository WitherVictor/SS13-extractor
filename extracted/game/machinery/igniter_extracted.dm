/obj/machinery/igniter
	name = "igniter"
	desc = "It's useful for igniting plasma."
/obj/machinery/igniter/incinerator_ordmix
/obj/machinery/igniter/incinerator_atmos
/obj/machinery/igniter/incinerator_syndicatelava
/obj/machinery/igniter/on
/obj/machinery/igniter/attack_hand(mob/user, list/modifiers)
/obj/machinery/igniter/process() //ugh why is this even in process()?
/obj/machinery/igniter/Initialize(mapload)
/obj/machinery/igniter/update_icon_state()
/obj/machinery/igniter/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/sparker
	name = "mounted igniter"
	desc = "A wall-mounted ignition device."
/obj/machinery/sparker/ordmix
/obj/machinery/sparker/Initialize(mapload)
/obj/machinery/sparker/Destroy()
/obj/machinery/sparker/update_icon_state()
/obj/machinery/sparker/powered()
/obj/machinery/sparker/attackby(obj/item/W, mob/user, params)
/obj/machinery/sparker/attack_ai()
/obj/machinery/sparker/proc/ignite()
/obj/machinery/sparker/emp_act(severity)
