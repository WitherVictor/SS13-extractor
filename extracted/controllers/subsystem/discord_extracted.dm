	name = "Discord"
/datum/controller/subsystem/discord/Initialize(start_timeofday)
/datum/controller/subsystem/discord/fire()
/datum/controller/subsystem/discord/Shutdown()
/datum/controller/subsystem/discord/proc/write_notify_file()
/datum/controller/subsystem/discord/proc/lookup_id(lookup_ckey)
/datum/controller/subsystem/discord/proc/lookup_ckey(lookup_id)
/datum/controller/subsystem/discord/proc/get_or_generate_one_time_token_for_ckey(ckey)
/datum/controller/subsystem/discord/proc/generate_one_time_token(ckey_for)
/datum/controller/subsystem/discord/proc/find_discord_link_by_token(one_time_token, timebound = FALSE)
/datum/controller/subsystem/discord/proc/find_discord_link_by_ckey(ckey, timebound = FALSE)
/datum/controller/subsystem/discord/proc/find_discord_link_by_discord_id(discord_id, timebound = FALSE)