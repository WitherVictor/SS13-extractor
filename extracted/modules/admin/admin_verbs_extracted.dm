/world/proc/AVerbsDefault()
/client/proc/deadmin, /*destroys our own admin datum so we can play as a regular player*/
/client/proc/cmd_admin_say, /*admin-only ooc chat*/
/client/proc/cmd_loud_admin_say, /*ditto except its annoying - SKYRAT EDIT ADDITION - ADMIN*/
/client/proc/hide_verbs, /*hides all our adminverbs*/
/client/proc/debug_variables, /*allows us to -see- the variables of any instance in the game. +VAREDIT needed to modify*/
/client/proc/dsay, /*talk in deadchat using our ckey/fakekey*/
/client/proc/investigate_show, /*various admintools for investigation. Such as a singulo grief-log*/
/client/proc/secrets,
/client/proc/reload_admins,
/client/proc/reestablish_db_connection, /*reattempt a connection to the database*/
/client/proc/cmd_admin_pm_context, /*right-click adminPM interface*/
/client/proc/cmd_admin_pm_panel, /*admin-pm list*/
/client/proc/stop_sounds,
/client/proc/mark_datum_mapview,
/client/proc/debugstatpanel,
/client/proc/fix_air, /*resets air in designated radius to its default atmos composition*/
/client/proc/revokebunkerbypass, //SKYRAT EDIT ADDITION - PANICBUNKER
/client/proc/addbunkerbypass, //SKYRAT EDIT ADDITION - PANICBUNKER
/client/proc/requests
/world/proc/AVerbsAdmin()
/client/proc/invisimin, /*allows our mob to go invisible/visible*/
/datum/admins/proc/show_lag_switch_panel,
/datum/admins/proc/show_player_panel, /*shows an interface for individual players, with various links (links require additional flags*/
/datum/verbs/menu/Admin/verb/playerpanel,
/client/proc/game_panel, /*game panel, allows to change game-mode etc*/
/client/proc/check_ai_laws, /*shows AI and borg laws*/
/client/proc/ghost_pool_protection, /*opens a menu for toggling ghost roles*/
/datum/admins/proc/toggledchat, // SKYRAT EDIT ADDITION
/datum/admins/proc/toggleooc, /*toggles ooc on/off for everyone*/
/datum/admins/proc/toggleoocdead, /*toggles ooc on/off for everyone who is dead*/
/datum/admins/proc/toggleenter, /*toggles whether people can join the current game*/
/datum/admins/proc/toggleguests, /*toggles whether guests can join the current game*/
/datum/admins/proc/announce, /*priority announce something to all clients.*/
/datum/admins/proc/set_admin_notice, /*announcement all clients see when joining the server.*/
/client/proc/admin_ghost, /*allows us to ghost/reenter body at will*/
/client/proc/toggle_view_range, /*changes how far we can see*/
/client/proc/getserverlogs, /*for accessing server logs*/
/client/proc/getcurrentlogs, /*for accessing server logs for the current round*/
/client/proc/cmd_admin_subtle_message, /*send a message to somebody as a 'voice in their head'*/
/client/proc/cmd_admin_headset_message, /*send a message to somebody through their headset as CentCom*/
/client/proc/cmd_admin_delete, /*delete an instance/object/mob/etc*/
/client/proc/cmd_admin_check_contents, /*displays the contents of an instance*/
/client/proc/centcom_podlauncher,/*Open a window to launch a Supplypod and configure it or it's contents*/
/client/proc/check_antagonists, /*shows all antags*/
/datum/admins/proc/access_news_network, /*allows access of newscasters*/
/client/proc/jumptocoord, /*we ghost and jump to a coordinate*/
/client/proc/Getmob, /*teleports a mob to our location*/
/client/proc/Getkey, /*teleports a mob with a certain ckey to our location*/
/client/proc/jumptoarea,
/client/proc/jumptokey, /*allows us to jump to the location of a mob with a certain ckey*/
/client/proc/jumptomob, /*allows us to jump to a specific mob*/
/client/proc/jumptoturf, /*allows us to jump to a specific turf*/
/client/proc/admin_call_shuttle, /*allows us to call the emergency shuttle*/
/client/proc/admin_cancel_shuttle, /*allows us to cancel the emergency shuttle, sending it back to centcom*/
/client/proc/admin_disable_shuttle, /*allows us to disable the emergency shuttle admin-wise so that it cannot be called*/
/client/proc/admin_enable_shuttle,  /*undoes the above*/
/client/proc/cmd_admin_direct_narrate, /*send text directly to a player with no padding. Useful for narratives and fluff-text*/
/client/proc/cmd_admin_world_narrate, /*sends text to all players with no padding*/
/client/proc/cmd_admin_local_narrate, /*sends text to all mobs within view of atom*/
/client/proc/cmd_admin_create_centcom_report,
/client/proc/cmd_change_command_name,
/client/proc/cmd_admin_check_player_exp, /* shows players by playtime */
/client/proc/toggle_combo_hud, // toggle display of the combination pizza antag and taco sci/med/eng hud
/client/proc/toggle_AI_interact, /*toggle admin ability to interact with machines as an AI*/
/datum/admins/proc/open_shuttlepanel, /* Opens shuttle manipulator UI */
/client/proc/respawn_character,
/client/proc/admin_open_event_spawners_menu, //SKYRAT EDIT ADDITION - EVENTS
/datum/admins/proc/toggleaooc,		//SKYRAT EDIT ADDITION - ADMIN
/datum/admins/proc/togglesooc,		//SKYRAT EDIT ADDITION - ADMIN
/datum/admins/proc/open_borgopanel,
/datum/admins/proc/view_all_circuits,
/datum/admins/proc/view_all_sdql_spells,
/datum/admins/proc/known_alts_panel,
/datum/admins/proc/paintings_manager,
/client/proc/one_click_antag, // SKYRAT EDIT ADDITION - ONE CLICK ANTAG
/client/proc/spawn_mob_spawner, // SKYRAT EDIT ADDITION
/client/proc/cmd_select_equipment,
/client/proc/cmd_admin_gib_self,
/client/proc/drop_bomb,
/client/proc/set_dynex_scale,
/client/proc/drop_dynex_bomb,
/client/proc/cinematic,
/client/proc/summon_ert,
/client/proc/cmd_admin_add_freeform_ai_law,
/client/proc/object_say,
/client/proc/toggle_random_events,
/client/proc/set_ooc,
/client/proc/reset_ooc,
/client/proc/forceEvent,
/client/proc/admin_change_sec_level,
/client/proc/toggle_nuke,
/client/proc/run_weather,
/client/proc/mass_zombie_infection,
/client/proc/mass_zombie_cure,
/client/proc/polymorph_all,
/client/proc/show_tip,
/client/proc/smite,
/client/proc/admin_away,
/datum/admins/proc/station_traits_panel,
/client/proc/spawn_pollution, // SKYRAT EDIT ADDITION
/world/proc/AVerbsServer()
/datum/admins/proc/startnow,
/datum/admins/proc/restart,
/datum/admins/proc/end_round,
/datum/admins/proc/delay,
/datum/admins/proc/toggleaban,
/client/proc/everyone_random,
/datum/admins/proc/toggleAI,
/client/proc/cmd_admin_delete, /*delete an instance/object/mob/etc*/
/client/proc/cmd_debug_del_all,
/client/proc/toggle_random_events,
/client/proc/set_mining_map, //SKYRAT EDIT ADDITION
/client/proc/forcerandomrotate,
/client/proc/adminchangemap,
/client/proc/panicbunker,
/client/proc/toggle_interviews,
/client/proc/toggle_hub,
/client/proc/toggle_cdn
/world/proc/AVerbsDebug()
/client/proc/restart_controller,
/client/proc/debug_controller,
/client/proc/cmd_admin_list_open_jobs,
/client/proc/Debug2,
/client/proc/cmd_debug_make_powernets,
/client/proc/cmd_debug_mob_lists,
/client/proc/cmd_admin_delete,
/client/proc/cmd_debug_del_all,
/client/proc/restart_controller,
/client/proc/enable_mapping_verbs,
/client/proc/callproc,
/client/proc/callproc_datum,
/client/proc/SDQL2_query,
/client/proc/test_movable_UI,
/client/proc/test_snap_UI,
/client/proc/debugNatureMapGenerator,
/client/proc/check_bomb_impacts,
/proc/machine_upgrade,
/client/proc/populate_world,
/client/proc/get_dynex_power, //*debug verbs for dynex explosions.
/client/proc/get_dynex_range, //*debug verbs for dynex explosions.
/client/proc/set_dynex_scale,
/client/proc/cmd_display_del_log,
/client/proc/outfit_manager,
/client/proc/generate_wikichem_list,
/client/proc/modify_goals,
/client/proc/debug_huds,
/client/proc/toggle_liquid_debug, //SKYRAT EDIT ADDITION
/client/proc/map_template_load,
/client/proc/map_template_upload,
/client/proc/jump_to_ruin,
/client/proc/clear_dynamic_transit,
/client/proc/toggle_medal_disable,
/client/proc/view_runtimes,
/client/proc/pump_random_event,
/client/proc/cmd_display_init_log,
/client/proc/cmd_display_overlay_log,
/client/proc/reload_configuration,
/client/proc/reload_interactions, //SKYRAT EDIT ADDITION
/client/proc/atmos_control,
/client/proc/reload_cards,
/client/proc/validate_cards,
/client/proc/test_cardpack_distribution,
/client/proc/print_cards,
/client/proc/check_missing_sprites,
/client/proc/run_dynamic_simulations,
/client/proc/display_sendmaps,
/datum/admins/proc/create_or_modify_area,
/client/proc/check_timer_sources,
/client/proc/toggle_cdn,
/client/proc/cmd_sdql_spell_menu,
/client/proc/adventure_manager,
/client/proc/load_circuit,
/client/proc/edit_admin_permissions,
/client/proc/manage_player_ranks
/client/proc/set_ooc,
/client/proc/reset_ooc,
/client/proc/deadmin,
/datum/admins/proc/show_traitor_panel,
/datum/admins/proc/show_skill_panel,
/datum/admins/proc/toggleenter,
/datum/admins/proc/toggleguests,
/datum/admins/proc/announce,
/datum/admins/proc/set_admin_notice,
/client/proc/admin_ghost,
/client/proc/toggle_view_range,
/client/proc/cmd_admin_subtle_message,
/client/proc/cmd_admin_headset_message,
/client/proc/cmd_admin_check_contents,
/datum/admins/proc/access_news_network,
/client/proc/admin_call_shuttle,
/client/proc/admin_cancel_shuttle,
/client/proc/cmd_admin_direct_narrate,
/client/proc/cmd_admin_world_narrate,
/client/proc/cmd_admin_local_narrate,
/client/proc/play_local_sound,
/client/proc/play_sound,
/client/proc/set_round_end_sound,
/client/proc/cmd_select_equipment,
/client/proc/cmd_admin_gib_self,
/client/proc/drop_bomb,
/client/proc/drop_dynex_bomb,
/client/proc/get_dynex_range,
/client/proc/get_dynex_power,
/client/proc/set_dynex_scale,
/client/proc/cinematic,
/client/proc/cmd_admin_add_freeform_ai_law,
/client/proc/cmd_admin_create_centcom_report,
/client/proc/cmd_change_command_name,
/client/proc/object_say,
/client/proc/toggle_random_events,
/datum/admins/proc/startnow,
/datum/admins/proc/restart,
/datum/admins/proc/delay,
/datum/admins/proc/toggleaban,
/client/proc/everyone_random,
/datum/admins/proc/toggleAI,
/client/proc/restart_controller,
/client/proc/cmd_admin_list_open_jobs,
/client/proc/callproc,
/client/proc/callproc_datum,
/client/proc/Debug2,
/client/proc/reload_admins,
/client/proc/cmd_debug_make_powernets,
/client/proc/cmd_debug_mob_lists,
/client/proc/cmd_debug_del_all,
/client/proc/enable_mapping_verbs,
/proc/possess,
/proc/release,
/client/proc/reload_admins,
/client/proc/panicbunker,
/client/proc/toggle_interviews,
/client/proc/admin_change_sec_level,
/client/proc/toggle_nuke,
/client/proc/cmd_display_del_log,
/client/proc/toggle_combo_hud,
/client/proc/admin_open_event_spawners_menu, //SKYRAT EDIT ADDITION - EVENTS
/client/proc/spawn_pollution, // SKYRAT EDIT ADDITION
/client/proc/debug_huds
/client/proc/add_admin_verbs()
/client/proc/remove_admin_verbs()
/client/proc/togglebuildmodeself,
/client/proc/stealth,
/client/proc/play_web_sound,
/client/proc/disable_mapping_verbs,
/client/proc/readmin
/client/proc/hide_verbs()
/client/proc/show_verbs()
/client/proc/admin_ghost()
/client/proc/invisimin()
/client/proc/check_antagonists()
/client/proc/ban_panel()
/client/proc/unban_panel()
/client/proc/game_panel()
/client/proc/poll_panel()
/client/proc/findStealthKey(txt)
/client/proc/createStealthKey()
/client/proc/stealth()
/client/proc/drop_bomb()
/client/proc/drop_dynex_bomb()
/client/proc/get_dynex_range()
/client/proc/get_dynex_power()
/client/proc/set_dynex_scale()
/client/proc/atmos_control()
/client/proc/reload_cards()
/client/proc/validate_cards()
/client/proc/test_cardpack_distribution()
/client/proc/print_cards()
/client/proc/give_spell(mob/spell_recipient in GLOB.mob_list)
/client/proc/remove_spell(mob/removal_target in GLOB.mob_list)
/client/proc/give_disease(mob/living/T in GLOB.mob_living_list)
/client/proc/object_say(obj/O in world)
/client/proc/togglebuildmodeself()
/client/proc/check_ai_laws()
/client/proc/deadmin()
/client/proc/readmin()
/client/proc/populate_world(amount = 50 as num)
/client/proc/toggle_AI_interact()
/client/proc/debugstatpanel()
/client/proc/admin_2fa_verify()
/client/proc/display_sendmaps()
