/obj/structure/emergency_shield
	name = "emergency energy shield"
	desc = "An energy shield used to contain hull breaches."
/obj/structure/emergency_shield/Initialize(mapload)
/obj/structure/emergency_shield/Destroy()
/obj/structure/emergency_shield/Move()
/obj/structure/emergency_shield/emp_act(severity)
/obj/structure/emergency_shield/play_attack_sound(damage, damage_type = BRUTE, damage_flag = 0)
/obj/structure/emergency_shield/take_damage(damage, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
/obj/structure/emergency_shield/cult
	name = "cult barrier"
	desc = "A shield summoned by cultists to keep heretics away."
/obj/structure/emergency_shield/cult/emp_act(severity)
/obj/structure/emergency_shield/cult/narsie
	name = "sanguine barrier"
	desc = "A potent shield summoned by cultists to defend their rites."
/obj/structure/emergency_shield/cult/weak
	name = "Invoker's Shield"
	desc = "A weak shield summoned by cultists to protect them while they carry out delicate rituals."
/obj/structure/emergency_shield/cult/barrier
/obj/structure/emergency_shield/cult/barrier/attack_hand(mob/living/user, list/modifiers)
/obj/structure/emergency_shield/cult/barrier/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/structure/emergency_shield/cult/barrier/Destroy()
/obj/structure/emergency_shield/cult/barrier/proc/Toggle()
/obj/machinery/shieldgen
	name = "anti-breach shielding projector"
	desc = "Used to seal minor hull breaches."
/obj/machinery/shieldgen/Initialize(mapload)
/obj/machinery/shieldgen/Destroy()
/obj/machinery/shieldgen/proc/shields_up()
/obj/machinery/shieldgen/proc/shields_down()
/obj/machinery/shieldgen/process(delta_time)
/obj/machinery/shieldgen/deconstruct(disassembled = TRUE)
/obj/machinery/shieldgen/interact(mob/user)
/obj/machinery/shieldgen/attackby(obj/item/W, mob/user, params)
/obj/machinery/shieldgen/emag_act(mob/user)
/obj/machinery/shieldgen/update_icon_state()
/obj/machinery/power/shieldwallgen
	name = "shield wall generator"
	desc = "A shield generator."
/obj/machinery/power/shieldwallgen/xenobiologyaccess //use in xenobiology containment
	name = "xenobiology shield wall generator"
	desc = "A shield generator meant for use in xenobiology."
/obj/machinery/power/shieldwallgen/anchored
/obj/machinery/power/shieldwallgen/unlocked //for use in ruins, etc
/obj/machinery/power/shieldwallgen/unlocked/anchored
/obj/machinery/power/shieldwallgen/Initialize(mapload)
/obj/machinery/power/shieldwallgen/Destroy()
/obj/machinery/power/shieldwallgen/should_have_node()
/obj/machinery/power/shieldwallgen/connect_to_network()
/obj/machinery/power/shieldwallgen/process()
/obj/machinery/power/shieldwallgen/proc/setup_field(direction)
/obj/machinery/power/shieldwallgen/proc/cleanup_field(direction)
/obj/machinery/power/shieldwallgen/proc/block_singularity_if_active()
/obj/machinery/power/shieldwallgen/can_be_unfasten_wrench(mob/user, silent)
/obj/machinery/power/shieldwallgen/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/power/shieldwallgen/attackby(obj/item/W, mob/user, params)
/obj/machinery/power/shieldwallgen/interact(mob/user)
/obj/machinery/power/shieldwallgen/emag_act(mob/user)
/obj/machinery/shieldwall
	name = "shield wall"
	desc = "An energy shield."
/obj/machinery/shieldwall/Initialize(mapload, obj/machinery/power/shieldwallgen/first_gen, obj/machinery/power/shieldwallgen/second_gen)
/obj/machinery/shieldwall/Destroy()
/obj/machinery/shieldwall/process()
/obj/machinery/shieldwall/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/machinery/shieldwall/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
/obj/machinery/shieldwall/proc/drain_power(drain_amount)
/obj/machinery/shieldwall/proc/block_singularity()
/obj/machinery/shieldwall/CanAllowThrough(atom/movable/mover, border_dir)
