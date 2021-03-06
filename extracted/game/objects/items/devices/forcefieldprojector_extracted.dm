/obj/item/forcefield_projector
	name = "forcefield projector"
	desc = "An experimental device that can create several forcefields at a distance."
/obj/item/forcefield_projector/afterattack(atom/target, mob/user, proximity_flag)
/obj/item/forcefield_projector/attack_self(mob/user)
/obj/item/forcefield_projector/examine(mob/user)
/obj/item/forcefield_projector/Initialize(mapload)
/obj/item/forcefield_projector/Destroy()
/obj/item/forcefield_projector/process(delta_time)
/obj/structure/projected_forcefield
	name = "forcefield"
	desc = "A glowing barrier, generated by a projector nearby. It could be overloaded if hit enough times."
/obj/structure/projected_forcefield/Initialize(mapload, obj/item/forcefield_projector/origin)
/obj/structure/projected_forcefield/Destroy()
/obj/structure/projected_forcefield/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/projected_forcefield/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
