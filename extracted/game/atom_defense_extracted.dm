/atom/proc/take_damage(damage_amount, damage_type = BRUTE, damage_flag = "", sound_effect = TRUE, attack_dir, armour_penetration = 0)
/atom/proc/repair_damage(amount)
/atom/proc/update_integrity(new_value)
/atom/proc/get_integrity()
/atom/proc/run_atom_armor(damage_amount, damage_type, damage_flag = 0, attack_dir, armour_penetration = 0)
/atom/proc/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/atom/proc/hulk_damage()
/atom/proc/attack_generic(mob/user, damage_amount = 0, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, armor_penetration = 0) //used by attack_alien, attack_animal, and attack_slime
/atom/proc/atom_break(damage_flag)
/atom/proc/atom_fix()
/atom/proc/atom_destruction(damage_flag)
/atom/proc/modify_max_integrity(new_max, can_break = TRUE, damage_type = BRUTE)
