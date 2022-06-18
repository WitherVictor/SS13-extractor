/obj/machinery/door/poddoor
	name = "blast door"
	desc = "A heavy duty blast door that opens mechanically."
/obj/machinery/door/poddoor/attackby(obj/item/W, mob/user, params)
/obj/machinery/door/poddoor/examine(mob/user)
/obj/machinery/door/poddoor/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/door/poddoor/preopen
/obj/machinery/door/poddoor/ert
	name = "hardened blast door"
	desc = "A heavy duty blast door that only opens for dire emergencies."
/obj/machinery/door/poddoor/shuttledock
/obj/machinery/door/poddoor/shuttledock/proc/check()
/obj/machinery/door/poddoor/incinerator_ordmix
	name = "combustion chamber vent"
/obj/machinery/door/poddoor/incinerator_atmos_main
	name = "turbine vent"
/obj/machinery/door/poddoor/incinerator_atmos_aux
	name = "combustion chamber vent"
/obj/machinery/door/poddoor/atmos_test_room_mainvent_1
	name = "test chamber 1 vent"
/obj/machinery/door/poddoor/atmos_test_room_mainvent_2
	name = "test chamber 2 vent"
/obj/machinery/door/poddoor/incinerator_syndicatelava_main
	name = "turbine vent"
/obj/machinery/door/poddoor/incinerator_syndicatelava_aux
	name = "combustion chamber vent"
/obj/machinery/door/poddoor/massdriver_ordnance
	name = "Ordnance Launcher Bay Door"
/obj/machinery/door/poddoor/massdriver_chapel
	name = "Chapel Launcher Bay Door"
/obj/machinery/door/poddoor/massdriver_trash
	name = "Disposals Launcher Bay Door"
/obj/machinery/door/poddoor/Bumped(atom/movable/AM)
/obj/machinery/door/poddoor/ex_act(severity, target)
/obj/machinery/door/poddoor/do_animate(animation)
/obj/machinery/door/poddoor/update_icon_state()
/obj/machinery/door/poddoor/try_to_activate_door(mob/user)
/obj/machinery/door/poddoor/try_to_crowbar(obj/item/I, mob/user)
/obj/machinery/door/poddoor/attack_alien(mob/living/carbon/alien/humanoid/user, list/modifiers)
