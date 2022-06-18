/obj/effect/oneway
	name = "one way effect"
	desc = "Only lets things in from it's dir."
/obj/effect/oneway/CanAllowThrough(atom/movable/mover, border_dir)
/obj/effect/wind
	name = "wind effect"
	desc = "Creates pressure effect in it's direction. Use sparingly."
/obj/effect/wind/Initialize(mapload)
/obj/effect/wind/process()
/obj/effect/path_blocker
	name = "magic barrier"
	desc = "You shall not pass."
/obj/effect/path_blocker/Initialize(mapload)
/obj/effect/path_blocker/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/pitgrate
	name = "pit grate"
/obj/structure/pitgrate/Initialize(mapload)
/obj/structure/pitgrate/proc/OnButtonPressed(datum/source,obj/machinery/button/button)
/obj/structure/pitgrate/proc/update_openspace()
/obj/structure/pitgrate/proc/toggle()
/obj/structure/pitgrate/proc/reset_plane()
/obj/structure/pitgrate/Destroy()
/obj/structure/pitgrate/hidden
	name = "floor"
