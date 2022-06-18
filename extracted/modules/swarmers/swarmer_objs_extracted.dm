/obj/structure/swarmer //Default swarmer effect object visual feedback
	name = "swarmer ui"
	desc = null
/obj/structure/swarmer/Initialize(mapload)
/obj/structure/swarmer/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/swarmer/emp_act()
/obj/structure/swarmer_beacon
	name = "swarmer beacon"
	desc = "A machine that prints swarmers."
/obj/structure/swarmer_beacon/Initialize(mapload)
/obj/structure/swarmer_beacon/attack_ghost(mob/user)
/obj/structure/swarmer_beacon/proc/que_swarmer(mob/user)
/obj/structure/swarmer_beacon/proc/release_swarmer(mob/swarmer)
/obj/structure/swarmer_beacon/proc/remove_swarmer(mob/swarmer, force)
/obj/structure/swarmer/trap
	name = "swarmer trap"
	desc = "A quickly assembled trap that electrifies living beings and overwhelms machine sensors. Will not retain its form if damaged enough."
/obj/structure/swarmer/trap/Initialize(mapload)
/obj/structure/swarmer/trap/proc/on_entered(datum/source, atom/movable/AM)
/obj/structure/swarmer/blockade
	name = "swarmer blockade"
	desc = "A quickly assembled energy blockade. Will not retain its form if damaged enough, but disabler beams and swarmers pass right through."
/obj/structure/swarmer/blockade/CanAllowThrough(atom/movable/mover, border_dir)
/obj/effect/temp_visual/swarmer //temporary swarmer visual feedback objects
/obj/effect/temp_visual/swarmer/disintegration
/obj/effect/temp_visual/swarmer/disintegration/Initialize(mapload)
/obj/effect/temp_visual/swarmer/dismantle
/obj/effect/temp_visual/swarmer/integrate
