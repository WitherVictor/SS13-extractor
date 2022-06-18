/obj/machinery/light_switch
	name = "light switch"
	desc = "Make dark."
/obj/machinery/light_switch/Initialize(mapload)
/obj/item/circuit_component/light_switch,
/obj/machinery/light_switch/Initialize(mapload)
	name = "light switch ([area.name])"
/obj/machinery/light_switch/update_appearance(updates=ALL)
/obj/machinery/light_switch/update_icon_state()
/obj/machinery/light_switch/update_overlays()
/obj/machinery/light_switch/examine(mob/user)
/obj/machinery/light_switch/interact(mob/user)
/obj/machinery/light_switch/proc/set_lights(status)
/obj/machinery/light_switch/power_change()
/obj/machinery/light_switch/emp_act(severity)
/obj/item/circuit_component/light_switch
	desc = "Allows to control the lights of an area."
/obj/item/circuit_component/light_switch/populate_ports()
/obj/item/circuit_component/light_switch/register_usb_parent(atom/movable/parent)
/obj/item/circuit_component/light_switch/unregister_usb_parent(atom/movable/parent)
/obj/item/circuit_component/light_switch/proc/on_light_switch_set(datum/source, status)
/obj/item/circuit_component/light_switch/input_received(datum/port/input/port)
