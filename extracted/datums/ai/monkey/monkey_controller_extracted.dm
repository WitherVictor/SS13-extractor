/datum/ai_controller/monkey
/datum/ai_planning_subtree/generic_resist,
/datum/ai_planning_subtree/monkey_combat,
/datum/ai_planning_subtree/generic_hunger,
/datum/ai_planning_subtree/generic_play_instrument,
/datum/ai_planning_subtree/monkey_shenanigans,
/datum/ai_controller/monkey/angry
/datum/ai_controller/monkey/angry/TryPossessPawn(atom/new_pawn)
/datum/ai_controller/monkey/TryPossessPawn(atom/new_pawn)
/datum/ai_controller/monkey/UnpossessPawn(destroy)
/datum/ai_controller/monkey/on_sentience_gained()
/datum/ai_controller/monkey/on_sentience_lost()
/datum/ai_controller/monkey/able_to_run()
/datum/ai_controller/monkey/proc/TryFindWeapon()
/datum/ai_controller/monkey/proc/retaliate(mob/living/L)
/datum/ai_controller/monkey/proc/on_attackby(datum/source, obj/item/I, mob/user)
/datum/ai_controller/monkey/proc/on_attack_hand(datum/source, mob/living/user, list/modifiers)
/datum/ai_controller/monkey/proc/on_attack_paw(datum/source, mob/living/user, list/modifiers)
/datum/ai_controller/monkey/proc/on_attack_animal(datum/source, mob/living/user)
/datum/ai_controller/monkey/proc/on_attack_alien(datum/source, mob/living/user, list/modifiers)
/datum/ai_controller/monkey/proc/on_bullet_act(datum/source, obj/projectile/Proj)
/datum/ai_controller/monkey/proc/on_hitby(datum/source, atom/movable/AM, skipcatch = FALSE, hitpush = TRUE, blocked = FALSE, datum/thrownthing/throwingdatum)
/datum/ai_controller/monkey/proc/on_entered(datum/source, atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/datum/ai_controller/monkey/proc/on_startpulling(datum/source, atom/movable/puller, state, force)
/datum/ai_controller/monkey/proc/on_try_syringe(datum/source, mob/user)
/datum/ai_controller/monkey/proc/on_attack_hulk(datum/source, mob/user)
/datum/ai_controller/monkey/proc/on_attempt_cuff(datum/source, mob/user)
/datum/ai_controller/monkey/proc/update_movespeed(mob/living/pawn)
/datum/ai_controller/monkey/proc/target_del(target)
