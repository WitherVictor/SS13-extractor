/obj/item/mmi
	name = "\improper Man-Machine Interface"
	desc = "The Warrior's bland acronym, MMI, obscures the true horror of this monstrosity, that nevertheless has become standard-issue on Nanotrasen stations."
/obj/item/mmi/Initialize(mapload)
/obj/item/mmi/Destroy()
/obj/item/mmi/update_icon_state()
/obj/item/mmi/update_overlays()
/obj/item/mmi/proc/add_mmi_overlay()
/obj/item/mmi/attackby(obj/item/O, mob/user, params)
	name = "[initial(name)]: [brainmob.real_name]"
/obj/item/mmi/attack_self(mob/user)
	name = initial(name)
/obj/item/mmi/proc/eject_brain(mob/user)
/obj/item/mmi/proc/transfer_identity(mob/living/L) //Same deal as the regular brain proc. Used for human-->robot people.
	name = "[initial(name)]: [brainmob.real_name]"
/obj/item/mmi/proc/set_brainmob(mob/living/brain/new_brainmob)
/obj/item/mmi/proc/set_mecha(obj/vehicle/sealed/mecha/new_mecha)
/obj/item/mmi/proc/replacement_ai_name()
/obj/item/mmi/verb/Toggle_Listening()
/obj/item/mmi/emp_act(severity)
/obj/item/mmi/deconstruct(disassembled = TRUE)
/obj/item/mmi/examine(mob/user)
/obj/item/mmi/relaymove(mob/living/user, direction)
/obj/item/mmi/proc/brain_check(mob/user)
/obj/item/mmi/syndie
	name = "\improper Syndicate Man-Machine Interface"
	desc = "Syndicate's own brand of MMI. It enforces laws designed to help Syndicate agents achieve their goals upon cyborgs and AIs created with it."
/obj/item/mmi/syndie/Initialize(mapload)
