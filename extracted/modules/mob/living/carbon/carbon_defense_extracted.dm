/mob/living/carbon/get_eye_protection()
/mob/living/carbon/get_ear_protection()
/mob/living/carbon/is_mouth_covered(head_only = 0, mask_only = 0)
/mob/living/carbon/is_eyes_covered(check_glasses = TRUE, check_head = TRUE, check_mask = TRUE)
/mob/living/carbon/is_pepper_proof(check_head = TRUE, check_mask = TRUE)
/mob/living/carbon/check_projectile_dismemberment(obj/projectile/P, def_zone)
/mob/living/carbon/proc/can_catch_item(skip_throw_mode_check)
/mob/living/carbon/hitby(atom/movable/AM, skipcatch, hitpush = TRUE, blocked = FALSE, datum/thrownthing/throwingdatum)
/mob/living/carbon/attacked_by(obj/item/I, mob/living/user)
/mob/living/carbon/send_item_attack_message(obj/item/I, mob/living/user, hit_area, obj/item/bodypart/hit_bodypart)
/mob/living/carbon/attack_drone(mob/living/simple_animal/drone/user)
/mob/living/carbon/attack_hand(mob/living/carbon/human/user, list/modifiers)
/mob/living/carbon/attack_paw(mob/living/carbon/human/user, list/modifiers)
/mob/living/carbon/attack_slime(mob/living/simple_animal/slime/M)
/mob/living/carbon/proc/dismembering_strike(mob/living/attacker, dam_zone)
/mob/living/carbon/proc/disarm(mob/living/carbon/target)
/mob/living/carbon/proc/is_shove_knockdown_blocked() //If you want to add more things that block shove knockdown, extend this
/mob/living/carbon/proc/clear_shove_slowdown()
/mob/living/carbon/blob_act(obj/structure/blob/B)
/mob/living/carbon/emp_act(severity)
/mob/living/carbon/electrocute_act(shock_damage, source, siemens_coeff = 1, flags = NONE)
/mob/living/carbon/proc/secondary_shock(should_stun)
/mob/living/carbon/proc/help_shake_act(mob/living/carbon/M)
/mob/living/carbon/proc/check_self_for_injuries()
/mob/living/carbon/flash_act(intensity = 1, override_blindness_check = 0, affect_silicon = 0, visual = 0, type = /atom/movable/screen/fullscreen/flash, length = 25)
/mob/living/carbon/soundbang_act(intensity = 1, stun_pwr = 20, damage_pwr = 5, deafen_pwr = 15)
/mob/living/carbon/damage_clothes(damage_amount, damage_type = BRUTE, damage_flag = 0, def_zone)
/mob/living/carbon/can_hear()
/mob/living/carbon/adjustOxyLoss(amount, updating_health = TRUE, forced = FALSE)
/mob/living/carbon/proc/get_interaction_efficiency(zone)
/mob/living/carbon/setOxyLoss(amount, updating_health = TRUE, forced = FALSE)
/mob/living/carbon/get_organic_health()
/mob/living/carbon/grabbedby(mob/living/carbon/user, supress_message = FALSE)
/obj/item/self_grasp
	name = "self-grasp"
	desc = "Sometimes all you can do is slow the bleeding."
/obj/item/self_grasp/Destroy()
/obj/item/self_grasp/proc/qdel_void()
/obj/item/self_grasp/proc/grasp_limb(obj/item/bodypart/grasping_part)
