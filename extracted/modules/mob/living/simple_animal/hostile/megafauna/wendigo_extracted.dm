/mob/living/simple_animal/hostile/megafauna/wendigo
	name = "wendigo"
	desc = "A mythological man-eating legendary creature, you probably aren't going to survive this."
/mob/living/simple_animal/hostile/megafauna/wendigo/Initialize(mapload)
/datum/action/innate/megafauna_attack/heavy_stomp
	name = "Heavy Stomp"
/datum/action/innate/megafauna_attack/teleport
	name = "Teleport"
/datum/action/innate/megafauna_attack/shockwave_scream
	name = "Shockwave Scream"
/mob/living/simple_animal/hostile/megafauna/wendigo/Initialize(mapload)
/mob/living/simple_animal/hostile/megafauna/wendigo/OpenFire()
/mob/living/simple_animal/hostile/megafauna/wendigo/Move(atom/newloc, direct)
/mob/living/simple_animal/hostile/megafauna/wendigo/Moved(atom/oldloc, direct)
/proc/wendigo_slam(atom/source, range, delay, throw_range)
/mob/living/simple_animal/hostile/megafauna/wendigo/proc/heavy_stomp()
/mob/living/simple_animal/hostile/megafauna/wendigo/proc/try_teleport()
/mob/living/simple_animal/hostile/megafauna/wendigo/proc/teleport(range = 6)
/mob/living/simple_animal/hostile/megafauna/wendigo/proc/shockwave_scream()
/mob/living/simple_animal/hostile/megafauna/wendigo/proc/spiral_attack()
/mob/living/simple_animal/hostile/megafauna/wendigo/death(gibbed, list/force_grant)
/obj/projectile/colossus/wendigo_shockwave
	name = "wendigo shockwave"
/obj/projectile/colossus/wendigo_shockwave/pixel_move(trajectory_multiplier, hitscanning = FALSE)
/obj/item/wendigo_blood
	name = "bottle of wendigo blood"
	desc = "You're not actually going to drink this, are you?"
/obj/item/wendigo_blood/attack_self(mob/living/user)
/obj/effect/proc_holder/spell/targeted/shapeshift/polar_bear
	name = "Polar Bear Form"
	desc = "Take on the shape of a polar bear."
/obj/item/crusher_trophy/wendigo_horn
	name = "wendigo horn"
	desc = "A horn from the head of an unstoppable beast."
/obj/item/crusher_trophy/wendigo_horn/effect_desc()
/obj/item/crusher_trophy/wendigo_horn/add_to(obj/item/kinetic_crusher/crusher, mob/living/user)
/obj/item/crusher_trophy/wendigo_horn/remove_from(obj/item/kinetic_crusher/crusher, mob/living/user)
/obj/item/wendigo_skull
	name = "wendigo skull"
	desc = "A skull of a massive hulking beast."
