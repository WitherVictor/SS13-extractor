/obj/item/exodrone
	name = "exploration drone"
	desc = "long range semi-autonomous exploration drone"
/obj/item/exodrone/Initialize(mapload)
	name = pick(strings(EXODRONE_FILE,"probe_names"))
	name = ame_counter[name]++
	name = "[name] \Roman[name_counter[name]]"
	name = 1
/obj/item/exodrone/Destroy()
/obj/item/exodrone/proc/ui_description()
/obj/item/exodrone/proc/launch_for(datum/exploration_site/target_site)
/obj/item/exodrone/proc/finish_travel()
/obj/item/exodrone/proc/set_status(new_status)
/obj/item/exodrone/proc/space_left()
/obj/item/exodrone/proc/add_tool(tool_type)
/obj/item/exodrone/proc/remove_tool(tool_type)
/obj/item/exodrone/proc/update_storage_size()
/obj/item/exodrone/proc/get_cargo_data()
/obj/item/exodrone/proc/try_transfer(obj/loot, delete_on_failure=TRUE)
/obj/item/exodrone/proc/drop_somewhere_on_station()
/obj/item/exodrone/proc/find_landing_pad()
/obj/item/exodrone/proc/explore_site(datum/exploration_event/specific_event)
/obj/item/exodrone/proc/get_adventure_data()
/obj/item/exodrone/proc/updateKeywords(text)
/obj/item/exodrone/proc/replace_keyword(match,g1)
/obj/item/exodrone/proc/start_adventure(datum/adventure/adventure)
/obj/item/exodrone/proc/resolve_adventure(datum/source,result)
/obj/item/exodrone/proc/award_adventure_loot()
/obj/item/exodrone/proc/add_tool_qualities(datum/source,list/quality_list)
/obj/item/exodrone/proc/adventure_delay_start(datum/source, delay_time,delay_message)
/obj/item/exodrone/proc/adventure_delay_end(datum/source)
/obj/item/exodrone/proc/set_busy(message,duration)
/obj/item/exodrone/proc/unset_busy(new_status)
/obj/item/exodrone/proc/busy_time_left()
/obj/item/exodrone/proc/travel_error()
/obj/item/exodrone/proc/damage(amount)
/obj/item/exodrone/proc/drone_log(message)
/obj/item/exodrone/proc/has_tool(tool_type)
/obj/machinery/exodrone_launcher
	name = "exploration drone launcher"
/obj/machinery/exodrone_launcher/Initialize(mapload)
/obj/machinery/exodrone_launcher/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/exodrone_launcher/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/exodrone_launcher/Destroy()
/obj/machinery/exodrone_launcher/update_overlays()
/obj/machinery/exodrone_launcher/proc/get_fuel_coefficent()
/obj/machinery/exodrone_launcher/proc/fuel_up(obj/item/exodrone/drone)
/obj/machinery/exodrone_launcher/proc/launch_effect()
/obj/machinery/exodrone_launcher/handle_atom_del(atom/A)
/obj/item/exodrone/proc/get_travel_coeff()
/obj/item/fuel_pellet
	name = "standard fuel pellet"
	desc = "compressed fuel pellet for long-distance flight"
/obj/item/fuel_pellet/use()
/obj/item/fuel_pellet/advanced
	name = "advanced fuel pellet"
/obj/item/fuel_pellet/exotic
	name = "exotic fuel pellet"
