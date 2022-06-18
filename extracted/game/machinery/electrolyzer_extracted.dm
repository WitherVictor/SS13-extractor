/obj/machinery/electrolyzer
	name = "space electrolyzer"
	desc = "Thanks to the fast and dynamic response of our electrolyzers, on-site hydrogen production is guaranteed. Warranty void if used by clowns"
/obj/machinery/electrolyzer/get_cell()
/obj/machinery/electrolyzer/Initialize(mapload)
/obj/machinery/electrolyzer/Destroy()
/obj/machinery/electrolyzer/on_deconstruction()
/obj/machinery/electrolyzer/examine(mob/user)
/obj/machinery/electrolyzer/update_icon_state()
/obj/machinery/electrolyzer/update_overlays()
/obj/machinery/electrolyzer/process(delta_time)
/obj/machinery/electrolyzer/RefreshParts()
/obj/machinery/electrolyzer/attackby(obj/item/I, mob/user, params)
/obj/machinery/electrolyzer/ui_state(mob/user)
/obj/machinery/electrolyzer/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/electrolyzer/ui_data()
/obj/machinery/electrolyzer/ui_act(action, params)
