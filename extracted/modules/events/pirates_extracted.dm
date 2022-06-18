/datum/round_event_control/pirates
	name = "Space Pirates - Random" //SKYRAT EDIT CHANGE
/datum/round_event_control/pirates/preRunEvent()
/datum/round_event_control/pirates/rogues
	name = "Space Pirates - Rogues"
/datum/round_event_control/pirates/silverscales
	name = "Space Pirates - Silverscales"
/datum/round_event_control/pirates/dutchman
	name = "Space Pirates - Dutchman"
/datum/round_event_control/pirates/enclave
	name = "Space Pirates - Imperial Enclave"
/datum/round_event/pirates
/datum/round_event/pirates/rogues
/datum/round_event/pirates/silverscales
/datum/round_event/pirates/dutchman
/datum/round_event/pirates/enclave
/datum/round_event/pirates/start()
/proc/send_pirate_threat(pirate_override)
/proc/pirates_answered(datum/comm_message/threat, payoff, ship_name, initial_send_time, response_max_time, ship_template)
/proc/spawn_pirates(datum/comm_message/threat, ship_template, skip_answer_check)
/obj/machinery/shuttle_scrambler
	name = "Data Siphon"
	desc = "This heap of machinery steals credits and data from unprotected systems and locks down cargo shuttles."
/obj/machinery/shuttle_scrambler/Initialize(mapload)
/obj/machinery/shuttle_scrambler/process()
/obj/machinery/shuttle_scrambler/proc/toggle_on(mob/user)
/obj/machinery/shuttle_scrambler/interact(mob/user)
/obj/machinery/shuttle_scrambler/proc/interrupt_research()
/obj/machinery/shuttle_scrambler/proc/dump_loot(mob/user)
/obj/machinery/shuttle_scrambler/proc/send_notification()
/obj/machinery/shuttle_scrambler/proc/toggle_off(mob/user)
/obj/machinery/shuttle_scrambler/update_icon_state()
/obj/machinery/shuttle_scrambler/Destroy()
/obj/machinery/computer/shuttle/pirate
	name = "pirate shuttle console"
/obj/machinery/computer/camera_advanced/shuttle_docker/syndicate/pirate
	name = "pirate shuttle navigation computer"
	desc = "Used to designate a precise transit location for the pirate shuttle."
/obj/docking_port/mobile/pirate
	name = "pirate shuttle"
/obj/machinery/suit_storage_unit/pirate
/obj/machinery/loot_locator
	name = "Booty Locator"
	desc = "This sophisticated machine scans the nearby space for items of value."
/obj/machinery/loot_locator/interact(mob/user)
/obj/machinery/loot_locator/proc/find_random_loot()
/obj/machinery/piratepad
	name = "cargo hold pad"
/obj/machinery/piratepad/multitool_act(mob/living/user, obj/item/multitool/I)
/obj/machinery/computer/piratepad_control
	name = "cargo hold control terminal"
/obj/machinery/computer/piratepad_control/Initialize(mapload)
/obj/machinery/computer/piratepad_control/multitool_act(mob/living/user, obj/item/multitool/I)
/obj/machinery/computer/piratepad_control/LateInitialize()
/obj/machinery/computer/piratepad_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/piratepad_control/ui_data(mob/user)
/obj/machinery/computer/piratepad_control/ui_act(action, params)
/obj/machinery/computer/piratepad_control/proc/recalc()
/obj/machinery/computer/piratepad_control/proc/send()
/obj/machinery/computer/piratepad_control/proc/start_sending()
/obj/machinery/computer/piratepad_control/proc/stop_sending(custom_report)
/datum/export/pirate/proc/find_loot()
/datum/export/pirate/ransom
/datum/export/pirate/ransom/find_loot()
/datum/export/pirate/ransom/get_cost(atom/movable/AM)
/datum/export/pirate/parrot
/datum/export/pirate/parrot/find_loot()
/datum/export/pirate/cash
/datum/export/pirate/cash/get_amount(obj/O)
/datum/export/pirate/holochip
/datum/export/pirate/holochip/get_cost(atom/movable/AM)
