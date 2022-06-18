/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner
	name = "demonic-frost miner"
	desc = "An extremely well-geared miner, driven crazy or possessed by the demonic forces here, either way a terrifying enemy."
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/Initialize(mapload)
/datum/action/innate/megafauna_attack/frost_orbs
	name = "Fire Frost Orbs"
/datum/action/innate/megafauna_attack/snowball_machine_gun
	name = "Fire Snowball Machine Gun"
/datum/action/innate/megafauna_attack/ice_shotgun
	name = "Fire Ice Shotgun"
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/OpenFire()
/obj/projectile/colossus/frost_orb
	name = "frost orb"
/obj/projectile/colossus/frost_orb/on_hit(atom/target, blocked = FALSE)
/obj/projectile/colossus/snowball
	name = "machine-gun snowball"
/obj/projectile/colossus/ice_blast
	name = "ice blast"
/obj/projectile/colossus/ice_blast/on_hit(atom/target, blocked = FALSE)
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/ex_act(severity, target)
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/Goto(target, delay, minimum_distance)
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/MoveToTarget(list/possible_targets)
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/Move()
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/proc/frost_orbs(added_delay = 10, shoot_times = 8)
/obj/projectile/colossus/frost_orb/proc/orb_explosion(projectile_speed_multiplier)
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/proc/snowball_machine_gun(shots = 60, spread = 45)
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/proc/ice_shotgun(shots = 5, list/patterns = list(list(-40, -20, 0, 20, 40), list(-30, -10, 10, 30)))
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/proc/check_enraged()
/mob/living/simple_animal/hostile/megafauna/demonic_frost_miner/death(gibbed, list/force_grant)
/obj/item/resurrection_crystal
	name = "resurrection crystal"
	desc = "When used by anything holding it, this crystal gives them a second chance at life if they die."
/obj/item/resurrection_crystal/attack_self(mob/living/user)
/obj/item/resurrection_crystal/proc/resurrect(mob/living/carbon/user, gibbed)
/obj/item/clothing/shoes/winterboots/ice_boots/ice_trail
	name = "cursed ice hiking boots"
	desc = "A pair of winter boots contractually made by a devil, they cannot be taken off once put on."
/obj/item/clothing/shoes/winterboots/ice_boots/ice_trail/Initialize(mapload)
/obj/item/clothing/shoes/winterboots/ice_boots/ice_trail/equipped(mob/user, slot)
/obj/item/clothing/shoes/winterboots/ice_boots/ice_trail/dropped(mob/user)
/obj/item/clothing/shoes/winterboots/ice_boots/ice_trail/ui_action_click(mob/user)
/obj/item/clothing/shoes/winterboots/ice_boots/ice_trail/examine(mob/user)
/obj/item/clothing/shoes/winterboots/ice_boots/ice_trail/proc/on_step()
/obj/item/pickaxe/drill/jackhammer/demonic
	name = "demonic jackhammer"
	desc = "Cracks rocks at an inhuman speed, as well as being enhanced for combat purposes."
/obj/item/pickaxe/drill/jackhammer/demonic/Initialize(mapload)
/obj/item/pickaxe/drill/jackhammer/demonic/use_tool(atom/target, mob/living/user, delay, amount=0, volume=0, datum/callback/extra_checks)
/obj/item/crusher_trophy/ice_block_talisman
	name = "ice block talisman"
	desc = "A glowing trinket that a demonic miner had on him, it seems he couldn't utilize it for whatever reason."
/obj/item/crusher_trophy/ice_block_talisman/effect_desc()
/obj/item/crusher_trophy/ice_block_talisman/on_mark_detonation(mob/living/target, mob/living/user)
/datum/status_effect/ice_block_talisman
/datum/status_effect/ice_block_talisman/on_creation(mob/living/new_owner, set_duration)
/atom/movable/screen/alert/status_effect/ice_block_talisman
	name = "Frozen Solid"
	desc = "You're frozen inside an ice cube, and cannot move!"
/datum/status_effect/ice_block_talisman/on_apply()
/datum/status_effect/ice_block_talisman/proc/owner_moved()
/datum/status_effect/ice_block_talisman/on_remove()
/obj/item/ice_energy_crystal
	name = "ice energy crystal"
	desc = "Remnants of the demonic frost miners ice energy."
/obj/structure/frost_miner_prism
	name = "frost miner light prism"
	desc = "A magical crystal enhanced by a demonic presence."
/obj/structure/frost_miner_prism/Initialize(mapload)
/obj/structure/frost_miner_prism/Destroy()
/obj/structure/frost_miner_prism/proc/set_prism_light(new_color, new_range)
