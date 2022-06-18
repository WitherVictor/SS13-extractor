/mob/living/simple_animal/hostile/vatbeast
	name = "vatbeast"
	desc = "A strange molluscoidal creature carrying a busted growing vat.\nYou wonder if this burden is a voluntary undertaking in order to achieve comfort and protection, or simply because the creature is fused to its metal shell?"
/mob/living/simple_animal/hostile/vatbeast/Initialize(mapload)
/mob/living/simple_animal/hostile/vatbeast/Destroy()
/mob/living/simple_animal/hostile/vatbeast/proc/tamed(mob/living/tamer)
/mob/living/simple_animal/hostile/vatbeast/add_cell_sample()
/obj/effect/proc_holder/tentacle_slap
	name = "Tentacle slap"
	desc = "Slap a creature with your tentacles."
/obj/effect/proc_holder/tentacle_slap/Initialize(mapload, mob/living/new_owner)
/obj/effect/proc_holder/tentacle_slap/Click(location, control, params)
/obj/effect/proc_holder/tentacle_slap/fire(mob/living/user)
/obj/effect/proc_holder/tentacle_slap/InterceptClickOn(mob/living/caller, params, atom/target)
