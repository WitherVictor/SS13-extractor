/obj/item/beacon
	name = "\improper tracking beacon"
	desc = "A beacon used by a teleporter."
/obj/item/beacon/Initialize(mapload)
/obj/item/beacon/Destroy()
/obj/item/beacon/attack_self(mob/user)
/obj/item/beacon/attackby(obj/item/W, mob/user)
	name = new_name
