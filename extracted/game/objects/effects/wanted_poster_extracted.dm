/obj/item/poster/wanted
/obj/item/poster/wanted/missing
/obj/item/poster/wanted/Initialize(mapload, icon/person_icon, wanted_name, description, headerText)
	name = "[postName] ([wanted_name])"
	desc = "[postDesc] [wanted_name]."
/obj/structure/sign/poster/wanted
/obj/structure/sign/poster/wanted/Initialize(mapload, icon/person_icon, person_name, description, postHeaderText, postHeaderColor, background, pname, pdesc)
	name = "[postName] ([wanted_name])"
	desc = description
/obj/structure/sign/poster/wanted/proc/print_across_top(icon/poster_icon, text, color)
/obj/structure/sign/poster/wanted/roll_and_drop(turf/location)
