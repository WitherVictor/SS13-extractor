/obj/item/lipstick
	name = "red lipstick"
	desc = "A generic brand of lipstick."
/obj/item/lipstick/purple
	name = "purple lipstick"
/obj/item/lipstick/jade
	name = "jade lipstick"
/obj/item/lipstick/black
	name = "black lipstick"
/obj/item/lipstick/black/death
	name = "\improper Kiss of Death"
	desc = "An incredibly potent tube of lipstick made from the venom of the dreaded Yellow Spotted Space Lizard, as deadly as it is chic. Try not to smear it!"
/obj/item/lipstick/random
	name = "lipstick"
/obj/item/lipstick/random/Initialize(mapload)
	name = "[colour] lipstick"
/obj/item/lipstick/attack_self(mob/user)
/obj/item/lipstick/attack(mob/M, mob/user)
/obj/item/paper/attack(mob/M, mob/user)
/obj/item/razor
	name = "electric razor"
	desc = "The latest and greatest power razor born from the science of shaving."
/obj/item/razor/suicide_act(mob/living/carbon/user)
/obj/item/razor/proc/shave(mob/living/carbon/human/H, location = BODY_ZONE_PRECISE_MOUTH)
/obj/item/razor/attack(mob/M, mob/living/user)
