/obj/effect/proc_holder/spell/targeted/tesla
	name = "Tesla Blast"
	desc = "Charge up a tesla arc and release it at a random nearby target! You can move freely while it charges. The arc jumps between targets and can knock them down."
/obj/effect/proc_holder/spell/targeted/tesla/Click()
/obj/effect/proc_holder/spell/targeted/tesla/proc/StartChargeup(mob/user = usr)
/obj/effect/proc_holder/spell/targeted/tesla/proc/Reset(mob/user = usr)
/obj/effect/proc_holder/spell/targeted/tesla/revert_cast(mob/user = usr, message = 1)
/obj/effect/proc_holder/spell/targeted/tesla/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/targeted/tesla/proc/Bolt(mob/origin,mob/target,bolt_energy,bounces,mob/user = usr)
