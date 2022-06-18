/obj/machinery/atmospherics/components/unary/hypertorus
	name = "thermomachine"
	desc = "Heats or cools gas in connected pipes."
/obj/machinery/atmospherics/components/unary/hypertorus/Initialize(mapload)
/obj/machinery/atmospherics/components/unary/hypertorus/examine(mob/user)
/obj/machinery/atmospherics/components/unary/hypertorus/attackby(obj/item/I, mob/user, params)
/obj/machinery/atmospherics/components/unary/hypertorus/welder_act(mob/living/user, obj/item/tool)
/obj/machinery/atmospherics/components/unary/hypertorus/default_change_direction_wrench(mob/user, obj/item/I)
/obj/machinery/atmospherics/components/unary/hypertorus/update_icon_state()
/obj/machinery/atmospherics/components/unary/hypertorus/update_overlays()
/obj/machinery/atmospherics/components/unary/hypertorus/fuel_input
	name = "HFR fuel input port"
	desc = "Input port for the Hypertorus Fusion Reactor, designed to take in only Hydrogen and Tritium in gas forms."
/obj/machinery/atmospherics/components/unary/hypertorus/waste_output
	name = "HFR waste output port"
	desc = "Waste port for the Hypertorus Fusion Reactor, designed to output the hot waste gases coming from the core of the machine."
/obj/machinery/atmospherics/components/unary/hypertorus/moderator_input
	name = "HFR moderator input port"
	desc = "Moderator port for the Hypertorus Fusion Reactor, designed to move gases inside the machine to cool and control the flow of the reaction."
/obj/machinery/hypertorus
	name = "hypertorus_core"
	desc = "hypertorus_core"
/obj/machinery/hypertorus/examine(mob/user)
/obj/machinery/hypertorus/attackby(obj/item/I, mob/user, params)
/obj/machinery/hypertorus/update_icon_state()
/obj/machinery/hypertorus/interface
	name = "HFR interface"
	desc = "Interface for the HFR to control the flow of the reaction."
/obj/machinery/hypertorus/interface/Destroy()
/obj/machinery/hypertorus/interface/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/hypertorus/interface/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/hypertorus/interface/proc/gas_list_to_gasid_list(list/gas_list)
/obj/machinery/hypertorus/interface/ui_static_data()
/obj/machinery/hypertorus/interface/ui_data()
/obj/machinery/hypertorus/interface/ui_act(action, params)
/obj/machinery/hypertorus/corner
	name = "HFR corner"
	desc = "Structural piece of the machine."
/obj/item/paper/guides/jobs/atmos/hypertorus
	name = "paper- 'Quick guide to safe handling of the HFR'"
/obj/item/hfr_box
	name = "HFR box"
	desc = "If you see this, call the police."
/obj/item/hfr_box/corner
	name = "HFR box corner"
	desc = "Place this as the corner of your 3x3 multiblock fusion reactor"
/obj/item/hfr_box/body
	name = "HFR box body"
	desc = "Place this on the sides of the core box of your 3x3 multiblock fusion reactor"
/obj/item/hfr_box/body/fuel_input
	name = "HFR box fuel input"
/obj/item/hfr_box/body/moderator_input
	name = "HFR box moderator input"
/obj/item/hfr_box/body/waste_output
	name = "HFR box waste output"
/obj/item/hfr_box/body/interface
	name = "HFR box interface"
/obj/item/hfr_box/core
	name = "HFR box core"
	desc = "Activate this with a multitool to deploy the full machine after setting up the other boxes"
/obj/item/hfr_box/core/multitool_act(mob/living/user, obj/item/I)
/obj/item/hfr_box/core/proc/build_reactor(list/parts)
