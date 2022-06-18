/obj/machinery/porta_turret
	name = "turret"
	desc = "A covered turret that shoots at its enemies."
/obj/machinery/porta_turret/Initialize(mapload)
/obj/machinery/porta_turret/proc/toggle_on(set_to)
/obj/machinery/porta_turret/proc/check_should_process()
/obj/machinery/porta_turret/update_icon_state()
/obj/machinery/porta_turret/proc/setup(obj/item/gun/turret_gun)
/obj/machinery/porta_turret/proc/null_gun()
/obj/machinery/porta_turret/Destroy()
/obj/machinery/porta_turret/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/porta_turret/ui_data(mob/user)
/obj/machinery/porta_turret/ui_act(action, list/params)
/obj/machinery/porta_turret/ui_host(mob/user)
/obj/machinery/porta_turret/power_change()
/obj/machinery/porta_turret/attackby(obj/item/I, mob/user, params)
/obj/machinery/porta_turret/emag_act(mob/user)
/obj/machinery/porta_turret/emp_act(severity)
/obj/machinery/porta_turret/take_damage(damage, damage_type = BRUTE, damage_flag = 0, sound_effect = 1)
/obj/machinery/porta_turret/proc/reset_attacked()
/obj/machinery/porta_turret/deconstruct(disassembled = TRUE)
/obj/machinery/porta_turret/atom_break(damage_flag)
/obj/machinery/porta_turret/process()
/obj/machinery/porta_turret/proc/tryToShootAt(list/atom/movable/targets)
/obj/machinery/porta_turret/proc/popUp() //pops the turret up
/obj/machinery/porta_turret/proc/popDown() //pops the turret down
/obj/machinery/porta_turret/proc/assess_perp(mob/living/carbon/human/perp)
/obj/machinery/porta_turret/proc/in_faction(mob/target)
/obj/machinery/porta_turret/proc/target(atom/movable/target)
/obj/machinery/porta_turret/proc/shootAt(atom/movable/target)
/obj/machinery/porta_turret/proc/setState(on, mode, shoot_cyborgs)
/datum/action/turret_toggle
	name = "Toggle Mode"
/datum/action/turret_toggle/Trigger()
/datum/action/turret_quit
	name = "Release Control"
/datum/action/turret_quit/Trigger()
/obj/machinery/porta_turret/proc/give_control(mob/A)
/obj/machinery/porta_turret/proc/remove_control(warning_message = TRUE)
/obj/machinery/porta_turret/proc/InterceptClickOn(mob/living/caller, params, atom/A)
/obj/machinery/porta_turret/syndicate
	desc = "A ballistic machine gun auto-turret."
/obj/machinery/porta_turret/syndicate/ComponentInitialize()
/obj/machinery/porta_turret/syndicate/setup()
/obj/machinery/porta_turret/syndicate/assess_perp(mob/living/carbon/human/perp)
/obj/machinery/porta_turret/syndicate/energy
	desc = "An energy blaster auto-turret."
/obj/machinery/porta_turret/syndicate/energy/heavy
	desc = "An energy blaster auto-turret."
/obj/machinery/porta_turret/syndicate/energy/raven
/obj/machinery/porta_turret/syndicate/pod
/obj/machinery/porta_turret/syndicate/shuttle
/obj/machinery/porta_turret/syndicate/shuttle/target(atom/movable/target)
/obj/machinery/porta_turret/syndicate/pod/toolbox
/obj/machinery/porta_turret/ai
/obj/machinery/porta_turret/ai/assess_perp(mob/living/carbon/human/perp)
/obj/machinery/porta_turret/aux_base
	name = "perimeter defense turret"
	desc = "A plasma beam turret calibrated to defend outposts against non-humanoid fauna. It is more effective when exposed to the environment."
/obj/machinery/porta_turret/aux_base/assess_perp(mob/living/carbon/human/perp)
/obj/machinery/porta_turret/aux_base/setup()
/obj/machinery/porta_turret/aux_base/interact(mob/user) //Controlled solely from the base console.
/obj/machinery/porta_turret/aux_base/Initialize(mapload)
/obj/machinery/porta_turret/centcom_shuttle
/obj/machinery/porta_turret/centcom_shuttle/ComponentInitialize()
/obj/machinery/porta_turret/centcom_shuttle/assess_perp(mob/living/carbon/human/perp)
/obj/machinery/porta_turret/centcom_shuttle/setup()
/obj/machinery/porta_turret/centcom_shuttle/weak
	name = "Old Laser Turret"
	desc = "A turret built with substandard parts and run down further with age. Still capable of delivering lethal lasers to the odd space carp, but not much else."
/obj/machinery/turretid
	name = "turret control panel"
	desc = "Used to control a room's automated defenses."
/obj/machinery/turretid/Initialize(mapload, ndir = 0, built = 0)
/obj/machinery/turretid/Destroy()
/obj/machinery/turretid/Initialize(mapload) //map-placed turrets autolink turrets
/obj/machinery/turretid/examine(mob/user)
/obj/machinery/turretid/attackby(obj/item/I, mob/user, params)
/obj/machinery/turretid/emag_act(mob/user)
/obj/machinery/turretid/attack_ai(mob/user)
/obj/machinery/turretid/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/turretid/ui_data(mob/user)
/obj/machinery/turretid/ui_act(action, list/params)
/obj/machinery/turretid/proc/toggle_lethal(mob/user)
/obj/machinery/turretid/proc/toggle_on(mob/user)
/obj/machinery/turretid/proc/shoot_silicons(mob/user)
/obj/machinery/turretid/proc/updateTurrets()
/obj/machinery/turretid/update_icon_state()
/obj/item/wallframe/turret_control
	name = "turret control frame"
	desc = "Used for building turret control panels."
/obj/item/gun/proc/get_turret_properties()
/obj/item/gun/energy/get_turret_properties()
/obj/item/gun/ballistic/get_turret_properties()
/obj/item/gun/energy/laser/bluetag/get_turret_properties()
/obj/item/gun/energy/laser/redtag/get_turret_properties()
/obj/item/gun/energy/e_gun/turret/get_turret_properties()
/obj/machinery/porta_turret/lasertag
/obj/machinery/porta_turret/lasertag/assess_perp(mob/living/carbon/human/perp)
/obj/machinery/porta_turret/lasertag/setup(obj/item/gun/gun)
/obj/machinery/porta_turret/lasertag/ui_status(mob/user)
/obj/machinery/porta_turret/lasertag/red
/obj/machinery/porta_turret/lasertag/blue
/obj/machinery/porta_turret/lasertag/bullet_act(obj/projectile/P)
