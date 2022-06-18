/obj/machinery/camera
	name = "security camera"
	desc = "It's used to monitor rooms."
/obj/machinery/camera/preset/ordnance //Bomb test site in space
	name = "Hardened Bomb-Test Camera"
	desc = "A specially-reinforced camera with a long lasting battery, used to monitor the bomb testing site. An external light is attached to the top."
/obj/machinery/camera/Initialize(mapload, obj/structure/camera_assembly/CA)
/obj/machinery/camera/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/proc/create_prox_monitor()
/obj/machinery/camera/proc/set_area_motion(area/A)
/obj/machinery/camera/Destroy()
/obj/machinery/camera/examine(mob/user)
/obj/machinery/camera/emp_act(severity)
/obj/machinery/camera/proc/post_emp_reset(thisemp, previous_network)
/obj/machinery/camera/ex_act(severity, target)
/obj/machinery/camera/proc/setViewRange(num = 7)
/obj/machinery/camera/proc/shock(mob/living/user)
/obj/machinery/camera/singularity_pull(S, current_size)
/obj/machinery/camera/screwdriver_act(mob/living/user, obj/item/I)
/obj/machinery/camera/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/camera/wirecutter_act(mob/living/user, obj/item/I)
/obj/machinery/camera/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/camera/welder_act(mob/living/user, obj/item/I)
/obj/machinery/camera/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/camera/run_atom_armor(damage_amount, damage_type, damage_flag = 0, attack_dir)
/obj/machinery/camera/atom_break(damage_flag)
/obj/machinery/camera/deconstruct(disassembled = TRUE)
/obj/machinery/camera/update_icon_state() //TO-DO: Make panel open states, xray camera, and indicator lights overlays instead.
/obj/machinery/camera/proc/toggle_cam(mob/user, displaymessage = TRUE)
/obj/machinery/camera/proc/triggerCameraAlarm()
/obj/machinery/camera/proc/cancelCameraAlarm()
/obj/machinery/camera/proc/can_use()
/obj/machinery/camera/proc/can_see()
/obj/machinery/camera/proc/Togglelight(on=0)
/obj/machinery/camera/get_remote_view_fullscreens(mob/user)
/obj/machinery/camera/update_remote_sight(mob/living/user)
