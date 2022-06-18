/datum/config_entry/flag/autoadmin  // if autoadmin is enabled
/datum/config_entry/string/autoadmin_rank // the rank for autoadmins
/datum/config_entry/flag/auto_deadmin_players
/datum/config_entry/number/auto_deadmin_timegate
/datum/config_entry/flag/auto_deadmin_antagonists
/datum/config_entry/flag/auto_deadmin_heads
/datum/config_entry/flag/auto_deadmin_silicons
/datum/config_entry/flag/auto_deadmin_security
/datum/config_entry/string/servername // server name (the name of the game window)
/datum/config_entry/string/serversqlname // short form server name used for the DB
/datum/config_entry/string/stationname // station name (the name of the station in-game)
/datum/config_entry/number/lobby_countdown // In between round countdown.
/datum/config_entry/number/round_end_countdown // Post round murder death kill countdown
/datum/config_entry/flag/hub // if the game appears on the hub or not
/datum/config_entry/number/max_hub_pop //At what pop to take hub off the server
/datum/config_entry/flag/log_ooc // log OOC channel
/datum/config_entry/flag/log_access // log login/logout
/datum/config_entry/flag/log_suspicious_login
/datum/config_entry/flag/log_say // log client say
/datum/config_entry/flag/log_admin // log admin actions
/datum/config_entry/flag/log_prayer // log prayers
/datum/config_entry/flag/log_silicon // log silicons
/datum/config_entry/flag/log_law
/datum/config_entry/flag/log_law/DeprecationUpdate(value)
/datum/config_entry/flag/log_game // log game events
/datum/config_entry/flag/log_mecha // log mech data
/datum/config_entry/flag/log_virus // log virology data
/datum/config_entry/flag/log_cloning // log cloning actions.
/datum/config_entry/flag/log_asset //asset logging
/datum/config_entry/flag/log_vote // log voting
/datum/config_entry/flag/log_whisper // log client whisper
/datum/config_entry/flag/log_attack // log attack messages
/datum/config_entry/flag/log_emote // log emotes
/datum/config_entry/flag/log_subtler // log subtler emotes //SKYRAT EDIT ADDITION
/datum/config_entry/flag/log_ambition // log ambition changes //SKYRAT EDIT ADDITION
/datum/config_entry/flag/log_econ // log economy actions
/datum/config_entry/flag/log_adminchat // log admin chat messages
/datum/config_entry/flag/log_pda // log pda messages
/datum/config_entry/flag/log_uplink // log uplink/spellbook/codex ciatrix purchases and refunds
/datum/config_entry/flag/log_telecomms // log telecomms messages
/datum/config_entry/flag/log_twitter // log certain expliotable parrots and other such fun things in a JSON file of twitter valid phrases.
/datum/config_entry/flag/log_world_topic // log all world.Topic() calls
/datum/config_entry/flag/log_manifest // log crew manifest to separate file
/datum/config_entry/flag/log_job_debug // log roundstart divide occupations debug information to a file
/datum/config_entry/flag/log_shuttle // log shuttle related actions, ie shuttle computers, shuttle manipulator, emergency console
/datum/config_entry/flag/log_timers_on_bucket_reset // logs all timers in buckets on automatic bucket reset (Useful for timer debugging)
/datum/config_entry/flag/allow_admin_ooccolor // Allows admins with relevant permissions to have their own ooc colour
/datum/config_entry/flag/allow_admin_asaycolor //Allows admins with relevant permissions to have a personalized asay color
/datum/config_entry/flag/allow_vote_restart // allow votes to restart
/datum/config_entry/flag/allow_vote_map // allow votes to change map
/datum/config_entry/number/vote_delay // minimum time between voting sessions (deciseconds, 10 minute default)
/datum/config_entry/number/vote_period  // length of voting period (deciseconds, default 1 minute)
/datum/config_entry/flag/default_no_vote // vote does not default to nochange/norestart
/datum/config_entry/flag/no_dead_vote // dead people can't vote
/datum/config_entry/flag/popup_admin_pm
/datum/config_entry/number/fps
/datum/config_entry/number/fps/ValidateAndSet(str_val)
/datum/config_entry/number/ticklag
/datum/config_entry/number/ticklag/New() //ticklag weirdly just mirrors fps
/datum/config_entry/number/ticklag/ValidateAndSet(str_val)
/datum/config_entry/flag/allow_holidays
/datum/config_entry/number/tick_limit_mc_init //SSinitialization throttling
/datum/config_entry/flag/admin_legacy_system //Defines whether the server uses the legacy admin system with admins.txt or the SQL system
/datum/config_entry/flag/protect_legacy_admins //Stops any admins loaded by the legacy system from having their rank edited by the permissions panel
/datum/config_entry/flag/protect_legacy_ranks //Stops any ranks loaded by the legacy system from having their flags edited by the permissions panel
/datum/config_entry/flag/enable_localhost_rank //Gives the !localhost! rank to any client connecting from 127.0.0.1 or ::1
/datum/config_entry/flag/load_legacy_ranks_only //Loads admin ranks only from legacy admin_ranks.txt, while enabled ranks are mirrored to the database
/datum/config_entry/string/hostedby
/datum/config_entry/flag/norespawn
/datum/config_entry/flag/usewhitelist
/datum/config_entry/flag/use_age_restriction_for_jobs //Do jobs use account age restrictions? --requires database
/datum/config_entry/flag/use_account_age_for_jobs //Uses the time they made the account for the job restriction stuff. New player joining alerts should be unaffected.
/datum/config_entry/flag/use_exp_tracking
/datum/config_entry/flag/use_exp_restrictions_heads
/datum/config_entry/number/use_exp_restrictions_heads_hours
/datum/config_entry/flag/use_exp_restrictions_heads_department
/datum/config_entry/flag/use_exp_restrictions_other
/datum/config_entry/flag/use_exp_restrictions_admin_bypass
/datum/config_entry/flag/use_low_living_hour_intern
/datum/config_entry/number/use_low_living_hour_intern_hours
/datum/config_entry/string/server
/datum/config_entry/string/banappeals
/datum/config_entry/string/wikiurl
/datum/config_entry/string/forumurl
/datum/config_entry/string/rulesurl
/datum/config_entry/string/githuburl
/datum/config_entry/string/discordbotcommandprefix
/datum/config_entry/string/roundstatsurl
/datum/config_entry/string/gamelogurl
/datum/config_entry/flag/guest_ban
/datum/config_entry/number/id_console_jobslot_delay
/datum/config_entry/number/inactivity_period //time in ds until a player is considered inactive
/datum/config_entry/number/inactivity_period/ValidateAndSet(str_val)
/datum/config_entry/number/afk_period //time in ds until a player is considered inactive
/datum/config_entry/number/afk_period/ValidateAndSet(str_val)
/datum/config_entry/flag/kick_inactive //force disconnect for inactive players
/datum/config_entry/flag/load_jobs_from_txt
/datum/config_entry/flag/forbid_singulo_possession
/datum/config_entry/flag/automute_on //enables automuting/spam prevention
/datum/config_entry/string/panic_server_name
/datum/config_entry/string/panic_server_name/ValidateAndSet(str_val)
/datum/config_entry/string/panic_server_address //Reconnect a player this linked server if this server isn't accepting new players
/datum/config_entry/string/panic_server_address/ValidateAndSet(str_val)
/datum/config_entry/string/invoke_youtubedl
/datum/config_entry/flag/show_irc_name
/datum/config_entry/flag/see_own_notes //Can players see their own admin notes
/datum/config_entry/number/note_fresh_days
/datum/config_entry/number/note_stale_days
/datum/config_entry/flag/maprotation
/datum/config_entry/number/auto_lag_switch_pop //Number of clients at which drastic lag mitigation measures kick in
/datum/config_entry/number/soft_popcap
/datum/config_entry/number/hard_popcap
/datum/config_entry/number/extreme_popcap
/datum/config_entry/string/soft_popcap_message
/datum/config_entry/string/hard_popcap_message
/datum/config_entry/string/extreme_popcap_message
/datum/config_entry/flag/byond_member_bypass_popcap
/datum/config_entry/flag/panic_bunker // prevents people the server hasn't seen before from connecting
/datum/config_entry/number/panic_bunker_living // living time in minutes that a player needs to pass the panic bunker
/datum/config_entry/flag/panic_bunker_interview
/datum/config_entry/string/panic_bunker_message
/datum/config_entry/number/notify_new_player_age // how long do we notify admins of a new player
/datum/config_entry/number/notify_new_player_account_age // how long do we notify admins of a new byond account
/datum/config_entry/flag/irc_first_connection_alert // do we notify the irc channel when somebody is connecting for the first time?
/datum/config_entry/flag/check_randomizer
/datum/config_entry/string/ipintel_email
/datum/config_entry/string/ipintel_email/ValidateAndSet(str_val)
/datum/config_entry/number/ipintel_rating_bad
/datum/config_entry/number/ipintel_save_good
/datum/config_entry/number/ipintel_save_bad
/datum/config_entry/string/ipintel_domain
/datum/config_entry/flag/aggressive_changelog
/datum/config_entry/flag/autoconvert_notes //if all connecting player's notes should attempt to be converted to the database
/datum/config_entry/flag/allow_webclient
/datum/config_entry/flag/webclient_only_byond_members
/datum/config_entry/flag/announce_admin_logout
/datum/config_entry/flag/announce_admin_login
/datum/config_entry/flag/allow_map_voting
/datum/config_entry/flag/allow_map_voting/DeprecationUpdate(value)
/datum/config_entry/flag/preference_map_voting
/datum/config_entry/number/client_warn_version
/datum/config_entry/string/client_warn_message
/datum/config_entry/flag/client_warn_popup
/datum/config_entry/number/client_error_version
/datum/config_entry/string/client_error_message
/datum/config_entry/number/client_error_build
/datum/config_entry/number/minute_topic_limit
/datum/config_entry/number/second_topic_limit
/datum/config_entry/number/minute_click_limit
/datum/config_entry/number/second_click_limit
/datum/config_entry/number/error_cooldown // The "cooldown" time for each occurrence of a unique error
/datum/config_entry/number/error_limit // How many occurrences before the next will silence them
/datum/config_entry/number/error_silence_time // How long a unique error will be silenced for
/datum/config_entry/number/error_msg_delay // How long to wait between messaging admins about occurrences of a unique error
/datum/config_entry/flag/irc_announce_new_game
/datum/config_entry/flag/irc_announce_new_game/DeprecationUpdate(value)
/datum/config_entry/string/chat_announce_new_game
/datum/config_entry/string/chat_new_game_notifications
/datum/config_entry/flag/debug_admin_hrefs
/datum/config_entry/number/mc_tick_rate/base_mc_tick_rate
/datum/config_entry/number/mc_tick_rate/high_pop_mc_tick_rate
/datum/config_entry/number/mc_tick_rate/high_pop_mc_mode_amount
/datum/config_entry/number/mc_tick_rate/disable_high_pop_mc_mode_amount
/datum/config_entry/number/mc_tick_rate
/datum/config_entry/number/mc_tick_rate/ValidateAndSet(str_val)
/datum/config_entry/flag/resume_after_initializations
/datum/config_entry/flag/resume_after_initializations/ValidateAndSet(str_val)
/datum/config_entry/number/rounds_until_hard_restart
/datum/config_entry/string/default_view
/datum/config_entry/string/default_view_square
/datum/config_entry/flag/log_pictures
/datum/config_entry/flag/picture_logging_camera
/datum/config_entry/flag/reopen_roundstart_suicide_roles
/datum/config_entry/flag/reopen_roundstart_suicide_roles_command_positions
/datum/config_entry/number/reopen_roundstart_suicide_roles_delay
/datum/config_entry/flag/reopen_roundstart_suicide_roles_command_report
/datum/config_entry/flag/auto_profile
/datum/config_entry/string/centcom_ban_db // URL for the CentCom Galactic Ban DB API
/datum/config_entry/string/centcom_source_whitelist
/datum/config_entry/string/admin_2fa_url
/datum/config_entry/number/hard_deletes_overrun_threshold
/datum/config_entry/number/hard_deletes_overrun_limit
/datum/config_entry/str_list/motd
/datum/config_entry/number/urgent_ahelp_cooldown
/datum/config_entry/string/urgent_ahelp_message
/datum/config_entry/string/urgent_ahelp_user_prompt
/datum/config_entry/string/adminhelp_webhook_url
/datum/config_entry/string/adminhelp_webhook_pfp
/datum/config_entry/string/adminhelp_webhook_name
