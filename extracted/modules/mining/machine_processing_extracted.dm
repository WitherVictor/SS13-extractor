/obj/machinery/mineral
/obj/machinery/mineral/Initialize(mapload)
/obj/machinery/mineral/proc/register_input_turf()
/obj/machinery/mineral/proc/unregister_input_turf()
/obj/machinery/mineral/Moved()
/obj/machinery/mineral/proc/pickup_item(datum/source, atom/movable/target, atom/old_loc, list/atom/old_locs)
/obj/machinery/mineral/proc/unload_mineral(atom/movable/S)
/obj/machinery/mineral/processing_unit_console
	name = "production machine console"
/obj/machinery/mineral/processing_unit_console/Initialize(mapload)
/obj/machinery/mineral/processing_unit_console/ui_interact(mob/user)
/obj/machinery/mineral/processing_unit_console/Topic(href, href_list)
/obj/machinery/mineral/processing_unit_console/Destroy()
/obj/machinery/mineral/processing_unit
	name = "furnace"
/obj/machinery/mineral/processing_unit/Initialize(mapload)
/datum/material/glass,
/datum/material/silver,
/datum/material/gold,
/datum/material/diamond,
/datum/material/plasma,
/datum/material/uranium,
/datum/material/bananium,
/datum/material/titanium,
/datum/material/bluespace
/obj/machinery/mineral/processing_unit/Destroy()
/obj/machinery/mineral/processing_unit/proc/process_ore(obj/item/stack/ore/O)
/obj/machinery/mineral/processing_unit/proc/get_machine_data()
/obj/machinery/mineral/processing_unit/pickup_item(datum/source, atom/movable/target, direction)
/obj/machinery/mineral/processing_unit/process(delta_time)
/obj/machinery/mineral/processing_unit/proc/smelt_ore(delta_time = 2)
/obj/machinery/mineral/processing_unit/proc/smelt_alloy(delta_time = 2)
/obj/machinery/mineral/processing_unit/proc/can_smelt(datum/design/D, delta_time = 2)
/obj/machinery/mineral/processing_unit/proc/generate_mineral(P)
/obj/machinery/mineral/processing_unit/on_deconstruction()
