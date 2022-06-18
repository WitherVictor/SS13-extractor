/mob/living/simple_animal/hostile/retaliate/goose
	name = "goose"
	desc = "It's loose"
/mob/living/simple_animal/hostile/retaliate/goose/Initialize(mapload)
/mob/living/simple_animal/hostile/retaliate/goose/proc/goosement(atom/movable/AM, OldLoc, Dir, Forced)
/mob/living/simple_animal/hostile/retaliate/goose/handle_automated_action()
/mob/living/simple_animal/hostile/retaliate/goose/vomit/handle_automated_action()
/mob/living/simple_animal/hostile/retaliate/goose/proc/feed(obj/item/suffocator)
/mob/living/simple_animal/hostile/retaliate/goose/vomit
	name = "Birdboat"
	desc = "It's a sick-looking goose, probably ate too much maintenance trash. Best not to move it around too much."
/mob/living/simple_animal/hostile/retaliate/goose/vomit/Initialize(mapload)
	desc = "[initial(desc)] It's waddling more than usual. It seems to be possessed."
/mob/living/simple_animal/hostile/retaliate/goose/vomit/Destroy()
/mob/living/simple_animal/hostile/retaliate/goose/vomit/examine(user)
/mob/living/simple_animal/hostile/retaliate/goose/attackby(obj/item/O, mob/user)
/mob/living/simple_animal/hostile/retaliate/goose/vomit/feed(obj/item/reagent_containers/food/tasty)
/mob/living/simple_animal/hostile/retaliate/goose/proc/choke(obj/item/reagent_containers/food/plastic)
/mob/living/simple_animal/hostile/retaliate/goose/vomit/choke(obj/item/reagent_containers/food/plastic)
/mob/living/simple_animal/hostile/retaliate/goose/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/retaliate/goose/proc/suffocate()
/mob/living/simple_animal/hostile/retaliate/goose/vomit/proc/vomit()
/mob/living/simple_animal/hostile/retaliate/goose/vomit/proc/barf_food(atom/A, hard = FALSE)
/mob/living/simple_animal/hostile/retaliate/goose/vomit/proc/vomit_prestart(duration)
/mob/living/simple_animal/hostile/retaliate/goose/vomit/proc/vomit_start(duration)
/mob/living/simple_animal/hostile/retaliate/goose/vomit/proc/vomit_preend()
/mob/living/simple_animal/hostile/retaliate/goose/vomit/proc/vomit_end()
/mob/living/simple_animal/hostile/retaliate/goose/vomit/goosement(atom/movable/AM, OldLoc, Dir, Forced)
/mob/living/simple_animal/hostile/retaliate/goose/vomit/deadchat_plays(mode = ANARCHY_MODE, cooldown = 12 SECONDS)
/datum/action/cooldown/vomit
	name = "Vomit"
/datum/action/cooldown/vomit/Trigger()
