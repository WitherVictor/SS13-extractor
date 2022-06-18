/obj/singularity
	name = "gravitational singularity"
	desc = "A gravitational singularity."
/obj/singularity/Initialize(mapload, starting_energy = 50)
/datum/component/singularity, \
/obj/singularity/Destroy()
/obj/singularity/attack_tk(mob/user)
/obj/singularity/proc/carbon_tk_part_two(mob/living/carbon/jedi)
/obj/singularity/proc/carbon_tk_part_three(mob/living/carbon/jedi)
/obj/singularity/ex_act(severity, target)
/obj/singularity/process(delta_time)
/obj/singularity/proc/dissipate(delta_time)
/obj/singularity/proc/expand(force_size)
/obj/singularity/proc/check_energy()
/obj/singularity/proc/consume(atom/thing)
	desc = "[initial(desc)] It glows fiercely with inner fire."
	name = "supermatter-charged [initial(name)]"
/obj/singularity/proc/check_cardinals_range(steps, retry_with_move = FALSE)
/obj/singularity/proc/check_turfs_in(direction = 0, step = 0)
/obj/singularity/proc/can_move(turf/considered_turf)
/obj/singularity/proc/event()
/obj/singularity/proc/combust_mobs()
/obj/singularity/proc/mezzer()
/obj/singularity/proc/apply_stun(mob/living/carbon/stunned_mob)
/obj/singularity/proc/emp_area()
/obj/singularity/singularity_act()
/obj/singularity/deadchat_plays(mode = DEMOCRACY_MODE, cooldown = 12 SECONDS)
/obj/singularity/proc/stop_deadchat_plays()
/obj/singularity/deadchat_controlled/Initialize(mapload, starting_energy)
