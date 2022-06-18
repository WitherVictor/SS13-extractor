/obj/structure/kitchenspike_frame//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "meatspike frame"
	desc = "The frame of a meat spike."
/obj/structure/kitchenspike_frame/attackby(obj/item/I, mob/user, params)
/obj/structure/kitchenspike//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "meat spike"
	desc = "A spike for collecting meat from animals."
/obj/structure/kitchenspike/attack_paw(mob/user, list/modifiers)
/obj/structure/kitchenspike/crowbar_act(mob/living/user, obj/item/I)
/obj/structure/kitchenspike/attack_hand(mob/living/user, list/modifiers)
/obj/structure/kitchenspike/user_buckle_mob(mob/living/M, mob/user, check_loc = TRUE) //Don't want them getting put on the rack other than by spiking
/obj/structure/kitchenspike/user_unbuckle_mob(mob/living/buckled_mob, mob/living/carbon/human/user)
/obj/structure/kitchenspike/proc/release_mob(mob/living/M)
/obj/structure/kitchenspike/Destroy()
/obj/structure/kitchenspike/deconstruct(disassembled = TRUE)
