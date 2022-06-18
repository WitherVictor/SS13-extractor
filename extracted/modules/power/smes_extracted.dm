/obj/machinery/power/smes
	name = "power storage unit"
	desc = "A high-capacity superconducting magnetic energy storage (SMES) unit."
/obj/machinery/power/smes/examine(user)
/obj/machinery/power/smes/Initialize(mapload)
/obj/machinery/power/smes/RefreshParts()
/obj/machinery/power/smes/should_have_node()
/obj/machinery/power/smes/attackby(obj/item/I, mob/user, params)
/obj/machinery/power/smes/wirecutter_act(mob/living/user, obj/item/I)
/obj/machinery/power/smes/default_deconstruction_crowbar(obj/item/crowbar/C)
/obj/machinery/power/smes/on_deconstruction()
/obj/machinery/power/smes/Destroy()
/obj/machinery/power/smes/proc/make_terminal(turf/T)
/obj/machinery/power/smes/disconnect_terminal()
/obj/machinery/power/smes/update_overlays()
/obj/machinery/power/smes/proc/chargedisplay()
/obj/machinery/power/smes/process()
/obj/machinery/power/smes/proc/restore()
/obj/machinery/power/smes/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/power/smes/ui_data()
/obj/machinery/power/smes/ui_act(action, params)
/obj/machinery/power/smes/proc/log_smes(mob/user)
/obj/machinery/power/smes/emp_act(severity)
/obj/machinery/power/smes/engineering
/obj/machinery/power/smes/magical
	name = "magical power storage unit"
	desc = "A high-capacity superconducting magnetic energy storage (SMES) unit. Magically produces power."
/obj/machinery/power/smes/magical/process()
