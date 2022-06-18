/obj/item/mmi/posibrain
	name = "positronic brain"
	desc = "A cube of shining metal, four inches to a side and covered in shallow grooves."
/obj/item/mmi/posibrain/Topic(href, href_list)
/obj/item/mmi/posibrain/proc/ping_ghosts(msg, newlymade)
/obj/item/mmi/posibrain/attack_self(mob/user)
/obj/item/mmi/posibrain/AltClick(mob/living/user)
/obj/item/mmi/posibrain/proc/check_success()
/obj/item/mmi/posibrain/attack_ghost(mob/user)
/obj/item/mmi/posibrain/proc/is_occupied()
/obj/item/mmi/posibrain/proc/activate(mob/user)
/obj/item/mmi/posibrain/transfer_identity(mob/living/carbon/C)
	name = "[initial(name)] ([C])"
/obj/item/mmi/posibrain/proc/transfer_personality(mob/candidate)
	name = "[initial(name)] ([brainmob.name])"
/obj/item/mmi/posibrain/examine(mob/user)
/obj/item/mmi/posibrain/Initialize(mapload)
/obj/item/mmi/posibrain/attackby(obj/item/O, mob/user)
/obj/item/mmi/posibrain/update_icon_state()
/obj/item/mmi/posibrain/add_mmi_overlay()
