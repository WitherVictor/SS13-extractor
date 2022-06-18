/obj/structure/disposalpipe
	name = "disposal pipe"
	desc = "An underfloor disposal pipe."
/obj/structure/disposalpipe/Initialize(mapload, obj/structure/disposalconstruct/make_from)
/obj/structure/disposalpipe/Destroy()
/obj/structure/disposalpipe/handle_atom_del(atom/A)
/obj/structure/disposalpipe/proc/nextdir(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/proc/transfer(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/proc/transfer_to_dir(obj/structure/disposalholder/H, nextdir)
/obj/structure/disposalpipe/proc/expel(obj/structure/disposalholder/H, turf/T, direction)
/obj/structure/disposalpipe/contents_explosion(severity, target)
/obj/structure/disposalpipe/welder_act(mob/living/user, obj/item/I)
/obj/structure/disposalpipe/proc/can_be_deconstructed()
/obj/structure/disposalpipe/deconstruct(disassembled = TRUE)
/obj/structure/disposalpipe/singularity_pull(S, current_size)
/obj/structure/disposalpipe/segment
/obj/structure/disposalpipe/junction
/obj/structure/disposalpipe/junction/nextdir(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/junction/flip
/obj/structure/disposalpipe/junction/yjunction
/obj/structure/disposalpipe/trunk
/obj/structure/disposalpipe/trunk/Initialize(mapload)
/obj/structure/disposalpipe/trunk/Destroy()
/obj/structure/disposalpipe/trunk/proc/getlinked()
/obj/structure/disposalpipe/trunk/can_be_deconstructed(mob/user)
/obj/structure/disposalpipe/trunk/transfer(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/trunk/nextdir(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/broken
	desc = "A broken piece of disposal pipe."
/obj/structure/disposalpipe/broken/deconstruct()
