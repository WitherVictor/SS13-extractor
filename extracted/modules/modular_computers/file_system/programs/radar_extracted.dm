/datum/computer_file/program/radar //generic parent that handles most of the process
/datum/computer_file/program/radar/run_program(mob/living/user)
/datum/computer_file/program/radar/kill_program(forced = FALSE)
/datum/computer_file/program/radar/Destroy()
/datum/computer_file/program/radar/ui_assets(mob/user)
/datum/computer_file/program/radar/ui_data(mob/user)
	name = i["name"],
/datum/computer_file/program/radar/ui_act(action, params)
/datum/computer_file/program/radar/proc/track()
/datum/computer_file/program/radar/proc/trackable(atom/movable/signal)
/datum/computer_file/program/radar/proc/scan()
/datum/computer_file/program/radar/proc/find_atom()
/datum/computer_file/program/radar/process()
/datum/computer_file/program/radar/process_tick()
/datum/computer_file/program/radar/lifeline
/datum/computer_file/program/radar/lifeline/find_atom()
/datum/computer_file/program/radar/lifeline/scan()
	name = crewmember_name,
/datum/computer_file/program/radar/lifeline/trackable(mob/living/carbon/human/humanoid)
/datum/computer_file/program/radar/fission360
/datum/computer_file/program/radar/fission360/run_program(mob/living/user)
/datum/computer_file/program/radar/fission360/kill_program(forced)
/datum/computer_file/program/radar/fission360/Destroy()
/datum/computer_file/program/radar/fission360/find_atom()
/datum/computer_file/program/radar/fission360/scan()
	name = nuke.name,
	name = "Nuke Auth. Disk",
	name = "Infiltrator",
/datum/computer_file/program/radar/fission360/proc/on_examine(datum/source, mob/user, list/examine_list)
/datum/computer_file/program/radar/fission360/proc/on_nuke_armed(datum/source, obj/machinery/nuclearbomb/bomb)
