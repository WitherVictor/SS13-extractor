/obj/structure/falsewall
	name = "wall"
	desc = "A huge chunk of metal used to separate rooms."
/obj/structure/falsewall/Initialize(mapload)
/obj/structure/falsewall/attack_hand(mob/user, list/modifiers)
/obj/structure/falsewall/proc/toggle_open()
/obj/structure/falsewall/update_icon(updates=ALL)//Calling icon_update will refresh the smoothwalls if it's closed, otherwise it will make sure the icon is correct if it's open
/obj/structure/falsewall/update_icon_state()
/obj/structure/falsewall/proc/ChangeToWall(delete = 1)
/obj/structure/falsewall/attackby(obj/item/W, mob/user, params)
/obj/structure/falsewall/proc/dismantle(mob/user, disassembled=TRUE, obj/item/tool = null)
/obj/structure/falsewall/deconstruct(disassembled = TRUE)
/obj/structure/falsewall/get_dumping_location(obj/item/storage/source,mob/user)
/obj/structure/falsewall/examine_status(mob/user) //So you can't detect falsewalls by examine.
/obj/structure/falsewall/reinforced
	name = "reinforced wall"
	desc = "A huge chunk of reinforced metal used to separate rooms."
/obj/structure/falsewall/reinforced/examine_status(mob/user)
/obj/structure/falsewall/reinforced/attackby(obj/item/tool, mob/user)
/obj/structure/falsewall/uranium
	name = "uranium wall"
	desc = "A wall with uranium plating. This is probably a bad idea."
/obj/structure/falsewall/uranium/attackby(obj/item/W, mob/user, params)
/obj/structure/falsewall/uranium/attack_hand(mob/user, list/modifiers)
/obj/structure/falsewall/uranium/proc/radiate()
/obj/structure/falsewall/gold
	name = "gold wall"
	desc = "A wall with gold plating. Swag!"
/obj/structure/falsewall/silver
	name = "silver wall"
	desc = "A wall with silver plating. Shiny."
/obj/structure/falsewall/diamond
	name = "diamond wall"
	desc = "A wall with diamond plating. You monster."
/obj/structure/falsewall/plasma
	name = "plasma wall"
	desc = "A wall with plasma plating. This is definitely a bad idea."
/obj/structure/falsewall/bananium
	name = "bananium wall"
	desc = "A wall with bananium plating. Honk!"
/obj/structure/falsewall/sandstone
	name = "sandstone wall"
	desc = "A wall with sandstone plating. Rough."
/obj/structure/falsewall/wood
	name = "wooden wall"
	desc = "A wall with wooden plating. Stiff."
/obj/structure/falsewall/iron
	name = "rough iron wall"
	desc = "A wall with rough metal plating."
/obj/structure/falsewall/abductor
	name = "alien wall"
	desc = "A wall with alien alloy plating."
/obj/structure/falsewall/titanium
	name = "wall"
	desc = "A light-weight titanium wall used in shuttles."
/obj/structure/falsewall/plastitanium
	name = "wall"
	desc = "An evil wall of plasma and titanium."
