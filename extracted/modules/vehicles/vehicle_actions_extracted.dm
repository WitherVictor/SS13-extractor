/obj/vehicle/proc/generate_actions()
/obj/vehicle/proc/generate_action_type(actiontype)
/obj/vehicle/proc/initialize_passenger_action_type(actiontype)
/obj/vehicle/proc/initialize_controller_action_type(actiontype, control_flag)
/obj/vehicle/proc/grant_action_type_to_mob(actiontype, mob/grant_to)
/obj/vehicle/proc/remove_action_type_from_mob(actiontype, mob/take_from)
/obj/vehicle/proc/grant_passenger_actions(mob/grant_to)
/obj/vehicle/proc/remove_passenger_actions(mob/take_from)
/obj/vehicle/proc/grant_controller_actions(mob/M)
/obj/vehicle/proc/remove_controller_actions(mob/M)
/obj/vehicle/proc/grant_controller_actions_by_flag(mob/M, flag)
/obj/vehicle/proc/remove_controller_actions_by_flag(mob/M, flag)
/obj/vehicle/proc/cleanup_actions_for_mob(mob/M)
/datum/action/vehicle
/datum/action/vehicle/sealed
/datum/action/vehicle/sealed/climb_out
	name = "Climb Out"
	desc = "Climb out of your vehicle!"
/datum/action/vehicle/sealed/climb_out/Trigger()
/datum/action/vehicle/ridden
/datum/action/vehicle/sealed/remove_key
	name = "Remove key"
	desc = "Take your key out of the vehicle's ignition."
/datum/action/vehicle/sealed/remove_key/Trigger()
/datum/action/vehicle/sealed/horn
	name = "Honk Horn"
	desc = "Honk your classy horn."
/datum/action/vehicle/sealed/horn/Trigger()
/datum/action/vehicle/sealed/headlights
	name = "Toggle Headlights"
	desc = "Turn on your brights!"
/datum/action/vehicle/sealed/headlights/Trigger()
/datum/action/vehicle/sealed/dump_kidnapped_mobs
	name = "Dump Kidnapped Mobs"
	desc = "Dump all objects and people in your car on the floor."
/datum/action/vehicle/sealed/dump_kidnapped_mobs/Trigger()
/datum/action/vehicle/sealed/roll_the_dice
	name = "Press Colorful Button"
	desc = "Press one of those colorful buttons on your display panel!"
/datum/action/vehicle/sealed/roll_the_dice/Trigger()
/datum/action/vehicle/sealed/cannon
	name = "Toggle Siege Mode"
	desc = "Destroy them with their own fodder!"
/datum/action/vehicle/sealed/cannon/Trigger()
/datum/action/vehicle/sealed/thank
	name = "Thank the Clown Car Driver"
	desc = "They're just doing their job."
/datum/action/vehicle/sealed/thank/Trigger()
/datum/action/vehicle/ridden/scooter/skateboard/ollie
	name = "Ollie"
	desc = "Get some air! Land on a table to do a gnarly grind."
/datum/action/vehicle/ridden/scooter/skateboard/ollie/Trigger()
/datum/action/vehicle/sealed/climb_out/vim
	name = "Eject From Mech"
/datum/action/vehicle/sealed/noise
/datum/action/vehicle/sealed/noise/Trigger()
/datum/action/vehicle/sealed/noise/chime
	name = "Chime!"
	desc = "Affirmative!"
/datum/action/vehicle/sealed/noise/buzz
	name = "Buzz."
	desc = "Negative!"
/datum/action/vehicle/sealed/headlights/vim
