/mob/living/simple_animal/bot/mulebot
	name = "\improper MULEbot"
	desc = "A Multiple Utility Load Effector bot."
/mob/living/simple_animal/bot/mulebot/Initialize(mapload)
/mob/living/simple_animal/bot/mulebot/handle_atom_del(atom/A)
/mob/living/simple_animal/bot/mulebot/examine(mob/user)
/mob/living/simple_animal/bot/mulebot/Destroy()
/mob/living/simple_animal/bot/mulebot/get_cell()
/mob/living/simple_animal/bot/mulebot/turn_on()
/mob/living/simple_animal/bot/mulebot/proc/has_power()
/mob/living/simple_animal/bot/mulebot/proc/set_id(new_id)
	name = "[initial(name)] ([new_id])"
/mob/living/simple_animal/bot/mulebot/bot_reset()
/mob/living/simple_animal/bot/mulebot/attackby(obj/item/I, mob/living/user, params)
/mob/living/simple_animal/bot/mulebot/emag_act(mob/user)
/mob/living/simple_animal/bot/mulebot/update_icon_state() //if you change the icon_state names, please make sure to update /datum/wires/mulebot/on_pulse() as well. <3
/mob/living/simple_animal/bot/mulebot/update_overlays()
/mob/living/simple_animal/bot/mulebot/ex_act(severity)
/mob/living/simple_animal/bot/mulebot/bullet_act(obj/projectile/Proj)
/mob/living/simple_animal/bot/mulebot/interact(mob/user)
/mob/living/simple_animal/bot/mulebot/ui_interact(mob/user, datum/tgui/ui)
/mob/living/simple_animal/bot/mulebot/ui_data(mob/user)
/mob/living/simple_animal/bot/mulebot/ui_act(action, params)
/mob/living/simple_animal/bot/mulebot/bot_control(command, mob/user, list/params = list(), pda = FALSE)
/mob/living/simple_animal/bot/mulebot/proc/buzz(type)
/mob/living/simple_animal/bot/mulebot/MouseDrop_T(atom/movable/AM, mob/user)
/mob/living/simple_animal/bot/mulebot/proc/load(atom/movable/AM)
/mob/living/simple_animal/bot/mulebot/proc/get_load_name()
/mob/living/simple_animal/bot/mulebot/proc/load_mob(mob/living/M)
/mob/living/simple_animal/bot/mulebot/post_unbuckle_mob(mob/living/M)
/mob/living/simple_animal/bot/mulebot/proc/unload(dirn)
/mob/living/simple_animal/bot/mulebot/get_status_tab_items()
/mob/living/simple_animal/bot/mulebot/call_bot()
/mob/living/simple_animal/bot/mulebot/Move(atom/newloc, direct) //handle leaving bloody tracks. can't be done via Moved() since that can end up putting the tracks somewhere BEFORE we get bloody.
/mob/living/simple_animal/bot/mulebot/Moved()
/mob/living/simple_animal/bot/mulebot/handle_automated_action()
/mob/living/simple_animal/bot/mulebot/process()
/mob/living/simple_animal/bot/mulebot/proc/process_blocked(turf/next)
/mob/living/simple_animal/bot/mulebot/proc/process_nav()
/mob/living/simple_animal/bot/mulebot/calc_path(turf/avoid = null)
/mob/living/simple_animal/bot/mulebot/proc/set_destination(new_dest)
/mob/living/simple_animal/bot/mulebot/proc/start()
/mob/living/simple_animal/bot/mulebot/proc/start_home()
/mob/living/simple_animal/bot/mulebot/proc/do_start_home()
/mob/living/simple_animal/bot/mulebot/proc/at_target()
/mob/living/simple_animal/bot/mulebot/MobBump(mob/M) // called when the bot bumps into a mob
/mob/living/simple_animal/bot/mulebot/proc/run_over(mob/living/carbon/human/H)
/mob/living/simple_animal/bot/mulebot/relaymove(mob/living/user, direction)
/mob/living/simple_animal/bot/mulebot/proc/get_nav()
/mob/living/simple_animal/bot/mulebot/emp_act(severity)
/mob/living/simple_animal/bot/mulebot/explode()
/mob/living/simple_animal/bot/mulebot/remove_air(amount) //To prevent riders suffocating
/mob/living/simple_animal/bot/mulebot/resist()
/mob/living/simple_animal/bot/mulebot/UnarmedAttack(atom/A, proximity_flag, list/modifiers)
/mob/living/simple_animal/bot/mulebot/insertpai(mob/user, obj/item/paicard/card)
/mob/living/simple_animal/bot/mulebot/proc/check_pre_step(datum/source)
/mob/living/simple_animal/bot/mulebot/proc/on_bot_step(datum/source)
/mob/living/simple_animal/bot/mulebot/paranormal//allows ghosts only unless hacked to actually be useful
	name = "\improper GHOULbot"
	desc = "A rather ghastly looking... Multiple Utility Load Effector bot? It only seems to accept paranormal forces, and for this reason is fucking useless."
/mob/living/simple_animal/bot/mulebot/paranormal/MouseDrop_T(atom/movable/AM, mob/user)
/mob/living/simple_animal/bot/mulebot/paranormal/load(atom/movable/AM)
/mob/living/simple_animal/bot/mulebot/paranormal/update_overlays()
/mob/living/simple_animal/bot/mulebot/paranormal/get_load_name() //Don't reveal the name of ghosts so we can't metagame who died and all that.
/mob/living/simple_animal/bot/mulebot/paranormal/proc/ghostmoved()
