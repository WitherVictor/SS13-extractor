/obj/item/paperplane
	name = "paper plane"
	desc = "Paper, folded in the shape of a plane."
/obj/item/paperplane/syndicate
	desc = "Paper, masterfully folded in the shape of a plane."
/obj/item/paperplane/Initialize(mapload, obj/item/paper/newPaper)
/obj/item/paperplane/Exited(atom/movable/gone, direction)
/obj/item/paperplane/Destroy()
/obj/item/paperplane/suicide_act(mob/living/user)
/obj/item/paperplane/update_overlays()
/obj/item/paperplane/attack_self(mob/user)
/obj/item/paperplane/attackby(obj/item/P, mob/living/carbon/human/user, params)
/obj/item/paperplane/throw_at(atom/target, range, speed, mob/thrower, spin=FALSE, diagonals_first = FALSE, datum/callback/callback, quickstart = TRUE)
/obj/item/paperplane/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/paper/examine(mob/user)
/obj/item/paper/AltClick(mob/living/user, obj/item/I)
/obj/item/paper/proc/make_plane(mob/living/user, obj/item/I, obj/item/paperplane/plane_type = /obj/item/paperplane)
