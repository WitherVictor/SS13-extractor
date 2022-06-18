/obj/structure/altar_of_gods
	name = "\improper Altar of the Gods"
	desc = "An altar which allows the head of the church to choose a sect of religious teachings as well as provide sacrifices to earn favor."
/obj/structure/altar_of_gods/Initialize(mapload)
/obj/structure/altar_of_gods/ComponentInitialize()
/obj/structure/altar_of_gods/Destroy()
/obj/structure/altar_of_gods/update_overlays()
/obj/structure/altar_of_gods/attack_hand(mob/living/user, list/modifiers)
/obj/structure/altar_of_gods/examine_more(mob/user)
/obj/structure/altar_of_gods/proc/reflect_sect_in_icons()
/obj/structure/altar_of_gods/proc/get_chaplains()
/obj/item/ritual_totem
	name = "ritual totem"
	desc = "A wooden totem with strange carvings on it."
/obj/item/ritual_totem/Initialize(mapload)
/obj/item/ritual_totem/proc/block_magic(mob/user, major)
/obj/item/ritual_totem/proc/expire(mob/user)
/obj/item/ritual_totem/can_be_pulled(user, grab_state, force)
/obj/item/ritual_totem/examine(mob/user)
/obj/item/ritual_totem/pickup(mob/taker)
