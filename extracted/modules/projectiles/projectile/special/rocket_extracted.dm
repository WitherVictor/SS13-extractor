/obj/projectile/bullet/gyro
	name = explosive bolt"
/obj/projectile/bullet/gyro/on_hit(atom/target, blocked = FALSE)
/obj/projectile/bullet/a84mm
	name = \improper HEDP rocket"
	desc = "USE A WEEL GUN"
/obj/projectile/bullet/a84mm/on_hit(atom/target, blocked = FALSE)
/obj/projectile/bullet/a84mm/proc/do_boom(atom/target)
/obj/projectile/bullet/a84mm/he
	name = \improper HE missile"
	desc = "Boom."
/obj/projectile/bullet/a84mm/he/do_boom(atom/target, blocked=0)
/obj/projectile/bullet/a84mm/weak
	name = low-yield HE missile"
	desc = "Boom, but less so."
/obj/projectile/bullet/a84mm/weak/do_boom(atom/target, blocked=0)
/obj/projectile/bullet/a84mm_br
	name = \improper HE missile"
	desc = "Boom."
/turf/closed,
/obj/vehicle/sealed/mecha,
/obj/machinery/door,
/obj/structure/window,
/obj/structure/grille
/obj/item/broken_missile
	name = "\improper broken missile"
	desc = "A missile that did not detonate. The tail has snapped and it is in no way fit to be used again."
/obj/projectile/bullet/a84mm_br/on_hit(atom/target, blocked=0)
