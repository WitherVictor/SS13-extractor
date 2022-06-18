/obj/effect/landmark/arena
	name = "arena landmark"
/obj/effect/landmark/arena/start
	name = "arena corner A"
/obj/effect/landmark/arena/end
	name = "arena corner B"
/obj/machinery/computer/arena
	name = "arena controller"
/obj/machinery/computer/arena/Initialize(mapload, obj/item/circuitboard/C)
/obj/machinery/computer/arena/proc/LoadDefaultArenas()
/obj/machinery/computer/arena/proc/get_landmark_turf(landmark_tag)
/obj/machinery/computer/arena/proc/get_load_point()
/obj/machinery/computer/arena/proc/get_arena_turfs()
/obj/machinery/computer/arena/proc/clear_arena()
/obj/machinery/computer/arena/proc/load_arena(arena_template,mob/user)
/obj/machinery/computer/arena/proc/add_new_arena_template(user,fname,friendly_name)
/obj/machinery/computer/arena/proc/load_team(user,team)
/obj/machinery/computer/arena/proc/add_team_member(mob/user,team,key)
/obj/machinery/computer/arena/proc/remove_member(mob/user,ckey,team)
/obj/machinery/computer/arena/proc/spawn_member(obj/machinery/arena_spawn/spawnpoint,ckey,team)
/obj/machinery/computer/arena/proc/change_outfit(mob/user,team)
/obj/machinery/computer/arena/proc/toggle_spawn(mob/user)
/obj/machinery/computer/arena/proc/all_contestants()
/obj/machinery/computer/arena/proc/reset_arena()
/obj/machinery/computer/arena/proc/get_spawn(team)
/obj/machinery/computer/arena/proc/start_match(mob/user)
/obj/machinery/computer/arena/proc/begin()
/obj/machinery/computer/arena/proc/set_doors(closed = FALSE)
/obj/machinery/computer/arena/Topic(href, href_list)
/obj/machinery/computer/arena/proc/load_random_arena(mob/user)
/obj/machinery/computer/arena/proc/trophy_for_last_man_standing()
/obj/machinery/computer/arena/ui_interact(mob/user)
/obj/machinery/arena_spawn
	name = "Arena Spawnpoint"
/obj/machinery/arena_spawn/red
	name = "Red Team Spawnpoint"
/obj/machinery/arena_spawn/green
	name = "Green Team Spawnpoint"
/obj/machinery/arena_spawn/proc/get_controller()
/obj/machinery/arena_spawn/attack_ghost(mob/user)
