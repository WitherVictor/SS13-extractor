/obj/structure/closet/body_bag
	name = "body bag"
	desc = "A plastic bag designed for the storage and transportation of cadavers."
/obj/structure/closet/body_bag/Destroy()
/obj/structure/closet/body_bag/attackby(obj/item/interact_tool, mob/user, params)
	name = "[initial(name)] - [t]"
	name = initial(name)
	name = "body bag"
/obj/structure/closet/body_bag/update_overlays()
/obj/structure/closet/body_bag/open(mob/living/user, force = FALSE)
/obj/structure/closet/body_bag/close()
/obj/structure/closet/body_bag/MouseDrop(over_object, src_location, over_location)
/obj/structure/closet/body_bag/proc/attempt_fold(mob/living/carbon/human/the_folder)
/obj/structure/closet/body_bag/proc/perform_fold(mob/living/carbon/human/the_folder)
/obj/structure/closet/body_bag/bluespace
	name = "bluespace body bag"
	desc = "A bluespace body bag designed for the storage and transportation of cadavers."
/obj/structure/closet/body_bag/bluespace/attempt_fold(mob/living/carbon/human/the_folder)
/obj/structure/closet/body_bag/bluespace/perform_fold(mob/living/carbon/human/the_folder)
/obj/structure/closet/body_bag/environmental
	name = "environmental protection bag"
	desc = "An insulated, reinforced bag designed to protect against exoplanetary storms and other environmental factors."
/obj/structure/closet/body_bag/environmental/Initialize(mapload)
/obj/structure/closet/body_bag/environmental/nanotrasen
	name = "elite environmental protection bag"
	desc = "A heavily reinforced and insulated bag, capable of fully isolating its contents from external factors."
/obj/structure/closet/body_bag/environmental/prisoner
	name = "prisoner transport bag"
	desc = "Intended for transport of prisoners through hazardous environments, this environmental protection bag comes with straps to keep an occupant secure."
/obj/structure/closet/body_bag/environmental/prisoner/attempt_fold(mob/living/carbon/human/the_folder)
/obj/structure/closet/body_bag/environmental/prisoner/update_icon()
/obj/structure/closet/body_bag/environmental/prisoner/can_open(mob/living/user, force = FALSE)
/obj/structure/closet/body_bag/environmental/prisoner/open(mob/living/user, force = FALSE)
/obj/structure/closet/body_bag/environmental/prisoner/container_resist_act(mob/living/user)
/obj/structure/closet/body_bag/environmental/prisoner/bust_open()
/obj/structure/closet/body_bag/environmental/prisoner/attack_hand_secondary(mob/user, modifiers)
/obj/structure/closet/body_bag/environmental/prisoner/togglelock(mob/living/user, silent)
/obj/structure/closet/body_bag/environmental/prisoner/syndicate
	name = "syndicate prisoner transport bag"
	desc = "An alteration of Nanotrasen's environmental protection bag which has been used in several high-profile kidnappings. Designed to keep a victim unconscious, alive, and secured during transport."
/obj/structure/closet/body_bag/environmental/prisoner/syndicate/Initialize(mapload)
/obj/structure/closet/body_bag/environmental/prisoner/syndicate/proc/refresh_air()
/obj/structure/closet/body_bag/environmental/prisoner/syndicate/Destroy()
/obj/structure/closet/body_bag/environmental/prisoner/syndicate/return_air()
/obj/structure/closet/body_bag/environmental/prisoner/syndicate/remove_air(amount)
/obj/structure/closet/body_bag/environmental/prisoner/syndicate/return_analyzable_air()
/obj/structure/closet/body_bag/environmental/prisoner/syndicate/togglelock(mob/living/user, silent)
