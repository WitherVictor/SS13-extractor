/obj/effect/proc_holder/spell/targeted/shadowwalk
	name = "Shadow Walk"
	desc = "Grants unlimited movement in darkness."
/obj/effect/proc_holder/spell/targeted/shadowwalk/cast_check(skipcharge = 0,mob/user = usr)
/obj/effect/proc_holder/spell/targeted/shadowwalk/cast(list/targets,mob/living/user = usr)
/obj/effect/dummy/phased_mob/shadow
/obj/effect/dummy/phased_mob/shadow/Initialize(mapload)
/obj/effect/dummy/phased_mob/shadow/Destroy()
/obj/effect/dummy/phased_mob/shadow/process(delta_time)
/obj/effect/dummy/phased_mob/shadow/relaymove(mob/living/user, direction)
/obj/effect/dummy/phased_mob/shadow/phased_check(mob/living/user, direction)
/obj/effect/dummy/phased_mob/shadow/proc/check_light_level()
/obj/effect/dummy/phased_mob/shadow/proc/end_jaunt(forced = FALSE)
