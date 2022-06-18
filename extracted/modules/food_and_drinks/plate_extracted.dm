/obj/item/plate
	name = "plate"
	desc = "Holds food, powerful. Good for morale when you're not eating your spaghetti off of a desk."
/obj/item/plate/attackby(obj/item/I, mob/user, params)
/obj/item/plate/pre_attack(atom/A, mob/living/user, params)
/obj/item/plate/proc/AddToPlate(obj/item/item_to_plate)
/obj/item/plate/proc/ItemRemovedFromPlate(obj/item/removed_item)
/obj/item/plate/proc/ItemMoved(obj/item/moved_item, atom/OldLoc, Dir, Forced)
/obj/item/plate/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/plate/large
	name = "buffet plate"
	desc = "A large plate made for the professional catering industry but also apppreciated by mukbangers and other persons of considerable size and heft."
/obj/item/plate/small
	name = "appetizer plate"
	desc = "A small plate, perfect for appetizers, desserts or trendy modern cusine."
/obj/item/plate_shard
	name = "ceramic shard"
