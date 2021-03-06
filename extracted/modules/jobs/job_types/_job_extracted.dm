/datum/job
/datum/job/New()
/datum/job/proc/get_map_changes()
/datum/job/proc/after_spawn(mob/living/spawned, client/player_client)
/datum/job/proc/announce_job(mob/living/joining_mob, job_title) // SKYRAT EDIT CHANGE - ALTERNATIVE_JOB_TITLES - Original: /datum/job/proc/announce_job(mob/living/joining_mob)
/datum/job/proc/special_check_latejoin(client/C)
/mob/living/proc/on_job_equipping(datum/job/equipping)
/mob/living/carbon/human/on_job_equipping(datum/job/equipping, datum/preferences/used_pref) //SKYRAT EDIT CHANGE
/mob/living/proc/dress_up_as_job(datum/job/equipping, visual_only = FALSE)
/mob/living/carbon/human/dress_up_as_job(datum/job/equipping, visual_only = FALSE, datum/preferences/used_pref) //SKYRAT EDIT CHANGE
/datum/job/proc/announce_head(mob/living/carbon/human/H, channels, job_title) // SKYRAT EDIT CHANGE - ALTERNATIVE_JOB_TITLES - Original: /datum/job/proc/announce_head(mob/living/carbon/human/H, channels)
/datum/job/proc/player_old_enough(client/C)
/datum/job/proc/available_in_days(client/C)
/datum/job/proc/config_check()
/datum/job/proc/map_check()
/datum/job/proc/radio_help_message(mob/M)
/datum/outfit/job
	name = "Standard Gear"
/datum/outfit/job/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
/datum/outfit/job/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
/datum/outfit/job/get_chameleon_disguise_info()
/datum/outfit/job/get_types_to_preload()
/datum/job/proc/get_mail_goodies(mob/recipient)
/datum/job/proc/award_service(client/winner, award)
/datum/job/proc/get_captaincy_announcement(mob/living/captain)
/datum/job/proc/get_roundstart_spawn_point()
/datum/job/proc/get_default_roundstart_spawn_point()
/datum/job/proc/get_latejoin_spawn_point()
/datum/job/proc/get_spawn_mob(client/player_client, atom/spawn_point)
/mob/living/proc/apply_prefs_job(client/player_client, datum/job/job)
/mob/living/carbon/human/apply_prefs_job(client/player_client, datum/job/job)
/mob/living/silicon/ai/apply_prefs_job(client/player_client, datum/job/job)
/mob/living/silicon/robot/apply_prefs_job(client/player_client, datum/job/job)
/datum/job/proc/after_roundstart_spawn(mob/living/spawning, client/player_client)
/datum/job/proc/after_latejoin_spawn(mob/living/spawning)
