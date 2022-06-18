/obj/item/electronics/firealarm
	name = "fire alarm electronics"
	desc = "A fire alarm circuit. Can handle heat levels up to 40 degrees celsius."
/obj/item/wallframe/firealarm
	name = "fire alarm frame"
	desc = "Used for building fire alarms."
/obj/machinery/firealarm
	name = "fire alarm"
	desc = "<i>\"Pull this in case of emergency\"</i>. Thus, keep pulling it forever."
/obj/machinery/firealarm/Initialize(mapload, dir, building)
/obj/machinery/firealarm/Destroy()
/obj/machinery/firealarm/update_icon_state()
/obj/machinery/firealarm/update_overlays()
/obj/machinery/firealarm/emp_act(severity)
/obj/machinery/firealarm/emag_act(mob/user)
/obj/machinery/firealarm/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/machinery/firealarm/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/machinery/firealarm/atmos_end()
/obj/machinery/firealarm/proc/check_security_level(datum/source, new_level)
/obj/machinery/firealarm/proc/alarm(mob/user)
/obj/machinery/firealarm/proc/reset(mob/user)
/obj/machinery/firealarm/attack_hand(mob/user, list/modifiers)
/obj/machinery/firealarm/attack_ai(mob/user)
/obj/machinery/firealarm/attack_robot(mob/user)
/obj/machinery/firealarm/attackby(obj/item/tool, mob/living/user, params)
/obj/machinery/firealarm/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/machinery/firealarm/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/obj/machinery/firealarm/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
/obj/machinery/firealarm/singularity_pull(S, current_size)
/obj/machinery/firealarm/atom_break(damage_flag)
/obj/machinery/firealarm/deconstruct(disassembled = TRUE)
/obj/machinery/firealarm/proc/update_fire_light(fire)
/obj/machinery/firealarm/examine(mob/user)
/obj/machinery/firealarm/BorgCtrlClick(mob/living/silicon/robot/user)
/obj/machinery/firealarm/AICtrlClick(mob/living/silicon/robot/user)
/area
/obj/machinery/firealarm/partyalarm
	name = "\improper PARTY BUTTON"
	desc = "Cuban Pete is in the house!"
/obj/machinery/firealarm/partyalarm/reset()
/obj/machinery/firealarm/partyalarm/alarm()
