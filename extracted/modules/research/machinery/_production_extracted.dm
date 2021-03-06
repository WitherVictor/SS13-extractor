/obj/machinery/rnd/production
	name = "technology fabricator"
	desc = "Makes researched and prototype items with materials and energy."
/obj/machinery/rnd/production/Initialize(mapload)
/obj/machinery/rnd/production/Destroy()
/obj/machinery/rnd/production/proc/update_designs()
/obj/machinery/rnd/production/RefreshParts()
/obj/machinery/rnd/production/ui_interact(mob/user)
/obj/machinery/rnd/production/proc/calculate_efficiency()
/obj/machinery/rnd/production/on_deconstruction()
/obj/machinery/rnd/production/proc/do_print(path, amount, list/matlist, notify_admins)
/obj/machinery/rnd/production/proc/check_material_req(datum/design/being_built, material)
/obj/machinery/rnd/production/proc/check_reagent_req(datum/design/being_built, reagent)
/obj/machinery/rnd/production/proc/efficient_with(path)
/obj/machinery/rnd/production/proc/user_try_print_id(id, amount)
/obj/machinery/rnd/production/proc/search(string)
/obj/machinery/rnd/production/proc/generate_ui()
/obj/machinery/rnd/production/proc/ui_header()
/obj/machinery/rnd/production/proc/ui_screen_materials()
/obj/machinery/rnd/production/proc/ui_screen_chemicals()
/obj/machinery/rnd/production/proc/ui_screen_search()
/obj/machinery/rnd/production/proc/design_menu_entry(datum/design/D, coeff)
/obj/machinery/rnd/production/Topic(raw, ls)
/obj/machinery/rnd/production/proc/eject_sheets(eject_sheet, eject_amt)
/obj/machinery/rnd/production/proc/ui_screen_main()
/obj/machinery/rnd/production/proc/ui_screen_category_view()
/obj/machinery/rnd/production/proc/list_categories(list/categories, menu_num)
