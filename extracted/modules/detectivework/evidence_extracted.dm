/obj/item/evidencebag
	name = "evidence bag"
	desc = "An empty evidence bag."
/obj/item/evidencebag/afterattack(obj/item/I, mob/user,proximity)
/obj/item/evidencebag/attackby(obj/item/I, mob/user, params)
/obj/item/evidencebag/handle_atom_del(atom/A)
	desc = initial(desc)
/obj/item/evidencebag/proc/evidencebagEquip(obj/item/I, mob/user)
	desc = "An evidence bag containing [I]. [I.desc]"
/obj/item/evidencebag/attack_self(mob/user)
	desc = "An empty evidence bag."
/obj/item/storage/box/evidence
	name = "evidence bag box"
	desc = "A box claiming to contain evidence bags."
/obj/item/storage/box/evidence/PopulateContents()
