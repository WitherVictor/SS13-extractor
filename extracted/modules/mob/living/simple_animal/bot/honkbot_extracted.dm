/mob/living/simple_animal/bot/honkbot
	name = "\improper honkbot"
	desc = "A little robot. It looks happy with its bike horn."
/mob/living/simple_animal/bot/honkbot/Initialize(mapload)
/mob/living/simple_animal/bot/honkbot/proc/limiting_spam_false() //used for addtimer
/mob/living/simple_animal/bot/honkbot/proc/sensor_blink()
/mob/living/simple_animal/bot/honkbot/proc/react_ping()
/mob/living/simple_animal/bot/honkbot/proc/react_buzz()
/mob/living/simple_animal/bot/honkbot/bot_reset()
/mob/living/simple_animal/bot/honkbot/proc/judgement_criteria()
/mob/living/simple_animal/bot/honkbot/proc/retaliate(mob/living/carbon/human/H)
/mob/living/simple_animal/bot/honkbot/attack_hand(mob/living/carbon/human/user, list/modifiers)
/mob/living/simple_animal/bot/honkbot/attackby(obj/item/W, mob/user, params)
/mob/living/simple_animal/bot/honkbot/emag_act(mob/user)
/mob/living/simple_animal/bot/honkbot/bullet_act(obj/projectile/Proj)
/mob/living/simple_animal/bot/honkbot/UnarmedAttack(atom/A, proximity_flag, list/modifiers)
/mob/living/simple_animal/bot/honkbot/hitby(atom/movable/AM, skipcatch = FALSE, hitpush = TRUE, blocked = FALSE, datum/thrownthing/throwingdatum)
/mob/living/simple_animal/bot/honkbot/proc/bike_horn() //use bike_horn
/mob/living/simple_animal/bot/honkbot/proc/honk_attack(mob/living/carbon/C) // horn attack
/mob/living/simple_animal/bot/honkbot/proc/stun_attack(mob/living/carbon/C) // airhorn stun
/mob/living/simple_animal/bot/honkbot/handle_automated_action()
/mob/living/simple_animal/bot/honkbot/proc/back_to_idle()
/mob/living/simple_animal/bot/honkbot/proc/back_to_hunt()
/mob/living/simple_animal/bot/honkbot/proc/look_for_perp()
/mob/living/simple_animal/bot/honkbot/explode()
/mob/living/simple_animal/bot/honkbot/attack_alien(mob/living/carbon/alien/user, list/modifiers)
/mob/living/simple_animal/bot/honkbot/proc/on_entered(datum/source, atom/movable/AM)
