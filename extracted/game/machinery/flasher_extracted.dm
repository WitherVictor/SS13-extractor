/obj/machinery/flasher
	name = "mounted flash"
	desc = "A wall-mounted flashbulb device."
/obj/machinery/flasher/portable //Portable version of the flasher. Only flashes when anchored
	name = "portable flasher"
	desc = "A portable flashing device. Wrench to activate and deactivate. Cannot detect slow movements."
/obj/machinery/flasher/Initialize(mapload, ndir = 0, built = 0)
/obj/machinery/flasher/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/flasher/Destroy()
/obj/machinery/flasher/powered()
/obj/machinery/flasher/update_icon_state()
/obj/machinery/flasher/attackby(obj/item/W, mob/user, params)
/obj/machinery/flasher/attack_ai()
/obj/machinery/flasher/proc/flash()
/obj/machinery/flasher/proc/flash_end()
/obj/machinery/flasher/emp_act(severity)
/obj/machinery/flasher/atom_break(damage_flag)
/obj/machinery/flasher/deconstruct(disassembled = TRUE)
/obj/machinery/flasher/portable/Initialize(mapload)
/obj/machinery/flasher/portable/HasProximity(atom/movable/AM)
/obj/machinery/flasher/portable/attackby(obj/item/W, mob/user, params)
/obj/item/wallframe/flasher
	name = "mounted flash frame"
	desc = "Used for building wall-mounted flashers."
/obj/item/wallframe/flasher/examine(mob/user)
/obj/item/wallframe/flasher/after_attach(obj/O)
