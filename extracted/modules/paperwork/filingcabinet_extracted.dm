/obj/structure/filingcabinet
	name = "filing cabinet"
	desc = "A large cabinet with drawers."
/obj/structure/filingcabinet/chestdrawer
	name = "chest drawer"
/obj/structure/filingcabinet/chestdrawer/wheeled
	name = "rolling chest drawer"
	desc = "A small cabinet with drawers. This one has wheels!"
/obj/structure/filingcabinet/filingcabinet //not changing the path to avoid unnecessary map issues, but please don't name stuff like this in the future -Pete
/obj/structure/filingcabinet/Initialize(mapload)
/obj/structure/filingcabinet/deconstruct(disassembled = TRUE)
/obj/structure/filingcabinet/attackby(obj/item/P, mob/living/user, params)
/obj/structure/filingcabinet/ui_interact(mob/user)
/obj/structure/filingcabinet/attack_tk(mob/user)
/obj/structure/filingcabinet/attack_self_tk(mob/user)
/obj/structure/filingcabinet/Topic(href, href_list)
/obj/structure/filingcabinet/security
/obj/structure/filingcabinet/security/proc/populate()
/obj/structure/filingcabinet/security/attack_hand(mob/user, list/modifiers)
/obj/structure/filingcabinet/security/attack_tk()
/obj/structure/filingcabinet/medical
/obj/structure/filingcabinet/medical/proc/populate()
/obj/structure/filingcabinet/medical/attack_hand(mob/user, list/modifiers)
/obj/structure/filingcabinet/medical/attack_tk()
/obj/structure/filingcabinet/employment
/obj/structure/filingcabinet/employment/Initialize()
/obj/structure/filingcabinet/employment/Destroy()
/obj/structure/filingcabinet/employment/proc/fillCurrent()
/obj/structure/filingcabinet/employment/proc/addFile(mob/living/carbon/human/employee)
/obj/structure/filingcabinet/employment/interact(mob/user)
