/obj/effect/proc_holder/spell/targeted/forcewall
	name = "Forcewall"
	desc = "Create a magical barrier that only you can pass through."
/obj/effect/proc_holder/spell/targeted/forcewall/cast(list/targets,mob/user = usr)
/obj/effect/forcefield/wizard
/obj/effect/forcefield/wizard/Initialize(mapload, mob/summoner)
/obj/effect/forcefield/wizard/CanAllowThrough(atom/movable/mover, border_dir)
