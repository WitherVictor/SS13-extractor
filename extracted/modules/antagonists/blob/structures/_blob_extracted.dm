/obj/structure/blob
	name = "blob"
	desc = "A thick wall of writhing tendrils."
/obj/structure/blob/Initialize(mapload, owner_overmind)
/obj/structure/blob/proc/creation_action() //When it's created by the overmind, do this.
/obj/structure/blob/Destroy()
/obj/structure/blob/blob_act()
/obj/structure/blob/Adjacent(atom/neighbour)
/obj/structure/blob/block_superconductivity()
/obj/structure/blob/can_atmos_pass(turf/T, vertical = FALSE)
/obj/structure/blob/update_icon() //Updates color based on overmind color if we have an overmind.
/obj/structure/blob/proc/Be_Pulsed()
/obj/structure/blob/proc/ConsumeTile()
/obj/structure/blob/proc/blob_attack_animation(atom/A = null, controller) //visually attacks an atom
/obj/structure/blob/proc/expand(turf/T = null, controller = null, expand_reaction = 1)
/obj/structure/blob/emp_act(severity)
/obj/structure/blob/zap_act(power, zap_flags)
/obj/structure/blob/extinguish()
/obj/structure/blob/hulk_damage()
/obj/structure/blob/attackby(obj/item/I, mob/user, params)
/obj/structure/blob/proc/chemeffectreport(mob/user)
/obj/structure/blob/proc/typereport(mob/user)
/obj/structure/blob/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/structure/blob/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/blob/run_atom_armor(damage_amount, damage_type, damage_flag = 0, attack_dir)
/obj/structure/blob/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
/obj/structure/blob/atom_destruction(damage_flag)
/obj/structure/blob/proc/change_to(type, controller)
/obj/structure/blob/examine(mob/user)
/obj/structure/blob/proc/scannerreport()
/obj/structure/blob/proc/get_chem_name()
/obj/structure/blob/normal
	name = "normal blob"
/obj/structure/blob/normal/Initialize(mapload, owner_overmind)
/obj/structure/blob/normal/scannerreport()
/obj/structure/blob/normal/update_name()
	name = "[(atom_integrity <= 15) ? "fragile " : (overmind ? null : "dead ")][initial(name)]"
/obj/structure/blob/normal/update_desc()
	desc = "A thin lattice of slightly twitching tendrils."
	desc = "A thick wall of writhing tendrils."
	desc = "A thick wall of lifeless tendrils."
/obj/structure/blob/normal/update_icon_state()
/obj/structure/blob/special // Generic type for nodes/factories/cores/resource
/obj/structure/blob/special/proc/reinforce_area(delta_time) // Used by cores and nodes to upgrade their surroundings
/obj/structure/blob/special/proc/pulse_area(mob/camera/blob/pulsing_overmind, claim_range = 10, pulse_range = 3, expand_range = 2)
/obj/structure/blob/special/proc/produce_spores()
