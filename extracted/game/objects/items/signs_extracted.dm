/obj/item/picket_sign
	name = "blank picket sign"
	desc = "It's blank."
/obj/item/picket_sign/cyborg
	name = "metallic nano-sign"
	desc = "A high tech picket sign used by silicons that can reprogram its surface at will. Probably hurts to get hit by, too."
/obj/item/picket_sign/proc/retext(mob/user)
	name = "[label] sign"
	desc = "It reads: [label]"
/obj/item/picket_sign/attackby(obj/item/W, mob/user, params)
/obj/item/picket_sign/attack_self(mob/living/carbon/human/user)
/datum/crafting_recipe/picket_sign
	name = "Picket Sign"
/obj/item/stack/sheet/cardboard = 2)
