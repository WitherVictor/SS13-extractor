/obj/item/pinpointer
	name = "pinpointer"
	desc = "A handheld tracking device that locks onto certain signals."
/obj/item/pinpointer/Initialize(mapload)
/obj/item/pinpointer/Destroy()
/obj/item/pinpointer/attack_self(mob/living/user)
/obj/item/pinpointer/proc/toggle_on()
/obj/item/pinpointer/process()
/obj/item/pinpointer/proc/scan_for_target()
/obj/item/pinpointer/update_overlays()
/obj/item/pinpointer/proc/get_direction_icon(here, there)
/obj/item/pinpointer/crew // A replacement for the old crew monitoring consoles
	name = "crew pinpointer"
	desc = "A handheld tracking device that points to crew suit sensors."
/obj/item/pinpointer/crew/proc/trackable(mob/living/carbon/human/H)
/obj/item/pinpointer/crew/attack_self(mob/living/user)
	name = ame_counts[crewmember_name]++
	name = H
	name = 1
/obj/item/pinpointer/crew/scan_for_target()
/obj/item/pinpointer/crew/prox //Weaker version of crew monitor primarily for EMT
	name = "proximity crew pinpointer"
	desc = "A handheld tracking device that displays its proximity to crew suit sensors."
/obj/item/pinpointer/crew/prox/get_direction_icon(here, there)
/obj/item/pinpointer/pair
	name = "pair pinpointer"
	desc = "A handheld tracking device that locks onto its other half of the matching pair."
/obj/item/pinpointer/pair/Destroy()
/obj/item/pinpointer/pair/scan_for_target()
/obj/item/pinpointer/pair/examine(mob/user)
/obj/item/storage/box/pinpointer_pairs
	name = "pinpointer pair box"
/obj/item/storage/box/pinpointer_pairs/PopulateContents()
/obj/item/pinpointer/shuttle
	name = "fugitive pinpointer"
	desc = "A handheld tracking device that locates the bounty hunter shuttle for quick escapes."
/obj/item/pinpointer/shuttle/Initialize(mapload)
/obj/item/pinpointer/shuttle/scan_for_target()
/obj/item/pinpointer/shuttle/Destroy()
