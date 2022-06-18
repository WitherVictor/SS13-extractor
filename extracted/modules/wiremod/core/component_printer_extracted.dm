/obj/machinery/component_printer
	name = "component printer"
	desc = "Produces components for the creation of integrated circuits."
/obj/machinery/component_printer/Initialize(mapload)
/datum/component/remote_materials, \
/obj/machinery/component_printer/proc/on_research(datum/source, datum/design/added_design, custom)
/obj/machinery/component_printer/proc/on_removed(datum/source, datum/design/added_design, custom)
/obj/machinery/component_printer/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/component_printer/ui_assets(mob/user)
/obj/machinery/component_printer/proc/print_component(typepath)
/obj/machinery/component_printer/ui_act(action, list/params)
/obj/machinery/component_printer/ui_data(mob/user)
/obj/machinery/component_printer/ui_static_data(mob/user)
/obj/machinery/component_printer/attackby(obj/item/weapon, mob/living/user, params)
/obj/machinery/component_printer/crowbar_act(mob/living/user, obj/item/tool)
/obj/machinery/component_printer/screwdriver_act(mob/living/user, obj/item/tool)
/obj/machinery/component_printer/proc/get_material_cost_data(list/materials)
/obj/item/circuitboard/machine/component_printer
	name = "\improper Component Printer (Machine Board)"
/obj/item/stock_parts/matter_bin = 2,
/obj/item/stock_parts/manipulator = 2,
/obj/item/reagent_containers/glass/beaker = 2,
/obj/machinery/debug_component_printer
	name = "debug component printer"
	desc = "Produces components for the creation of integrated circuits."
/obj/machinery/debug_component_printer/Initialize(mapload)
/obj/machinery/debug_component_printer/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/debug_component_printer/ui_assets(mob/user)
/obj/machinery/debug_component_printer/ui_act(action, list/params)
/obj/machinery/debug_component_printer/ui_static_data(mob/user)
/obj/machinery/module_duplicator
	name = "module duplicator"
	desc = "Allows you to duplicate module components so that you don't have to recreate them. Scan a module component over this machine to add it as an entry."
/obj/machinery/module_duplicator/Initialize(mapload)
/datum/component/remote_materials, \
/obj/machinery/module_duplicator/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/module_duplicator/ui_assets(mob/user)
/obj/machinery/module_duplicator/ui_act(action, list/params)
/obj/machinery/module_duplicator/proc/print_module(list/design)
/obj/machinery/module_duplicator/proc/finish_module_print(list/design)
/obj/machinery/module_duplicator/attackby(obj/item/weapon, mob/user, params)
/obj/machinery/module_duplicator/proc/finish_module_scan(mob/user, data)
/obj/machinery/module_duplicator/ui_data(mob/user)
/obj/machinery/module_duplicator/ui_static_data(mob/user)
/obj/machinery/module_duplicator/crowbar_act(mob/living/user, obj/item/tool)
/obj/machinery/module_duplicator/screwdriver_act(mob/living/user, obj/item/tool)
/obj/machinery/module_duplicator/proc/get_material_cost_data(list/materials)
/obj/item/circuitboard/machine/module_duplicator
	name = "\improper Module Duplicator (Machine Board)"
/obj/item/stock_parts/matter_bin = 2,
/obj/item/stock_parts/manipulator = 2,
/obj/item/reagent_containers/glass/beaker = 2,
