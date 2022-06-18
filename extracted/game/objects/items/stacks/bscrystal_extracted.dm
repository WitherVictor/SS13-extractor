/obj/item/stack/ore/bluespace_crystal//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "bluespace crystal"
	desc = "A glowing bluespace crystal, not much is known about how they work. It looks very delicate."
/obj/item/stack/ore/bluespace_crystal/refined
	name = "refined bluespace crystal"
/obj/item/stack/ore/bluespace_crystal/Initialize(mapload, new_amount, merge = TRUE, list/mat_override=null, mat_amt=1)
/obj/item/stack/ore/bluespace_crystal/get_part_rating()
/obj/item/stack/ore/bluespace_crystal/attack_self(mob/user)
/obj/item/stack/ore/bluespace_crystal/proc/blink_mob(mob/living/L)
/obj/item/stack/ore/bluespace_crystal/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/stack/ore/bluespace_crystal/artificial
	name = "artificial bluespace crystal"
	desc = "An artificially made bluespace crystal, it looks delicate."
/obj/item/stack/sheet/bluespace_crystal//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "bluespace polycrystal"
	desc = "A stable polycrystal, made of fused-together bluespace crystals. You could probably break one off."
/obj/item/stack/sheet/bluespace_crystal/attack_self(mob/user)// to prevent the construction menu from ever happening
/obj/item/stack/sheet/bluespace_crystal/attack_hand(mob/user, list/modifiers)
