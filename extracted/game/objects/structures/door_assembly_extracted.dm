/obj/structure/door_assembly
	name = "airlock assembly"
/obj/structure/door_assembly/Initialize(mapload)
/obj/structure/door_assembly/examine(mob/user)
/obj/structure/door_assembly/attackby(obj/item/W, mob/user, params)
	name = "secured airlock assembly"
	name = "airlock assembly"
	name = "wired airlock assembly"
	name = "secured airlock assembly"
	name = "near finished airlock assembly"
	name = "wired airlock assembly"
	name = "near finished heat-proofed window airlock assembly"
	name = "near finished window airlock assembly"
/obj/structure/door_assembly/update_overlays()
/obj/structure/door_assembly/update_name()
	name = ""
	name = "secured "
	name = "wired "
	name = "near finished "
	name = "[heat_proof_finished ? "heat-proofed " : ""][glass ? "window " : ""][base_name] assembly"
/obj/structure/door_assembly/proc/transfer_assembly_vars(obj/structure/door_assembly/source, obj/structure/door_assembly/target, previous = FALSE)
/obj/structure/door_assembly/deconstruct(disassembled = TRUE)
/obj/structure/door_assembly/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/structure/door_assembly/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
