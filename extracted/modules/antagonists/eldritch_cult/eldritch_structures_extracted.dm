/obj/structure/eldritch_crucible
	name = "Mawed Crucible"
	desc = "Immortalized cast iron, the steel-like teeth holding it in place, it's vile extract has the power of rebirthing things, remaking them from the very beginning."
/obj/structure/eldritch_crucible/examine(mob/user)
/obj/structure/eldritch_crucible/attacked_by(obj/item/I, mob/living/user)
/obj/structure/eldritch_crucible/attack_hand(mob/user, list/modifiers)
/obj/structure/eldritch_crucible/proc/devour(mob/living/carbon/user)
/obj/structure/eldritch_crucible/update_icon_state()
/obj/structure/trap/eldritch
	name = "elder carving"
	desc = "Collection of unknown symbols, they remind you of days long gone..."
/obj/structure/trap/eldritch/on_entered(datum/source, atom/movable/AM)
/obj/structure/trap/eldritch/attacked_by(obj/item/I, mob/living/user)
/obj/structure/trap/eldritch/proc/set_owner(mob/new_owner)
/obj/structure/trap/eldritch/proc/unset_owner()
/obj/structure/trap/eldritch/alert
	name = "alert carving"
/obj/structure/trap/eldritch/alert/trap_effect(mob/living/L)
/obj/structure/trap/eldritch/alert/flare()
/obj/structure/trap/eldritch/tentacle
	name = "grasping carving"
/obj/structure/trap/eldritch/tentacle/trap_effect(mob/living/L)
/obj/structure/trap/eldritch/mad
	name = "mad carving"
/obj/structure/trap/eldritch/mad/trap_effect(mob/living/L)
