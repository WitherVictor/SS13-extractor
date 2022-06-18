/obj/machinery
	name = "machinery"
	desc = "Some kind of machine."
/obj/machinery/Initialize(mapload)
/obj/machinery/LateInitialize()
/obj/machinery/Destroy()
/obj/machinery/proc/setup_area_power_relationship()
/obj/machinery/proc/remove_area_power_relationship()
/obj/machinery/proc/on_enter_area(datum/source, area/area_to_register)
/obj/machinery/proc/on_exit_area(datum/source, area/area_to_unregister)
/obj/machinery/proc/set_occupant(atom/movable/new_occupant)
/obj/machinery/proc/begin_processing()
/obj/machinery/proc/end_processing()
/obj/machinery/proc/locate_machinery()
/obj/machinery/process()//If you dont use process or power why are you here
/obj/machinery/proc/process_atmos()//If you dont use process why are you here
/obj/machinery/proc/set_machine_stat(new_value)
/obj/machinery/proc/on_set_machine_stat(old_value)
/obj/machinery/emp_act(severity)
/obj/machinery/proc/open_machine(drop = TRUE)
/obj/machinery/dump_contents()
/obj/machinery/proc/dump_inventory_contents(list/subset = null)
/obj/machinery/proc/try_put_in_hand(obj/object, mob/living/user)
/obj/machinery/proc/can_be_occupant(atom/movable/occupant_atom)
/obj/machinery/proc/close_machine(atom/movable/target = null)
/obj/machinery/proc/update_use_power(new_use_power)
/obj/machinery/proc/update_power_channel(new_power_channel)
/obj/machinery/proc/unset_static_power()
/obj/machinery/proc/update_mode_power_usage(use_power_mode, new_usage)
/obj/machinery/proc/update_current_power_usage()
/obj/machinery/proc/set_is_operational(new_value)
/obj/machinery/proc/on_set_is_operational(old_value)
/obj/machinery/can_interact(mob/user)
/obj/machinery/proc/check_nap_violations()
/obj/machinery/proc/nap_violation(mob/violator)
/obj/machinery/interact(mob/user, special_state)
/obj/machinery/ui_act(action, list/params)
/obj/machinery/Topic(href, href_list)
/obj/machinery/attack_paw(mob/living/user, list/modifiers)
/obj/machinery/attack_hulk(mob/living/carbon/user)
/obj/machinery/attack_robot(mob/user)
/obj/machinery/attack_ai(mob/user)
/obj/machinery/attackby(obj/item/weapon, mob/user, params)
/obj/machinery/attackby_secondary(obj/item/weapon, mob/user, params)
/obj/machinery/tool_act(mob/living/user, obj/item/tool, tool_type)
/obj/machinery/_try_interact(mob/user)
/obj/machinery/CheckParts(list/parts_list)
/obj/machinery/proc/RefreshParts() //Placeholder proc for machines that are built using frames.
/obj/machinery/proc/default_pry_open(obj/item/crowbar)
/obj/machinery/proc/default_deconstruction_crowbar(obj/item/crowbar, ignore_panel = 0, custom_deconstruct = FALSE)
/obj/machinery/deconstruct(disassembled = TRUE)
/obj/machinery/proc/spawn_frame(disassembled)
/obj/machinery/atom_break(damage_flag)
/obj/machinery/contents_explosion(severity, target)
/obj/machinery/handle_atom_del(atom/deleting_atom)
/obj/machinery/proc/default_deconstruction_screwdriver(mob/user, icon_state_open, icon_state_closed, obj/item/screwdriver)
/obj/machinery/proc/default_change_direction_wrench(mob/user, obj/item/wrench)
/obj/proc/can_be_unfasten_wrench(mob/user, silent) //if we can unwrench this object; returns SUCCESSFUL_UNFASTEN and FAILED_UNFASTEN, which are both TRUE, or CANT_UNFASTEN, which isn't.
/obj/proc/default_unfasten_wrench(mob/user, obj/item/wrench, time = 20) //try to unwrench an object in a WONDERFUL DYNAMIC WAY
/obj/proc/unfasten_wrench_check(prev_anchored, mob/user) //for the do_after, this checks if unfastening conditions are still valid
/obj/machinery/proc/exchange_parts(mob/user, obj/item/storage/part_replacer/replacer_tool)
/obj/machinery/proc/display_parts(mob/user)
/obj/machinery/examine(mob/user)
/obj/machinery/proc/on_construction()
/obj/machinery/proc/on_deconstruction()
/obj/machinery/proc/can_be_overridden()
/obj/machinery/zap_act(power, zap_flags)
/obj/machinery/Exited(atom/movable/gone, direction)
/obj/machinery/proc/adjust_item_drop_location(atom/movable/dropped_atom) // Adjust item drop location to a 3x3 grid inside the tile, returns slot id from 0 to 8
/obj/machinery/rust_heretic_act()
/obj/machinery/vv_edit_var(vname, vval)
/obj/machinery/proc/AI_notify_hack()
/obj/machinery/proc/update_last_used(mob/user)
