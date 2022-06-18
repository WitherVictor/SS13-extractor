/obj/item/spear
	name = "spear"
	desc = "A haphazardly-constructed yet still deadly weapon of ancient design."
/obj/item/spear/ComponentInitialize()
/obj/item/spear/update_icon_state()
/obj/item/spear/suicide_act(mob/living/carbon/user)
/obj/item/spear/CheckParts(list/parts_list)
/obj/item/spear/explosive
	name = "explosive lance"
/obj/item/spear/explosive/Initialize(mapload)
/obj/item/spear/explosive/ComponentInitialize()
/obj/item/spear/explosive/proc/on_wield(obj/item/source, mob/user)
/obj/item/spear/explosive/proc/on_unwield(obj/item/source, mob/user)
/obj/item/spear/explosive/proc/set_explosive(obj/item/grenade/G)
	desc = "A makeshift spear with [G] attached to it"
/obj/item/spear/explosive/CheckParts(list/parts_list)
/obj/item/spear/explosive/suicide_act(mob/living/carbon/user)
/obj/item/spear/explosive/examine(mob/user)
/obj/item/spear/explosive/AltClick(mob/user)
/obj/item/spear/explosive/afterattack(atom/movable/AM, mob/user, proximity)
/obj/item/spear/grey_tide
	name = "\improper Grey Tide"
	desc = "Recovered from the aftermath of a revolt aboard Defense Outpost Theta Aegis, in which a seemingly endless tide of Assistants caused heavy casualities among Nanotrasen military forces."
/obj/item/spear/grey_tide/ComponentInitialize()
/obj/item/spear/grey_tide/afterattack(atom/movable/AM, mob/living/user, proximity)
/obj/item/spear/bonespear //Blatant imitation of spear, but made out of bone. Not valid for explosive modification.
	name = "bone spear"
	desc = "A haphazardly-constructed yet still deadly weapon. The pinnacle of modern technology."
/obj/item/spear/bonespear/ComponentInitialize()
