/obj/effect/decal/cleanable/blood
	name = "blood"
	desc = "It's red and gooey. Perhaps it's the chef's cooking?"
/obj/effect/decal/cleanable/blood/Initialize(mapload)
/obj/effect/decal/cleanable/blood/process()
/obj/effect/decal/cleanable/blood/Destroy()
/obj/effect/decal/cleanable/blood/proc/get_timer()
/obj/effect/decal/cleanable/blood/proc/start_drying()
/obj/effect/decal/cleanable/blood/proc/dry()
	name = dryname
	desc = drydesc
/obj/effect/decal/cleanable/blood/replace_decal(obj/effect/decal/cleanable/blood/C)
/obj/effect/decal/cleanable/blood/old
/obj/effect/decal/cleanable/blood/old/Initialize(mapload, list/datum/disease/diseases)
/obj/effect/decal/cleanable/blood/splatter
/obj/effect/decal/cleanable/blood/tracks
	desc = "They look like tracks left by wheels."
/obj/effect/decal/cleanable/trail_holder //not a child of blood on purpose
	name = "blood"
	desc = "Your instincts say you shouldn't be following these."
/obj/effect/decal/cleanable/trail_holder/can_bloodcrawl_in()
/obj/effect/decal/cleanable/blood/gibs
	name = "gibs"
	desc = "They look bloody and gruesome."
/obj/effect/decal/cleanable/blood/gibs/Initialize(mapload, list/datum/disease/diseases)
/obj/effect/decal/cleanable/blood/gibs/replace_decal(obj/effect/decal/cleanable/C)
/obj/effect/decal/cleanable/blood/gibs/dry()
/obj/effect/decal/cleanable/blood/gibs/ex_act(severity, target)
/obj/effect/decal/cleanable/blood/gibs/on_entered(datum/source, atom/movable/L)
/obj/effect/decal/cleanable/blood/gibs/proc/on_pipe_eject(atom/source, direction)
/obj/effect/decal/cleanable/blood/gibs/proc/streak(list/directions, mapload=FALSE)
/obj/effect/decal/cleanable/blood/gibs/up
/obj/effect/decal/cleanable/blood/gibs/down
/obj/effect/decal/cleanable/blood/gibs/body
/obj/effect/decal/cleanable/blood/gibs/torso
/obj/effect/decal/cleanable/blood/gibs/limb
/obj/effect/decal/cleanable/blood/gibs/core
/obj/effect/decal/cleanable/blood/gibs/old
	name = "old rotting gibs"
	desc = "Space Jesus, why didn't anyone clean this up? They smell terrible."
/obj/effect/decal/cleanable/blood/gibs/old/Initialize(mapload, list/datum/disease/diseases)
/obj/effect/decal/cleanable/blood/drip
	name = "drips of blood"
	desc = "It's red."
/obj/effect/decal/cleanable/blood/drip/can_bloodcrawl_in()
/obj/effect/decal/cleanable/blood/footprints
	name = "footprints"
	desc = "WHOSE FOOTPRINTS ARE THESE?"
/obj/effect/decal/cleanable/blood/footprints/Initialize(mapload)
/obj/effect/decal/cleanable/blood/footprints/setDir(newdir)
/obj/effect/decal/cleanable/blood/footprints/update_icon()
/obj/effect/decal/cleanable/blood/footprints/update_overlays()
/obj/effect/decal/cleanable/blood/footprints/examine(mob/user)
/obj/effect/decal/cleanable/blood/footprints/replace_decal(obj/effect/decal/cleanable/C)
/obj/effect/decal/cleanable/blood/footprints/can_bloodcrawl_in()
