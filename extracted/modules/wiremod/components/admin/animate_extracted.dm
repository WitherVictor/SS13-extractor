/obj/item/circuit_component/begin_animation
	desc = "Begins an animation on the target. Create animation steps by chaining \"Animation Step\" components off of the \"Perform Animation\" port."
/obj/item/circuit_component/begin_animation/populate_options()
/obj/item/circuit_component/begin_animation/populate_ports()
/obj/item/circuit_component/begin_animation/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/begin_animation/proc/stop_animations(datum/port/input/port)
/obj/item/circuit_component/begin_animation/input_received(datum/port/input/port, list/return_values)
/obj/item/circuit_component/animation_step
	desc = "Perform a single animation step. The input of this component should be connected, directly or indirectly, to the \"Perform Animation\" port of a \"Begin Animation\" component."
/obj/item/circuit_component/animation_step/populate_ports()
/obj/item/circuit_component/animation_step/input_received(datum/port/input/port, list/return_values)
