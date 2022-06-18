/mob/living/simple_animal/hostile/swarmer
	name = "swarmer"
	desc = "Robotic constructs of unknown design, swarmers seek only to consume materials and replicate themselves indefinitely."
/mob/living/simple_animal/hostile/swarmer/Initialize(mapload)
/mob/living/simple_animal/hostile/swarmer/Move()
/mob/living/simple_animal/hostile/swarmer/med_hud_set_health()
/mob/living/simple_animal/hostile/swarmer/med_hud_set_status()
/mob/living/simple_animal/hostile/swarmer/get_status_tab_items()
/mob/living/simple_animal/hostile/swarmer/emp_act()
/mob/living/simple_animal/hostile/swarmer/CanAllowThrough(atom/movable/mover, border_dir)
/mob/living/simple_animal/hostile/swarmer/AttackingTarget()
/mob/living/simple_animal/hostile/swarmer/CtrlClickOn(atom/target)
/mob/living/simple_animal/hostile/swarmer/proc/Fabricate(atom/fabrication_object,fabrication_cost = 0)
/mob/living/simple_animal/hostile/swarmer/proc/Integrate(obj/target)
/mob/living/simple_animal/hostile/swarmer/proc/dis_integrate(atom/movable/target)
/mob/living/simple_animal/hostile/swarmer/proc/prepare_target(mob/living/target)
/mob/living/simple_animal/hostile/swarmer/proc/teleport_target(mob/living/target)
/mob/living/simple_animal/hostile/swarmer/electrocute_act(shock_damage, source, siemens_coeff = 1, flags = NONE)
/mob/living/simple_animal/hostile/swarmer/proc/dismantle_machine(obj/machinery/target)
/mob/living/simple_animal/hostile/swarmer/proc/create_trap()
/mob/living/simple_animal/hostile/swarmer/proc/create_barricade()
/mob/living/simple_animal/hostile/swarmer/proc/create_swarmer()
/mob/living/simple_animal/hostile/swarmer/proc/swarmer_type_to_create()
/mob/living/simple_animal/hostile/swarmer/proc/repair_self()
/mob/living/simple_animal/hostile/swarmer/proc/toggle_light()
/mob/living/simple_animal/hostile/swarmer/proc/swarmer_chat(msg)
/mob/living/simple_animal/hostile/swarmer/proc/contact_swarmers()
/mob/living/simple_animal/hostile/swarmer/proc/add_drone(mob/newswarmer)
/mob/living/simple_animal/hostile/swarmer/proc/remove_drone(mob/drone, force)
/mob/living/simple_animal/hostile/swarmer/drone
/obj/projectile/beam/disabler/swarmer/on_hit(atom/target, blocked = FALSE)