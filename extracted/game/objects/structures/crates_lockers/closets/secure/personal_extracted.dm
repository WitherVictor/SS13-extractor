/obj/structure/closet/secure_closet/personal
	desc = "It's a secure locker for personnel. The first card swiped gains control."
	name = "personal closet"
/obj/structure/closet/secure_closet/personal/PopulateContents()
/obj/structure/closet/secure_closet/personal/patient
	name = "patient's closet"
/obj/structure/closet/secure_closet/personal/patient/PopulateContents()
/obj/structure/closet/secure_closet/personal/cabinet
/obj/structure/closet/secure_closet/personal/cabinet/PopulateContents()
/obj/structure/closet/secure_closet/personal/attackby(obj/item/W, mob/user, params)
	desc = "Owned by [I.registered_name]."
/obj/structure/closet/secure_closet/personal/allowed(mob/mob_to_check)
