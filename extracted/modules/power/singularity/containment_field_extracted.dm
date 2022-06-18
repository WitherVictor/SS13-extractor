/obj/machinery/field/containment
	name = "containment field"
	desc = "An energy field."
/obj/machinery/field/containment/Initialize(mapload)
/obj/machinery/field/containment/Destroy()
/obj/machinery/field/containment/attack_hand(mob/user, list/modifiers)
/obj/machinery/field/containment/attackby(obj/item/W, mob/user, params)
/obj/machinery/field/containment/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/machinery/field/containment/blob_act(obj/structure/blob/B)
/obj/machinery/field/containment/ex_act(severity, target)
/obj/machinery/field/containment/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/machinery/field/containment/proc/on_entered(datum/source, atom/movable/considered_atom)
/obj/machinery/field/containment/proc/set_master(master1,master2)
/obj/machinery/field/containment/proc/block_singularity()
/obj/machinery/field/containment/shock(mob/living/user)
/obj/machinery/field/containment/Move()
/obj/machinery/field
/obj/machinery/field/Bumped(atom/movable/mover)
/obj/machinery/field/CanAllowThrough(atom/movable/mover, border_dir)
/obj/machinery/field/proc/shock(mob/living/user)
/obj/machinery/field/proc/clear_shock()
/obj/machinery/field/proc/bump_field(atom/movable/considered_atom as mob|obj)
