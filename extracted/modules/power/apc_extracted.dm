/obj/machinery/power/apc
	name = "area power controller"
	desc = "A control terminal for the area's electrical systems."
/obj/machinery/power/apc/unlocked
/obj/machinery/power/apc/syndicate //general syndicate access
/obj/machinery/power/apc/away //general away mission access
/obj/machinery/power/apc/highcap/five_k
/obj/machinery/power/apc/highcap/ten_k
/obj/machinery/power/apc/highcap/fifteen_k
/obj/machinery/power/apc/auto_name
/obj/machinery/power/apc/get_cell()
/obj/machinery/power/apc/connect_to_network()
/obj/machinery/power/apc/New(turf/loc, ndir, building=0)
	name = "\improper [get_area_name(area, TRUE)] APC"
/obj/machinery/power/apc/Destroy()
/obj/machinery/power/apc/handle_atom_del(atom/A)
/obj/machinery/power/apc/proc/make_terminal()
/obj/machinery/power/apc/Initialize(mapload)
	name = "\improper [get_area_name(area, TRUE)] APC"
/obj/machinery/power/apc/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/machinery/power/apc/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/machinery/power/apc/examine(mob/user)
/obj/machinery/power/apc/update_appearance(updates=check_updates())
/obj/machinery/power/apc/update_icon_state()
/obj/machinery/power/apc/update_overlays()
/obj/machinery/power/apc/proc/check_updates()
/obj/machinery/power/apc/proc/queue_icon_update()
/obj/machinery/power/apc/crowbar_act(mob/user, obj/item/W)
/obj/machinery/power/apc/screwdriver_act(mob/living/user, obj/item/W)
/obj/machinery/power/apc/wirecutter_act(mob/living/user, obj/item/W)
/obj/machinery/power/apc/welder_act(mob/living/user, obj/item/W)
/obj/machinery/power/apc/attackby(obj/item/W, mob/living/user, params)
/obj/machinery/power/apc/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/machinery/power/apc/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/obj/machinery/power/apc/AltClick(mob/user)
/obj/machinery/power/apc/proc/togglelock(mob/living/user)
/obj/machinery/power/apc/proc/toggle_nightshift_lights(mob/living/user)
/obj/machinery/power/apc/run_atom_armor(damage_amount, damage_type, damage_flag = 0, attack_dir)
/obj/machinery/power/apc/atom_break(damage_flag)
/obj/machinery/power/apc/deconstruct(disassembled = TRUE)
/obj/machinery/power/apc/emag_act(mob/user)
/obj/machinery/power/apc/attack_hand(mob/user, list/modifiers)
/obj/machinery/power/apc/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/power/apc/ui_data(mob/user)
/obj/machinery/power/apc/proc/get_malf_status(mob/living/silicon/ai/malf)
/obj/machinery/power/apc/proc/report()
/obj/machinery/power/apc/proc/update()
/obj/machinery/power/apc/proc/can_use(mob/user, loud = 0) //used by attack_hand() and Topic()
/obj/machinery/power/apc/can_interact(mob/user)
/obj/machinery/power/apc/ui_status(mob/user)
/obj/machinery/power/apc/ui_act(action, params)
/obj/machinery/power/apc/proc/toggle_breaker(mob/user)
/obj/machinery/power/apc/proc/malfhack(mob/living/silicon/ai/malf)
/obj/machinery/power/apc/proc/malfoccupy(mob/living/silicon/ai/malf)
/obj/machinery/power/apc/proc/malfvacate(forced)
/obj/machinery/power/apc/transfer_ai(interaction, mob/user, mob/living/silicon/ai/AI, obj/item/aicard/card)
/obj/machinery/power/apc/surplus()
/obj/machinery/power/apc/add_load(amount)
/obj/machinery/power/apc/avail(amount)
/obj/machinery/power/apc/process()
/obj/machinery/power/apc/proc/autoset(val, on)
/obj/machinery/power/apc/proc/setsubsystem(val)
/obj/machinery/power/apc/proc/reset(wire)
/obj/machinery/power/apc/emp_act(severity)
/obj/machinery/power/apc/blob_act(obj/structure/blob/B)
/obj/machinery/power/apc/disconnect_terminal()
/obj/machinery/power/apc/proc/set_broken()
/obj/machinery/power/apc/proc/overload_lighting()
/obj/machinery/power/apc/proc/break_lights()
/obj/machinery/power/apc/proc/shock(mob/user, prb)
/obj/machinery/power/apc/proc/energy_fail(duration)
/obj/machinery/power/apc/proc/set_nightshift(on)
/obj/machinery/power/apc/take_damage(damage_amount, damage_type = BRUTE, damage_flag = "", sound_effect = TRUE)
/obj/item/electronics/apc
	name = "power control module"
	desc = "Heavy-duty switching circuits for power control."
