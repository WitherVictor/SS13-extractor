/mob/living/simple_animal/hostile/blob
/mob/living/simple_animal/hostile/blob/update_icons()
/mob/living/simple_animal/hostile/blob/Initialize(mapload)
/mob/living/simple_animal/hostile/blob/Destroy()
/mob/living/simple_animal/hostile/blob/get_status_tab_items()
/mob/living/simple_animal/hostile/blob/blob_act(obj/structure/blob/B)
/mob/living/simple_animal/hostile/blob/fire_act(exposed_temperature, exposed_volume)
/mob/living/simple_animal/hostile/blob/CanAllowThrough(atom/movable/mover, border_dir)
/mob/living/simple_animal/hostile/blob/Process_Spacemove(movement_dir = 0)
/mob/living/simple_animal/hostile/blob/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/mob/living/simple_animal/hostile/blob/blobspore
	name = "blob spore"
	desc = "A floating, fragile spore."
/mob/living/simple_animal/hostile/blob/blobspore/Initialize(mapload, obj/structure/blob/special/linked_node)
/mob/living/simple_animal/hostile/blob/blobspore/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/blob/blobspore/attack_ghost(mob/user)
/mob/living/simple_animal/hostile/blob/blobspore/proc/humanize_pod(mob/user)
/mob/living/simple_animal/hostile/blob/blobspore/proc/Zombify(mob/living/carbon/human/H)
	name = "blob zombie"
	desc = "A shambling corpse animated by the blob."
/mob/living/simple_animal/hostile/blob/blobspore/death(gibbed)
/mob/living/simple_animal/hostile/blob/blobspore/Destroy()
/mob/living/simple_animal/hostile/blob/blobspore/update_icons()
/mob/living/simple_animal/hostile/blob/blobspore/add_cell_sample()
/mob/living/simple_animal/hostile/blob/blobspore/independent
/mob/living/simple_animal/hostile/blob/blobspore/weak
	name = "fragile blob spore"
/mob/living/simple_animal/hostile/blob/blobbernaut
	name = "blobbernaut"
	desc = "A hulking, mobile chunk of blobmass."
/mob/living/simple_animal/hostile/blob/blobbernaut/Initialize(mapload)
/mob/living/simple_animal/hostile/blob/blobbernaut/add_cell_sample()
/mob/living/simple_animal/hostile/blob/blobbernaut/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/blob/blobbernaut/AttackingTarget()
/mob/living/simple_animal/hostile/blob/blobbernaut/update_icons()
/mob/living/simple_animal/hostile/blob/blobbernaut/death(gibbed)
/mob/living/simple_animal/hostile/blob/blobbernaut/independent
