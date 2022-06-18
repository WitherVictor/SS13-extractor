/mob/proc/lowest_buckled_mob()
/proc/check_zone(zone)
/proc/ran_zone(zone, probability = 80)
/proc/above_neck(zone)
/proc/stars(phrase, probability = 25)
/proc/slur(phrase)
/proc/cultslur(phrase) // Inflicted on victims of a stun talisman
/proc/stutter(phrase)
/proc/derpspeech(message, stuttering)
/proc/Gibberish(text, replace_characters = FALSE, chance = 50)
/proc/shake_camera(mob/M, duration, strength=1)
/proc/findname(msg)
/mob/proc/first_name()
/mob/proc/last_name()
/mob/proc/get_realname_string()
/mob/proc/is_blind()
/mob/proc/hallucinating()
/proc/is_special_character(mob/M)
/mob/proc/reagent_check(datum/reagent/R, delta_time, times_fired) // utilized in the species code
/proc/notify_ghosts(message, ghost_sound = null, enter_link = null, atom/source = null, mutable_appearance/alert_overlay = null, action = NOTIFY_JUMP, flashwindow = TRUE, ignore_mapload = TRUE, ignore_key, header = null, notify_suiciders = TRUE, notify_volume = 100) //Easy notification of ghosts.
/proc/item_heal_robotic(mob/living/carbon/human/H, mob/user, brute_heal, burn_heal)
/proc/isAdminObserver(mob/user)
/proc/isAdminGhostAI(mob/user)
/proc/offer_control(mob/M)
/mob/proc/click_random_mob()
/mob/log_message(message, message_type, color=null, log_globally = TRUE)
/mob/proc/can_hear()
/mob/proc/common_trait_examine()
/mob/proc/get_policy_keywords()
/mob/proc/can_see_reagents()
/mob/proc/can_hold_items(obj/item/I)
