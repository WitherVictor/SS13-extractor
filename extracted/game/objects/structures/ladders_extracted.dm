/obj/structure/ladder
	name = "ladder"
	desc = "A sturdy metal ladder."
/obj/structure/ladder/Initialize(mapload, obj/structure/ladder/up, obj/structure/ladder/down)
/obj/structure/ladder/Destroy(force)
/obj/structure/ladder/LateInitialize()
/obj/structure/ladder/proc/disconnect()
/obj/structure/ladder/update_icon_state()
/obj/structure/ladder/singularity_pull()
/obj/structure/ladder/proc/travel(going_up, mob/user, is_ghost, obj/structure/ladder/ladder)
/obj/structure/ladder/proc/use(mob/user, is_ghost=FALSE)
/obj/structure/ladder/proc/check_menu(mob/user, is_ghost)
/obj/structure/ladder/attack_hand(mob/user, list/modifiers)
/obj/structure/ladder/attack_paw(mob/user, list/modifiers)
/obj/structure/ladder/attack_alien(mob/user, list/modifiers)
/obj/structure/ladder/attack_larva(mob/user)
/obj/structure/ladder/attack_animal(mob/user)
/obj/structure/ladder/attack_slime(mob/user)
/obj/structure/ladder/attackby(obj/item/W, mob/user, params)
/obj/structure/ladder/attack_robot(mob/living/silicon/robot/R)
/obj/structure/ladder/attack_ghost(mob/dead/observer/user)
/obj/structure/ladder/proc/show_fluff_message(going_up, mob/user)
/obj/structure/ladder/unbreakable
	name = "sturdy ladder"
	desc = "An extremely sturdy metal ladder."
/obj/structure/ladder/unbreakable/Initialize(mapload)
/obj/structure/ladder/unbreakable/Destroy()
/obj/structure/ladder/unbreakable/LateInitialize()
/obj/structure/ladder/crafted
