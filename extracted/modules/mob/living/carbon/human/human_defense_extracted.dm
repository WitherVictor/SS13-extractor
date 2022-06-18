/mob/living/carbon/human/getarmor(def_zone, type)
/mob/living/carbon/human/proc/checkarmor(obj/item/bodypart/def_zone, d_type)
/mob/living/carbon/human/proc/clothingonpart(obj/item/bodypart/def_zone)
/mob/living/carbon/human/on_hit(obj/projectile/P)
/mob/living/carbon/human/bullet_act(obj/projectile/P, def_zone, piercing_hit = FALSE)
/mob/living/carbon/human/proc/check_reflect(def_zone)
/mob/living/carbon/human/proc/check_shields(atom/AM, damage, attack_text = "the attack", attack_type = MELEE_ATTACK, armour_penetration = 0)
/mob/living/carbon/human/proc/check_block()
/mob/living/carbon/human/hitby(atom/movable/AM, skipcatch = FALSE, hitpush = TRUE, blocked = FALSE, datum/thrownthing/throwingdatum)
/mob/living/carbon/human/grippedby(mob/living/user, instant = FALSE)
/mob/living/carbon/human/attacked_by(obj/item/I, mob/living/user)
/mob/living/carbon/human/attack_hulk(mob/living/carbon/human/user)
/mob/living/carbon/human/attack_hand(mob/user, list/modifiers)
/mob/living/carbon/human/attack_paw(mob/living/carbon/human/user, list/modifiers)
/mob/living/carbon/human/attack_alien(mob/living/carbon/alien/humanoid/user, list/modifiers)
/mob/living/carbon/human/attack_larva(mob/living/carbon/alien/larva/L)
/mob/living/carbon/human/attack_basic_mob(mob/living/basic/user, list/modifiers)
/mob/living/carbon/human/attack_animal(mob/living/simple_animal/user, list/modifiers)
/mob/living/carbon/human/attack_slime(mob/living/simple_animal/slime/M)
/mob/living/carbon/human/ex_act(severity, target, origin)
/mob/living/carbon/human/blob_act(obj/structure/blob/B)
/mob/living/carbon/human/electrocute_act(shock_damage, source, siemens_coeff = 1, flags = NONE)
/mob/living/carbon/human/emp_act(severity)
/mob/living/carbon/human/acid_act(acidpwr, acid_volume, bodyzone_hit) //todo: update this to utilize check_obscured_slots() //and make sure it's check_obscured_slots(TRUE) to stop aciding through visors etc
/mob/living/carbon/human/singularity_act()
/mob/living/carbon/human/help_shake_act(mob/living/carbon/M)
/mob/living/carbon/human/check_self_for_injuries()
/mob/living/carbon/human/damage_clothes(damage_amount, damage_type = BRUTE, damage_flag = 0, def_zone)