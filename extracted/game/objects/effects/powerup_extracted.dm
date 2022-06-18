/obj/effect/powerup
	name = "power-up"
/obj/effect/powerup/Initialize(mapload)
/obj/effect/powerup/proc/on_entered(datum/source, atom/movable/movable_atom)
/obj/effect/powerup/Bump(atom/bumped_atom)
/obj/effect/powerup/Bumped(atom/movable/movable_atom)
/obj/effect/powerup/proc/trigger(mob/living/target)
/obj/effect/powerup/health
	name = "health pickup"
	desc = "Blessing from the havens."
/obj/effect/powerup/health/trigger(mob/living/target)
/obj/effect/powerup/health/full
	name = "mega health pickup"
	desc = "Now this is what I'm talking about."
/obj/effect/powerup/ammo
	name = "ammo pickup"
	desc = "You like revenge, right? Everybody likes revenge! Well, let's go get some!"
/obj/effect/powerup/ammo/trigger(mob/living/target)
/obj/effect/powerup/ammo/ctf
/obj/effect/powerup/speed
	name = "Lightning Orb"
	desc = "You feel faster just looking at it."
/obj/effect/powerup/speed/trigger(mob/living/target)
/obj/effect/powerup/mayhem
	name = "Orb of Mayhem"
	desc = "You feel angry just looking at it."
/obj/effect/powerup/mayhem/trigger(mob/living/target)
