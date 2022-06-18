/obj/item/implant/chem
	name = "chem implant"
	desc = "Injects things."
/obj/item/implant/chem/get_data()
/obj/item/implant/chem/Initialize(mapload)
/obj/item/implant/chem/Destroy()
/obj/item/implant/chem/implant(mob/living/target, mob/user, silent = FALSE, force = FALSE)
/obj/item/implant/chem/removed(mob/target, silent = FALSE, special = FALSE)
/obj/item/implant/chem/proc/on_death(mob/living/source)
/obj/item/implant/chem/activate(cause)
/obj/item/implantcase/chem
	name = "implant case - 'Remote Chemical'"
	desc = "A glass case containing a remote chemical implant."
/obj/item/implantcase/chem/attackby(obj/item/W, mob/user, params)
