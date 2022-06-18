/obj/item/clothing/head/wig
	name = "wig"
	desc = "A bunch of hair without a head attached."
/obj/item/clothing/head/wig/Initialize(mapload)
/obj/item/clothing/head/wig/equipped(mob/user, slot)
/obj/item/clothing/head/wig/dropped(mob/user)
/obj/item/clothing/head/wig/update_icon_state()
/obj/item/clothing/head/wig/worn_overlays(mutable_appearance/standing, isinhands = FALSE, file2use)
/obj/item/clothing/head/wig/attack_self(mob/user)
/obj/item/clothing/head/wig/afterattack(mob/living/carbon/human/target, mob/user)
/obj/item/clothing/head/wig/random/Initialize(mapload)
/obj/item/clothing/head/wig/natural
	name = "natural wig"
	desc = "A bunch of hair without a head attached. This one changes color to match the hair of the wearer. Nothing natural about that."
/obj/item/clothing/head/wig/natural/Initialize(mapload)
/obj/item/clothing/head/wig/natural/visual_equipped(mob/living/carbon/human/user, slot)
