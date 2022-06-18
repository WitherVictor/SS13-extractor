/obj/structure/lattice
	name = "lattice"
	desc = "A lightweight support lattice. These hold our station together."
/obj/structure/lattice/examine(mob/user)
/obj/structure/lattice/proc/deconstruction_hints(mob/user)
/obj/structure/lattice/Initialize(mapload)
/obj/structure/lattice/blob_act(obj/structure/blob/B)
/obj/structure/lattice/attackby(obj/item/C, mob/user, params)
/obj/structure/lattice/deconstruct(disassembled = TRUE)
/obj/structure/lattice/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/structure/lattice/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/obj/structure/lattice/singularity_pull(S, current_size)
/obj/structure/lattice/catwalk
	name = "catwalk"
	desc = "A catwalk for easier EVA maneuvering and cable placement."
/obj/structure/lattice/catwalk/deconstruction_hints(mob/user)
/obj/structure/lattice/catwalk/Move()
/obj/structure/lattice/catwalk/deconstruct()
/obj/structure/lattice/lava
	name = "heatproof support lattice"
	desc = "A specialized support beam for building across lava. Watch your step."
/obj/structure/lattice/lava/deconstruction_hints(mob/user)
/obj/structure/lattice/lava/attackby(obj/item/C, mob/user, params)
