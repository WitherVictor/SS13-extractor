/obj/machinery/power/generator
	name = "thermoelectric generator"
	desc = "It's a high efficiency thermoelectric generator."
/obj/machinery/power/generator/Initialize(mapload)
/obj/machinery/power/generator/ComponentInitialize()
/obj/machinery/power/generator/Destroy()
/obj/machinery/power/generator/update_overlays()
/obj/machinery/power/generator/process_atmos()
/obj/machinery/power/generator/process()
/obj/machinery/power/generator/proc/get_menu(include_link = TRUE)
/obj/machinery/power/generator/ui_interact(mob/user)
/obj/machinery/power/generator/Topic(href, href_list)
/obj/machinery/power/generator/proc/find_circs()
/obj/machinery/power/generator/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/power/generator/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/power/generator/screwdriver_act(mob/user, obj/item/I)
/obj/machinery/power/generator/crowbar_act(mob/user, obj/item/I)
/obj/machinery/power/generator/on_deconstruction()
/obj/machinery/power/generator/proc/kill_circs()
