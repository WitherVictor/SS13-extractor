/mob/living/simple_animal/hostile/asteroid/elite
	name = "elite"
	desc = "An elite monster, found in one of the strange tumors on lavaland."
/mob/living/simple_animal/hostile/asteroid/elite/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/elite/AttackingTarget()
/mob/living/simple_animal/hostile/asteroid/elite/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/datum/action/innate/elite_attack
	name = "Elite Attack"
/datum/action/innate/elite_attack/New()
/datum/action/innate/elite_attack/process()
/datum/action/innate/elite_attack/Grant(mob/living/L)
/datum/action/innate/elite_attack/Activate()
/obj/structure/elite_tumor
	name = "pulsing tumor"
	desc = "An odd, pulsing tumor sticking out of the ground.  You feel compelled to reach out and touch it..."
/mob/living/simple_animal/hostile/asteroid/elite/pandora,
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire,
/mob/living/simple_animal/hostile/asteroid/elite/herald)
/obj/structure/elite_tumor/attack_hand(mob/user, list/modifiers)
/obj/structure/elite_tumor/proc/spawn_elite(mob/dead/observer/elitemind)
/obj/structure/elite_tumor/proc/mychild_gone_missing()
/obj/structure/elite_tumor/proc/return_elite()
/obj/structure/elite_tumor/Initialize(mapload)
/obj/structure/elite_tumor/Destroy()
/obj/structure/elite_tumor/proc/make_activator(mob/user)
/obj/structure/elite_tumor/proc/clear_activator(mob/source)
/obj/structure/elite_tumor/process(delta_time)
/obj/structure/elite_tumor/attackby(obj/item/I, mob/user, params)
	desc = "[desc]  This one seems to glow with a strong intensity."
/obj/structure/elite_tumor/proc/arena_checks()
/obj/structure/elite_tumor/proc/fighters_check()
/obj/structure/elite_tumor/proc/arena_trap()
/obj/structure/elite_tumor/proc/border_check()
/obj/structure/elite_tumor/proc/onEliteLoss()
/obj/structure/elite_tumor/proc/onEliteWon()
/obj/item/tumor_shard
	name = "tumor shard"
	desc = "A strange, sharp, crystal shard from an odd tumor on Lavaland.  Stabbing the corpse of a lavaland elite with this will revive them, assuming their soul still lingers.  Revived lavaland elites only have half their max health, but are completely loyal to their reviver."
/obj/item/tumor_shard/afterattack(atom/target, mob/user, proximity_flag)
/obj/effect/temp_visual/elite_tumor_wall
	name = "magic wall"
/obj/effect/temp_visual/elite_tumor_wall/Initialize(mapload, new_caster)
/obj/effect/temp_visual/elite_tumor_wall/Destroy()
/obj/effect/temp_visual/elite_tumor_wall/CanAllowThrough(atom/movable/mover, border_dir)
