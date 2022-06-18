/obj/structure/reflector
	name = "reflector base"
	desc = "A base for reflector assemblies."
/obj/structure/reflector/Initialize(mapload)
/obj/structure/reflector/examine(mob/user)
/obj/structure/reflector/proc/set_angle(new_angle)
/obj/structure/reflector/setDir(new_dir)
/obj/structure/reflector/bullet_act(obj/projectile/P)
/obj/structure/reflector/proc/auto_reflect(obj/projectile/P, pdir, turf/ploc, pangle)
/obj/structure/reflector/attackby(obj/item/W, mob/user, params)
/obj/structure/reflector/proc/rotate(mob/user)
/obj/structure/reflector/AltClick(mob/user)
/obj/structure/reflector/single
	name = "reflector"
	desc = "An angled mirror for reflecting laser beams."
/obj/structure/reflector/single/anchored
/obj/structure/reflector/single/mapping
/obj/structure/reflector/single/auto_reflect(obj/projectile/P, pdir, turf/ploc, pangle)
/obj/structure/reflector/double
	name = "double sided reflector"
	desc = "A double sided angled mirror for reflecting laser beams."
/obj/structure/reflector/double/anchored
/obj/structure/reflector/double/mapping
/obj/structure/reflector/double/auto_reflect(obj/projectile/P, pdir, turf/ploc, pangle)
/obj/structure/reflector/box
	name = "reflector box"
	desc = "A box with an internal set of mirrors that reflects all laser beams in a single direction."
/obj/structure/reflector/box/anchored
/obj/structure/reflector/box/mapping
/obj/structure/reflector/box/auto_reflect(obj/projectile/P)
/obj/structure/reflector/ex_act()
/obj/structure/reflector/singularity_act()
