/obj/effect/abstract/proximity_checker/advanced
	name = "field"
	desc = "Why can you see energy fields?!"
/obj/effect/abstract/proximity_checker/advanced/Initialize(mapload, _monitor)
/obj/effect/abstract/proximity_checker/advanced/center
	name = "field anchor"
	desc = "No."
/obj/effect/abstract/proximity_checker/advanced/field_turf
	name = "energy field"
	desc = "Get off my turf!"
/obj/effect/abstract/proximity_checker/advanced/field_turf/CanAllowThrough(atom/movable/mover, border_dir)
/obj/effect/abstract/proximity_checker/advanced/field_turf/on_entered(datum/source, atom/movable/AM)
/obj/effect/abstract/proximity_checker/advanced/field_turf/on_uncrossed(datum/source, atom/movable/gone, direction)
/obj/effect/abstract/proximity_checker/advanced/field_edge
	name = "energy field edge"
	desc = "Edgy description here."
/obj/effect/abstract/proximity_checker/advanced/field_edge/CanAllowThrough(atom/movable/mover, border_dir)
/obj/effect/abstract/proximity_checker/advanced/field_edge/on_entered(datum/source, atom/movable/AM)
/obj/effect/abstract/proximity_checker/advanced/field_edge/on_uncrossed(datum/source, atom/movable/gone, direction)
/proc/is_turf_in_field(turf/T, datum/proximity_monitor/advanced/F) //Looking for ways to optimize this!
