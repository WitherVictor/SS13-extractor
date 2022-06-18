/obj/machinery/atmospherics/components/trinary/mixer
	name = "gas mixer"
	desc = "Very useful for mixing gasses."
/obj/machinery/atmospherics/components/trinary/mixer/CtrlClick(mob/user)
/obj/machinery/atmospherics/components/trinary/mixer/AltClick(mob/user)
/obj/machinery/atmospherics/components/trinary/mixer/update_overlays()
/obj/machinery/atmospherics/components/trinary/mixer/update_icon_nopipes()
/obj/machinery/atmospherics/components/trinary/mixer/New()
/obj/machinery/atmospherics/components/trinary/mixer/process_atmos()
/obj/machinery/atmospherics/components/trinary/mixer/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/atmospherics/components/trinary/mixer/ui_data()
/obj/machinery/atmospherics/components/trinary/mixer/ui_act(action, params)
/obj/machinery/atmospherics/components/trinary/mixer/proc/adjust_node1_value(newValue)
/obj/machinery/atmospherics/components/trinary/mixer/can_unwrench(mob/user)
/obj/machinery/atmospherics/components/trinary/mixer/layer2
/obj/machinery/atmospherics/components/trinary/mixer/layer4
/obj/machinery/atmospherics/components/trinary/mixer/on
/obj/machinery/atmospherics/components/trinary/mixer/on/layer2
/obj/machinery/atmospherics/components/trinary/mixer/on/layer4
/obj/machinery/atmospherics/components/trinary/mixer/flipped
/obj/machinery/atmospherics/components/trinary/mixer/flipped/layer2
/obj/machinery/atmospherics/components/trinary/mixer/flipped/layer4
/obj/machinery/atmospherics/components/trinary/mixer/flipped/on
/obj/machinery/atmospherics/components/trinary/mixer/flipped/on/layer2
/obj/machinery/atmospherics/components/trinary/mixer/flipped/on/layer4
/obj/machinery/atmospherics/components/trinary/mixer/airmix //For standard airmix to distro
	name = "air mixer"
/obj/machinery/atmospherics/components/trinary/mixer/airmix/inverse
/obj/machinery/atmospherics/components/trinary/mixer/airmix/flipped
/obj/machinery/atmospherics/components/trinary/mixer/airmix/flipped/inverse
