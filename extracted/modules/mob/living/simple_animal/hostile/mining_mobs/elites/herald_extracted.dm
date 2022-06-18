/mob/living/simple_animal/hostile/asteroid/elite/herald
	name = "herald"
	desc = "A monstrous beast which fires deadly projectiles at threats and prey."
/datum/action/innate/elite_attack/herald_directionalshot,
/datum/action/innate/elite_attack/herald_teleshot,
/datum/action/innate/elite_attack/herald_mirror)
/mob/living/simple_animal/hostile/asteroid/elite/herald/death()
/mob/living/simple_animal/hostile/asteroid/elite/herald/proc/become_ghost()
/mob/living/simple_animal/hostile/asteroid/elite/herald/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/datum/action/innate/elite_attack/herald_trishot
	name = "Triple Shot"
/datum/action/innate/elite_attack/herald_directionalshot
	name = "Circular Shot"
/datum/action/innate/elite_attack/herald_teleshot
	name = "Teleport Shot"
/datum/action/innate/elite_attack/herald_mirror
	name = "Summon Mirror"
/mob/living/simple_animal/hostile/asteroid/elite/herald/OpenFire()
/mob/living/simple_animal/hostile/asteroid/elite/herald/proc/shoot_projectile(turf/marker, set_angle, is_teleshot, is_trishot)
/mob/living/simple_animal/hostile/asteroid/elite/herald/proc/herald_trishot(target)
/mob/living/simple_animal/hostile/asteroid/elite/herald/proc/herald_circleshot(offset)
/mob/living/simple_animal/hostile/asteroid/elite/herald/proc/unenrage()
/mob/living/simple_animal/hostile/asteroid/elite/herald/proc/herald_directionalshot()
/mob/living/simple_animal/hostile/asteroid/elite/herald/proc/herald_teleshot(target)
/mob/living/simple_animal/hostile/asteroid/elite/herald/proc/herald_mirror()
/mob/living/simple_animal/hostile/asteroid/elite/herald/mirror
	name = "herald's mirror"
	desc = "This fiendish work of magic copies the herald's attacks.  Seems logical to smash it."
/mob/living/simple_animal/hostile/asteroid/elite/herald/mirror/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/elite/herald/mirror/Destroy()
/obj/projectile/herald
	name = death bolt"
/obj/projectile/herald/teleshot
	name = golden bolt"
/obj/projectile/herald/on_hit(atom/target, blocked = FALSE)
/obj/projectile/herald/teleshot/on_hit(atom/target, blocked = FALSE)
/obj/item/clothing/neck/cloak/herald_cloak
	name = "cloak of the prophet"
	desc = "A cloak which protects you from the heresy of the world."
/obj/item/clothing/neck/cloak/herald_cloak/proc/reactionshot(mob/living/carbon/owner)
/obj/item/clothing/neck/cloak/herald_cloak/proc/shoot_projectile(turf/marker, set_angle, mob/living/carbon/owner)
/obj/item/clothing/neck/cloak/herald_cloak/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
