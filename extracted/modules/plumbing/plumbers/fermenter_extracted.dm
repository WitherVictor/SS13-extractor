/obj/machinery/plumbing/fermenter
	name = "chemical fermenter"
	desc = "Turns plants into various types of booze."
/obj/machinery/plumbing/fermenter/Initialize(mapload, bolt, layer)
/obj/machinery/plumbing/grinder_chemical/can_be_rotated(mob/user, rotation_type)
/obj/machinery/plumbing/fermenter/setDir(newdir)
/obj/machinery/plumbing/fermenter/CanAllowThrough(atom/movable/mover, border_dir)
/obj/machinery/plumbing/fermenter/proc/on_entered(datum/source, atom/movable/AM)
/obj/machinery/plumbing/fermenter/proc/ferment(atom/AM)
