/obj/structure/stairs
	name = "stairs"
/obj/structure/stairs/north
/obj/structure/stairs/south
/obj/structure/stairs/east
/obj/structure/stairs/west
/obj/structure/stairs/Initialize(mapload)
/obj/structure/stairs/Destroy()
/obj/structure/stairs/Move() //Look this should never happen but...
/obj/structure/stairs/proc/update_surrounding()
/obj/structure/stairs/proc/on_exit(datum/source, atom/movable/leaving, direction)
/obj/structure/stairs/Cross(atom/movable/AM)
/obj/structure/stairs/update_icon_state()
/obj/structure/stairs/proc/stair_ascend(atom/movable/climber)
/obj/structure/stairs/vv_edit_var(var_name, var_value)
/obj/structure/stairs/proc/build_signal_listener()
/obj/structure/stairs/proc/force_open_above()
/obj/structure/stairs/proc/on_multiz_new(turf/source, dir)
/obj/structure/stairs/intercept_zImpact(list/falling_movables, levels = 1)
/obj/structure/stairs/proc/isTerminator() //If this is the last stair in a chain and should move mobs up
