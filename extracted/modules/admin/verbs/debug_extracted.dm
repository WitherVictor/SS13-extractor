/client/proc/Debug2()
/mob/living/carbon/human/ instead. And that gives a run-time error.
/client/proc/Cell()
/client/proc/cmd_admin_robotize(mob/M in GLOB.mob_list)
/client/proc/makepAI(turf/T in GLOB.mob_list)
/client/proc/cmd_debug_del_all(object as text)
/client/proc/cmd_debug_make_powernets()
/client/proc/cmd_admin_grantfullaccess(mob/M in GLOB.mob_list)
/client/proc/cmd_assume_direct_control(mob/M in GLOB.mob_list)
/client/proc/cmd_give_direct_control(mob/M in GLOB.mob_list)
/client/proc/cmd_admin_test_atmos_controllers()
/client/proc/cmd_admin_areatest(on_station)
/client/proc/cmd_admin_areatest_station()
/client/proc/cmd_admin_areatest_all()
/client/proc/robust_dress_shop()
/client/proc/cmd_admin_rejuvenate(mob/living/M in GLOB.mob_list)
/client/proc/cmd_admin_delete(atom/A as obj|mob|turf in world)
/client/proc/cmd_admin_check_contents(mob/living/M in GLOB.mob_list)
/client/proc/modify_goals()
/datum/admins/proc/modify_goals()
/client/proc/cmd_debug_mob_lists()
/client/proc/cmd_display_del_log()
/client/proc/cmd_display_overlay_log()
/client/proc/cmd_display_init_log()
/client/proc/debug_huds(i as num)
/client/proc/jump_to_ruin()
	name = "[original_name] ([count])"
	name = ruin_landmark
/client/proc/place_ruin()
	name = "---- Space Ruins ----"
	name = list(SSmapping.space_ruins_templates[name], ZTRAIT_SPACE_RUINS, list(/area/space))
	name = "---- Lava Ruins ----"
	name = list(SSmapping.lava_ruins_templates[name], ZTRAIT_LAVA_RUINS, list(/area/lavaland/surface/outdoors/unexplored))
	name = "---- Ice Ruins ----"
	name = list(SSmapping.ice_ruins_templates[name], ZTRAIT_ICE_RUINS, list(/area/icemoon/surface/outdoors/unexplored, /area/icemoon/underground/unexplored))
	name = "---- Ice Underground Ruins ----"
	name = list(SSmapping.ice_ruins_underground_templates[name], ZTRAIT_ICE_RUINS_UNDERGROUND, list(/area/icemoon/underground/unexplored))
	name = list(SSmapping.rockplanet_ruins_templates[name], ZTRAIT_ROCKPLANET_RUINS, list(/area/rockplanet/surface/outdoors/unexplored))
/client/proc/clear_dynamic_transit()
/client/proc/toggle_medal_disable()
/client/proc/view_runtimes()
/client/proc/pump_random_event()
/client/proc/start_line_profiling()
/client/proc/stop_line_profiling()
/client/proc/show_line_profiling()
/client/proc/reload_configuration()
/client/proc/check_timer_sources()
/proc/generate_timer_source_output(list/datum/timedevent/events)
/proc/cmp_timer_data(list/a, list/b)
/client/proc/check_missing_sprites()
