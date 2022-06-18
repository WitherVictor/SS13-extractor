/obj/machinery/space_heater
	name = "space heater"
	desc = "Made by Space Amish using traditional space techniques, this heater/cooler is guaranteed not to set the station on fire. Warranty void if used in engines."
/obj/machinery/space_heater/get_cell()
/obj/machinery/space_heater/Initialize(mapload)
/obj/machinery/space_heater/Destroy()
/obj/machinery/space_heater/on_deconstruction()
/obj/machinery/space_heater/examine(mob/user)
/obj/machinery/space_heater/update_icon_state()
/obj/machinery/space_heater/update_overlays()
/obj/machinery/space_heater/process_atmos()
/obj/machinery/space_heater/RefreshParts()
/obj/machinery/space_heater/emp_act(severity)
/obj/machinery/space_heater/attackby(obj/item/I, mob/user, params)
/obj/machinery/space_heater/attack_hand_secondary(mob/user, list/modifiers)
/obj/machinery/space_heater/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/space_heater/ui_data()
/obj/machinery/space_heater/ui_act(action, params)
/obj/machinery/space_heater/constructed
/obj/machinery/space_heater/constructed/Initialize(mapload)
/obj/machinery/space_heater/proc/toggle_power()
/obj/machinery/space_heater/improvised_chem_heater
	name = "Improvised chem heater"
	desc = "A space heater hacked to reroute heating to a water bath on the top."
/obj/machinery/space_heater/improvised_chem_heater/Destroy()
/obj/machinery/space_heater/improvised_chem_heater/process(delta_time)
/obj/machinery/space_heater/improvised_chem_heater/ui_data()
/obj/machinery/space_heater/improvised_chem_heater/ui_act(action, params)
/obj/machinery/space_heater/improvised_chem_heater/attackby(obj/item/item, mob/user, params)
/obj/machinery/space_heater/improvised_chem_heater/on_deconstruction(disassembled = TRUE)
/obj/item/stack/cable_coil = 2,
/obj/item/stack/sheet/glass = 2,
/obj/item/stack/sheet/iron = 2,
/obj/item/thermometer = 1
/obj/machinery/space_heater/improvised_chem_heater/proc/replace_beaker(mob/living/user, obj/item/reagent_containers/new_beaker)
/obj/machinery/space_heater/improvised_chem_heater/AltClick(mob/living/user)
/obj/machinery/space_heater/improvised_chem_heater/update_icon_state()
/obj/machinery/space_heater/improvised_chem_heater/RefreshParts()
