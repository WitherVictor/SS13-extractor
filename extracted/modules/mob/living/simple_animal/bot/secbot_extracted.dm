/mob/living/simple_animal/bot/secbot
	name = "\improper Securitron"
	desc = "A little security robot.  He looks less than thrilled."
/mob/living/simple_animal/bot/secbot/beepsky
	name = "Commander Beep O'sky"
	desc = "It's Commander Beep O'sky! Officially the superior officer of all bots on station, Beepsky remains as humble and dedicated to the law as the day he was first fabricated."
/mob/living/simple_animal/bot/secbot/beepsky/officer
	name = "Officer Beepsky"
	desc = "It's Officer Beepsky! Powered by a potato and a shot of whiskey, and with a sturdier reinforced chassis, too."
/mob/living/simple_animal/bot/secbot/beepsky/armsky
	name = "Sergeant-At-Armsky"
/mob/living/simple_animal/bot/secbot/beepsky/jr
	name = "Officer Pipsqueak"
	desc = "It's Commander Beep O'sky's smaller, just-as aggressive cousin, Pipsqueak."
/mob/living/simple_animal/bot/secbot/beepsky/jr/Initialize(mapload)
/mob/living/simple_animal/bot/secbot/pingsky
	name = "Officer Pingsky"
	desc = "It's Officer Pingsky! Delegated to satellite guard duty for harbouring anti-human sentiment."
/mob/living/simple_animal/bot/secbot/genesky
	name = "Officer Genesky"
	desc = "A beefy variant of the standard securitron model."
/mob/living/simple_animal/bot/secbot/beepsky/explode()
/mob/living/simple_animal/bot/secbot/Initialize(mapload)
/mob/living/simple_animal/bot/secbot/Destroy()
/mob/living/simple_animal/bot/secbot/update_icon_state()
/mob/living/simple_animal/bot/secbot/turn_off()
/mob/living/simple_animal/bot/secbot/bot_reset()
/mob/living/simple_animal/bot/secbot/electrocute_act(shock_damage, source, siemens_coeff = 1, flags = NONE)//shocks only make him angry
/mob/living/simple_animal/bot/secbot/ui_data(mob/user)
/mob/living/simple_animal/bot/secbot/ui_act(action, params)
/mob/living/simple_animal/bot/secbot/proc/retaliate(mob/living/carbon/human/attacking_human)
/mob/living/simple_animal/bot/secbot/proc/judgement_criteria()
/mob/living/simple_animal/bot/secbot/proc/special_retaliate_after_attack(mob/user) //allows special actions to take place after being attacked.
/mob/living/simple_animal/bot/secbot/attack_hand(mob/living/carbon/human/user, list/modifiers)
/mob/living/simple_animal/bot/secbot/attackby(obj/item/attacking_item, mob/living/user, params)
/mob/living/simple_animal/bot/secbot/emag_act(mob/user)
/mob/living/simple_animal/bot/secbot/bullet_act(obj/projectile/Proj)
/mob/living/simple_animal/bot/secbot/UnarmedAttack(atom/attack_target, proximity_flag, list/modifiers)
/mob/living/simple_animal/bot/secbot/hitby(atom/movable/hitting_atom, skipcatch = FALSE, hitpush = TRUE, blocked = FALSE, datum/thrownthing/throwingdatum)
/mob/living/simple_animal/bot/secbot/proc/start_handcuffing(mob/living/carbon/current_target)
/mob/living/simple_animal/bot/secbot/proc/handcuff_target(mob/living/carbon/current_target)
/mob/living/simple_animal/bot/secbot/proc/stun_attack(mob/living/carbon/current_target, harm = FALSE)
/mob/living/simple_animal/bot/secbot/handle_automated_action()
/mob/living/simple_animal/bot/secbot/proc/back_to_idle()
/mob/living/simple_animal/bot/secbot/proc/back_to_hunt()
/mob/living/simple_animal/bot/secbot/proc/look_for_perp()
/mob/living/simple_animal/bot/secbot/proc/check_for_weapons(obj/item/slot_item)
/mob/living/simple_animal/bot/secbot/explode()
/mob/living/simple_animal/bot/secbot/attack_alien(mob/living/carbon/alien/user, list/modifiers)
/mob/living/simple_animal/bot/secbot/proc/on_entered(datum/source, atom/movable/AM)
/mob/living/simple_animal/bot/secbot/proc/check_nap_violations()
/mob/living/simple_animal/bot/secbot/proc/nap_violation(mob/violator)
