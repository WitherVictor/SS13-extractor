/mob/living/simple_animal/slime
	name = "grey baby slime (123)"
/mob/living/simple_animal/slime/Initialize(mapload, new_colour="grey", new_is_adult=FALSE)
/mob/living/simple_animal/slime/Destroy()
/mob/living/simple_animal/slime/create_reagents(max_vol, flags)
/mob/living/simple_animal/slime/proc/on_reagents_del(datum/reagents/reagents)
/mob/living/simple_animal/slime/proc/set_colour(new_colour)
/mob/living/simple_animal/slime/update_name()
	name = "[colour] [is_adult ? "adult" : "baby"] slime ([number])"
/mob/living/simple_animal/slime/proc/random_colour()
/mob/living/simple_animal/slime/regenerate_icons()
/mob/living/simple_animal/slime/proc/on_reagent_change(datum/reagents/holder, ...)
/mob/living/simple_animal/slime/updatehealth()
/mob/living/simple_animal/slime/adjust_bodytemperature()
/mob/living/simple_animal/slime/ObjBump(obj/O)
/mob/living/simple_animal/slime/Process_Spacemove(movement_dir = 0)
/mob/living/simple_animal/slime/get_status_tab_items()
/mob/living/simple_animal/slime/adjustFireLoss(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/slime/bullet_act(obj/projectile/Proj, def_zone, piercing_hit = FALSE)
/mob/living/simple_animal/slime/emp_act(severity)
/mob/living/simple_animal/slime/MouseDrop(atom/movable/A as mob|obj)
/mob/living/simple_animal/slime/doUnEquip(obj/item/I, force, newloc, no_move, invdrop = TRUE, silent = FALSE)
/mob/living/simple_animal/slime/start_pulling(atom/movable/AM, state, force = move_force, supress_message = FALSE)
/mob/living/simple_animal/slime/attack_ui(slot, params)
/mob/living/simple_animal/slime/attack_slime(mob/living/simple_animal/slime/M)
/mob/living/simple_animal/slime/attack_animal(mob/living/simple_animal/user, list/modifiers)
/mob/living/simple_animal/slime/attack_paw(mob/living/carbon/human/user, list/modifiers)
/mob/living/simple_animal/slime/attack_larva(mob/living/carbon/alien/larva/L)
/mob/living/simple_animal/slime/attack_hulk(mob/living/carbon/human/user)
/mob/living/simple_animal/slime/attack_hand(mob/living/carbon/human/user, list/modifiers)
/mob/living/simple_animal/slime/attack_alien(mob/living/carbon/alien/humanoid/user, list/modifiers)
/mob/living/simple_animal/slime/attackby(obj/item/W, mob/living/user, params)
/mob/living/simple_animal/slime/proc/spawn_corecross()
/mob/living/simple_animal/slime/proc/apply_water()
/mob/living/simple_animal/slime/examine(mob/user)
/mob/living/simple_animal/slime/proc/discipline_slime(mob/user)
/mob/living/simple_animal/slime/proc/slime_move(mob/user)
/mob/living/simple_animal/slime/pet
/mob/living/simple_animal/slime/get_mob_buckling_height(mob/seat)
/mob/living/simple_animal/slime/random/Initialize(mapload, new_colour, new_is_adult)
/mob/living/simple_animal/slime/add_cell_sample()
/mob/living/simple_animal/slime/proc/set_target(new_target)
/mob/living/simple_animal/slime/proc/set_leader(new_leader)
/mob/living/simple_animal/slime/proc/add_friendship(new_friend, amount = 1)
/mob/living/simple_animal/slime/proc/set_friendship(new_friend, amount = 1)
/mob/living/simple_animal/slime/proc/remove_friend(friend)
/mob/living/simple_animal/slime/proc/set_friends(new_buds)
/mob/living/simple_animal/slime/proc/clear_friends()
/mob/living/simple_animal/slime/proc/clear_memories_of(datum/source)
