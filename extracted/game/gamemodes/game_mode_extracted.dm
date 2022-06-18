/datum/game_mode
/datum/game_mode/proc/pre_setup()
/datum/game_mode/proc/post_setup(report) //Gamemodes can override the intercept report. Passing TRUE as the argument will force a report.
/datum/game_mode/proc/make_antag_chance(mob/living/carbon/human/character)
/datum/game_mode/proc/check_finished(force_ending) //to be called by SSticker
/datum/game_mode/proc/generate_station_goal_report()
/datum/game_mode/proc/generate_station_trait_report()
/proc/reopen_roundstart_suicide_roles()
/proc/display_roundstart_logout_report()
/datum/game_mode/proc/generate_station_goals()
/datum/game_mode/proc/set_round_result()
/datum/game_mode/proc/admin_panel()
