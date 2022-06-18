/obj/structure/microscope
	name = "Microscope"
	desc = "A simple microscope, allowing you to examine micro-organisms."
/obj/structure/microscope/attacked_by(obj/item/I, mob/living/user)
/obj/structure/microscope/ui_interact(mob/user, datum/tgui/ui)
/obj/structure/microscope/ui_data(mob/user)
	name = cell_line.name,
	desc = cell_line.desc,
	name = virus.name,
	desc = virus.desc
/obj/structure/microscope/proc/get_reagent_list(list/reagents)
/obj/structure/microscope/ui_act(action, params)
