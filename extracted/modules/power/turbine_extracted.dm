/obj/machinery/power/compressor
	name = "compressor"
	desc = "The compressor stage of a gas turbine generator."
/obj/machinery/power/compressor/Destroy()
/obj/machinery/power/turbine
	name = "gas turbine generator"
	desc = "A gas turbine used for backup power generation."
/obj/machinery/power/turbine/Destroy()
/obj/machinery/power/compressor/Initialize(mapload)
/obj/machinery/power/compressor/locate_machinery()
/obj/machinery/power/compressor/RefreshParts()
/obj/machinery/power/compressor/examine(mob/user)
/obj/machinery/power/compressor/attackby(obj/item/I, mob/user, params)
/obj/machinery/power/compressor/process()
/obj/machinery/power/turbine/Initialize(mapload)
/obj/machinery/power/turbine/RefreshParts()
/obj/machinery/power/turbine/examine(mob/user)
/obj/machinery/power/turbine/locate_machinery()
/obj/machinery/power/turbine/process()
/obj/machinery/power/turbine/attackby(obj/item/I, mob/user, params)
/obj/machinery/power/turbine/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/power/turbine/ui_data(mob/user)
/obj/machinery/power/turbine/ui_act(action, params)
/obj/machinery/computer/turbine_computer
	name = "gas turbine control computer"
	desc = "A computer to remotely control a gas turbine."
/obj/machinery/computer/turbine_computer/Initialize(mapload)
/obj/machinery/computer/turbine_computer/LateInitialize()
/obj/machinery/computer/turbine_computer/locate_machinery()
/obj/machinery/computer/turbine_computer/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/turbine_computer/ui_data(mob/user)
/obj/machinery/computer/turbine_computer/ui_act(action, params)
