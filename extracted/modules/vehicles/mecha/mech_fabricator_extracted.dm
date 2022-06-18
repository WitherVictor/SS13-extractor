/obj/machinery/mecha_part_fabricator
	name = "exosuit fabricator"
	desc = "Nothing is being built."
/obj/machinery/mecha_part_fabricator/Initialize(mapload)
/obj/machinery/mecha_part_fabricator/RefreshParts()
/obj/machinery/mecha_part_fabricator/examine(mob/user)
/obj/machinery/mecha_part_fabricator/proc/output_part_info(datum/design/D, categories = FALSE)
/obj/machinery/mecha_part_fabricator/proc/on_start_printing()
/obj/machinery/mecha_part_fabricator/proc/on_finish_printing()
	desc = initial(desc)
/obj/machinery/mecha_part_fabricator/proc/get_resources_w_coeff(datum/design/D)
/obj/machinery/mecha_part_fabricator/proc/check_resources(datum/design/D)
/obj/machinery/mecha_part_fabricator/proc/build_next_in_queue(verbose = TRUE)
/obj/machinery/mecha_part_fabricator/proc/build_part(datum/design/D, verbose = TRUE)
	desc = "It's building \a [D.name]."
/obj/machinery/mecha_part_fabricator/process()
/obj/machinery/mecha_part_fabricator/proc/dispense_built_part(datum/design/D)
	desc = "It's trying to dispense \a [D.name], but the part outlet is obstructed."
/obj/machinery/mecha_part_fabricator/proc/add_part_set_to_queue(list/part_list)
/obj/machinery/mecha_part_fabricator/proc/add_to_queue(datum/design/D)
/obj/machinery/mecha_part_fabricator/proc/remove_from_queue(index)
/obj/machinery/mecha_part_fabricator/proc/list_queue()
/obj/machinery/mecha_part_fabricator/proc/get_resource_cost_w_coeff(datum/design/D, datum/material/resource, roundto = 1)
/obj/machinery/mecha_part_fabricator/proc/get_construction_time_w_coeff(construction_time, roundto = 1) //aran
/obj/machinery/mecha_part_fabricator/ui_assets(mob/user)
/obj/machinery/mecha_part_fabricator/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/mecha_part_fabricator/ui_static_data(mob/user)
/obj/machinery/mecha_part_fabricator/ui_data(mob/user)
/obj/machinery/mecha_part_fabricator/ui_act(action, list/params)
/obj/machinery/mecha_part_fabricator/proc/AfterMaterialInsert(item_inserted, id_inserted, amount_inserted)
/obj/machinery/mecha_part_fabricator/screwdriver_act(mob/living/user, obj/item/I)
/obj/machinery/mecha_part_fabricator/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/mecha_part_fabricator/proc/is_insertion_ready(mob/user)
/obj/machinery/mecha_part_fabricator/maint
