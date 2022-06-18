/mob/living/simple_animal/hostile/statue
	name = "statue" // matches the name of the statue with the flesh-to-stone spell
	desc = "An incredibly lifelike marble carving. Its eyes seem to follow you..." // same as an ordinary statue with the added "eye following you" description
/mob/living/simple_animal/hostile/statue/Initialize(mapload, mob/living/creator)
/mob/living/simple_animal/hostile/statue/med_hud_set_health()
/mob/living/simple_animal/hostile/statue/med_hud_set_status()
/mob/living/simple_animal/hostile/statue/Move(turf/NewLoc)
/mob/living/simple_animal/hostile/statue/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/statue/AttackingTarget()
/mob/living/simple_animal/hostile/statue/DestroyPathToTarget()
/mob/living/simple_animal/hostile/statue/face_atom()
/mob/living/simple_animal/hostile/statue/IsVocal() //we're a statue, of course we can't talk.
/mob/living/simple_animal/hostile/statue/proc/can_be_seen(turf/destination)
/mob/living/simple_animal/hostile/statue/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/mob/living/simple_animal/hostile/statue/gib()
/mob/living/simple_animal/hostile/statue/CanAttack(atom/the_target)
/mob/living/simple_animal/hostile/statue/ListTargets()
/obj/effect/proc_holder/spell/aoe_turf/flicker_lights
	name = "Flicker Lights"
	desc = "You will trigger a large amount of lights around you to flicker."
/obj/effect/proc_holder/spell/aoe_turf/flicker_lights/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/blindness
	name = "Blindness"
	desc = "Your prey will be momentarily blind for you to advance on them."
/obj/effect/proc_holder/spell/aoe_turf/blindness/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/targeted/night_vision
	name = "Toggle Nightvision \[ON\]"
	desc = "Toggle your nightvision mode."
/obj/effect/proc_holder/spell/targeted/night_vision/cast(list/targets, mob/user = usr)
	name = "Toggle Nightvision \[More]"
	name = "Toggle Nightvision \[Full]"
	name = "Toggle Nightvision \[OFF]"
	name = "Toggle Nightvision \[ON]"
/mob/living/simple_animal/hostile/statue/sentience_act()
