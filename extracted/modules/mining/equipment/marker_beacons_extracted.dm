/obj/item/stack/marker_beacon
	name = "marker beacon"
	desc = "Prism-brand path illumination devices. Used by miners to mark paths and warn of danger."
/obj/item/stack/marker_beacon/ten //miners start with 10 of these
/obj/item/stack/marker_beacon/thirty //and they're bought in stacks of 1, 10, or 30
/obj/item/stack/marker_beacon/Initialize(mapload, new_amount, merge = TRUE, list/mat_override=null, mat_amt=1)
/obj/item/stack/marker_beacon/examine(mob/user)
/obj/item/stack/marker_beacon/update_icon_state()
/obj/item/stack/marker_beacon/attack_self(mob/user)
/obj/item/stack/marker_beacon/AltClick(mob/living/user)
/obj/structure/marker_beacon
	name = "marker beacon"
	desc = "A Prism-brand path illumination device. It is anchored in place and glowing steadily."
/obj/structure/marker_beacon/Initialize(mapload, set_color)
/obj/structure/marker_beacon/deconstruct(disassembled = TRUE)
/obj/structure/marker_beacon/examine(mob/user)
/obj/structure/marker_beacon/update_appearance(updates)
/obj/structure/marker_beacon/update_icon_state()
/obj/structure/marker_beacon/attack_hand(mob/living/user, list/modifiers)
/obj/structure/marker_beacon/attackby(obj/item/I, mob/user, params)
/obj/structure/marker_beacon/AltClick(mob/living/user)
/obj/structure/marker_beacon/burgundy
