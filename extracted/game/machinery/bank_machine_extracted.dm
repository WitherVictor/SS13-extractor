/obj/machinery/computer/bank_machine
	name = "bank machine"
	desc = "A machine used to deposit and withdraw station funds."
/obj/machinery/computer/bank_machine/Initialize(mapload)
/obj/machinery/computer/bank_machine/Destroy()
/obj/machinery/computer/bank_machine/attackby(obj/item/I, mob/user)
/obj/machinery/computer/bank_machine/process(delta_time)
/obj/machinery/computer/bank_machine/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/bank_machine/ui_data(mob/user)
/obj/machinery/computer/bank_machine/ui_act(action, params)
/obj/machinery/computer/bank_machine/proc/end_syphon()
