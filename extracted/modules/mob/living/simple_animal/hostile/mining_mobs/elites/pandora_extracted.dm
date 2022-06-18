/mob/living/simple_animal/hostile/asteroid/elite/pandora
	name = "pandora"
	desc = "A large magic box with similar power and design to the Hierophant.  Once it opens, it's not easy to close it."
/datum/action/innate/elite_attack/magic_box,
/datum/action/innate/elite_attack/pandora_teleport,
/datum/action/innate/elite_attack/aoe_squares)
/datum/action/innate/elite_attack/singular_shot
	name = "Singular Shot"
/datum/action/innate/elite_attack/magic_box
	name = "Magic Box"
/datum/action/innate/elite_attack/pandora_teleport
	name = "Line Teleport"
/datum/action/innate/elite_attack/aoe_squares
	name = "AOE Blast"
/mob/living/simple_animal/hostile/asteroid/elite/pandora/OpenFire()
/mob/living/simple_animal/hostile/asteroid/elite/pandora/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/asteroid/elite/pandora/proc/singular_shot(target)
/mob/living/simple_animal/hostile/asteroid/elite/pandora/proc/singular_shot_line(procsleft, angleused, turf/T)
/mob/living/simple_animal/hostile/asteroid/elite/pandora/proc/magic_box(target)
/mob/living/simple_animal/hostile/asteroid/elite/pandora/proc/pandora_teleport(target)
/mob/living/simple_animal/hostile/asteroid/elite/pandora/proc/pandora_teleport_2(turf/T, turf/source)
/mob/living/simple_animal/hostile/asteroid/elite/pandora/proc/pandora_teleport_3(turf/T)
/mob/living/simple_animal/hostile/asteroid/elite/pandora/proc/aoe_squares(target)
/mob/living/simple_animal/hostile/asteroid/elite/pandora/proc/aoe_squares_2(turf/T, ring, max_size)
/obj/effect/temp_visual/hierophant/blast/damaging/pandora
/obj/item/clothing/accessory/pandora_hope
	name = "Hope"
	desc = "Found at the bottom of Pandora. After all the evil was released, this was the only thing left inside."
/obj/item/clothing/accessory/pandora_hope/on_uniform_equip(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/pandora_hope/on_uniform_dropped(obj/item/clothing/under/U, user)
