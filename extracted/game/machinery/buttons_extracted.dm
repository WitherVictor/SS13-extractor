/obj/machinery/button
	name = "button"
	desc = "A remote control switch."
/obj/machinery/button/indestructible
/obj/machinery/button/Initialize(mapload, ndir = 0, built = 0)
/obj/machinery/button/update_icon_state()
/obj/machinery/button/update_overlays()
/obj/machinery/button/attackby(obj/item/W, mob/living/user, params)
/obj/machinery/button/emag_act(mob/user)
/obj/machinery/button/attack_ai(mob/user)
/obj/machinery/button/attack_robot(mob/user)
/obj/machinery/button/proc/setup_device()
/obj/machinery/button/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/button/attack_hand(mob/user, list/modifiers)
/obj/machinery/button/door
	name = "door button"
	desc = "A door remote control switch."
/obj/machinery/button/door/indestructible
/obj/machinery/button/door/setup_device()
/obj/machinery/button/door/incinerator_vent_ordmix
	name = "combustion chamber vent control"
/obj/machinery/button/door/incinerator_vent_atmos_main
	name = "turbine vent control"
/obj/machinery/button/door/incinerator_vent_atmos_aux
	name = "combustion chamber vent control"
/obj/machinery/button/door/atmos_test_room_mainvent_1
	name = "test chamber 1 vent control"
/obj/machinery/button/door/atmos_test_room_mainvent_2
	name = "test chamber 2 vent control"
/obj/machinery/button/door/incinerator_vent_syndicatelava_main
	name = "turbine vent control"
/obj/machinery/button/door/incinerator_vent_syndicatelava_aux
	name = "combustion chamber vent control"
/obj/machinery/button/massdriver
	name = "mass driver button"
	desc = "A remote control switch for a mass driver."
/obj/machinery/button/massdriver/indestructible
/obj/machinery/button/ignition
	name = "ignition switch"
	desc = "A remote control switch for a mounted igniter."
/obj/machinery/button/ignition/indestructible
/obj/machinery/button/ignition/incinerator
	name = "combustion chamber ignition switch"
	desc = "A remote control switch for the combustion chamber's igniter."
/obj/machinery/button/ignition/incinerator/ordmix
/obj/machinery/button/ignition/incinerator/atmos
/obj/machinery/button/ignition/incinerator/syndicatelava
/obj/machinery/button/flasher
	name = "flasher button"
	desc = "A remote control switch for a mounted flasher."
/obj/machinery/button/curtain
	name = "curtain button"
	desc = "A remote control switch for a mechanical curtain."
/obj/machinery/button/flasher/indestructible
/obj/machinery/button/crematorium
	name = "crematorium igniter"
	desc = "Burn baby burn!"
/obj/machinery/button/crematorium/indestructible
/obj/item/wallframe/button
	name = "button frame"
	desc = "Used for building buttons."
/obj/machinery/button/elevator
	name = "elevator button"
	desc = "Go back. Go back. Go back. Can you operate the elevator."
/obj/machinery/button/elevator/examine(mob/user)
/obj/machinery/button/tram
	name = "tram caller"
	desc = "A button for calling the tram. It has a speakerbox in it with some internals."
/obj/machinery/button/tram/setup_device()
/obj/machinery/button/tram/examine(mob/user)
