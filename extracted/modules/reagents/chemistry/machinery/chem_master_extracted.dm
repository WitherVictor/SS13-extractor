/obj/machinery/chem_master
	name = "ChemMaster 3000"
	desc = "Used to separate chemicals and distribute them in a variety of forms."
/obj/machinery/chem_master/Initialize(mapload)
/obj/machinery/chem_master/Destroy()
/obj/machinery/chem_master/RefreshParts()
/obj/machinery/chem_master/ex_act(severity, target)
/obj/machinery/chem_master/contents_explosion(severity, target)
/obj/machinery/chem_master/handle_atom_del(atom/A)
/obj/machinery/chem_master/update_icon_state()
/obj/machinery/chem_master/update_overlays()
/obj/machinery/chem_master/blob_act(obj/structure/blob/B)
/obj/machinery/chem_master/attackby(obj/item/I, mob/user, params)
/obj/machinery/chem_master/AltClick(mob/living/user)
/obj/machinery/chem_master/proc/replace_beaker(mob/living/user, obj/item/reagent_containers/new_beaker)
/obj/machinery/chem_master/on_deconstruction()
/obj/machinery/chem_master/ui_assets(mob/user)
/obj/machinery/chem_master/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/chem_master/ui_data(mob/user)
/obj/machinery/chem_master/ui_act(action, params)
	name = ame, ""))
	name = style["name"]
	name = reagents.get_master_reagent_name()
	name = " ([vol_each]u)"
	name = stripped_input(usr,
	name = ame_default,
/datum/component/storage)
/obj/machinery/chem_master/adjust_item_drop_location(atom/movable/AM) // Special version for chemmasters and condimasters
/obj/machinery/chem_master/proc/strip_condi_styles_to_icons(list/styles)
/obj/machinery/chem_master/proc/get_condi_styles()
/obj/machinery/chem_master/proc/guess_condi_style(datum/reagents/reagents)
/obj/machinery/chem_master/proc/apply_condi_style(obj/item/reagent_containers/food/condiment/container, list/style)
/obj/machinery/chem_master/proc/check_reactions(datum/reagent/reagent, datum/reagents/holder)
/obj/machinery/chem_master/condimaster
	name = "CondiMaster 3000"
	desc = "Used to create condiments and other cooking supplies."
