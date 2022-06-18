/obj/item/storage/secure
	name = "secstorage"
	desc = "This shouldn't exist. If it does, create an issue report."
/obj/item/storage/secure/ComponentInitialize()
/obj/item/storage/secure/examine(mob/user)
/obj/item/storage/secure/attackby(obj/item/W, mob/user, params)
/obj/item/storage/secure/attack_self(mob/user)
/obj/item/storage/secure/Topic(href, href_list)
/obj/item/storage/secure/briefcase
	name = "secure briefcase"
	desc = "A large briefcase with a digital locking system."
/obj/item/storage/secure/briefcase/PopulateContents()
/obj/item/storage/secure/briefcase/ComponentInitialize()
/obj/item/storage/secure/briefcase/syndie
/obj/item/storage/secure/briefcase/syndie/PopulateContents()
/obj/item/storage/secure/safe
	name = "secure safe"
	desc = "Excellent for securing things away from grubby hands."
/obj/item/storage/secure/safe/ComponentInitialize()
/obj/item/storage/secure/safe/PopulateContents()
/obj/item/storage/secure/safe/attack_hand(mob/user, list/modifiers)
/obj/item/storage/secure/safe/hos
	name = "head of security's safe"
/obj/item/storage/secure/safe/caps_spare
	name = "captain's spare ID safe"
	desc = "In case of emergency, do not break glass. All Captains and Acting Captains are provided with codes to access this safe. \
/obj/item/storage/secure/safe/caps_spare/Initialize(mapload)
/obj/item/storage/secure/safe/caps_spare/PopulateContents()
/obj/item/storage/secure/safe/caps_spare/rust_heretic_act()
