/obj/item/papercutter
	name = "paper cutter"
	desc = "Standard office equipment. Precisely cuts paper using a large blade."
/obj/item/papercutter/Initialize(mapload)
/obj/item/papercutter/suicide_act(mob/user)
/obj/item/papercutter/update_icon_state()
/obj/item/papercutter/update_overlays()
/obj/item/papercutter/attackby(obj/item/P, mob/user, params)
/obj/item/papercutter/attack_hand(mob/user, list/modifiers)
/obj/item/papercutter/MouseDrop(atom/over_object)
/obj/item/paperslip
	name = "paper slip"
	desc = "A little slip of paper left over after a larger piece was cut. Whoa."
/obj/item/paperslip/attackby(obj/item/I, mob/living/user, params)
/obj/item/paperslip/Initialize(mapload)
/obj/item/hatchet/cutterblade
	name = "paper cutter"
	desc = "The blade of a paper cutter. Most likely removed for polishing or sharpening."
