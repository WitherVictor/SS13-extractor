/datum/beam
/datum/beam/New(beam_origin,beam_target,beam_icon='icons/effects/beam.dmi',beam_icon_state="b_beam",time=INFINITY,maxdistance=INFINITY,btype = /obj/effect/ebeam)
/datum/beam/proc/Start()
/datum/beam/proc/redrawing(atom/movable/mover, atom/oldloc, direction)
/datum/beam/Destroy()
/datum/beam/proc/Draw()
/obj/effect/ebeam
/obj/effect/ebeam/Destroy()
/obj/effect/ebeam/singularity_pull()
/obj/effect/ebeam/singularity_act()
/atom/proc/Beam(atom/BeamTarget,icon_state="b_beam",icon='icons/effects/beam.dmi',time=INFINITY,maxdistance=INFINITY,beam_type=/obj/effect/ebeam)
