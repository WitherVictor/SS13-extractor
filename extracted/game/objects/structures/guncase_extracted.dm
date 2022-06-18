/obj/structure/guncase
	name = "gun locker"
	desc = "A locker that holds guns."
/obj/structure/guncase/Initialize(mapload)
/obj/structure/guncase/update_overlays()
/obj/structure/guncase/attackby(obj/item/I, mob/living/user, params)
/obj/structure/guncase/attack_hand(mob/user, list/modifiers)
/obj/structure/guncase/proc/show_menu(mob/user)
/obj/structure/guncase/proc/check_menu(mob/living/carbon/human/user)
/obj/structure/guncase/handle_atom_del(atom/A)
/obj/structure/guncase/contents_explosion(severity, target)
/obj/structure/guncase/shotgun
	name = "shotgun locker"
	desc = "A locker that holds shotguns."
/obj/structure/guncase/ecase
	name = "energy gun locker"
	desc = "A locker that holds energy guns."
