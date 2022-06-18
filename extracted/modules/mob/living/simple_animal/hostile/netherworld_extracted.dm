/mob/living/simple_animal/hostile/netherworld
	name = "creature"
	desc = "A sanity-destroying otherthing from the netherworld."
/mob/living/simple_animal/hostile/netherworld/Initialize(mapload)
/mob/living/simple_animal/hostile/netherworld/add_cell_sample()
/datum/action/innate/creature
/datum/action/innate/creature/teleport
	name = "Teleport"
	desc = "Teleport to wherever you want, as long as you aren't seen."
/datum/action/innate/creature/teleport/Activate()
/mob/living/simple_animal/hostile/netherworld/proc/can_be_seen(turf/location)
/mob/living/simple_animal/hostile/netherworld/migo
	name = "mi-go"
	desc = "A pinkish, fungoid crustacean-like creature with numerous pairs of clawed appendages and a head covered with waving antennae."
/mob/living/simple_animal/hostile/netherworld/migo/Initialize(mapload)
/mob/living/simple_animal/hostile/netherworld/migo/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/mob/living/simple_animal/hostile/netherworld/migo/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/netherworld/blankbody
	name = "blank body"
	desc = "This looks human enough, but its flesh has an ashy texture, and it's face is featureless save an eerie smile."
/obj/structure/spawner/nether
	name = "netherworld link"
	desc = null //see examine()
/obj/structure/spawner/nether/Initialize(mapload)
/obj/structure/spawner/nether/examine(mob/user)
/obj/structure/spawner/nether/attack_hand(mob/user, list/modifiers)
/obj/structure/spawner/nether/process(delta_time)
