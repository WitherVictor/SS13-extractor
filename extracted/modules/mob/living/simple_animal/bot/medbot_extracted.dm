/mob/living/simple_animal/bot/medbot
	name = "\improper Medibot"
	desc = "A little medical robot. He looks somewhat underwhelmed."
/mob/living/simple_animal/bot/medbot/autopatrol
/mob/living/simple_animal/bot/medbot/mysterious
	name = "\improper Mysterious Medibot"
	desc = "International Medibot of mystery."
/mob/living/simple_animal/bot/medbot/derelict
	name = "\improper Old Medibot"
	desc = "Looks like it hasn't been modified since the late 2080s."
/mob/living/simple_animal/bot/medbot/update_icon_state()
/mob/living/simple_animal/bot/medbot/update_overlays()
/mob/living/simple_animal/bot/medbot/Initialize(mapload, new_skin)
/mob/living/simple_animal/bot/medbot/bot_reset()
/mob/living/simple_animal/bot/medbot/proc/soft_reset() //Allows the medibot to still actively perform its medical duties without being completely halted as a hard reset does.
/mob/living/simple_animal/bot/medbot/attack_paw(mob/user, list/modifiers)
/mob/living/simple_animal/bot/medbot/ui_data(mob/user)
/mob/living/simple_animal/bot/medbot/ui_act(action, params)
/mob/living/simple_animal/bot/medbot/attackby(obj/item/W as obj, mob/user as mob, params)
/mob/living/simple_animal/bot/medbot/emag_act(mob/user)
/mob/living/simple_animal/bot/medbot/process_scan(mob/living/carbon/human/H)
/mob/living/simple_animal/bot/medbot/proc/pre_tip_over(mob/user)
/mob/living/simple_animal/bot/medbot/proc/after_tip_over(mob/user)
/mob/living/simple_animal/bot/medbot/proc/after_righted(mob/user)
/mob/living/simple_animal/bot/medbot/proc/handle_panic()
/mob/living/simple_animal/bot/medbot/examine(mob/user)
/mob/living/simple_animal/bot/medbot/handle_automated_action()
/mob/living/simple_animal/bot/medbot/proc/assess_patient(mob/living/carbon/C)
/mob/living/simple_animal/bot/medbot/UnarmedAttack(atom/A, proximity_flag, list/modifiers)
/mob/living/simple_animal/bot/medbot/examinate(atom/A as mob|obj|turf in view())
/mob/living/simple_animal/bot/medbot/proc/medicate_patient(mob/living/carbon/C)
/mob/living/simple_animal/bot/medbot/explode()
/mob/living/simple_animal/bot/medbot/proc/declare(crit_patient)
