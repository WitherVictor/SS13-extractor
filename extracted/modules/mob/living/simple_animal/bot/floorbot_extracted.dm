/mob/living/simple_animal/bot/floorbot
	name = "\improper Floorbot"
	desc = "A little floor repairing robot, he looks so excited!"
/mob/living/simple_animal/bot/floorbot/Initialize(mapload, new_toolbox_color)
/mob/living/simple_animal/bot/floorbot/Exited(atom/movable/gone, direction)
/mob/living/simple_animal/bot/floorbot/turn_on()
/mob/living/simple_animal/bot/floorbot/turn_off()
/mob/living/simple_animal/bot/floorbot/bot_reset()
/mob/living/simple_animal/bot/floorbot/attackby(obj/item/W , mob/user, params)
/mob/living/simple_animal/bot/floorbot/emag_act(mob/user)
/mob/living/simple_animal/bot/floorbot/proc/toggle_magnet(engage = TRUE, change_icon = TRUE)
/mob/living/simple_animal/bot/floorbot/ui_data(mob/user)
/mob/living/simple_animal/bot/floorbot/ui_act(action, params)
/mob/living/simple_animal/bot/floorbot/handle_automated_action()
/mob/living/simple_animal/bot/floorbot/proc/go_idle()
/mob/living/simple_animal/bot/floorbot/proc/is_hull_breach(turf/t) //Ignore space tiles not considered part of a structure, also ignores shuttle docking areas.
/mob/living/simple_animal/bot/floorbot/process_scan(scan_target)
/mob/living/simple_animal/bot/floorbot/proc/repair(turf/target_turf)
/mob/living/simple_animal/bot/floorbot/update_icon_state()
/mob/living/simple_animal/bot/floorbot/explode()
/mob/living/simple_animal/bot/floorbot/UnarmedAttack(atom/A, proximity_flag, list/modifiers)
/mob/living/simple_animal/bot/floorbot/proc/check_bot_working(turf/active_turf)
