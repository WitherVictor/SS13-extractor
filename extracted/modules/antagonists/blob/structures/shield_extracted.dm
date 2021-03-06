/obj/structure/blob/shield
	name = "strong blob"
	desc = "A solid wall of slightly twitching tendrils."
/obj/structure/blob/shield/scannerreport()
/obj/structure/blob/shield/core // Automatically generated by the core
/obj/structure/blob/shield/update_name(updates)
	name = "[(atom_integrity < (max_integrity * 0.5)) ? "weakened " : null][initial(name)]"
/obj/structure/blob/shield/update_desc(updates)
	desc = (atom_integrity < (max_integrity * 0.5)) ? "[damaged_desc]" : initial(desc)
/obj/structure/blob/shield/take_damage(damage_amount, damage_type, damage_flag, sound_effect, attack_dir)
/obj/structure/blob/shield/update_icon_state()
/obj/structure/blob/shield/reflective
	name = "reflective blob"
	desc = "A solid wall of slightly twitching tendrils with a reflective glow."
/obj/structure/blob/shield/reflective/core // Automatically generated by the core
