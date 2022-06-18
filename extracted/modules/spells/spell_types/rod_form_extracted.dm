/obj/effect/proc_holder/spell/targeted/rod_form
	name = "Rod Form"
	desc = "Take on the form of an immovable rod, destroying all in your path. Purchasing this spell multiple times will also increase the rod's damage and travel range."
/obj/effect/proc_holder/spell/targeted/rod_form/cast(list/targets,mob/user = usr)
/obj/effect/immovablerod/wizard
/obj/effect/immovablerod/wizard/Move()
/obj/effect/immovablerod/wizard/Destroy()
/obj/effect/immovablerod/wizard/penetrate(mob/living/L)
