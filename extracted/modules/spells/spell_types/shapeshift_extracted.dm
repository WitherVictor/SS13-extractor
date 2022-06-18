/obj/effect/proc_holder/spell/targeted/shapeshift
	name = "Shapechange"
	desc = "Take on the shape of another for a time to use their natural abilities. Once you've made your choice it cannot be changed."
/mob/living/simple_animal/mouse,
/mob/living/simple_animal/pet/dog/corgi,
/mob/living/simple_animal/hostile/carp/ranged/chaos,
/mob/living/simple_animal/bot/secbot/ed209,
/mob/living/simple_animal/hostile/giant_spider/viper/wizard,
/mob/living/simple_animal/hostile/construct/juggernaut/mystic,
/obj/effect/proc_holder/spell/targeted/shapeshift/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/targeted/shapeshift/proc/check_menu(mob/user)
/obj/effect/proc_holder/spell/targeted/shapeshift/proc/Shapeshift(mob/living/caster)
/obj/effect/proc_holder/spell/targeted/shapeshift/proc/restore_form(mob/living/caster)
/obj/effect/proc_holder/spell/targeted/shapeshift/dragon
	name = "Dragon Form"
	desc = "Take on the shape a lesser ash drake."
/obj/shapeshift_holder
	name = "Shapeshift holder"
/obj/shapeshift_holder/Initialize(mapload, obj/effect/proc_holder/spell/targeted/shapeshift/_source, mob/living/caster)
/obj/shapeshift_holder/Destroy()
/obj/shapeshift_holder/Moved()
/obj/shapeshift_holder/handle_atom_del(atom/A)
/obj/shapeshift_holder/Exited(atom/movable/gone, direction)
/obj/shapeshift_holder/proc/caster_death()
/obj/shapeshift_holder/proc/shape_death()
/obj/shapeshift_holder/proc/restore(death=FALSE)
