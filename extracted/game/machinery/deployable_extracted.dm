/obj/structure/barricade
	name = "chest high wall"
	desc = "Looks like this would make good cover."
/obj/structure/barricade/deconstruct(disassembled = TRUE)
/obj/structure/barricade/proc/make_debris()
/obj/structure/barricade/attackby(obj/item/I, mob/living/user, params)
/obj/structure/barricade/CanAllowThrough(atom/movable/mover, border_dir)//So bullets will fly over and stuff.
/obj/structure/barricade/wooden
	name = "wooden barricade"
	desc = "This space is blocked off by a wooden barricade."
/obj/structure/barricade/wooden/attackby(obj/item/I, mob/user)
/obj/structure/barricade/wooden/crude
	name = "crude plank barricade"
	desc = "This space is blocked off by a crude assortment of planks."
/obj/structure/barricade/wooden/crude/snow
	desc = "This space is blocked off by a crude assortment of planks. It seems to be covered in a layer of snow."
/obj/structure/barricade/wooden/make_debris()
/obj/structure/barricade/sandbags
	name = "sandbags"
	desc = "Bags of sand. Self explanatory."
/obj/structure/barricade/sandbags/Initialize(mapload)
/obj/structure/barricade/security
	name = "security barrier"
	desc = "A deployable barrier. Provides good cover in fire fights."
/obj/structure/barricade/security/Initialize(mapload)
/obj/structure/barricade/security/proc/deploy()
/obj/item/grenade/barrier
	name = "barrier grenade"
	desc = "Instant cover."
/obj/item/grenade/barrier/examine(mob/user)
/obj/item/grenade/barrier/AltClick(mob/living/carbon/user)
/obj/item/grenade/barrier/proc/toggle_mode(mob/user)
/obj/item/grenade/barrier/detonate(mob/living/lanced_by)
/obj/item/grenade/barrier/ui_action_click(mob/user)
/obj/item/deployable_turret_folded
	name = "folded heavy machine gun"
	desc = "A folded and unloaded heavy machine gun, ready to be deployed and used."
/obj/item/deployable_turret_folded/Initialize(mapload)
