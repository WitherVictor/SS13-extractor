/obj/item/pinpointer/nuke
/obj/item/pinpointer/nuke/examine(mob/user)
/obj/item/pinpointer/nuke/process(delta_time)
/obj/item/pinpointer/nuke/scan_for_target()
/obj/item/pinpointer/nuke/proc/switch_mode_to(new_mode)
/obj/item/pinpointer/nuke/syndicate // Syndicate pinpointers automatically point towards the infiltrator once the nuke is active.
	name = "syndicate pinpointer"
	desc = "A handheld tracking device that locks onto certain signals. It's configured to switch tracking modes once it detects the activation signal of a nuclear device."
/obj/item/pinpointer/syndicate_cyborg // Cyborg pinpointers just look for a random operative.
	name = "cyborg syndicate pinpointer"
	desc = "An integrated tracking device, jury-rigged to search for living Syndicate operatives."
/obj/item/pinpointer/syndicate_cyborg/Initialize(mapload)
/obj/item/pinpointer/syndicate_cyborg/cyborg_unequip(mob/user)
/obj/item/pinpointer/syndicate_cyborg/scan_for_target()
