/obj/machinery/chem_heater
	name = "reaction chamber" //Maybe this name is more accurate?
/obj/machinery/chem_heater/Initialize(mapload)
/obj/machinery/chem_heater/deconstruct(disassembled)
/obj/machinery/chem_heater/Destroy()
/obj/machinery/chem_heater/handle_atom_del(atom/A)
/obj/machinery/chem_heater/update_icon_state()
/obj/machinery/chem_heater/AltClick(mob/living/user)
/obj/machinery/chem_heater/proc/replace_beaker(mob/living/user, obj/item/reagent_containers/new_beaker)
/obj/machinery/chem_heater/RefreshParts()
/obj/machinery/chem_heater/examine(mob/user)
/obj/machinery/chem_heater/process(delta_time)
/obj/machinery/chem_heater/attackby(obj/item/I, mob/user, params)
/obj/machinery/chem_heater/on_deconstruction()
/obj/machinery/chem_heater/proc/on_reaction_step(datum/reagents/holder, num_reactions, delta_time)
/obj/machinery/chem_heater/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/chem_heater/ui_close(mob/user)
/obj/machinery/chem_heater/proc/add_ui_client_list(new_ui)
/obj/machinery/chem_heater/proc/remove_ui_client_list(old_ui)
/obj/machinery/chem_heater/proc/on_ui_deletion(datum/tgui/source, force)
/obj/machinery/chem_heater/ui_assets()
/obj/machinery/chem_heater/ui_data(mob/user)
/obj/machinery/chem_heater/ui_act(action, params)
/obj/machinery/chem_heater/proc/move_buffer(buffer_type, volume)
/obj/machinery/chem_heater/proc/get_purity_color(datum/equilibrium/equilibrium)
/obj/machinery/chem_heater/debug
	name = "Debug Reaction Chamber"
	desc = "Now with even more buffers!"
/obj/machinery/chem_heater/debug/Initialize(mapload)
/obj/machinery/chem_heater/withbuffer
	desc = "This Reaction Chamber comes with a bit of buffer to help get you started."
/obj/machinery/chem_heater/withbuffer/Initialize(mapload)
