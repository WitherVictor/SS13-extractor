/obj/structure/sign
/obj/structure/sign/blank //This subtype is necessary for now because some other things (posters, picture frames, paintings) inheret from the parent type.
	name = "sign backing"
	desc = "A plastic sign backing, use a pen to change the decal. It can be detached from the wall with a wrench."
/obj/item/sign
	name = "sign backing"
	desc = "A plastic sign backing, use a pen to change the decal. It can be placed on a wall."
/obj/item/sign/Initialize(mapload) //Signs not attached to walls are always rotated so they look like they're laying horizontal.
/obj/structure/sign/attack_hand(mob/user, list/modifiers)
/proc/populate_editable_sign_types()
/obj/structure/sign/wrench_act(mob/living/user, obj/item/wrench/I)
/obj/structure/sign/welder_act(mob/living/user, obj/item/I)
/obj/item/sign/welder_act(mob/living/user, obj/item/I)
/obj/structure/sign/attackby(obj/item/I, mob/user, params)
/obj/item/sign/attackby(obj/item/I, mob/user, params)
/obj/item/sign/proc/set_sign_type(obj/structure/sign/fake_type)
	name = initial(fake_type.name)
	desc = "[initial(fake_type.desc)] It can be placed on a wall."
	desc = initial(desc)
/obj/item/sign/afterattack(atom/target, mob/user, proximity)
/obj/item/sign/random/Initialize(mapload)
/obj/structure/sign/nanotrasen
	name = "\improper Nanotrasen logo sign"
	desc = "A sign with the Nanotrasen logo on it. Glory to Nanotrasen!"
/obj/structure/sign/logo
	name = "\improper Nanotrasen logo sign"
	desc = "The Nanotrasen corporate logo."
