/obj/item/sparring_contract
	desc = "A contract for setting up sparring matches. Both sparring partners must agree with the terms to begin."
/obj/item/sparring_contract/Initialize(mapload)
	name = "[GLOB.deity]'s sparring contract"
/obj/item/sparring_contract/Destroy()
/obj/item/sparring_contract/ui_interact(mob/user, datum/tgui/ui)
/obj/item/sparring_contract/ui_static_data(mob/user)
/obj/item/sparring_contract/ui_data(mob/user)
/obj/item/sparring_contract/proc/get_possible_areas()
/obj/item/sparring_contract/ui_act(action, list/params)
