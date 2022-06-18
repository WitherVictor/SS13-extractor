/obj/structure/alien/resin/flower_bud //inheriting basic attack/damage stuff from alien structures
	name = "flower bud"
	desc = "A large pulsating plant..."
/obj/structure/alien/resin/flower_bud/Initialize(mapload)
/obj/structure/alien/resin/flower_bud/Destroy()
/obj/structure/alien/resin/flower_bud/proc/bear_fruit()
/obj/structure/alien/resin/flower_bud/proc/progress_growth()
/obj/effect/ebeam/vine
	name = "thick vine"
	desc = "A thick vine, painful to the touch."
/obj/effect/ebeam/vine/Initialize(mapload)
/obj/effect/ebeam/vine/proc/on_entered(datum/source, atom/movable/AM)
/mob/living/simple_animal/hostile/venus_human_trap
	name = "venus human trap"
	desc = "Now you know how the fly feels."
/mob/living/simple_animal/hostile/venus_human_trap/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/venus_human_trap/Moved(atom/OldLoc, Dir)
/mob/living/simple_animal/hostile/venus_human_trap/AttackingTarget()
/mob/living/simple_animal/hostile/venus_human_trap/OpenFire(atom/the_target)
/mob/living/simple_animal/hostile/venus_human_trap/Login()
/mob/living/simple_animal/hostile/venus_human_trap/attack_ghost(mob/user)
/mob/living/simple_animal/hostile/venus_human_trap/proc/humanize_plant(mob/user)
/mob/living/simple_animal/hostile/venus_human_trap/proc/pull_vines()
/mob/living/simple_animal/hostile/venus_human_trap/proc/remove_vine(datum/beam/vine)
/mob/living/simple_animal/hostile/venus_human_trap/death(gibbed)
