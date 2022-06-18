/proc/seedify(obj/item/O, t_max, obj/machinery/seed_extractor/extractor, mob/living/user)
/obj/machinery/seed_extractor
	name = "seed extractor"
	desc = "Extracts and bags seeds from produce."
/obj/machinery/seed_extractor/RefreshParts()
/obj/machinery/seed_extractor/examine(mob/user)
/obj/machinery/seed_extractor/attackby(obj/item/O, mob/living/user, params)
/obj/machinery/seed_extractor/proc/generate_seed_string(obj/item/seeds/O)
/obj/machinery/seed_extractor/proc/add_seed(obj/item/seeds/O)
/obj/machinery/seed_extractor/ui_state(mob/user)
/obj/machinery/seed_extractor/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/seed_extractor/ui_data()
/obj/machinery/seed_extractor/ui_act(action, params)
