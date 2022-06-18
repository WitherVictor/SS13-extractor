/obj/item/powersink
	name = "power sink"
	desc = "A power sink which drains energy from electrical systems and converts it to heat. Ensure short workloads and ample time to cool down if used in high energy systems."
/obj/item/powersink/update_icon_state()
/obj/item/powersink/examine(mob/user)
/obj/item/powersink/set_anchored(anchorvalue)
/obj/item/powersink/proc/set_mode(value)
/obj/item/powersink/attackby(obj/item/I, mob/user, params)
/obj/item/powersink/attack_paw(mob/user, list/modifiers)
/obj/item/powersink/attack_ai()
/obj/item/powersink/attack_hand(mob/user, list/modifiers)
/obj/item/powersink/proc/release_heat()
/obj/item/powersink/proc/drain_power()
/obj/item/powersink/process()
