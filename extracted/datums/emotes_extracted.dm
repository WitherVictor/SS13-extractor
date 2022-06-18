/datum/emote
/datum/emote/New()
/datum/emote/proc/run_emote(mob/user, params, type_override, intentional = FALSE)
/datum/emote/proc/check_cooldown(mob/user, intentional)
/datum/emote/proc/get_sound(mob/living/user)
/datum/emote/proc/replace_pronoun(mob/user, msg)
/datum/emote/proc/select_message_type(mob/user, msg, intentional)
/datum/emote/proc/select_param(mob/user, params)
/datum/emote/proc/can_run_emote(mob/user, status_check = TRUE, intentional = FALSE)
/datum/emote/proc/should_play_sound(mob/user, intentional = FALSE)
/mob/proc/manual_emote(text) //Just override the song and dance
