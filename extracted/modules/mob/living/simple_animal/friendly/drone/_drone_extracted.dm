/mob/living/simple_animal/drone
	name = "Drone"
	desc = "A maintenance drone, an expendable robot built to perform station repairs."
/obj/machinery/airalarm,
/obj/machinery/computer,
/obj/machinery/modular_computer,
/obj/machinery/computer/arcade,
/obj/machinery/computer/monitor,
/obj/machinery/computer/pod,
/obj/machinery/computer/station_alert,
/obj/machinery/computer/teleporter,
/obj/item/chisel,
/obj/item/crowbar/drone,
/obj/item/screwdriver/drone,
/obj/item/wrench/drone,
/obj/item/weldingtool/drone,
/obj/item/wirecutters/drone,
/obj/item/airlock_painter,
/obj/item/circuitboard,
/obj/item/conveyor_switch_construct,
/obj/item/electronics,
/obj/item/light,
/obj/item/pipe_meter,
/obj/item/stack/cable_coil,
/obj/item/stack/circuit_stack,
/obj/item/stack/conveyor,
/obj/item/stack/pipe_cleaner_coil,
/obj/item/stack/rods,
/obj/item/stack/sheet,
/obj/item/stack/tile,
/obj/item/stock_parts,
/obj/item/toner,
/obj/item/wallframe,
/obj/item/clothing/head,
/obj/item/clothing/mask,
/mob/living/simple_animal/drone/Initialize(mapload)
/mob/living/simple_animal/drone/med_hud_set_health()
/mob/living/simple_animal/drone/med_hud_set_status()
/mob/living/simple_animal/drone/Destroy()
/mob/living/simple_animal/drone/Login()
/mob/living/simple_animal/drone/auto_deadmin_on_login()
/mob/living/simple_animal/drone/death(gibbed)
/mob/living/simple_animal/drone/gib()
/mob/living/simple_animal/drone/examine(mob/user)
/mob/living/simple_animal/drone/assess_threat(judgement_criteria, lasercolor = "", datum/callback/weaponcheck=null) //Secbots won't hunt maintenance drones.
/mob/living/simple_animal/drone/emp_act(severity)
/mob/living/simple_animal/drone/proc/alarm_triggered(datum/source, alarm_type, area/source_area)
/mob/living/simple_animal/drone/proc/alarm_cleared(datum/source, alarm_type, area/source_area)
/mob/living/simple_animal/drone/proc/blacklist_on_try_use_machine(datum/source, obj/machinery/machine)
/mob/living/simple_animal/drone/proc/blacklist_on_try_wires_interact(datum/source, atom/machine)
/mob/living/simple_animal/drone/proc/set_shy(new_shy)
/mob/living/simple_animal/drone/proc/shy_update()
/mob/living/simple_animal/drone/handle_temperature_damage()
/mob/living/simple_animal/drone/flash_act(intensity = 1, override_blindness_check = 0, affect_silicon = 0, visual = 0, type = /atom/movable/screen/fullscreen/flash, length = 25)
/mob/living/simple_animal/drone/mob_negates_gravity()
/mob/living/simple_animal/drone/mob_has_gravity()
/mob/living/simple_animal/drone/experience_pressure_difference(pressure_difference, direction)
/mob/living/simple_animal/drone/bee_friendly()
/mob/living/simple_animal/drone/electrocute_act(shock_damage, source, siemens_coeff, flags = NONE)
