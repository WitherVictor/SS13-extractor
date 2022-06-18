/obj/item/bodybag
	name = "body bag"
	desc = "A folded bag designed for the storage and transportation of cadavers."
/obj/item/bodybag/attack_self(mob/user)
/obj/item/bodybag/afterattack(atom/target, mob/user, proximity)
/obj/item/bodybag/proc/deploy_bodybag(mob/user, atom/location)
/obj/item/bodybag/suicide_act(mob/user)
/obj/item/bodybag/bluespace
	name = "bluespace body bag"
	desc = "A folded bluespace body bag designed for the storage and transportation of cadavers."
/obj/item/bodybag/bluespace/examine(mob/user)
/obj/item/bodybag/bluespace/Destroy()
/obj/item/bodybag/bluespace/deploy_bodybag(mob/user, atom/location)
/obj/item/bodybag/bluespace/container_resist_act(mob/living/user)
/obj/item/bodybag/environmental
	name = "environmental protection bag"
	desc = "A folded, reinforced bag designed to protect against exoplanetary environmental storms."
/obj/item/bodybag/environmental/nanotrasen
	name = "elite environmental protection bag"
	desc = "A folded, heavily reinforced, and insulated bag, capable of fully isolating its contents from external factors."
/obj/item/bodybag/environmental/prisoner
	name = "prisoner transport bag"
	desc = "Intended for transport of prisoners through hazardous environments, this folded environmental protection bag comes with straps to keep an occupant secure."
/obj/item/bodybag/environmental/prisoner/syndicate
	name = "syndicate prisoner transport bag"
	desc = "An alteration of Nanotrasen's environmental protection bag which has been used in several high-profile kidnappings. Designed to keep a victim unconscious, alive, and secured until they are transported to a required location."
