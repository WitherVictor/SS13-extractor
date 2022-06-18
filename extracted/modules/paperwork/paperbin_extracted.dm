/obj/item/paper_bin
	name = "paper bin"
	desc = "Contains all the paper you'll never need."
/obj/item/paper_bin/Initialize(mapload)
/obj/item/paper_bin/proc/generate_paper()
/obj/item/paper_bin/Destroy()
/obj/item/paper_bin/dump_contents(atom/droppoint, collapse = FALSE)
/obj/item/paper_bin/fire_act(exposed_temperature, exposed_volume)
/obj/item/paper_bin/attack_paw(mob/user, list/modifiers)
/obj/item/paper_bin/attack_hand(mob/user, list/modifiers)
/obj/item/paper_bin/attackby(obj/item/I, mob/user, params)
/obj/item/paper_bin/proc/at_overlay_limit()
/obj/item/paper_bin/examine(mob/user)
/obj/item/paper_bin/update_icon_state()
/obj/item/paper_bin/update_overlays()
/obj/item/paper_bin/construction
	name = "construction paper bin"
	desc = "Contains all the paper you'll never need, IN COLOR!"
/obj/item/paper_bin/bundlenatural
	name = "natural paper bundle"
	desc = "A bundle of paper created using traditional methods."
/obj/item/paper_bin/bundlenatural/Initialize(mapload)
/obj/item/paper_bin/bundlenatural/dump_contents(atom/droppoint)
/obj/item/paper_bin/bundlenatural/update_overlays()
/obj/item/paper_bin/bundlenatural/attack_hand(mob/user, list/modifiers)
/obj/item/paper_bin/bundlenatural/deconstruct(disassembled)
/obj/item/paper_bin/bundlenatural/fire_act(exposed_temperature, exposed_volume)
/obj/item/paper_bin/bundlenatural/attackby(obj/item/W, mob/user)
/obj/item/paper_bin/carbon
	name = "carbon paper bin"
	desc = "Contains all the paper you'll ever need, in duplicate!"
